`timescale 1ns/1ps

module tb_vco_interface;

    // Clocks
    reg clk;
    reg s_axis_clk;

    // Reset + control
    reg rst;
    reg start;
    reg next_freq_req;

    // AXI-Stream inputs
    reg         s_axis_tvalid;
    reg [23:0]  s_axis_tdata;
    wire        s_axis_tready;

    // Outputs
    wire vco_le;
    wire vco_clk;
    wire vco_data;
    wire vco_prog_done;
    wire [12:0] output_freq;
    wire [1:0]  current_state;
    wire        bit_sending_out;
    wire [31:0] bit_cntr_out;
    wire        clock_even_out;
    wire        config_loaded;
    wire [31:0] freq_counter;

    // Instantiate DUT
    vco_interface #(
        .VCO_REG_COUNT(4),     // smaller for simulation
        .VCO_FREQ_COUNT(2),    // smaller for simulation
        .VCO_WAIT_REG_TIME(5),
        .VCO_WAIT_FREQ_TIME(20)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .next_freq_req(next_freq_req),
        .vco_le(vco_le),
        .vco_clk(vco_clk),
        .vco_data(vco_data),
        .vco_prog_done(vco_prog_done),
        .output_freq(output_freq),
        .bit_sending_out(bit_sending_out),
        .current_state(current_state),
        .bit_cntr_out(bit_cntr_out),
        .clock_even_out(clock_even_out),
        .s_axis_clk(s_axis_clk),
        .s_axis_valid(s_axis_tvalid),
        .s_axis_data(s_axis_tdata),
        .s_axis_ready(s_axis_tready),
        .config_loaded(config_loaded),
        .freq_counter(freq_counter)
    );

    // Generate main clk (100 MHz)
    always #5 clk = ~clk;

    // Generate AXIS clk (50 MHz)
    always #10 s_axis_clk = ~s_axis_clk;

    // AXIS word counter
    integer i;

    // Stimulus
    initial begin
        $dumpfile("tb_vco_interface.vcd");
        $dumpvars(0, tb_vco_interface);

        // Init
        clk = 0;
        s_axis_clk = 0;
        rst = 1;
        start = 0;
        next_freq_req = 0;
        s_axis_tvalid = 0;
        s_axis_tdata = 0;

        // Reset
        #50 rst = 0;

        // Send AXIS configuration words
        $display("Loading configuration via AXIS...");
        for (i = 0; i < (4*2); i = i + 1) begin
            @(posedge s_axis_clk);
            if (s_axis_tready) begin
                s_axis_tdata  <= 24'h100000 + i;
                s_axis_tvalid <= 1;
                @(posedge s_axis_clk);
                s_axis_tvalid <= 0;
            end
        end

        // Wait until DUT marks config loaded
        wait (config_loaded);
        $display("Config loaded!");

        // Trigger programming
        @(posedge clk);
        start <= 1;
        next_freq_req <= 1;
        @(posedge clk);
        start <= 0;
        next_freq_req <= 0;

        // Wait for programming to finish
        wait (vco_prog_done);
        $display("Programming done, freq=%0d", output_freq);

        // Trigger another programming cycle
        repeat(40) @(posedge clk);
        start <= 1;
        next_freq_req <= 1;
        @(posedge clk);
        start <= 0;
        next_freq_req <= 0;

        wait (vco_prog_done);
        $display("Second programming done, freq=%0d", output_freq);

        #200;
        $finish;
    end

endmodule
