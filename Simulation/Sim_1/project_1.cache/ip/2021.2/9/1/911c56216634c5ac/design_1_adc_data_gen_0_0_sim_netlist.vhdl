-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Dec 28 18:32:18 2025
-- Host        : selaka-Inspiron-5502 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_data_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_data_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_data_gen is
  port (
    o_adc_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    i_adc_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_data_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_data_gen is
  signal lut_idx : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lut_idx0_carry__0_n_1\ : STD_LOGIC;
  signal \lut_idx0_carry__0_n_2\ : STD_LOGIC;
  signal \lut_idx0_carry__0_n_3\ : STD_LOGIC;
  signal \lut_idx0_carry__0_n_4\ : STD_LOGIC;
  signal \lut_idx0_carry__0_n_5\ : STD_LOGIC;
  signal \lut_idx0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal lut_idx0_carry_i_2_n_0 : STD_LOGIC;
  signal \lut_idx0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal lut_idx0_carry_i_3_n_0 : STD_LOGIC;
  signal \lut_idx0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal lut_idx0_carry_i_4_n_0 : STD_LOGIC;
  signal \lut_idx0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal lut_idx0_carry_i_5_n_0 : STD_LOGIC;
  signal \lut_idx0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal lut_idx0_carry_i_6_n_0 : STD_LOGIC;
  signal lut_idx0_carry_n_0 : STD_LOGIC;
  signal lut_idx0_carry_n_1 : STD_LOGIC;
  signal lut_idx0_carry_n_2 : STD_LOGIC;
  signal lut_idx0_carry_n_3 : STD_LOGIC;
  signal lut_idx1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \lut_idx1__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \lut_idx[4]_i_2_n_0\ : STD_LOGIC;
  signal o_adc_data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal NLW_lut_idx0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_idx0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lut_idx0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of lut_idx0_carry : label is 35;
  attribute ADDER_THRESHOLD of \lut_idx0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \lut_idx[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lut_idx[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lut_idx[4]_i_2\ : label is "soft_lutpair4";
begin
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EBBAE"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(0)
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000143FE"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(1)
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E3870"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(10)
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000412FA"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(11)
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F7820"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(4)
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003FE"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(6)
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000143AE"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(7)
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000552AA"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(8)
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2974"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      I4 => lut_idx(4),
      O => o_adc_data0(9)
    );
lut_idx0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lut_idx0_carry_n_0,
      CO(2) => lut_idx0_carry_n_1,
      CO(1) => lut_idx0_carry_n_2,
      CO(0) => lut_idx0_carry_n_3,
      CYINIT => '0',
      DI(3) => \lut_idx0_carry_i_1__0_n_0\,
      DI(2) => lut_idx0_carry_i_2_n_0,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_lut_idx0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \lut_idx0_carry_i_3__0_n_0\,
      S(2) => \lut_idx0_carry_i_4__0_n_0\,
      S(1) => lut_idx0_carry_i_5_n_0,
      S(0) => lut_idx0_carry_i_6_n_0
    );
\lut_idx0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lut_idx0_carry_n_0,
      CO(3) => \NLW_lut_idx0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \lut_idx0_carry__0_n_1\,
      CO(1) => \lut_idx0_carry__0_n_2\,
      CO(0) => \lut_idx0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1 downto 0) => \lut_idx1__0\(3 downto 2),
      O(3) => \lut_idx0_carry__0_n_4\,
      O(2) => \lut_idx0_carry__0_n_5\,
      O(1 downto 0) => \NLW_lut_idx0_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => lut_idx0_carry_i_3_n_0,
      S(2) => lut_idx0_carry_i_4_n_0,
      S(1) => \lut_idx0_carry_i_5__0_n_0\,
      S(0) => \lut_idx0_carry_i_6__0_n_0\
    );
lut_idx0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => lut_idx(1),
      I1 => lut_idx(0),
      I2 => lut_idx(2),
      I3 => lut_idx(3),
      O => \lut_idx1__0\(3)
    );
\lut_idx0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      O => \lut_idx0_carry_i_1__0_n_0\
    );
lut_idx0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lut_idx(0),
      O => lut_idx0_carry_i_2_n_0
    );
\lut_idx0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      I2 => lut_idx(2),
      O => \lut_idx1__0\(2)
    );
lut_idx0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => lut_idx(3),
      I1 => lut_idx(1),
      I2 => lut_idx(0),
      I3 => lut_idx(2),
      I4 => lut_idx(4),
      O => lut_idx0_carry_i_3_n_0
    );
\lut_idx0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA5"
    )
        port map (
      I0 => lut_idx(3),
      I1 => lut_idx(2),
      I2 => lut_idx(0),
      I3 => lut_idx(1),
      O => \lut_idx0_carry_i_3__0_n_0\
    );
lut_idx0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => lut_idx(4),
      I1 => lut_idx(3),
      I2 => lut_idx(1),
      I3 => lut_idx(0),
      I4 => lut_idx(2),
      O => lut_idx0_carry_i_4_n_0
    );
\lut_idx0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => lut_idx(2),
      I1 => lut_idx(1),
      I2 => lut_idx(0),
      O => \lut_idx0_carry_i_4__0_n_0\
    );
lut_idx0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => lut_idx(1),
      I1 => lut_idx(0),
      O => lut_idx0_carry_i_5_n_0
    );
\lut_idx0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15559555"
    )
        port map (
      I0 => lut_idx(3),
      I1 => lut_idx(1),
      I2 => lut_idx(0),
      I3 => lut_idx(2),
      I4 => lut_idx(4),
      O => \lut_idx0_carry_i_5__0_n_0\
    );
lut_idx0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lut_idx(0),
      O => lut_idx0_carry_i_6_n_0
    );
\lut_idx0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAA555"
    )
        port map (
      I0 => lut_idx(4),
      I1 => lut_idx(3),
      I2 => lut_idx(1),
      I3 => lut_idx(0),
      I4 => lut_idx(2),
      O => \lut_idx0_carry_i_6__0_n_0\
    );
\lut_idx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lut_idx(0),
      O => lut_idx1(0)
    );
\lut_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lut_idx(0),
      I1 => lut_idx(1),
      O => lut_idx1(1)
    );
\lut_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AA5A558FA0505F8"
    )
        port map (
      I0 => lut_idx(4),
      I1 => lut_idx(3),
      I2 => \lut_idx0_carry__0_n_4\,
      I3 => \lut_idx[4]_i_2_n_0\,
      I4 => lut_idx(2),
      I5 => \lut_idx0_carry__0_n_5\,
      O => p_0_in(2)
    );
\lut_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC963396668366C"
    )
        port map (
      I0 => \lut_idx0_carry__0_n_4\,
      I1 => lut_idx(3),
      I2 => \lut_idx[4]_i_2_n_0\,
      I3 => lut_idx(2),
      I4 => lut_idx(4),
      I5 => \lut_idx0_carry__0_n_5\,
      O => p_0_in(3)
    );
\lut_idx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000991222BC880"
    )
        port map (
      I0 => \lut_idx0_carry__0_n_4\,
      I1 => lut_idx(3),
      I2 => \lut_idx[4]_i_2_n_0\,
      I3 => lut_idx(2),
      I4 => lut_idx(4),
      I5 => \lut_idx0_carry__0_n_5\,
      O => p_0_in(4)
    );
\lut_idx[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lut_idx(1),
      I1 => lut_idx(0),
      O => \lut_idx[4]_i_2_n_0\
    );
\lut_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_adc_clk,
      CE => '1',
      D => lut_idx1(0),
      Q => lut_idx(0),
      R => '0'
    );
\lut_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_adc_clk,
      CE => '1',
      D => lut_idx1(1),
      Q => lut_idx(1),
      R => '0'
    );
\lut_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_adc_clk,
      CE => '1',
      D => p_0_in(2),
      Q => lut_idx(2),
      R => '0'
    );
\lut_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_adc_clk,
      CE => '1',
      D => p_0_in(3),
      Q => lut_idx(3),
      R => '0'
    );
\lut_idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_adc_clk,
      CE => '1',
      D => p_0_in(4),
      Q => lut_idx(4),
      R => '0'
    );
\o_adc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(0),
      Q => o_adc_data(0),
      R => '0'
    );
\o_adc_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(10),
      Q => o_adc_data(7),
      R => '0'
    );
\o_adc_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(11),
      Q => o_adc_data(8),
      R => '0'
    );
\o_adc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(1),
      Q => o_adc_data(1),
      R => '0'
    );
\o_adc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(4),
      Q => o_adc_data(2),
      R => '0'
    );
\o_adc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(6),
      Q => o_adc_data(3),
      R => '0'
    );
\o_adc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(7),
      Q => o_adc_data(4),
      R => '0'
    );
\o_adc_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(8),
      Q => o_adc_data(5),
      R => '0'
    );
\o_adc_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_adc_clk,
      CE => '1',
      D => o_adc_data0(9),
      Q => o_adc_data(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_adc_clk : in STD_LOGIC;
    o_adc_data : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adc_data_gen_0_0,adc_data_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_data_gen,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^o_adc_data\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_adc_clk : signal is "xilinx.com:signal:clock:1.0 i_adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_adc_clk : signal is "XIL_INTERFACENAME i_adc_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
  o_adc_data(13) <= \^o_adc_data\(5);
  o_adc_data(12) <= \^o_adc_data\(5);
  o_adc_data(11) <= \^o_adc_data\(5);
  o_adc_data(10) <= \^o_adc_data\(10);
  o_adc_data(9) <= \^o_adc_data\(3);
  o_adc_data(8 downto 3) <= \^o_adc_data\(8 downto 3);
  o_adc_data(2) <= \^o_adc_data\(3);
  o_adc_data(1 downto 0) <= \^o_adc_data\(1 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_data_gen
     port map (
      i_adc_clk => i_adc_clk,
      o_adc_data(8) => \^o_adc_data\(5),
      o_adc_data(7) => \^o_adc_data\(10),
      o_adc_data(6) => \^o_adc_data\(3),
      o_adc_data(5 downto 3) => \^o_adc_data\(8 downto 6),
      o_adc_data(2) => \^o_adc_data\(4),
      o_adc_data(1 downto 0) => \^o_adc_data\(1 downto 0)
    );
end STRUCTURE;
