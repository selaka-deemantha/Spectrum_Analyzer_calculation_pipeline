`timescale 1ns / 1ps

module adc_data_gen #(
    parameter real P_SINE_FREQ    = 10_000_000.0,  // Sine frequency in Hz
    parameter integer P_AMPLITUDE = 8191,          // ±8191 (14-bit signed)
    parameter integer LUT_SIZE    = 10             // LUT size for 10 samples per period
)(
    input  wire                   i_adc_clk,       // External clock
    output reg  signed [13:0]     o_adc_data       // 14-bit ADC data
);

    // -------- Sine LUT --------
    reg signed [13:0] sine_lut [0:LUT_SIZE-1];

    // Populate LUT (precomputed values for 10 samples per period)
    initial begin
        sine_lut[0] =  14'sd0;
        sine_lut[1] =  14'sd5051;
        sine_lut[2] =  14'sd7793;
        sine_lut[3] =  14'sd7793;
        sine_lut[4] =  14'sd5051;
        sine_lut[5] =  14'sd0;
        sine_lut[6] = -14'sd5051;
        sine_lut[7] = -14'sd7793;
        sine_lut[8] = -14'sd7793;
        sine_lut[9] = -14'sd5051;
    end

    // -------- LUT index --------
    reg [$clog2(LUT_SIZE)-1:0] lut_idx = 0;

    // -------- Generate ADC data --------
    always @(posedge i_adc_clk) begin
        o_adc_data <= sine_lut[lut_idx];
        lut_idx    <= (lut_idx + 1'b1) % LUT_SIZE;  // wrap around
    end

endmodule
