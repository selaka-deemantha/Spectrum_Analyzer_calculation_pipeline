module adc_data_gen #(
    parameter real P_ADC_CLK_FREQ = 80.0,       // ADC clock freq in MHz (e.g., 80)
    parameter real P_SINE_FREQ    = 10_000_000.0, // 5 MHz
    parameter integer P_AMPLITUDE = 8191        // Amplitude (max 16383 for 14-bit full scale)
)(
    output reg         o_adc_dco,      // ADC clock output
    output reg [13:0]  o_adc_data      // 14-bit simulated ADC data
);

    // Clock period in ns
    localparam real CLK_PERIOD_NS = 1000.0 / P_ADC_CLK_FREQ;

    // Generate ADC clock
    initial begin
        o_adc_dco = 0;
        forever #(CLK_PERIOD_NS/2.0) o_adc_dco = ~o_adc_dco;
    end

    // Number of samples per sine cycle
    localparam integer LUT_SIZE = (P_ADC_CLK_FREQ * 1_000_000) / P_SINE_FREQ;

    // Sine LUT
    reg [13:0] sine_lut [0:LUT_SIZE-1];
    integer i;

    initial begin
        // Fill LUT with sine samples scaled 0 → 2*P_AMPLITUDE
        for (i = 0; i < LUT_SIZE; i = i + 1) begin
            sine_lut[i] = $rtoi(((1.0 + $sin(2.0 * 3.14159265 * i / LUT_SIZE)) / 2.0) * (2*P_AMPLITUDE));
        end
    end

    // LUT index
    reg [31:0] lut_idx = 0;

    always @(posedge o_adc_dco) begin
        o_adc_data <= sine_lut[lut_idx];
        lut_idx <= (lut_idx + 1) % LUT_SIZE; // wrap smoothly to 0
    end

endmodule
