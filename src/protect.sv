// protect.sv — latched battery protection for the EV supervisor
// Per-cell over/under-voltage, pack over/under-voltage, pack overcurrent,
// over-temperature (input pin) and gross cell-imbalance. Every trip latches a
// fault and drops both charge and discharge enable paths; the latch clears
// only on `flt_clear` (with the chip enabled) and only after the triggering
// condition has recovered.
//
// Debounce model (all compared on the bank-scan tick):
//   - CELL_OV / PACK_OV latch immediately (over-voltage is instant-danger).
//   - deep discharge (CELL_UV / PACK_UV), pack over-current, imbalance and
//     over-temperature are filtered: the condition must persist for its own
//     DEB_* tick count. A single saturating tick counter is shared between
//     the filtered conditions (each fires when it reaches its own bound).
//
// Care is taken so a pre-session bank of zeros does not false-trip undervoltage:
// a cell must have been observed non-zero (`armed`) before its UV counts.
module protect #(
    parameter VW       = 12,
    parameter CELL_OV  = 12'd2989,  // 3.65 V/cell (5 V scale)
    parameter CELL_UV  = 12'd2048,  // 2.50 V/cell
    parameter PACK_OV  = 12'd2989,  // 14.6 V (20 V scale)
    parameter PACK_UV  = 12'd2048,  // 10.0 V
    parameter I_OC     = 12'd2458,  // 12 A (20 A scale)
    parameter IMBAL    = 12'd164,   // 200 mV cell spread
    parameter DEB_UV   = 8'd40,
    parameter DEB_IOC  = 8'd40,
    parameter DEB_IMB  = 8'd40,
    parameter DEB_OTP  = 8'd16
) (
    input  wire            clk,
    input  wire            rst_n,
    input  wire            tick,
    input  wire [VW-1:0]   v_cell0,
    input  wire [VW-1:0]   v_cell1,
    input  wire [VW-1:0]   v_cell2,
    input  wire [VW-1:0]   v_cell3,
    input  wire [VW-1:0]   v_pack,
    input  wire [VW-1:0]   i_bat,
    input  wire            otp,        // over-temperature sensor level
    input  wire            flt_clear,
    input  wire            dis,        // global disable -> clear the latch
    output logic           fault,      // latched fault
    output logic [4:0]     fault_cause // 0=CELL_OV..1=CELL_UV/PACK_UV..2=PACK_OV..3=I_OC..4=OTP/IMBAL
);

    // per-cell arm flags: UV only considered once the cell has been seen live
    logic [3:0] armed;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            armed <= '0;
        else begin
            if (v_cell0 != '0) armed[0] <= 1'b1;
            if (v_cell1 != '0) armed[1] <= 1'b1;
            if (v_cell2 != '0) armed[2] <= 1'b1;
            if (v_cell3 != '0) armed[3] <= 1'b1;
        end
    end

    // per-cell + pack checks
    wire cell_ov0 = (v_cell0 != '0) & (v_cell0 >= CELL_OV);
    wire cell_ov1 = (v_cell1 != '0) & (v_cell1 >= CELL_OV);
    wire cell_ov2 = (v_cell2 != '0) & (v_cell2 >= CELL_OV);
    wire cell_ov3 = (v_cell3 != '0) & (v_cell3 >= CELL_OV);
    wire cell_uv0 = armed[0] & (v_cell0 <= CELL_UV);
    wire cell_uv1 = armed[1] & (v_cell1 <= CELL_UV);
    wire cell_uv2 = armed[2] & (v_cell2 <= CELL_UV);
    wire cell_uv3 = armed[3] & (v_cell3 <= CELL_UV);

    wire any_cell_ov = cell_ov0 | cell_ov1 | cell_ov2 | cell_ov3;
    wire any_cell_uv = cell_uv0 | cell_uv1 | cell_uv2 | cell_uv3;

    wire pack_ov = (v_pack != '0) & (v_pack >= PACK_OV);
    wire pack_uv = (v_pack != '0) & (v_pack <= PACK_UV);

    // imbalance: spread of the four armed cells
    logic [VW-1:0] cmax, cmin;
    always_comb begin
        cmax = '0;
        cmin = {VW{1'b1}};
        if (armed[0]) begin
            cmax = v_cell0;
            cmin = v_cell0;
        end
        if (armed[1]) begin
            if (v_cell1 > cmax) cmax = v_cell1;
            if (v_cell1 < cmin) cmin = v_cell1;
        end
        if (armed[2]) begin
            if (v_cell2 > cmax) cmax = v_cell2;
            if (v_cell2 < cmin) cmin = v_cell2;
        end
        if (armed[3]) begin
            if (v_cell3 > cmax) cmax = v_cell3;
            if (v_cell3 < cmin) cmin = v_cell3;
        end
        if (!armed[0] & !armed[1] & !armed[2] & !armed[3]) begin
            cmax = '0;
            cmin = '0;
        end
    end
    wire imbalance = (cmax > cmin) && (cmax - cmin >= IMBAL);

    wire ioc = (i_bat != '0) & (i_bat >= I_OC);

    // immediate latches
    wire trip_immediate = any_cell_ov | pack_ov;

    // filtered conditions share one saturating counter
    wire cond_bundle = any_cell_uv | pack_uv | ioc | imbalance | otp;
    logic [7:0] deb;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            deb <= '0;
        else if (tick) begin
            if (cond_bundle)
                deb <= (deb == 8'hFF) ? 8'hFF : deb + 1'b1;
            else
                deb <= '0;
        end
    end

    wire trip_uv   = tick && (any_cell_uv | pack_uv)    && (deb >= DEB_UV);
    wire trip_ioc  = tick &&  ioc                       && (deb >= DEB_IOC);
    wire trip_imb  = tick &&  imbalance                 && (deb >= DEB_IMB);
    wire trip_otp  = tick &&  otp                       && (deb >= DEB_OTP);

    logic [4:0] want_cause;
    always_comb begin
        if      (any_cell_ov | pack_ov) want_cause = 5'b0_0001; // cell OV
        else if (any_cell_uv | pack_uv) want_cause = 5'b0_0010; // cell/pack UV
        else if (pack_ov)               want_cause = 5'b0_0100; // pack OV
        else if (ioc)                   want_cause = 5'b0_1000; // pack OC
        else                            want_cause = 5'b1_0000; // OTP / imbalance
    end

    logic trip;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            fault <= 1'b0;
        else begin
            if (dis)
                fault <= 1'b0;
            else if (fault) begin
                if (flt_clear && !trip_immediate &&
                    !any_cell_uv && !pack_uv && !ioc && !imbalance && !otp)
                    fault <= 1'b0;
            end else begin
                if (trip_immediate | trip_uv | trip_ioc | trip_imb | trip_otp)
                    fault <= 1'b1;
            end
        end
    end
    assign trip = trip_immediate | trip_uv | trip_ioc | trip_imb | trip_otp;

    logic [4:0] cause_reg;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            cause_reg <= '0;
        else if (trip)
            cause_reg <= want_cause;
        else if (!fault)
            cause_reg <= '0;
    end
    assign fault_cause = cause_reg;
endmodule