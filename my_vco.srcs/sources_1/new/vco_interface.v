module vco_interface #(
    parameter VCO_REG_COUNT      = 46,
    parameter VCO_FREQ_COUNT     = 348,
    parameter VCO_WAIT_REG_TIME  = 10,
    parameter VCO_WAIT_FREQ_TIME = 100
)(
    input  wire             clk,
    input  wire             rst,
    input  wire             start,
    input  wire             next_freq_req,

    output reg              vco_le,
    output reg              vco_clk,
    output wire             vco_data,
    output reg              vco_prog_done,
    output reg [12:0]       output_freq,
    output wire             bit_sending_out,
    output wire [1:0]       current_state,
    output wire [31:0]      bit_cntr_out,
    output wire             clock_even_out,

    // AXIS interface
    input  wire             s_axis_clk,
    input  wire             s_axis_valid,
    input  wire [23:0]      s_axis_data,
    output reg              s_axis_ready,
    output reg              config_loaded,
    output wire [31:0]      freq_counter
);

/////////////////////////////////////////////
// FSM states
/////////////////////////////////////////////
localparam IDLE      = 3'b000;
localparam SEND      = 3'b001;
localparam WAIT_REG  = 3'b010;
localparam WAIT_FREQ = 3'b011;
localparam CONFIG    = 3'b100; // new AXIS config loading state

reg [2:0] vco_state;

/////////////////////////////////////////////
// Counters
/////////////////////////////////////////////
reg [31:0] vco_freq_cntr;
reg [31:0] vco_bit_cntr;
reg [31:0] vco_reg_cntr;
reg [31:0] vco_reg_wait_cntr;
reg [31:0] vco_freq_wait_cntr;

reg        bit_send;
reg        clock_even;
reg        r_vco_data;

// Memory for all frequency words
reg [23:0] freq_data [0:VCO_REG_COUNT*VCO_FREQ_COUNT-1];

// AXIS load counter
reg [31:0] axis_word_count;

/////////////////////////////////////////////
// Assign debug outputs
/////////////////////////////////////////////
assign current_state   = vco_state[1:0]; // only 2 bits for compatibility
assign bit_sending_out = bit_send;
assign bit_cntr_out    = vco_bit_cntr;
assign clock_even_out  = clock_even;
assign freq_counter    = vco_freq_cntr;

assign vco_data = (vco_state == SEND && bit_send) ? r_vco_data : 1'b1;

/////////////////////////////////////////////
// AXIS Loader: preload frequency data asynchronously
/////////////////////////////////////////////
always @(posedge s_axis_clk or posedge rst) begin
    if (rst) begin
        axis_word_count <= 0;
        s_axis_ready    <= 1;
        config_loaded   <= 0;
    end else if (vco_state == CONFIG) begin
        if (s_axis_valid && s_axis_ready) begin
            freq_data[axis_word_count] <= s_axis_data;
            axis_word_count <= axis_word_count + 1;

            if (axis_word_count == (VCO_REG_COUNT*VCO_FREQ_COUNT - 1)) begin
                s_axis_ready  <= 0;
                config_loaded <= 1;
            end
        end
    end
end

/////////////////////////////////////////////
// Main FSM
/////////////////////////////////////////////
always @(posedge clk) begin
    if (rst) begin
        vco_state          <= IDLE;
        vco_clk            <= 1'b1;
        vco_le             <= 1'b1;
        vco_prog_done      <= 1'b0;
        output_freq        <= 13'b0;
        vco_freq_cntr      <= 0;
        vco_bit_cntr       <= 0;
        vco_reg_cntr       <= 0;
        vco_reg_wait_cntr  <= 0;
        vco_freq_wait_cntr <= 0;
        bit_send           <= 0;
        clock_even         <= 0;
    end else begin
        case (vco_state)
            /////////////////////////////////////////////
            // IDLE: wait for start or AXIS config
            /////////////////////////////////////////////
            IDLE: begin
                vco_prog_done <= 0;
                if (s_axis_valid && s_axis_ready) begin
                    // AXIS configuration request
                    axis_word_count <= 0;
                    vco_state <= CONFIG;
                end else if (start && next_freq_req) begin
                    if (vco_freq_cntr == VCO_FREQ_COUNT) begin
                        vco_freq_cntr <= 0;
                        vco_state <= IDLE;
                    end else begin
                        vco_freq_cntr <= vco_freq_cntr + 1;
                        vco_state <= SEND;
                    end
                end
            end

            /////////////////////////////////////////////
            // SEND: send 24-bit register words
            /////////////////////////////////////////////
            SEND: begin
                clock_even <= ~clock_even;
                vco_le     <= 1'b0;
                vco_clk    <= ~vco_clk;
                bit_send   <= 1;

                if (clock_even) begin
                    vco_bit_cntr <= vco_bit_cntr + 1;
                end

                if (vco_bit_cntr == 24) begin
                    vco_bit_cntr <= 0;
                    vco_reg_cntr <= vco_reg_cntr + 1;
                    vco_le       <= 1'b1;
                    vco_clk      <= 1'b1;
                    bit_send     <= 0;
                    vco_state    <= WAIT_REG;
                    clock_even   <= 0;
                end
            end

            /////////////////////////////////////////////
            // WAIT_REG: wait after sending one register
            /////////////////////////////////////////////
            WAIT_REG: begin
                if (vco_reg_wait_cntr == VCO_WAIT_REG_TIME && vco_reg_cntr == VCO_REG_COUNT) begin
                    vco_reg_cntr      <= 0;
                    vco_reg_wait_cntr <= 0;
                    vco_state         <= WAIT_FREQ;
                end else if (vco_reg_wait_cntr == VCO_WAIT_REG_TIME) begin
                    vco_reg_wait_cntr <= 0;
                    vco_state         <= SEND;
                end else begin
                    vco_reg_wait_cntr <= vco_reg_wait_cntr + 1;
                end
            end

            /////////////////////////////////////////////
            // WAIT_FREQ: wait after sending all registers
            /////////////////////////////////////////////
            WAIT_FREQ: begin
                if (vco_freq_wait_cntr == VCO_WAIT_FREQ_TIME) begin
                    vco_freq_wait_cntr <= 0;
                    vco_prog_done      <= 1'b1;
                    output_freq        <= vco_freq_cntr[12:0];
                    vco_state          <= IDLE;
                end else begin
                    vco_freq_wait_cntr <= vco_freq_wait_cntr + 1;
                end
            end

            /////////////////////////////////////////////
            // CONFIG: load AXIS frequency data
            /////////////////////////////////////////////
            CONFIG: begin
                if (axis_word_count == VCO_REG_COUNT*VCO_FREQ_COUNT) begin
                    s_axis_ready <= 0;
                    config_loaded <= 1;
                    vco_state <= IDLE;
                end
            end

        endcase
    end
end

/////////////////////////////////////////////
// SPI shift register
/////////////////////////////////////////////
always @(negedge vco_clk or posedge rst) begin
    if (rst) begin
        r_vco_data <= 1'b1;
    end else if (vco_state == SEND) begin
        r_vco_data <= freq_data[(vco_freq_cntr-1)*VCO_REG_COUNT + vco_reg_cntr][23 - vco_bit_cntr];
    end
end

endmodule
