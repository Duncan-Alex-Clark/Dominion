-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 18:58:17 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_rpm_lut_0_0_sim_netlist.vhdl
-- Design      : QCS_4_rpm_lut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut is
  port (
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut is
  signal \rpmlut_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \rpmlut_data[13]_i_4_n_0\ : STD_LOGIC;
  signal \rpmlut_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \rpmlut_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rpmlut_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \rpmlut_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rpmlut_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \rpmlut_data[9]_i_3_n_0\ : STD_LOGIC;
  signal \rpmlut_data[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rpmlut_data[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rpmlut_data[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rpmlut_data[13]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rpmlut_data[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rpmlut_data[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rpmlut_data[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rpmlut_data[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rpmlut_data[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rpmlut_data[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rpmlut_data[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rpmlut_data[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rpmlut_data[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rpmlut_data[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rpmlut_data[9]_i_4\ : label is "soft_lutpair2";
begin
\rpmlut_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A6A6A6"
    )
        port map (
      I0 => addr(11),
      I1 => \rpmlut_data[15]_i_2_n_0\,
      I2 => \rpmlut_data[14]_i_2_n_0\,
      I3 => \rpmlut_data[13]_i_2_n_0\,
      I4 => \rpmlut_data[10]_i_2_n_0\,
      O => \rpmlut_data[10]_i_1_n_0\
    );
\rpmlut_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011FFFF"
    )
        port map (
      I0 => addr(8),
      I1 => addr(7),
      I2 => \rpmlut_data[6]_i_3_n_0\,
      I3 => addr(6),
      I4 => addr(9),
      O => \rpmlut_data[10]_i_2_n_0\
    );
\rpmlut_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A5555AA9AAA9A"
    )
        port map (
      I0 => addr(12),
      I1 => \rpmlut_data[15]_i_2_n_0\,
      I2 => \rpmlut_data[11]_i_2_n_0\,
      I3 => addr(11),
      I4 => \rpmlut_data[13]_i_2_n_0\,
      I5 => \rpmlut_data[13]_i_3_n_0\,
      O => \rpmlut_data[11]_i_1_n_0\
    );
\rpmlut_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555F7FFFFFFFF"
    )
        port map (
      I0 => addr(9),
      I1 => addr(6),
      I2 => \rpmlut_data[6]_i_3_n_0\,
      I3 => addr(7),
      I4 => addr(8),
      I5 => addr(10),
      O => \rpmlut_data[11]_i_2_n_0\
    );
\rpmlut_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A959A959A9A9A959"
    )
        port map (
      I0 => addr(13),
      I1 => \rpmlut_data[12]_i_2_n_0\,
      I2 => addr(12),
      I3 => \rpmlut_data[13]_i_3_n_0\,
      I4 => \rpmlut_data[15]_i_2_n_0\,
      I5 => addr(11),
      O => \rpmlut_data[12]_i_1_n_0\
    );
\rpmlut_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB00F0F"
    )
        port map (
      I0 => addr(9),
      I1 => \rpmlut_data[9]_i_2_n_0\,
      I2 => addr(11),
      I3 => \rpmlut_data[10]_i_2_n_0\,
      I4 => addr(10),
      O => \rpmlut_data[12]_i_2_n_0\
    );
\rpmlut_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF004000EA"
    )
        port map (
      I0 => addr(12),
      I1 => addr(11),
      I2 => \rpmlut_data[13]_i_2_n_0\,
      I3 => addr(13),
      I4 => \rpmlut_data[13]_i_3_n_0\,
      I5 => \rpmlut_data[13]_i_4_n_0\,
      O => \rpmlut_data[13]_i_1_n_0\
    );
\rpmlut_data[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => addr(10),
      I1 => addr(9),
      I2 => \rpmlut_data[9]_i_2_n_0\,
      O => \rpmlut_data[13]_i_2_n_0\
    );
\rpmlut_data[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => addr(11),
      I1 => addr(10),
      I2 => \rpmlut_data[14]_i_2_n_0\,
      O => \rpmlut_data[13]_i_3_n_0\
    );
\rpmlut_data[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A0A0AAA0"
    )
        port map (
      I0 => addr(13),
      I1 => \rpmlut_data[15]_i_2_n_0\,
      I2 => addr(11),
      I3 => addr(10),
      I4 => \rpmlut_data[10]_i_2_n_0\,
      I5 => addr(12),
      O => \rpmlut_data[13]_i_4_n_0\
    );
\rpmlut_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAFFFFF3000000"
    )
        port map (
      I0 => \rpmlut_data[15]_i_2_n_0\,
      I1 => \rpmlut_data[14]_i_2_n_0\,
      I2 => addr(10),
      I3 => addr(11),
      I4 => addr(12),
      I5 => addr(13),
      O => \rpmlut_data[14]_i_1_n_0\
    );
\rpmlut_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => addr(9),
      I1 => \rpmlut_data[6]_i_2_n_0\,
      I2 => addr(6),
      I3 => addr(7),
      I4 => addr(8),
      O => \rpmlut_data[14]_i_2_n_0\
    );
\rpmlut_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => addr(13),
      I1 => addr(12),
      I2 => \rpmlut_data[15]_i_2_n_0\,
      I3 => addr(11),
      O => \rpmlut_data[15]_i_1_n_0\
    );
\rpmlut_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => addr(10),
      I1 => \rpmlut_data[7]_i_2_n_0\,
      I2 => addr(7),
      I3 => addr(8),
      I4 => addr(9),
      O => \rpmlut_data[15]_i_2_n_0\
    );
\rpmlut_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      O => \rpmlut_data[1]_i_1_n_0\
    );
\rpmlut_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(3),
      O => \rpmlut_data[2]_i_1_n_0\
    );
\rpmlut_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9956A6A"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      O => \rpmlut_data[3]_i_1_n_0\
    );
\rpmlut_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A6A69AA66666"
    )
        port map (
      I0 => addr(5),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(4),
      O => \rpmlut_data[4]_i_1_n_0\
    );
\rpmlut_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addr(6),
      I1 => \rpmlut_data[5]_i_2_n_0\,
      O => \rpmlut_data[5]_i_1_n_0\
    );
\rpmlut_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA0057FFEA015FF"
    )
        port map (
      I0 => addr(5),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(0),
      O => \rpmlut_data[5]_i_2_n_0\
    );
\rpmlut_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A655A6A6"
    )
        port map (
      I0 => addr(7),
      I1 => \rpmlut_data[6]_i_2_n_0\,
      I2 => \rpmlut_data[7]_i_2_n_0\,
      I3 => \rpmlut_data[7]_i_3_n_0\,
      I4 => \rpmlut_data[6]_i_3_n_0\,
      O => \rpmlut_data[6]_i_1_n_0\
    );
\rpmlut_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => addr(5),
      I1 => addr(1),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      O => \rpmlut_data[6]_i_2_n_0\
    );
\rpmlut_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \rpmlut_data[6]_i_3_n_0\
    );
\rpmlut_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A556A6A"
    )
        port map (
      I0 => addr(8),
      I1 => \rpmlut_data[7]_i_2_n_0\,
      I2 => \rpmlut_data[8]_i_2_n_0\,
      I3 => \rpmlut_data[8]_i_3_n_0\,
      I4 => \rpmlut_data[7]_i_3_n_0\,
      O => \rpmlut_data[7]_i_1_n_0\
    );
\rpmlut_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => addr(6),
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(5),
      O => \rpmlut_data[7]_i_2_n_0\
    );
\rpmlut_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \rpmlut_data[9]_i_4_n_0\,
      I1 => addr(5),
      I2 => addr(6),
      O => \rpmlut_data[7]_i_3_n_0\
    );
\rpmlut_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A655A6A6"
    )
        port map (
      I0 => addr(9),
      I1 => \rpmlut_data[9]_i_2_n_0\,
      I2 => \rpmlut_data[8]_i_2_n_0\,
      I3 => \rpmlut_data[9]_i_3_n_0\,
      I4 => \rpmlut_data[8]_i_3_n_0\,
      O => \rpmlut_data[8]_i_1_n_0\
    );
\rpmlut_data[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => addr(7),
      I1 => \rpmlut_data[6]_i_3_n_0\,
      I2 => addr(6),
      O => \rpmlut_data[8]_i_2_n_0\
    );
\rpmlut_data[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \rpmlut_data[6]_i_2_n_0\,
      I1 => addr(6),
      I2 => addr(7),
      O => \rpmlut_data[8]_i_3_n_0\
    );
\rpmlut_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A655A6A6"
    )
        port map (
      I0 => addr(10),
      I1 => \rpmlut_data[14]_i_2_n_0\,
      I2 => \rpmlut_data[9]_i_2_n_0\,
      I3 => \rpmlut_data[10]_i_2_n_0\,
      I4 => \rpmlut_data[9]_i_3_n_0\,
      O => \rpmlut_data[9]_i_1_n_0\
    );
\rpmlut_data[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => addr(8),
      I1 => \rpmlut_data[9]_i_4_n_0\,
      I2 => addr(5),
      I3 => addr(6),
      I4 => addr(7),
      O => \rpmlut_data[9]_i_2_n_0\
    );
\rpmlut_data[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \rpmlut_data[7]_i_2_n_0\,
      I1 => addr(7),
      I2 => addr(8),
      O => \rpmlut_data[9]_i_3_n_0\
    );
\rpmlut_data[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      O => \rpmlut_data[9]_i_4_n_0\
    );
\rpmlut_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(1),
      Q => data(0),
      R => rst
    );
\rpmlut_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[10]_i_1_n_0\,
      Q => data(10),
      R => rst
    );
\rpmlut_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[11]_i_1_n_0\,
      Q => data(11),
      R => rst
    );
\rpmlut_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[12]_i_1_n_0\,
      Q => data(12),
      R => rst
    );
\rpmlut_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[13]_i_1_n_0\,
      Q => data(13),
      R => rst
    );
\rpmlut_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[14]_i_1_n_0\,
      Q => data(14),
      R => rst
    );
\rpmlut_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[15]_i_1_n_0\,
      Q => data(15),
      R => rst
    );
\rpmlut_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[1]_i_1_n_0\,
      Q => data(1),
      R => rst
    );
\rpmlut_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[2]_i_1_n_0\,
      Q => data(2),
      R => rst
    );
\rpmlut_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[3]_i_1_n_0\,
      Q => data(3),
      R => rst
    );
\rpmlut_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[4]_i_1_n_0\,
      Q => data(4),
      R => rst
    );
\rpmlut_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[5]_i_1_n_0\,
      Q => data(5),
      R => rst
    );
\rpmlut_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[6]_i_1_n_0\,
      Q => data(6),
      R => rst
    );
\rpmlut_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[7]_i_1_n_0\,
      Q => data(7),
      R => rst
    );
\rpmlut_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[8]_i_1_n_0\,
      Q => data(8),
      R => rst
    );
\rpmlut_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rpmlut_data[9]_i_1_n_0\,
      Q => data(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_4_rpm_lut_0_0,rpm_lut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rpm_lut,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rpm_lut
     port map (
      addr(13 downto 0) => addr(13 downto 0),
      clk => clk,
      data(15 downto 0) => data(15 downto 0),
      rst => rst
    );
end STRUCTURE;
