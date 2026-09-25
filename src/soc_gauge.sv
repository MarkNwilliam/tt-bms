// soc_gauge.sv — state-of-charge estimator (voltage + coulomb counting)
// A coarse open-circuit-voltage table on V_PACK establishes the SOC baseline
// and a saturating coulomb counter (net charge in code-ticks) nudges it up
// (charging) / down (discharging) while current flows. `soc8` saturates at
// 0..100 and `soc_ok` is the capacity-health flag: below SOC_OK the pack is
// effectively empty and the flag drops.
module soc_gauge #(
    parameter VW        = 12,
    parameter PACK_UV   = 12'd2048, // 10.0 V  -> 0 %
    parameter SOC_10    = 12'd2355, // 11.5 V  -> 10 %
    parameter SOC_30    = 12'd2621, // 12.8 V  -> 30 %
    parameter SOC_60    = 12'd2744, // 13.4 V  -> 60 %
    parameter SOC_85    = 12'd2949, // 14.4 V  -> 85 %
    parameter Q_CHG_I   = 12'd600,  // charging current floor (A codes)
    parameter Q_DSG_I   = 12'd500,  // discharging current floor
    parameter Q_QUANTUM = 9'd256,   // net charge ticks per 1 % step
    parameter SOC_OK    = 8'd10     // capacity-health threshold
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          tick,
    input  wire [VW-1:0] v_pack,
    input  wire [VW-1:0] i_bat,
    output logic [7:0]   soc8,
    output logic         soc_ok
);

    // -- OCV table (combinational) --
    logic [7:0] ocv8;
    always_comb begin
        if      (v_pack <  SOC_10)  ocv8 = 8'd0;
        else if (v_pack <  SOC_30)  ocv8 = 8'd10;
        else if (v_pack <  SOC_60)  ocv8 = 8'd30;
        else if (v_pack <  SOC_85)  ocv8 = 8'd60;
        else                        ocv8 = 8'd85;
    end

    // -- current direction --
    logic [3:0] q_dir;   // 1 = charging, 15 = -1 discharging, 0 = stationary
    always_comb begin
        if      (i_bat > Q_CHG_I) q_dir = 4'd1;
        else if (i_bat < Q_DSG_I) q_dir = 4'd15;
        else                      q_dir = 4'd0;
    end

    // -- saturating coulomb counter (one step per scan tick) --
    logic [8:0] q_cnt;   // magnitude, resets at Q_QUANTUM
    logic       q_sign;  // 1 = discharging
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            q_cnt  <= 9'd0;
            q_sign <= 1'b0;
        end else if (tick) begin
            case (q_dir)
                4'd1: begin
                    q_cnt  <= (q_cnt == Q_QUANTUM) ? 9'd0 : q_cnt + 1'b1;
                    q_sign <= 1'b0;
                end
                4'd15: begin
                    q_cnt  <= (q_cnt == Q_QUANTUM) ? 9'd0 : q_cnt + 1'b1;
                    q_sign <= 1'b1;
                end
                default: begin
                    q_cnt  <= 9'd0;
                    q_sign <= 1'b1;
                end
            endcase
        end
    end
    wire q_wrap = (q_cnt == Q_QUANTUM);

    // -- SOC update --
    logic [7:0] soc_reg;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            soc_reg <= 8'd0;
        else if (tick) begin
            if (q_dir == 4'd0) begin
                soc_reg <= ocv8;                       // settle: OCV re-centre
            end else if (q_wrap) begin
                if (q_sign) begin
                    soc_reg <= (soc_reg == 8'd0) ? 8'd0 : soc_reg - 1'b1;
                end else begin
                    soc_reg <= (soc_reg == 8'd100) ? 8'd100 : soc_reg + 1'b1;
                end
            end
        end
    end

    assign soc8   = soc_reg;
    assign soc_ok = (soc_reg >= SOC_OK) && (v_pack > PACK_UV);
endmodule