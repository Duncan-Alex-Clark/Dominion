-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Oct 26 10:19:37 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/duncan/QCS/QCS.gen/sources_1/bd/QCS_4/ip/QCS_4_clk_cascade_0_0/QCS_4_clk_cascade_0_0_sim_netlist.vhdl
-- Design      : QCS_4_clk_cascade_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_4_clk_cascade_0_0_clk_cascade is
  port (
    clk0 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk3 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of QCS_4_clk_cascade_0_0_clk_cascade : entity is "clk_cascade";
end QCS_4_clk_cascade_0_0_clk_cascade;

architecture STRUCTURE of QCS_4_clk_cascade_0_0_clk_cascade is
  signal clk0_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk0_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk0_INST_0_i_3_n_0 : STD_LOGIC;
  signal clk0_INST_0_i_4_n_0 : STD_LOGIC;
  signal clk1_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk1_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk1_INST_0_i_3_n_0 : STD_LOGIC;
  signal clk1_INST_0_i_4_n_0 : STD_LOGIC;
  signal clk1_INST_0_i_5_n_0 : STD_LOGIC;
  signal clk2_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk2_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk2_INST_0_i_3_n_0 : STD_LOGIC;
  signal clk2_INST_0_i_4_n_0 : STD_LOGIC;
  signal clk3_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk3_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk3_INST_0_i_3_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_counter0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk0_INST_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk1_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk1_INST_0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk2_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk3_INST_0_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__3\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \counter_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[0]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \counter_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \counter_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[16]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[17]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[17]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[18]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[19]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[19]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \counter_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \counter_reg[9]\ : label is "VCC:GE";
begin
clk0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => rst,
      I1 => clk,
      I2 => clk0_INST_0_i_1_n_0,
      I3 => clk0_INST_0_i_2_n_0,
      I4 => clk0_INST_0_i_3_n_0,
      I5 => clk0_INST_0_i_4_n_0,
      O => clk0
    );
clk0_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(10),
      I3 => counter(17),
      O => clk0_INST_0_i_1_n_0
    );
clk0_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(5),
      I1 => counter(9),
      I2 => counter(11),
      I3 => counter(0),
      O => clk0_INST_0_i_2_n_0
    );
clk0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(6),
      I3 => counter(16),
      I4 => counter(4),
      I5 => counter(3),
      O => clk0_INST_0_i_3_n_0
    );
clk0_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(14),
      I3 => counter(15),
      I4 => counter(13),
      I5 => counter(12),
      O => clk0_INST_0_i_4_n_0
    );
clk1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220FFFF22202220"
    )
        port map (
      I0 => clk,
      I1 => rst,
      I2 => counter(19),
      I3 => counter(18),
      I4 => clk1_INST_0_i_1_n_0,
      I5 => clk1_INST_0_i_2_n_0,
      O => clk1
    );
clk1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FFFFFFFFFF"
    )
        port map (
      I0 => clk2_INST_0_i_2_n_0,
      I1 => counter(13),
      I2 => counter(12),
      I3 => counter(14),
      I4 => rst,
      I5 => clk,
      O => clk1_INST_0_i_1_n_0
    );
clk1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => clk1_INST_0_i_3_n_0,
      I1 => clk1_INST_0_i_4_n_0,
      I2 => counter(7),
      I3 => counter(8),
      I4 => counter(13),
      I5 => clk1_INST_0_i_5_n_0,
      O => clk1_INST_0_i_2_n_0
    );
clk1_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(6),
      I1 => counter(5),
      O => clk1_INST_0_i_3_n_0
    );
clk1_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => counter(0),
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(1),
      I4 => counter(4),
      O => clk1_INST_0_i_4_n_0
    );
clk1_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(9),
      I1 => counter(10),
      I2 => counter(11),
      O => clk1_INST_0_i_5_n_0
    );
clk2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80888080"
    )
        port map (
      I0 => clk2_INST_0_i_1_n_0,
      I1 => clk2_INST_0_i_2_n_0,
      I2 => counter(14),
      I3 => clk2_INST_0_i_3_n_0,
      I4 => counter(13),
      I5 => counter(19),
      O => clk2
    );
clk2_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => rst,
      I3 => clk,
      O => clk2_INST_0_i_1_n_0
    );
clk2_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter(15),
      I1 => counter(16),
      I2 => counter(17),
      O => clk2_INST_0_i_2_n_0
    );
clk2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => clk1_INST_0_i_5_n_0,
      I1 => counter(12),
      I2 => counter(6),
      I3 => counter(7),
      I4 => clk2_INST_0_i_4_n_0,
      I5 => counter(8),
      O => clk2_INST_0_i_3_n_0
    );
clk2_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => counter(5),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(3),
      I4 => counter(0),
      I5 => counter(4),
      O => clk2_INST_0_i_4_n_0
    );
clk3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880080"
    )
        port map (
      I0 => clk3_INST_0_i_1_n_0,
      I1 => counter(19),
      I2 => clk3_INST_0_i_2_n_0,
      I3 => clk3_INST_0_i_3_n_0,
      I4 => clk2_INST_0_i_2_n_0,
      I5 => counter(18),
      O => clk3
    );
clk3_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk,
      I1 => rst,
      O => clk3_INST_0_i_1_n_0
    );
clk3_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAFAAAAAAA"
    )
        port map (
      I0 => clk1_INST_0_i_5_n_0,
      I1 => counter(5),
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(8),
      I5 => clk1_INST_0_i_4_n_0,
      O => clk3_INST_0_i_2_n_0
    );
clk3_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      I2 => counter(12),
      I3 => counter(13),
      I4 => counter(14),
      O => clk3_INST_0_i_3_n_0
    );
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter0_inferred__0/i__carry_n_0\,
      CO(2) => \counter0_inferred__0/i__carry_n_1\,
      CO(1) => \counter0_inferred__0/i__carry_n_2\,
      CO(0) => \counter0_inferred__0/i__carry_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_inferred__0/i__carry_n_4\,
      O(2) => \counter0_inferred__0/i__carry_n_5\,
      O(1) => \counter0_inferred__0/i__carry_n_6\,
      O(0) => \counter0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_inferred__0/i__carry__0_n_4\,
      O(2) => \counter0_inferred__0/i__carry__0_n_5\,
      O(1) => \counter0_inferred__0/i__carry__0_n_6\,
      O(0) => \counter0_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_inferred__0/i__carry__1_n_4\,
      O(2) => \counter0_inferred__0/i__carry__1_n_5\,
      O(1) => \counter0_inferred__0/i__carry__1_n_6\,
      O(0) => \counter0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter0_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter0_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter0_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_inferred__0/i__carry__2_n_4\,
      O(2) => \counter0_inferred__0/i__carry__2_n_5\,
      O(1) => \counter0_inferred__0/i__carry__2_n_6\,
      O(0) => \counter0_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_counter0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_inferred__0/i__carry__3_n_2\,
      CO(0) => \counter0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_inferred__0/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \counter0_inferred__0/i__carry__3_n_5\,
      O(1) => \counter0_inferred__0/i__carry__3_n_6\,
      O(0) => \counter0_inferred__0/i__carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter(19 downto 17)
    );
\counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter_reg[0]_i_1_n_0\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__1_n_6\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__1_n_5\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__1_n_4\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__2_n_7\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__2_n_6\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__2_n_5\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__2_n_4\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__3_n_7\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__3_n_6\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__3_n_5\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(19)
    );
\counter_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => counter(15),
      I1 => counter(12),
      I2 => counter(13),
      I3 => \counter_reg[19]_i_2_n_0\,
      I4 => \counter_reg[19]_i_3_n_0\,
      O => \counter_reg[19]_i_1_n_0\
    );
\counter_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => counter(9),
      I1 => counter(6),
      I2 => counter(7),
      I3 => counter(8),
      I4 => counter(11),
      I5 => counter(10),
      O => \counter_reg[19]_i_2_n_0\
    );
\counter_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(19),
      I3 => counter(18),
      I4 => counter(17),
      I5 => counter(16),
      O => \counter_reg[19]_i_3_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry_n_7\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry_n_6\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry_n_5\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry_n_4\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__0_n_7\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__0_n_6\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__0_n_5\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__0_n_4\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \counter0_inferred__0/i__carry__1_n_7\,
      G => \counter_reg[19]_i_1_n_0\,
      GE => '1',
      Q => counter(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_4_clk_cascade_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of QCS_4_clk_cascade_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of QCS_4_clk_cascade_0_0 : entity is "QCS_4_clk_cascade_0_0,clk_cascade,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of QCS_4_clk_cascade_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of QCS_4_clk_cascade_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_4_clk_cascade_0_0 : entity is "clk_cascade,Vivado 2023.1";
end QCS_4_clk_cascade_0_0;

architecture STRUCTURE of QCS_4_clk_cascade_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.QCS_4_clk_cascade_0_0_clk_cascade
     port map (
      clk => clk,
      clk0 => clk0,
      clk1 => clk1,
      clk2 => clk2,
      clk3 => clk3,
      rst => rst
    );
end STRUCTURE;
