-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Dec 28 18:38:11 2025
-- Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_vco_interface_0_0 -prefix
--               design_1_vco_interface_0_0_ design_1_vco_interface_0_0_stub.vhdl
-- Design      : design_1_vco_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vco_interface_0_0 is
  Port ( 
    i_vco_clk : in STD_LOGIC;
    i_vco_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    i_next_freq_req : in STD_LOGIC;
    o_vco_le : out STD_LOGIC;
    o_vco_clk : out STD_LOGIC;
    o_vco_data : out STD_LOGIC;
    o_vco_prog_done : out STD_LOGIC;
    o_vco_freq : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end design_1_vco_interface_0_0;

architecture stub of design_1_vco_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_vco_clk,i_vco_start,reset,i_next_freq_req,o_vco_le,o_vco_clk,o_vco_data,o_vco_prog_done,o_vco_freq[12:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vco_interface,Vivado 2021.2";
begin
end;
