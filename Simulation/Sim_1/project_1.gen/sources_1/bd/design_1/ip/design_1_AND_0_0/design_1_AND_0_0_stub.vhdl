-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Dec 28 18:36:33 2025
-- Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_AND_0_0 -prefix
--               design_1_AND_0_0_ design_1_AND_0_0_stub.vhdl
-- Design      : design_1_AND_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AND_0_0 is
  Port ( 
    tready_1 : in STD_LOGIC;
    tready_2 : in STD_LOGIC;
    tready_out : out STD_LOGIC
  );

end design_1_AND_0_0;

architecture stub of design_1_AND_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tready_1,tready_2,tready_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AND,Vivado 2021.2";
begin
end;
