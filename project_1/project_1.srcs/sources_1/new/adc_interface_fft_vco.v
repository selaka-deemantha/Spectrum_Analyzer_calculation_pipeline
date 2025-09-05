`timescale 1ns / 1ps

module adc_interface_fft_vco #(
    parameter ADC_WIDTH      = 14,
    parameter FFT_POINTS     = 1024,
    parameter WINDOW_WIDTH   = 16,
    parameter P_VCO_STABLE   = 80  // cycles to wait after VCO programming
)(
    // Inputs
    input  wire                     i_adc_reset,
    input  wire                     i_adc_dco,           // ADC clock 80 MHz
    input  wire [ADC_WIDTH-1:0]     i_adc_data,          // 14-bit unsigned ADC
    input  wire                     i_adc_vco_prog_done, // from VCO controller
    input  wire [12:0]              i_adc_vco_prog_freq, // current VCO frequency

    // FFT AXI stream
    input  wire                     m_axis_tready,       // backpressure signal
    output reg                      m_axis_tvalid,
    output reg [31:0]               m_axis_tdata,        // signed 32-bit output
    output reg                      m_axis_tlast,

    // Request next frequency
    output reg                      o_adc_vco_req_next_freq,
    output reg [12:0]               o_adc_vco_prog_freq
);

    // -------- FSM states --------
    localparam IDLE     = 2'b00;
    localparam WAITING  = 2'b01;
    localparam SAMPLING = 2'b10;
    localparam REQ_PROG = 2'b11;

    reg [1:0] state, next_state;

    // -------- Counters --------
    reg [$clog2(FFT_POINTS):0] sample_cnt;
    reg [$clog2(P_VCO_STABLE)-1:0] wait_cnt;

    // -------- Window ROM --------
    reg signed [WINDOW_WIDTH-1:0] window_rom [0:FFT_POINTS-1];
    initial $readmemh("window.mem", window_rom);

    // -------- Datapath wires --------
    // Zero-extend ADC (unsigned 14-bit) to 16-bit signed
    wire signed [15:0] adc_signed = $signed(i_adc_data);
    // Coefficient from window ROM
    wire signed [15:0] coef = window_rom[sample_cnt];

    // Multiply: signed 16x16 = signed 32
    wire signed [31:0] prod_full = adc_signed * coef;

    // -------- FSM --------
    always @(posedge i_adc_dco or posedge i_adc_reset) begin
        if (i_adc_reset) begin
            state <= IDLE;
            next_state <= IDLE;
            sample_cnt <= 0;
            wait_cnt <= 0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            o_adc_vco_req_next_freq <= 1'b1;
            o_adc_vco_prog_freq <= 0;
        end else begin
            state <= next_state;

            // Default outputs
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            o_adc_vco_req_next_freq <= 1'b0;
            o_adc_vco_prog_freq <= i_adc_vco_prog_freq;

            case (state)
                // ---------- IDLE ----------
                IDLE: begin
                    sample_cnt <= 0;
                    wait_cnt   <= 0;
                    if (i_adc_vco_prog_done) begin
                        next_state <= WAITING;
                    end else begin
                        next_state <= IDLE;
                        o_adc_vco_req_next_freq <= 1'b1; // request VCO programming
                    end
                end

                // ---------- WAITING ----------
                WAITING: begin
                    if (wait_cnt >= P_VCO_STABLE-1) begin
                        next_state <= SAMPLING;
                        sample_cnt <= 0;
                    end else begin
                        wait_cnt <= wait_cnt + 1;
                        next_state <= WAITING;
                    end
                end

                // ---------- SAMPLING ----------
                SAMPLING: begin
                    if (m_axis_tready) begin
                        // Stream out windowed sample
                        m_axis_tdata  <= prod_full;
                        m_axis_tvalid <= 1'b1;
   
                        if (sample_cnt == FFT_POINTS-1) begin
                            sample_cnt <= sample_cnt + 1;
                            next_state <= REQ_PROG;
                            m_axis_tlast <= 1'b1;
                        end 
                        else if (sample_cnt == FFT_POINTS) begin
                            m_axis_tlast <= 1'b0;
                            m_axis_tvalid <= 1'b0;
                            next_state <= REQ_PROG;
                        end
                        else begin
                            sample_cnt <= sample_cnt + 1;
                            next_state <= SAMPLING;
                            m_axis_tlast <= 1'b0;
                        end
                    end else begin
                        // Hold state, do not increment sample counter
                        next_state <= SAMPLING;
                    end
                end

                // ---------- REQ_PROG ----------
                REQ_PROG: begin
                    
                    next_state <= IDLE;
                    o_adc_vco_req_next_freq <= 1'b1; // tell VCO: next frequency
                end

                default: next_state <= IDLE;
            endcase
        end
    end

endmodule
