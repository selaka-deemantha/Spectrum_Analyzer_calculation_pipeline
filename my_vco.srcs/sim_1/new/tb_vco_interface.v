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
    wire [2:0]  current_state;
    wire [31:0] bit_cntr_out;
    wire        clock_even_out;
    wire        config_loaded;
    wire [31:0] freq_counter;

    integer i;

    // Instantiate DUT
    vco_interface #(
        .VCO_REG_COUNT(46),
        .VCO_FREQ_COUNT(100),
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

    // Main clk 100 MHz
    always #5 clk = ~clk;

    // AXIS clk 50 MHz
    always #10 s_axis_clk = ~s_axis_clk;

    // Task to load a full frequency configuration via AXIS
    task load_axis_config(input [23:0] base_val);
        begin
            for (i = 0; i < 46*100; i = i + 1) begin
                @(posedge s_axis_clk);
                s_axis_tdata  <= base_val + i;
                s_axis_tvalid <= 1;
                // Wait for DUT ready
                wait(s_axis_tready);
                @(posedge s_axis_clk);
                s_axis_tvalid <= 0;
            end
        end
    endtask

    // Task to trigger a single frequency programming
    task trigger_start();
        begin
            @(posedge clk);
            start <= 1;
            next_freq_req <= 1;
            @(posedge clk);
            start <= 0;
            next_freq_req <= 0;
            wait(vco_prog_done);
            $display("Programming done, freq=%0d at time %0t", output_freq, $time);
        end
    endtask

    initial begin
        // -------------------------
        // Initial signals
        // -------------------------
        clk = 0;
        s_axis_clk = 0;
        rst = 1;
        start = 0;
        next_freq_req = 0;
        s_axis_tvalid = 0;
        s_axis_tdata = 0;

        #50 rst = 0;

        // -------------------------
        // Load first AXIS configuration
        // -------------------------
        $display("Loading first frequency configuration set via AXIS...");
        load_axis_config(24'h100000);
        wait(config_loaded);
        $display("First configuration loaded at time %0t", $time);

        // -------------------------
        // Program first 5 frequencies
        // -------------------------
        $display("Programming first 5 frequencies from first configuration...");
        for (i = 0; i < 5; i = i + 1) begin
            trigger_start();
        end

        // -------------------------
        // Load second AXIS configuration
        // -------------------------
        $display("Loading second frequency configuration set via AXIS...");
        load_axis_config(24'h200000);
        wait(config_loaded);
        $display("Second configuration loaded at time %0t", $time);

        // -------------------------
        // Program first 5 frequencies from second configuration
        // -------------------------
        $display("Programming first 5 frequencies from second configuration...");
        for (i = 0; i < 5; i = i + 1) begin
            trigger_start();
        end

        #200;
        $finish;
    end

endmodule
