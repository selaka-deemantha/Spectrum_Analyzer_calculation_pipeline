-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Dec 28 23:16:01 2025
-- Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/selaka/selaka_deemantha/SELAKA/UNI/FYP/fft_log_ieee_calculation/simulation_project/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adc_interface_fft_vco_0_0/design_1_adc_interface_fft_vco_0_0_stub.vhdl
-- Design      : design_1_adc_interface_fft_vco_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_interface_fft_vco_0_0 is
  Port ( 
    i_adc_reset : in STD_LOGIC;
    i_adc_dco : in STD_LOGIC;
    i_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_adc_vco_prog_done : in STD_LOGIC;
    i_adc_vco_prog_freq : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    o_adc_vco_req_next_freq : out STD_LOGIC;
    o_adc_vco_prog_freq : out STD_LOGIC_VECTOR ( 12 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_count_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_adc_interface_fft_vco_0_0;

architecture stub of design_1_adc_interface_fft_vco_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_adc_reset,i_adc_dco,i_adc_data[13:0],i_adc_vco_prog_done,i_adc_vco_prog_freq[12:0],m_axis_tvalid,m_axis_tdata[31:0],m_axis_tlast,m_axis_tready,o_adc_vco_req_next_freq,o_adc_vco_prog_freq[12:0],state_out[1:0],sample_count_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_interface_fft_vco,Vivado 2021.2";
begin
end;
