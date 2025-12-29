module adc_interface_fft_vco #(
    parameter ADC_WIDTH      = 14,
    parameter FFT_POINTS     = 1024,
    parameter WINDOW_WIDTH   = 16,
    parameter P_VCO_STABLE   = 80  // cycles to wait after VCO programming
)(
    input  wire                     i_adc_reset,
    input  wire                     i_adc_dco,           // ADC clock 80 MHz
    input  wire signed [ADC_WIDTH-1:0]     i_adc_data,          // 14-bit unsigned ADC
    input  wire                     i_adc_vco_prog_done, // from VCO controller
    input  wire [12:0]              i_adc_vco_prog_freq, // current VCO frequency

    // FFT AXI stream
    output reg                      m_axis_tvalid,
    output reg [31:0]               m_axis_tdata,        // signed 32-bit output
    output reg                      m_axis_tlast,
    input  wire                     m_axis_tready,

    // request next frequency
    output reg                      o_adc_vco_req_next_freq,
    output reg [12:0]               o_adc_vco_prog_freq,
    
    output wire [1:0]               state_out,
    output wire [15:0]              sample_count_out
);

    // -------- FSM states --------
    localparam IDLE     = 2'b00;
    localparam WAITING  = 2'b01;
    localparam SAMPLING = 2'b10;
    localparam REQ_PROG = 2'b11;

    reg [1:0] state, next_state;

    // -------- counters --------
    reg [$clog2(FFT_POINTS)-1:0] sample_cnt;
    reg [$clog2(P_VCO_STABLE)-1:0] wait_cnt;

    // -------- window ROM --------
    reg signed [WINDOW_WIDTH-1:0] window_rom [0:FFT_POINTS-1];
    initial $readmemh("window.mem", window_rom);

    // -------- datapath wires --------
    // zero-extend ADC (unsigned 14-bit) to 16-bit signed
    wire signed [15:0] adc_signed = {{16-ADC_WIDTH{i_adc_data[ADC_WIDTH-1]}}, i_adc_data};

    // coefficient is signed 16-bit from ROM
    wire signed [15:0] coef = window_rom[sample_cnt];

    // product: signed 16x16 = signed 32
    wire signed [31:0] prod_full = adc_signed * coef;
    
    assign state_out = state;
    assign sample_count_out = sample_cnt;

    // -------- FSM --------
    always @(posedge i_adc_dco or posedge i_adc_reset) begin
        if (i_adc_reset) begin
            state <= IDLE;
            //next_state <= IDLE;
            sample_cnt <= 0;
            wait_cnt <= 0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            o_adc_vco_req_next_freq <= 1'b1;
            o_adc_vco_prog_freq <= 0;
        end else begin
            //state <= next_state;

            // default outputs
            o_adc_vco_req_next_freq <= 1'b0;
            o_adc_vco_prog_freq <= i_adc_vco_prog_freq;

            case (state)
                IDLE: begin
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast  <= 1'b0;
                    sample_cnt <= 0;
                    wait_cnt   <= 0;
                    if (i_adc_vco_prog_done) begin
                        state <= WAITING;
                    end else begin
                        state <= IDLE;
                        o_adc_vco_req_next_freq <= 1'b1; // request VCO programming
                    end
                end

                WAITING: begin
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast  <= 1'b0;
                    if (wait_cnt >= P_VCO_STABLE-1) begin
                        state <= SAMPLING;
                        sample_cnt <= 0;
                    end else begin
                        wait_cnt <= wait_cnt + 1;
                        state <= WAITING;
                    end
                end

                SAMPLING: begin
                    m_axis_tvalid <= 1'b1;
                    m_axis_tdata  <= prod_full;
                    m_axis_tlast  <= (sample_cnt == FFT_POINTS-2);
                
                    if (m_axis_tvalid && m_axis_tready) begin
                        // handshake occurred → advance
                        if (sample_cnt == FFT_POINTS-1) begin
                            state <= REQ_PROG;
                            o_adc_vco_req_next_freq <= 1'b1;
                            m_axis_tlast <= 1'b0;
                            m_axis_tvalid <= 1'b0;
                        end 
                        else begin
                            sample_cnt <= sample_cnt + 1;
                            state <= SAMPLING;
                        end
                    end 
                    else begin
                        // no handshake → HOLD EVERYTHING
                        state <= SAMPLING;
                    end
                end 

                REQ_PROG: begin
                    state <= IDLE;
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast <= 1'b0;
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule
