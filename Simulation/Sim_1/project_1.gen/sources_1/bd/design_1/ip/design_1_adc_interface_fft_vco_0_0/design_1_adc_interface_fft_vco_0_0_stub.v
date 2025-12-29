// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Dec 28 23:16:01 2025
// Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/selaka/selaka_deemantha/SELAKA/UNI/FYP/fft_log_ieee_calculation/simulation_project/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adc_interface_fft_vco_0_0/design_1_adc_interface_fft_vco_0_0_stub.v
// Design      : design_1_adc_interface_fft_vco_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_interface_fft_vco,Vivado 2021.2" *)
module design_1_adc_interface_fft_vco_0_0(i_adc_reset, i_adc_dco, i_adc_data, 
  i_adc_vco_prog_done, i_adc_vco_prog_freq, m_axis_tvalid, m_axis_tdata, m_axis_tlast, 
  m_axis_tready, o_adc_vco_req_next_freq, o_adc_vco_prog_freq, state_out, sample_count_out)
/* synthesis syn_black_box black_box_pad_pin="i_adc_reset,i_adc_dco,i_adc_data[13:0],i_adc_vco_prog_done,i_adc_vco_prog_freq[12:0],m_axis_tvalid,m_axis_tdata[31:0],m_axis_tlast,m_axis_tready,o_adc_vco_req_next_freq,o_adc_vco_prog_freq[12:0],state_out[1:0],sample_count_out[15:0]" */;
  input i_adc_reset;
  input i_adc_dco;
  input [13:0]i_adc_data;
  input i_adc_vco_prog_done;
  input [12:0]i_adc_vco_prog_freq;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  output o_adc_vco_req_next_freq;
  output [12:0]o_adc_vco_prog_freq;
  output [1:0]state_out;
  output [15:0]sample_count_out;
endmodule
