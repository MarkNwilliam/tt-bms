// balancer.sv — passive per-cell bleed controller
// Bleeds ONLY the highest cells, gated to the absorption/full window: the
// charger must be present (chg_req) and the pack must sit at or above
// BAL_START, the point where the strong cells hold charge long enough to
// knock the weak ones into balance. Cells within BAL_DELTA of the highest
// armed cell are bled through a low-duty PWM (BAL_DUTY of BLC_PER tick
// periods) so the bleed heat stays inside the thermal budget. `bal_act`
// pulses whenever a bleed channel is driving.
module balancer #(
    parameter VW       = 12,
    parameter BAL_START = 12'd2785, // 13.6 V pack
    parameter BAL_DELTA = 12'd40,   // 200 mV cell spread tolerated
    parameter BLC_PER  = 8'd32,     // bleed PWM period in scan ticks
    parameter BAL_DUTY = 8'd8       // bleed on-ticks (8/32 = 25 % duty cap)
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          tick,
    input  wire          en,
    input  wire          chg_req,
    input  wire          no_fault,
    input  wire [VW-1:0] v_cell0,
    input  wire [VW-1:0] v_cell1,
    input  wire [VW-1:0] v_cell2,
    input  wire [VW-1:0] v_cell3,
    input  wire [VW-1:0] v_pack,
    output logic [7:0]   bal_mask,
    output logic         bal_act
);

    logic enabled;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            enabled <= 1'b0;
        else if (tick)
            enabled <= en & chg_req & no_fault & (v_pack >= BAL_START);
    end

    // highest armed cell
    logic [VW-1:0] cmax;
    always_comb begin
        cmax = v_cell0;
        if (v_cell1 > cmax) cmax = v_cell1;
        if (v_cell2 > cmax) cmax = v_cell2;
        if (v_cell3 > cmax) cmax = v_cell3;
    end

    // bleed decision (registered on tick so it is stable across the period)
    logic [7:0] bleed_sel;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            bleed_sel <= 8'd0;
        else if (tick) begin
            if (enabled)
                bleed_sel <= { 4'd0,
                               (v_cell3 != '0) & (cmax - v_cell3 <= BAL_DELTA),
                               (v_cell2 != '0) & (cmax - v_cell2 <= BAL_DELTA),
                               (v_cell1 != '0) & (cmax - v_cell1 <= BAL_DELTA),
                               (v_cell0 != '0) & (cmax - v_cell0 <= BAL_DELTA) };
            else
                bleed_sel <= 8'd0;
        end
    end

    // low-duty bleed PWM
    logic [7:0] pwm_cnt;
    logic       pwm_hi;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pwm_cnt <= '0;
            pwm_hi  <= 1'b0;
        end else if (tick) begin
            if (pwm_cnt >= BLC_PER-1) begin
                pwm_cnt <= '0;
                pwm_hi  <= 1'b1;
            end else begin
                pwm_cnt <= pwm_cnt + 1'b1;
                pwm_hi  <= (pwm_cnt+1'b1) < BAL_DUTY;
            end
        end
    end

    assign bal_mask = enabled ? (pwm_hi ? bleed_sel : 8'd0) : 8'd0;
    assign bal_act  = (bal_mask != 8'd0);
endmodule