`timescale 1ns / 1ps

module tb;

    // ------------------------------------------------------------
    // DUT inputs
    // ------------------------------------------------------------
    reg Reset;
    reg clk;

    // ------------------------------------------------------------
    // DUT outputs / AXI streams
    // ------------------------------------------------------------
    wire [31:0] window_normal_tdata;
    wire        window_normal_tvalid;
    wire        window_normal_tready;
    wire        window_normal_tlast;

    wire [31:0] window_ieee_tdata;
    wire        window_ieee_tvalid;
    wire        window_ieee_tready;
    wire        window_ieee_tlast;

    wire [63:0] fft_tdata;
    wire        fft_tvalid;
    wire        fft_tready;
    wire        fft_tlast;

    wire [31:0] fft_power_tdata;
    wire        fft_power_tvalid;
    wire        fft_power_tlast;

    wire        o_vco_clk_0;
    wire        o_vco_data_0;
    wire        o_vco_le_0;
    wire [1:0]  state_out;
    wire [15:0] sample_count_out;

    // ------------------------------------------------------------
    // File handles
    // ------------------------------------------------------------
    integer fd_window_normal;
    integer fd_window_ieee;
    integer fd_fft;
    integer fd_fft_power;

    // ------------------------------------------------------------
    // Clock generation: 100 MHz
    // ------------------------------------------------------------
    initial begin
        clk = 1'b0;
        forever #5 clk = ~clk;
    end

    // ------------------------------------------------------------
    // DUT instantiation
    // ------------------------------------------------------------
    design_1_wrapper dut (
        .Reset(Reset),
        .clk(clk),

        .window_normal_tdata(window_normal_tdata),
        .window_normal_tvalid(window_normal_tvalid),
        .window_normal_tready(window_normal_tready),
        .window_normal_tlast(window_normal_tlast),

        .window_ieee_tdata(window_ieee_tdata),
        .window_ieee_tvalid(window_ieee_tvalid),
        .window_ieee_tready(window_ieee_tready),
        .window_ieee_tlast(window_ieee_tlast),

        .fft_tdata(fft_tdata),
        .fft_tvalid(fft_tvalid),
        .fft_tready(fft_tready),
        .fft_tlast(fft_tlast),

        .fft_power_tdata(fft_power_tdata),
        .fft_power_tvalid(fft_power_tvalid),
        .fft_power_tlast(fft_power_tlast),

        .o_vco_clk_0(o_vco_clk_0),
        .o_vco_data_0(o_vco_data_0),
        .o_vco_le_0(o_vco_le_0),
        .state_out(state_out),
        .sample_count_out(sample_count_out)
    );

    // ------------------------------------------------------------
    // Open output files
    // ------------------------------------------------------------
    initial begin
        fd_window_normal = $fopen("window_normal.txt", "w");
        fd_window_ieee  = $fopen("window_ieee.txt",  "w");
        fd_fft          = $fopen("fft_complex.txt",  "w");
        fd_fft_power    = $fopen("fft_power.txt",    "w");

        if (fd_window_normal == 0 ||
            fd_window_ieee  == 0 ||
            fd_fft          == 0 ||
            fd_fft_power    == 0) begin
            $display("ERROR: Could not open one or more output files");
            $finish;
        end
    end

    // ------------------------------------------------------------
    // Capture WINDOW NORMAL stream
    // ------------------------------------------------------------
    always @(posedge clk) begin
        if (window_normal_tvalid && window_normal_tready) begin
            $fwrite(fd_window_normal, "%08h\n", window_normal_tdata);
            if (window_normal_tlast)
                $fwrite(fd_window_normal, "----TLAST----\n");
        end
    end

    // ------------------------------------------------------------
    // Capture WINDOW IEEE stream
    // ------------------------------------------------------------
    always @(posedge clk) begin
        if (window_ieee_tvalid && window_ieee_tready) begin
            $fwrite(fd_window_ieee, "%08h\n", window_ieee_tdata);
            if (window_ieee_tlast)
                $fwrite(fd_window_ieee, "----TLAST----\n");
        end
    end

    // ------------------------------------------------------------
    // Capture FFT COMPLEX stream (64-bit)
    // ------------------------------------------------------------
    always @(posedge clk) begin
        if (fft_tvalid && fft_tready) begin
            $fwrite(fd_fft, "%016h\n", fft_tdata);
            if (fft_tlast)
                $fwrite(fd_fft, "----TLAST----\n");
        end
    end

    // ------------------------------------------------------------
    // Capture FFT POWER stream
    // ------------------------------------------------------------
    always @(posedge clk) begin
        if (fft_power_tvalid) begin
            $fwrite(fd_fft_power, "%08h\n", fft_power_tdata);
            if (fft_power_tlast)
                $fwrite(fd_fft_power, "----TLAST----\n");
        end
    end

    // ------------------------------------------------------------
    // Stimulus
    // ------------------------------------------------------------
    initial begin
        Reset = 1'b1;
        #100;
        Reset = 1'b0;

        // run long enough for several FFT frames
        #5_000_000;

        $fclose(fd_window_normal);
        $fclose(fd_window_ieee);
        $fclose(fd_fft);
        $fclose(fd_fft_power);

        $display("Simulation finished");
        $finish;
    end

endmodule
