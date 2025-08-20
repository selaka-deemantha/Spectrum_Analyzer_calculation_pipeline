`timescale 1ns/1ps

module design_1_wrapper_tb;

    // Inputs
    reg i_vco_start_0;
    reg reset_0;

    // Outputs / wires
    wire [29:0] m_axis_0_tdata;
    wire        m_axis_0_tlast;
    wire        m_axis_0_tvalid;
    wire [13:0] o_adc_data_0;
    wire [12:0] o_adc_vco_prog_freq_0;
    wire        o_vco_clk_0;
    wire        o_vco_data_0;
    wire [12:0] o_vco_freq_0;
    wire        o_vco_le_0;
    wire        o_vco_prog_done_0;
    wire        o_adc_dco_0;

    // DUT instantiation
    design_1_wrapper dut (
        .i_vco_start_0(i_vco_start_0),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .o_adc_data_0(o_adc_data_0),
        .o_adc_dco_0(o_adc_dco_0),
        .o_adc_vco_prog_freq_0(o_adc_vco_prog_freq_0),
        .o_vco_clk_0(o_vco_clk_0),
        .o_vco_data_0(o_vco_data_0),
        .o_vco_freq_0(o_vco_freq_0),
        .o_vco_le_0(o_vco_le_0),
        .o_vco_prog_done_0(o_vco_prog_done_0),
        .reset_0(reset_0)
    );

    // Clock generation for ADC / VCO (80 MHz)
    reg adc_clk;
    initial adc_clk = 0;
    always #6.25 adc_clk = ~adc_clk; // 12.5 ns period = 80 MHz

    // File descriptor
    integer fd, fd1;

    initial begin
        // Open output file
        fd = $fopen("/home/selaka/Documents/adc_data/output_data.txt", "w");
        if (fd == 0) begin
            $display("ERROR: Could not open output_data.txt");
            $finish;
        end else begin
            $display("File opened successfully.");
        end
    end
    
    initial begin
        // Open output file
        fd1 = $fopen("/home/selaka/Documents/adc_data/wave.txt", "w");
        if (fd1 == 0) begin
            $display("ERROR: Could not open output_data.txt");
            $finish;
        end else begin
            $display("File opened successfully.");
        end
    end

    // Write AXI data to file on ADC DCO rising edge when tvalid is high
    always @(posedge o_adc_dco_0) begin
        if (m_axis_0_tvalid) begin
            $fwrite(fd, "%h\n", m_axis_0_tdata);
        end
    end
    
    always @(posedge o_adc_dco_0) begin
        $fwrite(fd1, "%h\n", o_adc_data_0);
    end

    // Stimulus
    initial begin
        // Initialize inputs
        i_vco_start_0 = 0;
        reset_0       = 1;

        // Hold reset for some time
        #50;
        reset_0 = 0;

        // Start VCO sequence
        #100;
        i_vco_start_0 = 1;

        // Run simulation for 100 ms
        #100_000_000;

        // Close file and stop
        $fclose(fd);
        $fclose(fd);
        $display("Simulation finished, file closed.");
        $stop;
    end



endmodule
