//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Dec 29 09:34:29 2025
//Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (Reset,
    clk,
    fft_power_tdata,
    fft_power_tlast,
    fft_power_tvalid,
    fft_tdata,
    fft_tlast,
    fft_tready,
    fft_tvalid,
    o_vco_clk_0,
    o_vco_data_0,
    o_vco_le_0,
    sample_count_out,
    state_out,
    window_ieee_tdata,
    window_ieee_tlast,
    window_ieee_tready,
    window_ieee_tvalid,
    window_normal_tdata,
    window_normal_tlast,
    window_normal_tready,
    window_normal_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input Reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [31:0]fft_power_tdata;
  output fft_power_tlast;
  output fft_power_tvalid;
  output [63:0]fft_tdata;
  output fft_tlast;
  output fft_tready;
  output fft_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_VCO_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_VCO_CLK_0, CLK_DOMAIN design_1_vco_interface_0_0_o_vco_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_vco_clk_0;
  output o_vco_data_0;
  output o_vco_le_0;
  output [15:0]sample_count_out;
  output [1:0]state_out;
  output [31:0]window_ieee_tdata;
  output window_ieee_tlast;
  output window_ieee_tready;
  output window_ieee_tvalid;
  output [31:0]window_normal_tdata;
  output window_normal_tlast;
  output window_normal_tready;
  output window_normal_tvalid;

  wire AND_0_tready_out;
  wire AND_1_tready_out;
  wire AND_2_tready_out;
  wire Reset_1;
  wire [13:0]adc_data_gen_0_o_adc_data;
  wire [31:0]adc_interface_fft_vco_0_m_axis_tdata;
  wire adc_interface_fft_vco_0_m_axis_tlast;
  wire adc_interface_fft_vco_0_m_axis_tvalid;
  wire adc_interface_fft_vco_0_o_adc_vco_req_next_freq;
  wire [15:0]adc_interface_fft_vco_0_sample_count_out;
  wire [1:0]adc_interface_fft_vco_0_state_out;
  wire clk_1;
  wire [31:0]floating_point_0_m_axis_result_tdata;
  wire floating_point_0_m_axis_result_tlast;
  wire floating_point_0_m_axis_result_tvalid;
  wire floating_point_0_s_axis_a_tready;
  wire [31:0]floating_point_1_M_AXIS_RESULT_TDATA;
  wire floating_point_1_M_AXIS_RESULT_TLAST;
  wire floating_point_1_M_AXIS_RESULT_TREADY;
  wire floating_point_1_M_AXIS_RESULT_TVALID;
  wire floating_point_1_s_axis_a_tready;
  wire floating_point_1_s_axis_b_tready;
  wire [31:0]floating_point_2_M_AXIS_RESULT_TDATA;
  wire floating_point_2_M_AXIS_RESULT_TLAST;
  wire floating_point_2_M_AXIS_RESULT_TREADY;
  wire floating_point_2_M_AXIS_RESULT_TVALID;
  wire floating_point_2_s_axis_a_tready;
  wire floating_point_2_s_axis_b_tready;
  wire [31:0]floating_point_3_m_axis_result_tdata;
  wire floating_point_3_m_axis_result_tlast;
  wire floating_point_3_m_axis_result_tvalid;
  wire vco_interface_0_o_vco_clk;
  wire vco_interface_0_o_vco_data;
  wire [12:0]vco_interface_0_o_vco_freq;
  wire vco_interface_0_o_vco_le;
  wire vco_interface_0_o_vco_prog_done;
  wire [63:0]xfft_0_m_axis_data_tdata;
  wire xfft_0_m_axis_data_tlast;
  wire xfft_0_m_axis_data_tvalid;
  wire xfft_0_s_axis_data_tready;
  wire [63:0]xlconcat_0_dout;
  wire [31:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;

  assign Reset_1 = Reset;
  assign clk_1 = clk;
  assign fft_power_tdata[31:0] = floating_point_3_m_axis_result_tdata;
  assign fft_power_tlast = floating_point_3_m_axis_result_tlast;
  assign fft_power_tvalid = floating_point_3_m_axis_result_tvalid;
  assign fft_tdata[63:0] = xfft_0_m_axis_data_tdata;
  assign fft_tlast = xfft_0_m_axis_data_tlast;
  assign fft_tready = AND_2_tready_out;
  assign fft_tvalid = xfft_0_m_axis_data_tvalid;
  assign o_vco_clk_0 = vco_interface_0_o_vco_clk;
  assign o_vco_data_0 = vco_interface_0_o_vco_data;
  assign o_vco_le_0 = vco_interface_0_o_vco_le;
  assign sample_count_out[15:0] = adc_interface_fft_vco_0_sample_count_out;
  assign state_out[1:0] = adc_interface_fft_vco_0_state_out;
  assign window_ieee_tdata[31:0] = floating_point_0_m_axis_result_tdata;
  assign window_ieee_tlast = floating_point_0_m_axis_result_tlast;
  assign window_ieee_tready = xfft_0_s_axis_data_tready;
  assign window_ieee_tvalid = floating_point_0_m_axis_result_tvalid;
  assign window_normal_tdata[31:0] = adc_interface_fft_vco_0_m_axis_tdata;
  assign window_normal_tlast = adc_interface_fft_vco_0_m_axis_tlast;
  assign window_normal_tready = floating_point_0_s_axis_a_tready;
  assign window_normal_tvalid = adc_interface_fft_vco_0_m_axis_tvalid;
  design_1_AND_0_0 AND_0
       (.tready_1(floating_point_1_s_axis_b_tready),
        .tready_2(floating_point_1_s_axis_a_tready),
        .tready_out(AND_0_tready_out));
  design_1_AND_1_0 AND_1
       (.tready_1(floating_point_2_s_axis_b_tready),
        .tready_2(floating_point_2_s_axis_a_tready),
        .tready_out(AND_1_tready_out));
  design_1_AND_2_0 AND_2
       (.tready_1(AND_1_tready_out),
        .tready_2(AND_0_tready_out),
        .tready_out(AND_2_tready_out));
  design_1_adc_data_gen_0_0 adc_data_gen_0
       (.i_adc_clk(clk_1),
        .o_adc_data(adc_data_gen_0_o_adc_data));
  design_1_adc_interface_fft_vco_0_0 adc_interface_fft_vco_0
       (.i_adc_data(adc_data_gen_0_o_adc_data),
        .i_adc_dco(clk_1),
        .i_adc_reset(Reset_1),
        .i_adc_vco_prog_done(vco_interface_0_o_vco_prog_done),
        .i_adc_vco_prog_freq(vco_interface_0_o_vco_freq),
        .m_axis_tdata(adc_interface_fft_vco_0_m_axis_tdata),
        .m_axis_tlast(adc_interface_fft_vco_0_m_axis_tlast),
        .m_axis_tready(floating_point_0_s_axis_a_tready),
        .m_axis_tvalid(adc_interface_fft_vco_0_m_axis_tvalid),
        .o_adc_vco_req_next_freq(adc_interface_fft_vco_0_o_adc_vco_req_next_freq),
        .sample_count_out(adc_interface_fft_vco_0_sample_count_out),
        .state_out(adc_interface_fft_vco_0_state_out));
  design_1_floating_point_0_0 floating_point_0
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_0_m_axis_result_tdata),
        .m_axis_result_tlast(floating_point_0_m_axis_result_tlast),
        .m_axis_result_tready(xfft_0_s_axis_data_tready),
        .m_axis_result_tvalid(floating_point_0_m_axis_result_tvalid),
        .s_axis_a_tdata(adc_interface_fft_vco_0_m_axis_tdata),
        .s_axis_a_tlast(adc_interface_fft_vco_0_m_axis_tlast),
        .s_axis_a_tready(floating_point_0_s_axis_a_tready),
        .s_axis_a_tvalid(adc_interface_fft_vco_0_m_axis_tvalid));
  design_1_floating_point_1_0 floating_point_1
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_1_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_1_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_1_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(xlslice_1_Dout),
        .s_axis_a_tlast(xfft_0_m_axis_data_tlast),
        .s_axis_a_tready(floating_point_1_s_axis_a_tready),
        .s_axis_a_tvalid(xfft_0_m_axis_data_tvalid),
        .s_axis_b_tdata(xlslice_1_Dout),
        .s_axis_b_tready(floating_point_1_s_axis_b_tready),
        .s_axis_b_tvalid(xfft_0_m_axis_data_tvalid));
  design_1_floating_point_2_0 floating_point_2
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_2_M_AXIS_RESULT_TDATA),
        .m_axis_result_tlast(floating_point_2_M_AXIS_RESULT_TLAST),
        .m_axis_result_tready(floating_point_2_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_2_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(xlslice_0_Dout),
        .s_axis_a_tlast(xfft_0_m_axis_data_tlast),
        .s_axis_a_tready(floating_point_2_s_axis_a_tready),
        .s_axis_a_tvalid(xfft_0_m_axis_data_tvalid),
        .s_axis_b_tdata(xlslice_0_Dout),
        .s_axis_b_tready(floating_point_2_s_axis_b_tready),
        .s_axis_b_tvalid(xfft_0_m_axis_data_tvalid));
  design_1_floating_point_3_0 floating_point_3
       (.aclk(clk_1),
        .m_axis_result_tdata(floating_point_3_m_axis_result_tdata),
        .m_axis_result_tlast(floating_point_3_m_axis_result_tlast),
        .m_axis_result_tready(xlconstant_3_dout),
        .m_axis_result_tvalid(floating_point_3_m_axis_result_tvalid),
        .s_axis_a_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .s_axis_a_tlast(floating_point_1_M_AXIS_RESULT_TLAST),
        .s_axis_a_tready(floating_point_1_M_AXIS_RESULT_TREADY),
        .s_axis_a_tvalid(floating_point_1_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(floating_point_2_M_AXIS_RESULT_TDATA),
        .s_axis_b_tlast(floating_point_2_M_AXIS_RESULT_TLAST),
        .s_axis_b_tready(floating_point_2_M_AXIS_RESULT_TREADY),
        .s_axis_b_tvalid(floating_point_2_M_AXIS_RESULT_TVALID));
  design_1_vco_interface_0_0 vco_interface_0
       (.i_next_freq_req(adc_interface_fft_vco_0_o_adc_vco_req_next_freq),
        .i_vco_clk(clk_1),
        .i_vco_start(xlconstant_2_dout),
        .o_vco_clk(vco_interface_0_o_vco_clk),
        .o_vco_data(vco_interface_0_o_vco_data),
        .o_vco_freq(vco_interface_0_o_vco_freq),
        .o_vco_le(vco_interface_0_o_vco_le),
        .o_vco_prog_done(vco_interface_0_o_vco_prog_done),
        .reset(Reset_1));
  design_1_xfft_0_0 xfft_0
       (.aclk(clk_1),
        .m_axis_data_tdata(xfft_0_m_axis_data_tdata),
        .m_axis_data_tlast(xfft_0_m_axis_data_tlast),
        .m_axis_data_tready(AND_2_tready_out),
        .m_axis_data_tvalid(xfft_0_m_axis_data_tvalid),
        .s_axis_config_tdata(xlconstant_1_dout),
        .s_axis_config_tvalid(xlconstant_2_dout),
        .s_axis_data_tdata(xlconcat_0_dout),
        .s_axis_data_tlast(floating_point_0_m_axis_result_tlast),
        .s_axis_data_tready(xfft_0_s_axis_data_tready),
        .s_axis_data_tvalid(floating_point_0_m_axis_result_tvalid));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(floating_point_0_m_axis_result_tdata),
        .In1(xlconstant_0_dout),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(xfft_0_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(xfft_0_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
endmodule
