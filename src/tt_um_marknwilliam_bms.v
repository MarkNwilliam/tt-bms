/*
 * tt_um_marknwilliam_bms — Tiny Tapeout wrapper for the EV Battery Management
 * Supervisor (IC Projects/3-EV-Battery-Supervisor-BMS).
 *
 * A host microcontroller streams measurements from the (off-chip) cell / pack /
 * current sensing AFE into the SPI slave port: 16-bit MSB-first frames, bits
 * sampled on the rising edge of `sclk` while `cs_n` is low:
 *
 *     bit 15:12  = channel    0..3 = CELL[1:4] (5 V/cell scale)
 *                             4 = V_PACK (20 V scale)
 *                             5 = I_BAT (20 A scale)
 *     bit 11:0   = 12-bit ADC sample
 *
 * The core supervises the 4S LFP pack: latched per-cell OVP/UVP, pack OV/UV,
 * pack over-current, over-temperature (with a pre-latch thermal derate PWM on
 * the charge FET) and gross cell-imbalance tripping; passive bleeding of the
 * highest cells inside the absorption window; an OCV + coulomb SOC gauge.
 *
 * Pin map:
 *   ui_in[0]   = EN            global enable (also AND'ed with ena)
 *   ui_in[1]   = CHG_REQ       charger present (charge path enabled)
 *   ui_in[2]   = OTP           over-temperature sensor level (active high)
 *   ui_in[3]   = FLT_CLEAR     clear a latched protection fault
 *   uio_in[0]  = CS_N          SPI AFE chip select (active low)
 *   uio_in[1]  = SCLK          SPI AFE clock (sample on rising edge)
 *   uio_in[2]  = MOSI          SPI AFE serial data
 *   uo_out[0]  = CHG_FET       charge FET drive (parked at the CV boundary, derated while hot)
 *   uo_out[1]  = DSG_FET       discharge FET drive (off on any latched fault)
 *   uo_out[2]  = ALARM         latched protection fault
 *   uo_out[3]  = BAL_ACT       a bleed channel is driving
 *   uo_out[4]  = SOC_OK        capacity-health flag (SOC above the floor)
 *   uo_out[5]  = PACK_OK       no fault + all banks live + current in spec
 *   uo_out[7:6]= LED[1:0]      0=idle 1=charging 2=balancing 3=fault
 *   uio_out[7:0]= BAL_MASK[7:0]which cells are bleeding (out, oe = ena ? 8'hFF : 0)
 *
 * AFE threshold bundle (12-bit, documented scales):
 *   CELL_OV 2989 (3.65 V)  CELL_UV 2048 (2.50 V)  PACK_OV 2989 (14.6 V)
 *   PACK_UV 2048 (10.0 V)  I_OC 2458 (12 A)        IMBAL 164 (200 mV)
 *   CV_HIGH 2949 (14.4 V)  BAL_START 2785 (13.6 V)
 */

`default_nettype none

module tt_um_marknwilliam_bms #(
    parameter SCAN_DIV   = 16'd8000,  // clk per AFE-bank scan tick (~2 kHz @ 16 MHz)
    parameter BLC_PER    = 8'd32,     // balancer / derate PWM period (ticks)
    parameter BAL_DUTY   = 8'd8,      // bleed on-ticks (25 % duty thermal cap)
    parameter DERATE_ON  = 8'd8,      // thermal derate on-ticks (25 %)
    parameter Q_QUANTUM  = 9'd256,    // coulomb charge per 1 % SOC step
    parameter DEB_UV     = 8'd40,
    parameter DEB_IOC    = 8'd40,
    parameter DEB_IMB    = 8'd40,
    parameter DEB_OTP    = 8'd16,
    // AFR threshold bundle (12-bit scale defaults == the silicon values)
    parameter CELL_OV    = 12'd2989,
    parameter CELL_UV    = 12'd2048,
    parameter PACK_OV    = 12'd2989,
    parameter PACK_UV    = 12'd2048,
    parameter I_OC       = 12'd2458,
    parameter IMBAL      = 12'd164,
    parameter CV_HIGH    = 12'd2949,
    parameter BAL_START  = 12'd2785,
    parameter BAL_DELTA  = 12'd40
) (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  wire [3:0] ui = ui_in[3:0];
  wire en_i     = ui[0] & ena;
  wire chg_req_i = ui[1];
  wire otp_i    = ui[2];
  wire flt_clear_i = ui[3];

  // AFE ingress: SPI slave (primary). Parallel sample port unused on chip.
  wire cs_n_i = uio_in[0];
  wire sclk_i = uio_in[1];
  wire mosi_i = uio_in[2];

  wire chg_fet, dsg_fet, alarm, bal_act, soc_ok, pack_ok;
  wire [1:0] led;
  wire [7:0] bal_mask;

  bms_top #(
    .SCAN_DIV  (SCAN_DIV),
    .BLC_PER   (BLC_PER),
    .BAL_DUTY  (BAL_DUTY),
    .BAL_DELTA (BAL_DELTA),
    .BAL_START (BAL_START),
    .DERATE_ON (DERATE_ON),
    .CELL_OV   (CELL_OV),
    .CELL_UV   (CELL_UV),
    .PACK_OV   (PACK_OV),
    .PACK_UV   (PACK_UV),
    .I_OC      (I_OC),
    .IMBAL     (IMBAL),
    .CV_HIGH   (CV_HIGH),
    .DEB_UV    (DEB_UV),
    .DEB_IOC   (DEB_IOC),
    .DEB_IMB   (DEB_IMB),
    .DEB_OTP   (DEB_OTP),
    .Q_QUANTUM (Q_QUANTUM)
  ) u_core (
    .clk        (clk),
    .rst_n      (rst_n),
    .en         (en_i),
    .chg_req    (chg_req_i),
    .otp        (otp_i),
    .flt_clear  (flt_clear_i),
    .cs_n       (cs_n_i),
    .sclk       (sclk_i),
    .mosi       (mosi_i),
    .chg_fet    (chg_fet),
    .dsg_fet    (dsg_fet),
    .alarm      (alarm),
    .bal_act    (bal_act),
    .led        (led),
    .soc_ok     (soc_ok),
    .pack_ok    (pack_ok),
    .bal_mask   (bal_mask)
  );

  // ---- outputs (gated on ena for flash/demo mode) ----
  assign uo_out[0] = ena ? chg_fet : 1'b0;
  assign uo_out[1] = ena ? dsg_fet : 1'b0;
  assign uo_out[2] = ena ? alarm   : 1'b0;
  assign uo_out[3] = ena ? bal_act : 1'b0;
  assign uo_out[4] = ena ? soc_ok  : 1'b0;
  assign uo_out[5] = ena ? pack_ok : 1'b0;
  assign uo_out[6] = ena ? led[0]  : 1'b0;
  assign uo_out[7] = ena ? led[1]  : 1'b0;

  assign uio_out = ena ? bal_mask : 8'd0;
  assign uio_oe  = ena ? 8'hFF : 8'd0;

endmodule