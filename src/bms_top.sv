// bms_top.sv — EV battery management supervisor core
// Integrates the AFE ingress (cellbank), latched protection (protect),
// passive balancing (balancer), SOC gauge (soc_gauge) and charge gating
// (charge_prot) into a single digital supervisor for a 4S swap pack.
//
// Data path: host MCU streams per-cell / pack / current samples into the SPI
// bank (channels 0..5, 12-bit) -> guard blocks evaluate on a slow scan tick
// (every SCAN_DIV clocks) -> FET enable outputs and LED/status pins.
//
// Pin semantics on the TT wrapper:
//   ui_in[0] = EN, ui_in[1] = CHG_REQ, ui_in[2] = OTP, ui_in[3] = FLT_CLEAR
//   uo_out[0] = CHG_FET, [1] = DSG_FET, [2] = ALARM, [3] = BAL_ACT,
//   uo_out[4] = SOC_OK, [5] = PACK_OK, [7:6] = LED[1:0]
//   uio_out[7:0] = BAL_MASK[7:0]
// Thresholds are 12-bit on the documented AFE scales (5 V/cell, 20 V/20 A pack).
module bms_top #(
    parameter SCAN_DIV  = 16'd8000, // clk per bank-scan tick
    parameter BLC_PER   = 8'd32,    // balancer / derate PWM period (ticks)
    parameter BAL_DUTY  = 8'd8,     // bleed on-ticks (25 % duty thermal cap)
    parameter BAL_DELTA = 12'd40,   // 200 mV bleed window under the top cell
    parameter BAL_START = 12'd2785, // 13.6 V: balancing window opens
    parameter DERATE_ON = 8'd8,     // thermal derate on-ticks (25 %)
    // Protection thresholds
    parameter CELL_OV   = 12'd2989, // 3.65 V/cell
    parameter CELL_UV   = 12'd2048, // 2.50 V/cell
    parameter PACK_OV   = 12'd2989, // 14.6 V
    parameter PACK_UV   = 12'd2048, // 10.0 V
    parameter I_OC      = 12'd2458, // 12 A
    parameter IMBAL     = 12'd164,  // 200 mV cell spread
    parameter CV_HIGH   = 12'd2949, // 14.4 V CV boundary
    parameter DEB_UV    = 8'd40,
    parameter DEB_IOC   = 8'd40,
    parameter DEB_IMB   = 8'd40,
    parameter DEB_OTP   = 8'd16,
    // SOC table + gauge
    parameter SOC_10    = 12'd2355,
    parameter SOC_30    = 12'd2621,
    parameter SOC_60    = 12'd2744,
    parameter SOC_85    = 12'd2949,
    parameter Q_CHG_I   = 12'd600,
    parameter Q_DSG_I   = 12'd500,
    parameter Q_QUANTUM = 9'd256,
    parameter SOC_OK    = 8'd10
) (
    input  wire           clk,
    input  wire           rst_n,
    // control inputs
    input  wire           en,
    input  wire           chg_req,
    input  wire           otp,        // over-temperature sensor level
    input  wire           flt_clear,
    // AFE ingress (SPI slave)
    input  wire           cs_n,
    input  wire           sclk,
    input  wire           mosi,
    // status outputs
    output wire           chg_fet,
    output wire           dsg_fet,
    output wire           alarm,
    output wire           bal_act,
    output logic [1:0]    led,        // 0=idle 1=charging 2=balancing 3=fault
    output wire           soc_ok,
    output wire           pack_ok,
    output wire [7:0]     bal_mask,
    output logic [7:0]    soc8,       // diagnostic (exported for the harness)
    output logic [4:0]    fault_cause // diagnostic (exported for the harness)
);

    logic [11:0] v_cell0, v_cell1, v_cell2, v_cell3, v_pack, i_bat;
    wire sample_ready;
    wire [3:0] sample_ch;
    wire tick;
    wire fault_i;
    wire derating_i;

    // ---- 1. AFE ingress ----
    cellbank u_bank (
        .clk          (clk),
        .rst_n        (rst_n),
        .cs_n         (cs_n),
        .sclk         (sclk),
        .mosi         (mosi),
        .smp_ch       (4'd0),
        .smp_data     (12'd0),
        .smp_valid    (1'b0),
        .v_cell0      (v_cell0),
        .v_cell1      (v_cell1),
        .v_cell2      (v_cell2),
        .v_cell3      (v_cell3),
        .v_pack       (v_pack),
        .i_bat        (i_bat),
        .sample_ready (sample_ready),
        .sample_ch    (sample_ch)
    );

    // ---- 2. bank-scan tick ----
    localparam int SW = $clog2(SCAN_DIV);
    reg [SW-1:0] s_cnt;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            s_cnt <= '0;
        else if (s_cnt == SCAN_DIV-1)
            s_cnt <= '0;
        else
            s_cnt <= s_cnt + 1'b1;
    end
    assign tick = (s_cnt == SCAN_DIV-1);

    // ---- 3. protection ----
    protect #(
        .VW(12), .CELL_OV(CELL_OV), .CELL_UV(CELL_UV), .PACK_OV(PACK_OV),
        .PACK_UV(PACK_UV), .I_OC(I_OC), .IMBAL(IMBAL),
        .DEB_UV(DEB_UV), .DEB_IOC(DEB_IOC), .DEB_IMB(DEB_IMB), .DEB_OTP(DEB_OTP)
    ) u_prot (
        .clk         (clk),
        .rst_n       (rst_n),
        .tick        (tick),
        .v_cell0     (v_cell0),
        .v_cell1     (v_cell1),
        .v_cell2     (v_cell2),
        .v_cell3     (v_cell3),
        .v_pack      (v_pack),
        .i_bat       (i_bat),
        .otp         (otp),
        .flt_clear   (flt_clear),
        .dis         (~en),
        .fault       (fault_i),
        .fault_cause (fault_cause)
    );

    // ---- 4. balancer ----
    balancer #(
        .VW(12), .BAL_START(BAL_START), .BAL_DELTA(BAL_DELTA),
        .BLC_PER(BLC_PER), .BAL_DUTY(BAL_DUTY)
    ) u_bal (
        .clk        (clk),
        .rst_n      (rst_n),
        .tick       (tick),
        .en         (en),
        .chg_req    (chg_req),
        .no_fault   (~fault_i),
        .v_cell0    (v_cell0),
        .v_cell1    (v_cell1),
        .v_cell2    (v_cell2),
        .v_cell3    (v_cell3),
        .v_pack     (v_pack),
        .bal_mask   (bal_mask),
        .bal_act    (bal_act)
    );

    // ---- 5. SOC gauge ----
    soc_gauge #(
        .VW(12), .PACK_UV(PACK_UV), .SOC_10(SOC_10), .SOC_30(SOC_30),
        .SOC_60(SOC_60), .SOC_85(SOC_85), .Q_CHG_I(Q_CHG_I),
        .Q_DSG_I(Q_DSG_I), .Q_QUANTUM(Q_QUANTUM), .SOC_OK(SOC_OK)
    ) u_soc (
        .clk    (clk),
        .rst_n  (rst_n),
        .tick   (tick),
        .v_pack (v_pack),
        .i_bat  (i_bat),
        .soc8   (soc8),
        .soc_ok (soc_ok)
    );

    // ---- 6. charge gating + thermal derate ----
    charge_prot #(
        .VW(12), .CV_HIGH(CV_HIGH), .BLC_PER(BLC_PER), .DERATE_ON(DERATE_ON)
    ) u_chg (
        .clk       (clk),
        .rst_n     (rst_n),
        .tick      (tick),
        .en        (en),
        .chg_req   (chg_req),
        .no_fault  (~fault_i),
        .otp       (otp),
        .v_pack    (v_pack),
        .chg_fet   (chg_fet),
        .derating  (derating_i)
    );

    // ---- 7. status decode ----
    assign dsg_fet = en & ~fault_i;                 // healthy pack may discharge
    assign alarm   = fault_i;
    assign pack_ok = ~fault_i &
                     (v_cell0 != '0) & (v_cell1 != '0) &
                     (v_cell2 != '0) & (v_cell3 != '0) &
                     (i_bat < I_OC);

    always_comb begin
        if (fault_i)                 led = 2'b11;
        else if (bal_act)            led = 2'b10;
        else if (chg_fet | derating_i) led = 2'b01;
        else                         led = 2'b00;
    end

    // keep diagnostic nets referenced (inline into the test harness only)
    wire _unused_bms = &{sample_ready, sample_ch, 1'b0};
endmodule