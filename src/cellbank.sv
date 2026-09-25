// cellbank.sv — 6-channel 12-bit AFE ingress for the battery supervisor
// A host microcontroller streams measurements from the external analog
// front-end (ADC) into the SPI slave port: 16-bit MSB-first frames
// [ch[3:0] | data[11:0]], bits sampled on the rising edge of sclk while
// cs_n is low. A second parallel load port is provided for the integration
// testbench. Each accepted sample raises `sample_ready` for one clock and
// presents the channel/data for downstream blocks to latch in sync.
//
// Channels:
//   0..3  = CELL[1:4]   per-cell voltage (5 V full scale)
//   4     = V_PACK      whole-pack voltage (20 V full scale)
//   5     = I_BAT       pack current (20 A full scale)
// Channel 6..15 are decoded but ignored (register bank holds 6 entries).
module cellbank #(
    parameter VW      = 12,
    parameter CH_W    = 4,
    parameter FRAME_W = 16,
    parameter NCH     = 6
) (
    input  wire                clk,
    input  wire                rst_n,
    // SPI slave
    input  wire                cs_n,
    input  wire                sclk,
    input  wire                mosi,
    // parallel load port
    input  wire [CH_W-1:0]     smp_ch,
    input  wire [VW-1:0]       smp_data,
    input  wire                smp_valid,
    // output sample bank
    output wire [VW-1:0] v_cell0,
    output wire [VW-1:0] v_cell1,
    output wire [VW-1:0] v_cell2,
    output wire [VW-1:0] v_cell3,
    output wire [VW-1:0] v_pack,
    output wire [VW-1:0] i_bat,
    // ready strobe (same cycle as updated channel data)
    output wire                sample_ready,
    output wire [CH_W-1:0]     sample_ch
);

    logic [VW-1:0] reg_bank [NCH];

    // SPI capture
    logic [FRAME_W-1:0] shift;
    logic [3:0]         sclk_cnt;
    logic               cs_d;
    logic               sclk_d;
    logic               frame_done;

    // sclk edge detect (single clk domain synchronizer)
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cs_d   <= 1'b1;
            sclk_d <= 1'b0;
        end else begin
            cs_d   <= cs_n;
            sclk_d <= sclk;
        end
    end

    wire sclk_rise = ~sclk_d & sclk & ~cs_n;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            shift      <= '0;
            sclk_cnt   <= 0;
            frame_done <= 1'b0;
        end else if (cs_n) begin
            shift      <= '0;
            sclk_cnt   <= 0;
            frame_done <= 1'b0;
        end else if (sclk_rise) begin
            shift      <= {shift[FRAME_W-2:0], mosi};
            sclk_cnt   <= sclk_cnt + 1'b1;
            frame_done <= (sclk_cnt == FRAME_W-1);
        end
    end

    // Commit: any accepted sample (SPI frame done or parallel load)
    wire commit = frame_done | smp_valid;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (int i = 0; i < NCH; i++)
                reg_bank[i] <= '0;
        end else if (commit) begin
            if (frame_done) begin
                // SPI: channel is the frame header, data the lower VW bits
                if (shift[FRAME_W-1:FRAME_W-CH_W] < NCH)
                    reg_bank[shift[FRAME_W-1:FRAME_W-CH_W]] <= shift[VW-1:0];
            end else if (smp_ch < NCH) begin
                reg_bank[smp_ch] <= smp_data;
            end
        end
    end

    assign v_cell0 = reg_bank[0];
    assign v_cell1 = reg_bank[1];
    assign v_cell2 = reg_bank[2];
    assign v_cell3 = reg_bank[3];
    assign v_pack  = reg_bank[4];
    assign i_bat   = reg_bank[5];

    assign sample_ready = commit;
    assign sample_ch    = frame_done ? shift[FRAME_W-1:FRAME_W-CH_W] : smp_ch;
endmodule