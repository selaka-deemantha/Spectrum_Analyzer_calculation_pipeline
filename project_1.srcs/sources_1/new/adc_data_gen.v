`timescale 1ns / 1ps

module adc_data_gen #(
    parameter real P_SINE_FREQ    = 5_000_000.0,  // Sine frequency in Hz
    parameter integer P_AMPLITUDE = 8191,          // ±8191 (14-bit signed)
    parameter integer LUT_SIZE    = 20             // 20 samples per period
)(
    input  wire                   i_adc_clk,       // External clock
    output reg  signed [13:0]     o_adc_data       // 14-bit ADC data
);

    // -------- Sine LUT --------
    reg signed [13:0] sine_lut [0:LUT_SIZE-1];

    // Populate LUT (precomputed 20 samples for one period)
    initial begin
        sine_lut[0 ] = 14'sd0;
        sine_lut[1 ] = 14'sd2531;
        sine_lut[2 ] = 14'sd4815;
        sine_lut[3 ] = 14'sd6627;
        sine_lut[4 ] = 14'sd7790;
        sine_lut[5 ] = 14'sd8191;
        sine_lut[6 ] = 14'sd7790;
        sine_lut[7 ] = 14'sd6627;
        sine_lut[8 ] = 14'sd4815;
        sine_lut[9 ] = 14'sd2531;
        sine_lut[10] = 14'sd0;
        sine_lut[11] = -14'sd2531;
        sine_lut[12] = -14'sd4815;
        sine_lut[13] = -14'sd6627;
        sine_lut[14] = -14'sd7790;
        sine_lut[15] = -14'sd8191;
        sine_lut[16] = -14'sd7790;
        sine_lut[17] = -14'sd6627;
        sine_lut[18] = -14'sd4815;
        sine_lut[19] = -14'sd2531;
    end

    // -------- LUT index --------
    reg [$clog2(LUT_SIZE)-1:0] lut_idx = 0;

    // -------- Generate ADC data --------
    always @(posedge i_adc_clk) begin
        o_adc_data <= sine_lut[lut_idx];
        lut_idx    <= (lut_idx + 1'b1) % LUT_SIZE;  // wrap around
    end

endmodule
