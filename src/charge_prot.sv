// charge_prot.sv — charge path gating: CV boundary + tropical-heat derate
// The charge FET is driven only while the charger is present, no fault is
// latched and the pack voltage sits below the CV boundary (CV_HIGH) — the
// "CC/CV handshake" that parks the charger once the pack is genuinely full.
//
// Thermal derate: while the temperature input is hot (otp) but the latched
// over-temperature fault has not yet tripped, the charge FET is pulsed at a
// low duty (DERATE_ON of BLC_PER) to keep putting energy in while shedding
// heat. A full-hot pack that stays hot long enough trips the protect latch
// (protect.sv owns the OTP fault); charge_prot then drops the FET fully.
module charge_prot #(
    parameter VW       = 12,
    parameter CV_HIGH  = 12'd2949, // 14.4 V full-charge boundary
    parameter BLC_PER  = 8'd32,    // derate PWM period in scan ticks
    parameter DERATE_ON= 8'd8      // derate on-ticks (8/32 = 25 %)
) (
    input  wire          clk,
    input  wire          rst_n,
    input  wire          tick,
    input  wire          en,
    input  wire          chg_req,
    input  wire          no_fault,
    input  wire          otp,
    input  wire [VW-1:0] v_pack,
    output logic         chg_fet,
    output logic         derating
);

    // -- derate PWM --
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
                pwm_hi  <= (pwm_cnt+1'b1) < DERATE_ON;
            end
        end
    end
    assign derating = otp;

    wire cv_done = (v_pack >= CV_HIGH);

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            chg_fet <= 1'b0;
        else if (tick) begin
            if (!en || !chg_req)
                chg_fet <= 1'b0;
            else begin
                if (no_fault) begin
                    if (cv_done)
                        chg_fet <= 1'b0;             // full: stop at CV boundary
                    else if (pwm_hi || !otp)
                        chg_fet <= 1'b1;             // charge, derated while hot
                    else
                        chg_fet <= 1'b0;             // derate off-phase
                end else begin
                    chg_fet <= 1'b0;                 // fault: charger off
                end
            end
        end
    end
endmodule