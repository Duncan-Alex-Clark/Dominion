-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 21:34:40 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_clk_cascade_0_0_sim_netlist.vhdl
-- Design      : QCS_4_clk_cascade_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_cascade is
  port (
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_cascade;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_cascade is
  signal clk0_reg0 : STD_LOGIC;
  signal clk0_reg_i_1_n_0 : STD_LOGIC;
  signal clk0_reg_i_3_n_0 : STD_LOGIC;
  signal clk0_reg_i_4_n_0 : STD_LOGIC;
  signal clk0_reg_i_5_n_0 : STD_LOGIC;
  signal clk0_reg_i_6_n_0 : STD_LOGIC;
  signal clk0_reg_i_7_n_0 : STD_LOGIC;
  signal clk0_reg_i_8_n_0 : STD_LOGIC;
  signal clk1_reg0 : STD_LOGIC;
  signal clk1_reg_i_2_n_0 : STD_LOGIC;
  signal clk1_reg_i_3_n_0 : STD_LOGIC;
  signal clk1_reg_i_4_n_0 : STD_LOGIC;
  signal clk1_reg_i_5_n_0 : STD_LOGIC;
  signal clk1_reg_i_6_n_0 : STD_LOGIC;
  signal clk2_reg0 : STD_LOGIC;
  signal clk2_reg_i_2_n_0 : STD_LOGIC;
  signal clk2_reg_i_3_n_0 : STD_LOGIC;
  signal clk2_reg_i_4_n_0 : STD_LOGIC;
  signal clk3_reg0 : STD_LOGIC;
  signal clk3_reg_i_2_n_0 : STD_LOGIC;
  signal clk3_reg_i_3_n_0 : STD_LOGIC;
  signal clk3_reg_i_4_n_0 : STD_LOGIC;
  signal clk3_reg_i_5_n_0 : STD_LOGIC;
  signal clk3_reg_i_6_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk0_reg_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clk0_reg_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of clk0_reg_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of clk1_reg_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of clk1_reg_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of clk1_reg_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clk1_reg_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk2_reg_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk3_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk3_reg_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of clk3_reg_i_4 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
begin
clk0_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF8FFF0FFFFFF"
    )
        port map (
      I0 => clk0_reg_i_3_n_0,
      I1 => clk0_reg_i_4_n_0,
      I2 => clk0_reg_i_5_n_0,
      I3 => \counter_reg_n_0_[18]\,
      I4 => \counter_reg_n_0_[15]\,
      I5 => \counter_reg_n_0_[14]\,
      O => clk0_reg_i_1_n_0
    );
clk0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => clk0_reg_i_6_n_0,
      I1 => clk0_reg_i_7_n_0,
      I2 => \counter_reg_n_0_[19]\,
      I3 => \counter_reg_n_0_[17]\,
      I4 => \counter_reg_n_0_[16]\,
      I5 => \counter_reg_n_0_[14]\,
      O => clk0_reg0
    );
clk0_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      O => clk0_reg_i_3_n_0
    );
clk0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter_reg_n_0_[11]\,
      O => clk0_reg_i_4_n_0
    );
clk0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[19]\,
      O => clk0_reg_i_5_n_0
    );
clk0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => clk0_reg_i_8_n_0,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => clk3_reg_i_2_n_0,
      O => clk0_reg_i_6_n_0
    );
clk0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[7]\,
      O => clk0_reg_i_7_n_0
    );
clk0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => clk,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[3]\,
      O => clk0_reg_i_8_n_0
    );
clk0_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk0_reg_i_1_n_0,
      CLR => rst,
      D => clk0_reg0,
      Q => clk0
    );
clk1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => clk1_reg_i_2_n_0,
      I2 => clk0_reg_i_3_n_0,
      I3 => \counter_reg_n_0_[14]\,
      I4 => clk1_reg_i_3_n_0,
      I5 => clk1_reg_i_4_n_0,
      O => clk1_reg0
    );
clk1_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk,
      I1 => \counter_reg_n_0_[18]\,
      O => clk1_reg_i_2_n_0
    );
clk1_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[15]\,
      O => clk1_reg_i_3_n_0
    );
clk1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200020002"
    )
        port map (
      I0 => clk3_reg_i_2_n_0,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => clk1_reg_i_5_n_0,
      I5 => clk1_reg_i_6_n_0,
      O => clk1_reg_i_4_n_0
    );
clk1_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      O => clk1_reg_i_5_n_0
    );
clk1_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[4]\,
      O => clk1_reg_i_6_n_0
    );
clk1_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk0_reg_i_1_n_0,
      CLR => rst,
      D => clk1_reg0,
      Q => clk1
    );
clk2_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400044444"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => clk,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[14]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => clk2_reg_i_2_n_0,
      O => clk2_reg0
    );
clk2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAAAAAA"
    )
        port map (
      I0 => clk1_reg_i_3_n_0,
      I1 => clk2_reg_i_3_n_0,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter_reg_n_0_[8]\,
      I5 => clk2_reg_i_4_n_0,
      O => clk2_reg_i_2_n_0
    );
clk2_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[5]\,
      O => clk2_reg_i_3_n_0
    );
clk2_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[10]\,
      I4 => \counter_reg_n_0_[11]\,
      O => clk2_reg_i_4_n_0
    );
clk2_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk0_reg_i_1_n_0,
      CLR => rst,
      D => clk2_reg0,
      Q => clk2
    );
clk3_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80CCCCCC"
    )
        port map (
      I0 => clk3_reg_i_2_n_0,
      I1 => clk3_reg_i_3_n_0,
      I2 => clk3_reg_i_4_n_0,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[14]\,
      I5 => clk3_reg_i_5_n_0,
      O => clk3_reg0
    );
clk3_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[9]\,
      O => clk3_reg_i_2_n_0
    );
clk3_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      I1 => clk,
      I2 => \counter_reg_n_0_[15]\,
      O => clk3_reg_i_3_n_0
    );
clk3_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF3F7F"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => clk1_reg_i_6_n_0,
      O => clk3_reg_i_4_n_0
    );
clk3_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55DD000055DF0000"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => clk3_reg_i_6_n_0,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter_reg_n_0_[18]\,
      I4 => clk,
      I5 => \counter_reg_n_0_[15]\,
      O => clk3_reg_i_5_n_0
    );
clk3_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => clk3_reg_i_6_n_0
    );
clk3_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk0_reg_i_1_n_0,
      CLR => rst,
      D => clk3_reg0,
      Q => clk3
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(19 downto 17),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk0_reg_i_1_n_0,
      I1 => rst,
      O => counter
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(0),
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(10),
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(11),
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(12),
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(13),
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(14),
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(15),
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(16),
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(17),
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(18),
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(19),
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(1),
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(2),
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(3),
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(4),
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(5),
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(6),
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(7),
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(8),
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter,
      D => p_0_in(9),
      Q => \counter_reg_n_0_[9]\,
      R => '0'
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
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_4_clk_cascade_0_0,clk_cascade,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk_cascade,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_cascade
     port map (
      clk => clk,
      clk0 => clk0,
      clk1 => clk1,
      clk2 => clk2,
      clk3 => clk3,
      rst => rst
    );
end STRUCTURE;
