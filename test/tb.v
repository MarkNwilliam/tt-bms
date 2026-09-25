`default_nettype none
`timescale 1ns / 1ps

// tb.v — cocotb harness for tt_um_marknwilliam_bms.
// RTL simulation overrides the timing parameters for a fast simulation.
// Gate-level simulation: the netlist has the defaults baked in (SCAN_DIV 8000,
// DEB_* 40/16, Q_QUANTUM 256, BLC_PER 32), instantiate it bare; cocotb scales
// waits from the COCOTB_* env vars exported by the Makefile.
module tb ();

  // Dump the signals to a FST file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.fst");
    $dumpvars(0, tb);
    #1;
  end

  // Wire up the inputs and outputs:
  reg clk;
  reg rst_n;
  reg ena;
  reg [7:0] ui_in;
  reg [7:0] uio_in;
  wire [7:0] uo_out;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

`ifdef GL_TEST
  tt_um_marknwilliam_bms user_project (
      .ui_in  (ui_in),
      .uo_out (uo_out),
      .uio_in (uio_in),
      .uio_out(uio_out),
      .uio_oe (uio_oe),
      .ena    (ena),
      .clk    (clk),
      .rst_n  (rst_n)
  );
`else
  tt_um_marknwilliam_bms #(
      .SCAN_DIV  (16'd4),
      .BLC_PER   (8'd8),
      .BAL_DUTY  (8'd2),
      .DERATE_ON (8'd2),
      .Q_QUANTUM (9'd64),
      .DEB_UV    (8'd8),
      .DEB_IOC   (8'd8),
      .DEB_IMB   (8'd8),
      .DEB_OTP   (8'd8)
  ) user_project (
      .ui_in  (ui_in),
      .uo_out (uo_out),
      .uio_in (uio_in),
      .uio_out(uio_out),
      .uio_oe (uio_oe),
      .ena    (ena),
      .clk    (clk),
      .rst_n  (rst_n)
  );
`endif

endmodule