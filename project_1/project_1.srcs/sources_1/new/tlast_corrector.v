`timescale 1ns / 1ps
module tlast_corrector #(
    parameter FFT_POINTS = 1024
)(
    input  wire        aclk,
    input  wire        reset,
    input  wire [63:0] tdata_in,
    input  wire        tvalid_in,
    input  wire        tlast_in,
    input  wire        tready_in,   // downstream ready
    output reg  [63:0] tdata_out,
    output reg         tvalid_out,
    output reg         tlast_out,
    output wire        tready_out   // pass-through
);

    reg [$clog2(FFT_POINTS)-1:0] sample_cnt;

    assign tready_out = tready_in;

    always @(posedge aclk) begin
        if (reset) begin
            sample_cnt  <= 0;
            tvalid_out  <= 0;
            tlast_out   <= 0;
            tdata_out   <= 0;
        end else begin
            // Pass through data and valid
            tvalid_out <= tvalid_in;
            tdata_out  <= tdata_in;

            tlast_out <= 1'b0;

            // Count only when data is transferred
            if (tvalid_in && tready_in) begin
                if (sample_cnt == FFT_POINTS-1) begin
                    tlast_out <= 1'b1; // assert last sample
                    sample_cnt <= 0;
                end else begin
                    sample_cnt <= sample_cnt + 1;
                end
            end
        end
    end

endmodule
