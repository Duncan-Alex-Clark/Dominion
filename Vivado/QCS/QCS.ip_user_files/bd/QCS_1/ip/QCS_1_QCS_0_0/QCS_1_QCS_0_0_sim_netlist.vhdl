-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Oct 17 21:15:05 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top QCS_1_QCS_0_0 -prefix
--               QCS_1_QCS_0_0_ QCS_1_QCS_0_0_sim_netlist.vhdl
-- Design      : QCS_1_QCS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_1_QCS_0_0_QCS is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 13 downto 0 );
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    \__0_0\ : in STD_LOGIC;
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ch_a : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end QCS_1_QCS_0_0_QCS;

architecture STRUCTURE of QCS_1_QCS_0_0_QCS is
  signal \^rec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal STAGE_3 : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal STAGE_4 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal STAGE_5 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \STAGE_5[0]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[0]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[10]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[11]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[12]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_100_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_29_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_30_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_31_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_32_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_33_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_34_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_35_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_36_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_37_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_38_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_39_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_40_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_41_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_42_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_43_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_44_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_45_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_46_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_47_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_48_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_51_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_52_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_53_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_54_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_56_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_57_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_58_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_59_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_60_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_61_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_62_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_63_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_64_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_65_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_66_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_67_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_70_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_71_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_72_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_73_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_75_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_76_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_77_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_78_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_79_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_80_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_81_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_82_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_83_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_84_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_85_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_86_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_87_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_88_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_89_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_90_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_91_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_92_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_93_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_94_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_95_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_96_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_97_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_98_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_99_n_0\ : STD_LOGIC;
  signal \STAGE_5[13]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[1]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[2]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[3]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[4]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[5]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[6]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[7]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[8]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_11_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_12_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_13_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_16_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_18_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_21_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_24_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_25_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_26_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_27_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_3_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_6_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5[9]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[10]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[11]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_13_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_14_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_17_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_22_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_23_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_28_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_49_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_4_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_50_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_55_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_68_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_69_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_74_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_7_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[13]_i_8_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[1]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[2]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[5]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[6]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[8]_i_5_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_10_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_15_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_20_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal \STAGE_5_reg[9]_i_5_n_7\ : STD_LOGIC;
  signal \__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_n_100\ : STD_LOGIC;
  signal \__0_n_101\ : STD_LOGIC;
  signal \__0_n_102\ : STD_LOGIC;
  signal \__0_n_103\ : STD_LOGIC;
  signal \__0_n_104\ : STD_LOGIC;
  signal \__0_n_105\ : STD_LOGIC;
  signal \__0_n_58\ : STD_LOGIC;
  signal \__0_n_59\ : STD_LOGIC;
  signal \__0_n_60\ : STD_LOGIC;
  signal \__0_n_61\ : STD_LOGIC;
  signal \__0_n_62\ : STD_LOGIC;
  signal \__0_n_63\ : STD_LOGIC;
  signal \__0_n_64\ : STD_LOGIC;
  signal \__0_n_65\ : STD_LOGIC;
  signal \__0_n_66\ : STD_LOGIC;
  signal \__0_n_67\ : STD_LOGIC;
  signal \__0_n_68\ : STD_LOGIC;
  signal \__0_n_69\ : STD_LOGIC;
  signal \__0_n_70\ : STD_LOGIC;
  signal \__0_n_71\ : STD_LOGIC;
  signal \__0_n_72\ : STD_LOGIC;
  signal \__0_n_73\ : STD_LOGIC;
  signal \__0_n_74\ : STD_LOGIC;
  signal \__0_n_75\ : STD_LOGIC;
  signal \__0_n_76\ : STD_LOGIC;
  signal \__0_n_77\ : STD_LOGIC;
  signal \__0_n_78\ : STD_LOGIC;
  signal \__0_n_79\ : STD_LOGIC;
  signal \__0_n_80\ : STD_LOGIC;
  signal \__0_n_81\ : STD_LOGIC;
  signal \__0_n_82\ : STD_LOGIC;
  signal \__0_n_83\ : STD_LOGIC;
  signal \__0_n_84\ : STD_LOGIC;
  signal \__0_n_85\ : STD_LOGIC;
  signal \__0_n_86\ : STD_LOGIC;
  signal \__0_n_87\ : STD_LOGIC;
  signal \__0_n_88\ : STD_LOGIC;
  signal \__0_n_89\ : STD_LOGIC;
  signal \__0_n_90\ : STD_LOGIC;
  signal \__0_n_91\ : STD_LOGIC;
  signal \__0_n_92\ : STD_LOGIC;
  signal \__0_n_93\ : STD_LOGIC;
  signal \__0_n_94\ : STD_LOGIC;
  signal \__0_n_95\ : STD_LOGIC;
  signal \__0_n_96\ : STD_LOGIC;
  signal \__0_n_97\ : STD_LOGIC;
  signal \__0_n_98\ : STD_LOGIC;
  signal \__0_n_99\ : STD_LOGIC;
  signal \_i_19_n_0\ : STD_LOGIC;
  signal \_i_20_n_0\ : STD_LOGIC;
  signal \_i_21_n_0\ : STD_LOGIC;
  signal \_i_22_n_0\ : STD_LOGIC;
  signal \_i_23_n_0\ : STD_LOGIC;
  signal \_i_24_n_0\ : STD_LOGIC;
  signal \_i_25_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal rec_reg : STD_LOGIC;
  signal rec_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rec_reg00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rec_reg0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rec_reg0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rec_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rec_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rpm_busy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_busy_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_busy_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_busy_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \rpm_busy_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \rpm_busy_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \NLW_STAGE_5_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[10]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[11]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[12]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[13]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[13]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STAGE_5_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[13]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[13]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[1]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[2]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[4]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[5]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[6]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[7]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[8]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_STAGE_5_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STAGE_5_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STAGE_5_reg[9]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW___0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg0_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg0_inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \STAGE_3[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \STAGE_3[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \STAGE_3[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \STAGE_3[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \STAGE_3[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \STAGE_3[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \STAGE_3[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \STAGE_3[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \STAGE_3[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STAGE_3[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \STAGE_3[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \STAGE_3[23]_i_1\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0\ : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_inferred__2/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \rpm_busy_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rpm_busy_counter[2]_i_1\ : label is "soft_lutpair0";
begin
  REC(31 downto 0) <= \^rec\(31 downto 0);
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\STAGE_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(0),
      Q => p_1_in(5)
    );
\STAGE_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(1),
      Q => p_1_in(6)
    );
\STAGE_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(2),
      Q => p_1_in(7)
    );
\STAGE_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(3),
      Q => p_1_in(8)
    );
\STAGE_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(4),
      Q => p_1_in(9)
    );
\STAGE_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(5),
      Q => p_1_in(10)
    );
\STAGE_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => D(6),
      Q => p_1_in(11)
    );
\STAGE_3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_105\,
      I1 => \__0_0\,
      O => p_1_in(12)
    );
\STAGE_3[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_104\,
      I1 => \__0_0\,
      O => p_1_in(13)
    );
\STAGE_3[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_103\,
      I1 => \__0_0\,
      O => p_1_in(14)
    );
\STAGE_3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_102\,
      I1 => \__0_0\,
      O => p_1_in(15)
    );
\STAGE_3[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_101\,
      I1 => \__0_0\,
      O => p_1_in(16)
    );
\STAGE_3[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_100\,
      I1 => \__0_0\,
      O => p_1_in(17)
    );
\STAGE_3[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_99\,
      I1 => \__0_0\,
      O => p_1_in(18)
    );
\STAGE_3[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_98\,
      I1 => \__0_0\,
      O => p_1_in(19)
    );
\STAGE_3[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_97\,
      I1 => \__0_0\,
      O => p_1_in(20)
    );
\STAGE_3[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_96\,
      I1 => \__0_0\,
      O => p_1_in(21)
    );
\STAGE_3[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_95\,
      I1 => \__0_0\,
      O => p_1_in(22)
    );
\STAGE_3[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_94\,
      I1 => \__0_0\,
      O => p_1_in(23)
    );
\STAGE_3[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \__0_n_93\,
      I1 => \__0_0\,
      O => p_1_in(24)
    );
\STAGE_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => STAGE_3(10)
    );
\STAGE_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => STAGE_3(11)
    );
\STAGE_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => STAGE_3(12)
    );
\STAGE_3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => STAGE_3(13)
    );
\STAGE_3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => STAGE_3(14)
    );
\STAGE_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => STAGE_3(15)
    );
\STAGE_3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => STAGE_3(16)
    );
\STAGE_3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => STAGE_3(17)
    );
\STAGE_3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => STAGE_3(18)
    );
\STAGE_3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => STAGE_3(19)
    );
\STAGE_3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => STAGE_3(20)
    );
\STAGE_3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => STAGE_3(21)
    );
\STAGE_3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => STAGE_3(22)
    );
\STAGE_3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => STAGE_3(23)
    );
\STAGE_3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => STAGE_3(24)
    );
\STAGE_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => STAGE_3(5)
    );
\STAGE_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => STAGE_3(6)
    );
\STAGE_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => STAGE_3(7)
    );
\STAGE_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => STAGE_3(8)
    );
\STAGE_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => STAGE_3(9)
    );
\STAGE_4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(5),
      Q => STAGE_4(0)
    );
\STAGE_4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(15),
      Q => STAGE_4(10)
    );
\STAGE_4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(16),
      Q => STAGE_4(11)
    );
\STAGE_4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(17),
      Q => STAGE_4(12)
    );
\STAGE_4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(18),
      Q => STAGE_4(13)
    );
\STAGE_4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(19),
      Q => STAGE_4(14)
    );
\STAGE_4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(20),
      Q => STAGE_4(15)
    );
\STAGE_4_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(21),
      Q => STAGE_4(16)
    );
\STAGE_4_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(22),
      Q => STAGE_4(17)
    );
\STAGE_4_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(23),
      Q => STAGE_4(18)
    );
\STAGE_4_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(24),
      Q => STAGE_4(19)
    );
\STAGE_4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(6),
      Q => STAGE_4(1)
    );
\STAGE_4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(7),
      Q => STAGE_4(2)
    );
\STAGE_4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(8),
      Q => STAGE_4(3)
    );
\STAGE_4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(9),
      Q => STAGE_4(4)
    );
\STAGE_4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(10),
      Q => STAGE_4(5)
    );
\STAGE_4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(11),
      Q => STAGE_4(6)
    );
\STAGE_4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(12),
      Q => STAGE_4(7)
    );
\STAGE_4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(13),
      Q => STAGE_4(8)
    );
\STAGE_4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_3(14),
      Q => STAGE_4(9)
    );
\STAGE_5[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[1]_i_5_n_4\,
      O => \STAGE_5[0]_i_10_n_0\
    );
\STAGE_5[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[1]_i_5_n_5\,
      O => \STAGE_5[0]_i_11_n_0\
    );
\STAGE_5[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[1]_i_5_n_6\,
      O => \STAGE_5[0]_i_12_n_0\
    );
\STAGE_5[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[1]_i_5_n_7\,
      O => \STAGE_5[0]_i_13_n_0\
    );
\STAGE_5[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[1]_i_10_n_4\,
      O => \STAGE_5[0]_i_15_n_0\
    );
\STAGE_5[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[1]_i_10_n_5\,
      O => \STAGE_5[0]_i_16_n_0\
    );
\STAGE_5[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[1]_i_10_n_6\,
      O => \STAGE_5[0]_i_17_n_0\
    );
\STAGE_5[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[1]_i_10_n_7\,
      O => \STAGE_5[0]_i_18_n_0\
    );
\STAGE_5[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[1]_i_15_n_4\,
      O => \STAGE_5[0]_i_20_n_0\
    );
\STAGE_5[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[1]_i_15_n_5\,
      O => \STAGE_5[0]_i_21_n_0\
    );
\STAGE_5[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[1]_i_15_n_6\,
      O => \STAGE_5[0]_i_22_n_0\
    );
\STAGE_5[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[1]_i_15_n_7\,
      O => \STAGE_5[0]_i_23_n_0\
    );
\STAGE_5[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[1]_i_1_n_2\,
      O => \STAGE_5[0]_i_24_n_0\
    );
\STAGE_5[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[1]_i_20_n_4\,
      O => \STAGE_5[0]_i_25_n_0\
    );
\STAGE_5[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[1]_i_20_n_5\,
      O => \STAGE_5[0]_i_26_n_0\
    );
\STAGE_5[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[1]_i_20_n_6\,
      O => \STAGE_5[0]_i_27_n_0\
    );
\STAGE_5[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[1]_i_1_n_2\,
      O => \STAGE_5[0]_i_28_n_0\
    );
\STAGE_5[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => \STAGE_5_reg[1]_i_1_n_7\,
      O => \STAGE_5[0]_i_3_n_0\
    );
\STAGE_5[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[1]_i_2_n_4\,
      O => \STAGE_5[0]_i_5_n_0\
    );
\STAGE_5[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[1]_i_2_n_5\,
      O => \STAGE_5[0]_i_6_n_0\
    );
\STAGE_5[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[1]_i_2_n_6\,
      O => \STAGE_5[0]_i_7_n_0\
    );
\STAGE_5[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[1]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[1]_i_2_n_7\,
      O => \STAGE_5[0]_i_8_n_0\
    );
\STAGE_5[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[11]_i_5_n_5\,
      O => \STAGE_5[10]_i_11_n_0\
    );
\STAGE_5[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[11]_i_5_n_6\,
      O => \STAGE_5[10]_i_12_n_0\
    );
\STAGE_5[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[11]_i_5_n_7\,
      O => \STAGE_5[10]_i_13_n_0\
    );
\STAGE_5[10]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[11]_i_10_n_4\,
      O => \STAGE_5[10]_i_14_n_0\
    );
\STAGE_5[10]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[11]_i_10_n_5\,
      O => \STAGE_5[10]_i_16_n_0\
    );
\STAGE_5[10]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[11]_i_10_n_6\,
      O => \STAGE_5[10]_i_17_n_0\
    );
\STAGE_5[10]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[11]_i_10_n_7\,
      O => \STAGE_5[10]_i_18_n_0\
    );
\STAGE_5[10]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[11]_i_15_n_4\,
      O => \STAGE_5[10]_i_19_n_0\
    );
\STAGE_5[10]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[11]_i_15_n_5\,
      O => \STAGE_5[10]_i_21_n_0\
    );
\STAGE_5[10]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[11]_i_15_n_6\,
      O => \STAGE_5[10]_i_22_n_0\
    );
\STAGE_5[10]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[11]_i_15_n_7\,
      O => \STAGE_5[10]_i_23_n_0\
    );
\STAGE_5[10]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[11]_i_20_n_4\,
      O => \STAGE_5[10]_i_24_n_0\
    );
\STAGE_5[10]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[11]_i_1_n_2\,
      O => \STAGE_5[10]_i_25_n_0\
    );
\STAGE_5[10]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[11]_i_20_n_5\,
      O => \STAGE_5[10]_i_26_n_0\
    );
\STAGE_5[10]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[11]_i_20_n_6\,
      O => \STAGE_5[10]_i_27_n_0\
    );
\STAGE_5[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[11]_i_1_n_2\,
      O => \STAGE_5[10]_i_28_n_0\
    );
\STAGE_5[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => \STAGE_5_reg[11]_i_1_n_7\,
      O => \STAGE_5[10]_i_3_n_0\
    );
\STAGE_5[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[11]_i_2_n_4\,
      O => \STAGE_5[10]_i_4_n_0\
    );
\STAGE_5[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[11]_i_2_n_5\,
      O => \STAGE_5[10]_i_6_n_0\
    );
\STAGE_5[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[11]_i_2_n_6\,
      O => \STAGE_5[10]_i_7_n_0\
    );
\STAGE_5[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[11]_i_2_n_7\,
      O => \STAGE_5[10]_i_8_n_0\
    );
\STAGE_5[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[11]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[11]_i_5_n_4\,
      O => \STAGE_5[10]_i_9_n_0\
    );
\STAGE_5[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[12]_i_5_n_5\,
      O => \STAGE_5[11]_i_11_n_0\
    );
\STAGE_5[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[12]_i_5_n_6\,
      O => \STAGE_5[11]_i_12_n_0\
    );
\STAGE_5[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[12]_i_5_n_7\,
      O => \STAGE_5[11]_i_13_n_0\
    );
\STAGE_5[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[12]_i_10_n_4\,
      O => \STAGE_5[11]_i_14_n_0\
    );
\STAGE_5[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[12]_i_10_n_5\,
      O => \STAGE_5[11]_i_16_n_0\
    );
\STAGE_5[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[12]_i_10_n_6\,
      O => \STAGE_5[11]_i_17_n_0\
    );
\STAGE_5[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[12]_i_10_n_7\,
      O => \STAGE_5[11]_i_18_n_0\
    );
\STAGE_5[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[12]_i_15_n_4\,
      O => \STAGE_5[11]_i_19_n_0\
    );
\STAGE_5[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[12]_i_15_n_5\,
      O => \STAGE_5[11]_i_21_n_0\
    );
\STAGE_5[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[12]_i_15_n_6\,
      O => \STAGE_5[11]_i_22_n_0\
    );
\STAGE_5[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[12]_i_15_n_7\,
      O => \STAGE_5[11]_i_23_n_0\
    );
\STAGE_5[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[12]_i_20_n_4\,
      O => \STAGE_5[11]_i_24_n_0\
    );
\STAGE_5[11]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[12]_i_1_n_2\,
      O => \STAGE_5[11]_i_25_n_0\
    );
\STAGE_5[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[12]_i_20_n_5\,
      O => \STAGE_5[11]_i_26_n_0\
    );
\STAGE_5[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[12]_i_20_n_6\,
      O => \STAGE_5[11]_i_27_n_0\
    );
\STAGE_5[11]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[12]_i_1_n_2\,
      O => \STAGE_5[11]_i_28_n_0\
    );
\STAGE_5[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => \STAGE_5_reg[12]_i_1_n_7\,
      O => \STAGE_5[11]_i_3_n_0\
    );
\STAGE_5[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[12]_i_2_n_4\,
      O => \STAGE_5[11]_i_4_n_0\
    );
\STAGE_5[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[12]_i_2_n_5\,
      O => \STAGE_5[11]_i_6_n_0\
    );
\STAGE_5[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[12]_i_2_n_6\,
      O => \STAGE_5[11]_i_7_n_0\
    );
\STAGE_5[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[12]_i_2_n_7\,
      O => \STAGE_5[11]_i_8_n_0\
    );
\STAGE_5[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[12]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[12]_i_5_n_4\,
      O => \STAGE_5[11]_i_9_n_0\
    );
\STAGE_5[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[13]_i_7_n_5\,
      O => \STAGE_5[12]_i_11_n_0\
    );
\STAGE_5[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[13]_i_7_n_6\,
      O => \STAGE_5[12]_i_12_n_0\
    );
\STAGE_5[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[13]_i_7_n_7\,
      O => \STAGE_5[12]_i_13_n_0\
    );
\STAGE_5[12]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[13]_i_22_n_4\,
      O => \STAGE_5[12]_i_14_n_0\
    );
\STAGE_5[12]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[13]_i_22_n_5\,
      O => \STAGE_5[12]_i_16_n_0\
    );
\STAGE_5[12]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[13]_i_22_n_6\,
      O => \STAGE_5[12]_i_17_n_0\
    );
\STAGE_5[12]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[13]_i_22_n_7\,
      O => \STAGE_5[12]_i_18_n_0\
    );
\STAGE_5[12]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[13]_i_49_n_4\,
      O => \STAGE_5[12]_i_19_n_0\
    );
\STAGE_5[12]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[13]_i_49_n_5\,
      O => \STAGE_5[12]_i_21_n_0\
    );
\STAGE_5[12]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[13]_i_49_n_6\,
      O => \STAGE_5[12]_i_22_n_0\
    );
\STAGE_5[12]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[13]_i_49_n_7\,
      O => \STAGE_5[12]_i_23_n_0\
    );
\STAGE_5[12]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[13]_i_68_n_4\,
      O => \STAGE_5[12]_i_24_n_0\
    );
\STAGE_5[12]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[13]_i_68_n_5\,
      O => \STAGE_5[12]_i_25_n_0\
    );
\STAGE_5[12]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[13]_i_68_n_6\,
      O => \STAGE_5[12]_i_26_n_0\
    );
\STAGE_5[12]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[13]_i_1_n_2\,
      O => \STAGE_5[12]_i_27_n_0\
    );
\STAGE_5[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => \STAGE_5_reg[13]_i_1_n_7\,
      O => \STAGE_5[12]_i_3_n_0\
    );
\STAGE_5[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[13]_i_2_n_4\,
      O => \STAGE_5[12]_i_4_n_0\
    );
\STAGE_5[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[13]_i_2_n_5\,
      O => \STAGE_5[12]_i_6_n_0\
    );
\STAGE_5[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[13]_i_2_n_6\,
      O => \STAGE_5[12]_i_7_n_0\
    );
\STAGE_5[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[13]_i_2_n_7\,
      O => \STAGE_5[12]_i_8_n_0\
    );
\STAGE_5[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[13]_i_7_n_4\,
      O => \STAGE_5[12]_i_9_n_0\
    );
\STAGE_5[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[13]_i_4_n_6\,
      O => \STAGE_5[13]_i_10_n_0\
    );
\STAGE_5[13]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(1),
      O => \STAGE_5[13]_i_100_n_0\
    );
\STAGE_5[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[13]_i_4_n_7\,
      O => \STAGE_5[13]_i_11_n_0\
    );
\STAGE_5[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[13]_i_8_n_4\,
      O => \STAGE_5[13]_i_12_n_0\
    );
\STAGE_5[13]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => \STAGE_5_reg[13]_i_14_n_4\,
      O => \STAGE_5[13]_i_15_n_0\
    );
\STAGE_5[13]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[13]_i_14_n_5\,
      O => \STAGE_5[13]_i_16_n_0\
    );
\STAGE_5[13]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[13]_i_14_n_6\,
      O => \STAGE_5[13]_i_18_n_0\
    );
\STAGE_5[13]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[13]_i_14_n_7\,
      O => \STAGE_5[13]_i_19_n_0\
    );
\STAGE_5[13]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[13]_i_17_n_4\,
      O => \STAGE_5[13]_i_20_n_0\
    );
\STAGE_5[13]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[13]_i_17_n_5\,
      O => \STAGE_5[13]_i_21_n_0\
    );
\STAGE_5[13]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[13]_i_8_n_5\,
      O => \STAGE_5[13]_i_24_n_0\
    );
\STAGE_5[13]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[13]_i_8_n_6\,
      O => \STAGE_5[13]_i_25_n_0\
    );
\STAGE_5[13]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[13]_i_8_n_7\,
      O => \STAGE_5[13]_i_26_n_0\
    );
\STAGE_5[13]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[13]_i_23_n_4\,
      O => \STAGE_5[13]_i_27_n_0\
    );
\STAGE_5[13]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[13]_i_17_n_6\,
      O => \STAGE_5[13]_i_29_n_0\
    );
\STAGE_5[13]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[13]_i_17_n_7\,
      O => \STAGE_5[13]_i_30_n_0\
    );
\STAGE_5[13]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[13]_i_28_n_4\,
      O => \STAGE_5[13]_i_31_n_0\
    );
\STAGE_5[13]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[13]_i_28_n_5\,
      O => \STAGE_5[13]_i_32_n_0\
    );
\STAGE_5[13]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(19),
      O => \STAGE_5[13]_i_33_n_0\
    );
\STAGE_5[13]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(18),
      O => \STAGE_5[13]_i_34_n_0\
    );
\STAGE_5[13]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(17),
      O => \STAGE_5[13]_i_35_n_0\
    );
\STAGE_5[13]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(16),
      O => \STAGE_5[13]_i_36_n_0\
    );
\STAGE_5[13]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(19),
      O => \STAGE_5[13]_i_37_n_0\
    );
\STAGE_5[13]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(18),
      O => \STAGE_5[13]_i_38_n_0\
    );
\STAGE_5[13]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(17),
      O => \STAGE_5[13]_i_39_n_0\
    );
\STAGE_5[13]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(16),
      O => \STAGE_5[13]_i_40_n_0\
    );
\STAGE_5[13]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(15),
      O => \STAGE_5[13]_i_41_n_0\
    );
\STAGE_5[13]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(14),
      O => \STAGE_5[13]_i_42_n_0\
    );
\STAGE_5[13]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(13),
      O => \STAGE_5[13]_i_43_n_0\
    );
\STAGE_5[13]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(12),
      O => \STAGE_5[13]_i_44_n_0\
    );
\STAGE_5[13]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(15),
      O => \STAGE_5[13]_i_45_n_0\
    );
\STAGE_5[13]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(14),
      O => \STAGE_5[13]_i_46_n_0\
    );
\STAGE_5[13]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(13),
      O => \STAGE_5[13]_i_47_n_0\
    );
\STAGE_5[13]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(12),
      O => \STAGE_5[13]_i_48_n_0\
    );
\STAGE_5[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => \STAGE_5_reg[13]_i_3_n_7\,
      O => \STAGE_5[13]_i_5_n_0\
    );
\STAGE_5[13]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[13]_i_23_n_5\,
      O => \STAGE_5[13]_i_51_n_0\
    );
\STAGE_5[13]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[13]_i_23_n_6\,
      O => \STAGE_5[13]_i_52_n_0\
    );
\STAGE_5[13]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[13]_i_23_n_7\,
      O => \STAGE_5[13]_i_53_n_0\
    );
\STAGE_5[13]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[13]_i_50_n_4\,
      O => \STAGE_5[13]_i_54_n_0\
    );
\STAGE_5[13]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[13]_i_28_n_6\,
      O => \STAGE_5[13]_i_56_n_0\
    );
\STAGE_5[13]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[13]_i_28_n_7\,
      O => \STAGE_5[13]_i_57_n_0\
    );
\STAGE_5[13]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[13]_i_55_n_4\,
      O => \STAGE_5[13]_i_58_n_0\
    );
\STAGE_5[13]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[13]_i_55_n_5\,
      O => \STAGE_5[13]_i_59_n_0\
    );
\STAGE_5[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[13]_i_4_n_4\,
      O => \STAGE_5[13]_i_6_n_0\
    );
\STAGE_5[13]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(11),
      O => \STAGE_5[13]_i_60_n_0\
    );
\STAGE_5[13]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(10),
      O => \STAGE_5[13]_i_61_n_0\
    );
\STAGE_5[13]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(9),
      O => \STAGE_5[13]_i_62_n_0\
    );
\STAGE_5[13]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(8),
      O => \STAGE_5[13]_i_63_n_0\
    );
\STAGE_5[13]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(11),
      O => \STAGE_5[13]_i_64_n_0\
    );
\STAGE_5[13]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(10),
      O => \STAGE_5[13]_i_65_n_0\
    );
\STAGE_5[13]_i_66\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(9),
      O => \STAGE_5[13]_i_66_n_0\
    );
\STAGE_5[13]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(8),
      O => \STAGE_5[13]_i_67_n_0\
    );
\STAGE_5[13]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[13]_i_50_n_5\,
      O => \STAGE_5[13]_i_70_n_0\
    );
\STAGE_5[13]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[13]_i_50_n_6\,
      O => \STAGE_5[13]_i_71_n_0\
    );
\STAGE_5[13]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[13]_i_50_n_7\,
      O => \STAGE_5[13]_i_72_n_0\
    );
\STAGE_5[13]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[13]_i_69_n_4\,
      O => \STAGE_5[13]_i_73_n_0\
    );
\STAGE_5[13]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[13]_i_55_n_6\,
      O => \STAGE_5[13]_i_75_n_0\
    );
\STAGE_5[13]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[13]_i_55_n_7\,
      O => \STAGE_5[13]_i_76_n_0\
    );
\STAGE_5[13]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[13]_i_74_n_4\,
      O => \STAGE_5[13]_i_77_n_0\
    );
\STAGE_5[13]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[13]_i_74_n_5\,
      O => \STAGE_5[13]_i_78_n_0\
    );
\STAGE_5[13]_i_79\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(7),
      O => \STAGE_5[13]_i_79_n_0\
    );
\STAGE_5[13]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(6),
      O => \STAGE_5[13]_i_80_n_0\
    );
\STAGE_5[13]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(5),
      O => \STAGE_5[13]_i_81_n_0\
    );
\STAGE_5[13]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(4),
      O => \STAGE_5[13]_i_82_n_0\
    );
\STAGE_5[13]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(7),
      O => \STAGE_5[13]_i_83_n_0\
    );
\STAGE_5[13]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(6),
      O => \STAGE_5[13]_i_84_n_0\
    );
\STAGE_5[13]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(5),
      O => \STAGE_5[13]_i_85_n_0\
    );
\STAGE_5[13]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(4),
      O => \STAGE_5[13]_i_86_n_0\
    );
\STAGE_5[13]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[13]_i_69_n_5\,
      O => \STAGE_5[13]_i_87_n_0\
    );
\STAGE_5[13]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[13]_i_69_n_6\,
      O => \STAGE_5[13]_i_88_n_0\
    );
\STAGE_5[13]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[13]_i_3_n_2\,
      O => \STAGE_5[13]_i_89_n_0\
    );
\STAGE_5[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_3_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[13]_i_4_n_5\,
      O => \STAGE_5[13]_i_9_n_0\
    );
\STAGE_5[13]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[13]_i_13_n_3\,
      O => \STAGE_5[13]_i_90_n_0\
    );
\STAGE_5[13]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[13]_i_74_n_6\,
      O => \STAGE_5[13]_i_91_n_0\
    );
\STAGE_5[13]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[13]_i_13_n_3\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[13]_i_74_n_7\,
      O => \STAGE_5[13]_i_92_n_0\
    );
\STAGE_5[13]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[13]_i_13_n_3\,
      O => \STAGE_5[13]_i_93_n_0\
    );
\STAGE_5[13]_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(3),
      O => \STAGE_5[13]_i_94_n_0\
    );
\STAGE_5[13]_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(2),
      O => \STAGE_5[13]_i_95_n_0\
    );
\STAGE_5[13]_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(1),
      O => \STAGE_5[13]_i_96_n_0\
    );
\STAGE_5[13]_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(0),
      O => \STAGE_5[13]_i_97_n_0\
    );
\STAGE_5[13]_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(3),
      O => \STAGE_5[13]_i_98_n_0\
    );
\STAGE_5[13]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STAGE_4(2),
      O => \STAGE_5[13]_i_99_n_0\
    );
\STAGE_5[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[2]_i_5_n_5\,
      O => \STAGE_5[1]_i_11_n_0\
    );
\STAGE_5[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[2]_i_5_n_6\,
      O => \STAGE_5[1]_i_12_n_0\
    );
\STAGE_5[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[2]_i_5_n_7\,
      O => \STAGE_5[1]_i_13_n_0\
    );
\STAGE_5[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[2]_i_10_n_4\,
      O => \STAGE_5[1]_i_14_n_0\
    );
\STAGE_5[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[2]_i_10_n_5\,
      O => \STAGE_5[1]_i_16_n_0\
    );
\STAGE_5[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[2]_i_10_n_6\,
      O => \STAGE_5[1]_i_17_n_0\
    );
\STAGE_5[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[2]_i_10_n_7\,
      O => \STAGE_5[1]_i_18_n_0\
    );
\STAGE_5[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[2]_i_15_n_4\,
      O => \STAGE_5[1]_i_19_n_0\
    );
\STAGE_5[1]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[2]_i_15_n_5\,
      O => \STAGE_5[1]_i_21_n_0\
    );
\STAGE_5[1]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[2]_i_15_n_6\,
      O => \STAGE_5[1]_i_22_n_0\
    );
\STAGE_5[1]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[2]_i_15_n_7\,
      O => \STAGE_5[1]_i_23_n_0\
    );
\STAGE_5[1]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[2]_i_20_n_4\,
      O => \STAGE_5[1]_i_24_n_0\
    );
\STAGE_5[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[2]_i_1_n_2\,
      O => \STAGE_5[1]_i_25_n_0\
    );
\STAGE_5[1]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[2]_i_20_n_5\,
      O => \STAGE_5[1]_i_26_n_0\
    );
\STAGE_5[1]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[2]_i_20_n_6\,
      O => \STAGE_5[1]_i_27_n_0\
    );
\STAGE_5[1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[2]_i_1_n_2\,
      O => \STAGE_5[1]_i_28_n_0\
    );
\STAGE_5[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => \STAGE_5_reg[2]_i_1_n_7\,
      O => \STAGE_5[1]_i_3_n_0\
    );
\STAGE_5[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[2]_i_2_n_4\,
      O => \STAGE_5[1]_i_4_n_0\
    );
\STAGE_5[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[2]_i_2_n_5\,
      O => \STAGE_5[1]_i_6_n_0\
    );
\STAGE_5[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[2]_i_2_n_6\,
      O => \STAGE_5[1]_i_7_n_0\
    );
\STAGE_5[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[2]_i_2_n_7\,
      O => \STAGE_5[1]_i_8_n_0\
    );
\STAGE_5[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[2]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[2]_i_5_n_4\,
      O => \STAGE_5[1]_i_9_n_0\
    );
\STAGE_5[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[3]_i_5_n_5\,
      O => \STAGE_5[2]_i_11_n_0\
    );
\STAGE_5[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[3]_i_5_n_6\,
      O => \STAGE_5[2]_i_12_n_0\
    );
\STAGE_5[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[3]_i_5_n_7\,
      O => \STAGE_5[2]_i_13_n_0\
    );
\STAGE_5[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[3]_i_10_n_4\,
      O => \STAGE_5[2]_i_14_n_0\
    );
\STAGE_5[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[3]_i_10_n_5\,
      O => \STAGE_5[2]_i_16_n_0\
    );
\STAGE_5[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[3]_i_10_n_6\,
      O => \STAGE_5[2]_i_17_n_0\
    );
\STAGE_5[2]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[3]_i_10_n_7\,
      O => \STAGE_5[2]_i_18_n_0\
    );
\STAGE_5[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[3]_i_15_n_4\,
      O => \STAGE_5[2]_i_19_n_0\
    );
\STAGE_5[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[3]_i_15_n_5\,
      O => \STAGE_5[2]_i_21_n_0\
    );
\STAGE_5[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[3]_i_15_n_6\,
      O => \STAGE_5[2]_i_22_n_0\
    );
\STAGE_5[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[3]_i_15_n_7\,
      O => \STAGE_5[2]_i_23_n_0\
    );
\STAGE_5[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[3]_i_20_n_4\,
      O => \STAGE_5[2]_i_24_n_0\
    );
\STAGE_5[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[3]_i_1_n_2\,
      O => \STAGE_5[2]_i_25_n_0\
    );
\STAGE_5[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[3]_i_20_n_5\,
      O => \STAGE_5[2]_i_26_n_0\
    );
\STAGE_5[2]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[3]_i_20_n_6\,
      O => \STAGE_5[2]_i_27_n_0\
    );
\STAGE_5[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[3]_i_1_n_2\,
      O => \STAGE_5[2]_i_28_n_0\
    );
\STAGE_5[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => \STAGE_5_reg[3]_i_1_n_7\,
      O => \STAGE_5[2]_i_3_n_0\
    );
\STAGE_5[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[3]_i_2_n_4\,
      O => \STAGE_5[2]_i_4_n_0\
    );
\STAGE_5[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[3]_i_2_n_5\,
      O => \STAGE_5[2]_i_6_n_0\
    );
\STAGE_5[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[3]_i_2_n_6\,
      O => \STAGE_5[2]_i_7_n_0\
    );
\STAGE_5[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[3]_i_2_n_7\,
      O => \STAGE_5[2]_i_8_n_0\
    );
\STAGE_5[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[3]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[3]_i_5_n_4\,
      O => \STAGE_5[2]_i_9_n_0\
    );
\STAGE_5[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[4]_i_5_n_5\,
      O => \STAGE_5[3]_i_11_n_0\
    );
\STAGE_5[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[4]_i_5_n_6\,
      O => \STAGE_5[3]_i_12_n_0\
    );
\STAGE_5[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[4]_i_5_n_7\,
      O => \STAGE_5[3]_i_13_n_0\
    );
\STAGE_5[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[4]_i_10_n_4\,
      O => \STAGE_5[3]_i_14_n_0\
    );
\STAGE_5[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[4]_i_10_n_5\,
      O => \STAGE_5[3]_i_16_n_0\
    );
\STAGE_5[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[4]_i_10_n_6\,
      O => \STAGE_5[3]_i_17_n_0\
    );
\STAGE_5[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[4]_i_10_n_7\,
      O => \STAGE_5[3]_i_18_n_0\
    );
\STAGE_5[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[4]_i_15_n_4\,
      O => \STAGE_5[3]_i_19_n_0\
    );
\STAGE_5[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[4]_i_15_n_5\,
      O => \STAGE_5[3]_i_21_n_0\
    );
\STAGE_5[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[4]_i_15_n_6\,
      O => \STAGE_5[3]_i_22_n_0\
    );
\STAGE_5[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[4]_i_15_n_7\,
      O => \STAGE_5[3]_i_23_n_0\
    );
\STAGE_5[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[4]_i_20_n_4\,
      O => \STAGE_5[3]_i_24_n_0\
    );
\STAGE_5[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[4]_i_1_n_2\,
      O => \STAGE_5[3]_i_25_n_0\
    );
\STAGE_5[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[4]_i_20_n_5\,
      O => \STAGE_5[3]_i_26_n_0\
    );
\STAGE_5[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[4]_i_20_n_6\,
      O => \STAGE_5[3]_i_27_n_0\
    );
\STAGE_5[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[4]_i_1_n_2\,
      O => \STAGE_5[3]_i_28_n_0\
    );
\STAGE_5[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => \STAGE_5_reg[4]_i_1_n_7\,
      O => \STAGE_5[3]_i_3_n_0\
    );
\STAGE_5[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[4]_i_2_n_4\,
      O => \STAGE_5[3]_i_4_n_0\
    );
\STAGE_5[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[4]_i_2_n_5\,
      O => \STAGE_5[3]_i_6_n_0\
    );
\STAGE_5[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[4]_i_2_n_6\,
      O => \STAGE_5[3]_i_7_n_0\
    );
\STAGE_5[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[4]_i_2_n_7\,
      O => \STAGE_5[3]_i_8_n_0\
    );
\STAGE_5[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[4]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[4]_i_5_n_4\,
      O => \STAGE_5[3]_i_9_n_0\
    );
\STAGE_5[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[5]_i_5_n_5\,
      O => \STAGE_5[4]_i_11_n_0\
    );
\STAGE_5[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[5]_i_5_n_6\,
      O => \STAGE_5[4]_i_12_n_0\
    );
\STAGE_5[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[5]_i_5_n_7\,
      O => \STAGE_5[4]_i_13_n_0\
    );
\STAGE_5[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[5]_i_10_n_4\,
      O => \STAGE_5[4]_i_14_n_0\
    );
\STAGE_5[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[5]_i_10_n_5\,
      O => \STAGE_5[4]_i_16_n_0\
    );
\STAGE_5[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[5]_i_10_n_6\,
      O => \STAGE_5[4]_i_17_n_0\
    );
\STAGE_5[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[5]_i_10_n_7\,
      O => \STAGE_5[4]_i_18_n_0\
    );
\STAGE_5[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[5]_i_15_n_4\,
      O => \STAGE_5[4]_i_19_n_0\
    );
\STAGE_5[4]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[5]_i_15_n_5\,
      O => \STAGE_5[4]_i_21_n_0\
    );
\STAGE_5[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[5]_i_15_n_6\,
      O => \STAGE_5[4]_i_22_n_0\
    );
\STAGE_5[4]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[5]_i_15_n_7\,
      O => \STAGE_5[4]_i_23_n_0\
    );
\STAGE_5[4]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[5]_i_20_n_4\,
      O => \STAGE_5[4]_i_24_n_0\
    );
\STAGE_5[4]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[5]_i_20_n_5\,
      O => \STAGE_5[4]_i_25_n_0\
    );
\STAGE_5[4]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[5]_i_20_n_6\,
      O => \STAGE_5[4]_i_26_n_0\
    );
\STAGE_5[4]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[5]_i_1_n_2\,
      O => \STAGE_5[4]_i_27_n_0\
    );
\STAGE_5[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => \STAGE_5_reg[5]_i_1_n_7\,
      O => \STAGE_5[4]_i_3_n_0\
    );
\STAGE_5[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[5]_i_2_n_4\,
      O => \STAGE_5[4]_i_4_n_0\
    );
\STAGE_5[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[5]_i_2_n_5\,
      O => \STAGE_5[4]_i_6_n_0\
    );
\STAGE_5[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[5]_i_2_n_6\,
      O => \STAGE_5[4]_i_7_n_0\
    );
\STAGE_5[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[5]_i_2_n_7\,
      O => \STAGE_5[4]_i_8_n_0\
    );
\STAGE_5[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[5]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[5]_i_5_n_4\,
      O => \STAGE_5[4]_i_9_n_0\
    );
\STAGE_5[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[6]_i_5_n_5\,
      O => \STAGE_5[5]_i_11_n_0\
    );
\STAGE_5[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[6]_i_5_n_6\,
      O => \STAGE_5[5]_i_12_n_0\
    );
\STAGE_5[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[6]_i_5_n_7\,
      O => \STAGE_5[5]_i_13_n_0\
    );
\STAGE_5[5]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[6]_i_10_n_4\,
      O => \STAGE_5[5]_i_14_n_0\
    );
\STAGE_5[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[6]_i_10_n_5\,
      O => \STAGE_5[5]_i_16_n_0\
    );
\STAGE_5[5]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[6]_i_10_n_6\,
      O => \STAGE_5[5]_i_17_n_0\
    );
\STAGE_5[5]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[6]_i_10_n_7\,
      O => \STAGE_5[5]_i_18_n_0\
    );
\STAGE_5[5]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[6]_i_15_n_4\,
      O => \STAGE_5[5]_i_19_n_0\
    );
\STAGE_5[5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[6]_i_15_n_5\,
      O => \STAGE_5[5]_i_21_n_0\
    );
\STAGE_5[5]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[6]_i_15_n_6\,
      O => \STAGE_5[5]_i_22_n_0\
    );
\STAGE_5[5]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[6]_i_15_n_7\,
      O => \STAGE_5[5]_i_23_n_0\
    );
\STAGE_5[5]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[6]_i_20_n_4\,
      O => \STAGE_5[5]_i_24_n_0\
    );
\STAGE_5[5]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[6]_i_1_n_2\,
      O => \STAGE_5[5]_i_25_n_0\
    );
\STAGE_5[5]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[6]_i_20_n_5\,
      O => \STAGE_5[5]_i_26_n_0\
    );
\STAGE_5[5]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[6]_i_20_n_6\,
      O => \STAGE_5[5]_i_27_n_0\
    );
\STAGE_5[5]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[6]_i_1_n_2\,
      O => \STAGE_5[5]_i_28_n_0\
    );
\STAGE_5[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => \STAGE_5_reg[6]_i_1_n_7\,
      O => \STAGE_5[5]_i_3_n_0\
    );
\STAGE_5[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[6]_i_2_n_4\,
      O => \STAGE_5[5]_i_4_n_0\
    );
\STAGE_5[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[6]_i_2_n_5\,
      O => \STAGE_5[5]_i_6_n_0\
    );
\STAGE_5[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[6]_i_2_n_6\,
      O => \STAGE_5[5]_i_7_n_0\
    );
\STAGE_5[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[6]_i_2_n_7\,
      O => \STAGE_5[5]_i_8_n_0\
    );
\STAGE_5[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[6]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[6]_i_5_n_4\,
      O => \STAGE_5[5]_i_9_n_0\
    );
\STAGE_5[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[7]_i_5_n_5\,
      O => \STAGE_5[6]_i_11_n_0\
    );
\STAGE_5[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[7]_i_5_n_6\,
      O => \STAGE_5[6]_i_12_n_0\
    );
\STAGE_5[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[7]_i_5_n_7\,
      O => \STAGE_5[6]_i_13_n_0\
    );
\STAGE_5[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[7]_i_10_n_4\,
      O => \STAGE_5[6]_i_14_n_0\
    );
\STAGE_5[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[7]_i_10_n_5\,
      O => \STAGE_5[6]_i_16_n_0\
    );
\STAGE_5[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[7]_i_10_n_6\,
      O => \STAGE_5[6]_i_17_n_0\
    );
\STAGE_5[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[7]_i_10_n_7\,
      O => \STAGE_5[6]_i_18_n_0\
    );
\STAGE_5[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[7]_i_15_n_4\,
      O => \STAGE_5[6]_i_19_n_0\
    );
\STAGE_5[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[7]_i_15_n_5\,
      O => \STAGE_5[6]_i_21_n_0\
    );
\STAGE_5[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[7]_i_15_n_6\,
      O => \STAGE_5[6]_i_22_n_0\
    );
\STAGE_5[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[7]_i_15_n_7\,
      O => \STAGE_5[6]_i_23_n_0\
    );
\STAGE_5[6]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[7]_i_20_n_4\,
      O => \STAGE_5[6]_i_24_n_0\
    );
\STAGE_5[6]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[7]_i_20_n_5\,
      O => \STAGE_5[6]_i_25_n_0\
    );
\STAGE_5[6]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[7]_i_20_n_6\,
      O => \STAGE_5[6]_i_26_n_0\
    );
\STAGE_5[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[7]_i_1_n_2\,
      O => \STAGE_5[6]_i_27_n_0\
    );
\STAGE_5[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => \STAGE_5_reg[7]_i_1_n_7\,
      O => \STAGE_5[6]_i_3_n_0\
    );
\STAGE_5[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[7]_i_2_n_4\,
      O => \STAGE_5[6]_i_4_n_0\
    );
\STAGE_5[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[7]_i_2_n_5\,
      O => \STAGE_5[6]_i_6_n_0\
    );
\STAGE_5[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[7]_i_2_n_6\,
      O => \STAGE_5[6]_i_7_n_0\
    );
\STAGE_5[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[7]_i_2_n_7\,
      O => \STAGE_5[6]_i_8_n_0\
    );
\STAGE_5[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[7]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[7]_i_5_n_4\,
      O => \STAGE_5[6]_i_9_n_0\
    );
\STAGE_5[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[8]_i_5_n_5\,
      O => \STAGE_5[7]_i_11_n_0\
    );
\STAGE_5[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[8]_i_5_n_6\,
      O => \STAGE_5[7]_i_12_n_0\
    );
\STAGE_5[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[8]_i_5_n_7\,
      O => \STAGE_5[7]_i_13_n_0\
    );
\STAGE_5[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[8]_i_10_n_4\,
      O => \STAGE_5[7]_i_14_n_0\
    );
\STAGE_5[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[8]_i_10_n_5\,
      O => \STAGE_5[7]_i_16_n_0\
    );
\STAGE_5[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[8]_i_10_n_6\,
      O => \STAGE_5[7]_i_17_n_0\
    );
\STAGE_5[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[8]_i_10_n_7\,
      O => \STAGE_5[7]_i_18_n_0\
    );
\STAGE_5[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[8]_i_15_n_4\,
      O => \STAGE_5[7]_i_19_n_0\
    );
\STAGE_5[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[8]_i_15_n_5\,
      O => \STAGE_5[7]_i_21_n_0\
    );
\STAGE_5[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[8]_i_15_n_6\,
      O => \STAGE_5[7]_i_22_n_0\
    );
\STAGE_5[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[8]_i_15_n_7\,
      O => \STAGE_5[7]_i_23_n_0\
    );
\STAGE_5[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[8]_i_20_n_4\,
      O => \STAGE_5[7]_i_24_n_0\
    );
\STAGE_5[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[8]_i_20_n_5\,
      O => \STAGE_5[7]_i_25_n_0\
    );
\STAGE_5[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[8]_i_20_n_6\,
      O => \STAGE_5[7]_i_26_n_0\
    );
\STAGE_5[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[8]_i_1_n_2\,
      O => \STAGE_5[7]_i_27_n_0\
    );
\STAGE_5[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => \STAGE_5_reg[8]_i_1_n_7\,
      O => \STAGE_5[7]_i_3_n_0\
    );
\STAGE_5[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[8]_i_2_n_4\,
      O => \STAGE_5[7]_i_4_n_0\
    );
\STAGE_5[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[8]_i_2_n_5\,
      O => \STAGE_5[7]_i_6_n_0\
    );
\STAGE_5[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[8]_i_2_n_6\,
      O => \STAGE_5[7]_i_7_n_0\
    );
\STAGE_5[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[8]_i_2_n_7\,
      O => \STAGE_5[7]_i_8_n_0\
    );
\STAGE_5[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[8]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[8]_i_5_n_4\,
      O => \STAGE_5[7]_i_9_n_0\
    );
\STAGE_5[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[9]_i_5_n_5\,
      O => \STAGE_5[8]_i_11_n_0\
    );
\STAGE_5[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[9]_i_5_n_6\,
      O => \STAGE_5[8]_i_12_n_0\
    );
\STAGE_5[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[9]_i_5_n_7\,
      O => \STAGE_5[8]_i_13_n_0\
    );
\STAGE_5[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[9]_i_10_n_4\,
      O => \STAGE_5[8]_i_14_n_0\
    );
\STAGE_5[8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[9]_i_10_n_5\,
      O => \STAGE_5[8]_i_16_n_0\
    );
\STAGE_5[8]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[9]_i_10_n_6\,
      O => \STAGE_5[8]_i_17_n_0\
    );
\STAGE_5[8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[9]_i_10_n_7\,
      O => \STAGE_5[8]_i_18_n_0\
    );
\STAGE_5[8]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[9]_i_15_n_4\,
      O => \STAGE_5[8]_i_19_n_0\
    );
\STAGE_5[8]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[9]_i_15_n_5\,
      O => \STAGE_5[8]_i_21_n_0\
    );
\STAGE_5[8]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[9]_i_15_n_6\,
      O => \STAGE_5[8]_i_22_n_0\
    );
\STAGE_5[8]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[9]_i_15_n_7\,
      O => \STAGE_5[8]_i_23_n_0\
    );
\STAGE_5[8]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[9]_i_20_n_4\,
      O => \STAGE_5[8]_i_24_n_0\
    );
\STAGE_5[8]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[9]_i_1_n_2\,
      O => \STAGE_5[8]_i_25_n_0\
    );
\STAGE_5[8]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[9]_i_20_n_5\,
      O => \STAGE_5[8]_i_26_n_0\
    );
\STAGE_5[8]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[9]_i_20_n_6\,
      O => \STAGE_5[8]_i_27_n_0\
    );
\STAGE_5[8]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[9]_i_1_n_2\,
      O => \STAGE_5[8]_i_28_n_0\
    );
\STAGE_5[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => \STAGE_5_reg[9]_i_1_n_7\,
      O => \STAGE_5[8]_i_3_n_0\
    );
\STAGE_5[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[9]_i_2_n_4\,
      O => \STAGE_5[8]_i_4_n_0\
    );
\STAGE_5[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[9]_i_2_n_5\,
      O => \STAGE_5[8]_i_6_n_0\
    );
\STAGE_5[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[9]_i_2_n_6\,
      O => \STAGE_5[8]_i_7_n_0\
    );
\STAGE_5[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[9]_i_2_n_7\,
      O => \STAGE_5[8]_i_8_n_0\
    );
\STAGE_5[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[9]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[9]_i_5_n_4\,
      O => \STAGE_5[8]_i_9_n_0\
    );
\STAGE_5[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(14),
      I2 => \STAGE_5_reg[10]_i_5_n_5\,
      O => \STAGE_5[9]_i_11_n_0\
    );
\STAGE_5[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(13),
      I2 => \STAGE_5_reg[10]_i_5_n_6\,
      O => \STAGE_5[9]_i_12_n_0\
    );
\STAGE_5[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(12),
      I2 => \STAGE_5_reg[10]_i_5_n_7\,
      O => \STAGE_5[9]_i_13_n_0\
    );
\STAGE_5[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(11),
      I2 => \STAGE_5_reg[10]_i_10_n_4\,
      O => \STAGE_5[9]_i_14_n_0\
    );
\STAGE_5[9]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(10),
      I2 => \STAGE_5_reg[10]_i_10_n_5\,
      O => \STAGE_5[9]_i_16_n_0\
    );
\STAGE_5[9]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(9),
      I2 => \STAGE_5_reg[10]_i_10_n_6\,
      O => \STAGE_5[9]_i_17_n_0\
    );
\STAGE_5[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(8),
      I2 => \STAGE_5_reg[10]_i_10_n_7\,
      O => \STAGE_5[9]_i_18_n_0\
    );
\STAGE_5[9]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(7),
      I2 => \STAGE_5_reg[10]_i_15_n_4\,
      O => \STAGE_5[9]_i_19_n_0\
    );
\STAGE_5[9]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(6),
      I2 => \STAGE_5_reg[10]_i_15_n_5\,
      O => \STAGE_5[9]_i_21_n_0\
    );
\STAGE_5[9]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(5),
      I2 => \STAGE_5_reg[10]_i_15_n_6\,
      O => \STAGE_5[9]_i_22_n_0\
    );
\STAGE_5[9]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(4),
      I2 => \STAGE_5_reg[10]_i_15_n_7\,
      O => \STAGE_5[9]_i_23_n_0\
    );
\STAGE_5[9]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(3),
      I2 => \STAGE_5_reg[10]_i_20_n_4\,
      O => \STAGE_5[9]_i_24_n_0\
    );
\STAGE_5[9]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(2),
      I2 => \STAGE_5_reg[10]_i_20_n_5\,
      O => \STAGE_5[9]_i_25_n_0\
    );
\STAGE_5[9]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(1),
      I2 => \STAGE_5_reg[10]_i_20_n_6\,
      O => \STAGE_5[9]_i_26_n_0\
    );
\STAGE_5[9]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STAGE_4(0),
      I1 => \STAGE_5_reg[10]_i_1_n_2\,
      O => \STAGE_5[9]_i_27_n_0\
    );
\STAGE_5[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => \STAGE_5_reg[10]_i_1_n_7\,
      O => \STAGE_5[9]_i_3_n_0\
    );
\STAGE_5[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(19),
      I2 => \STAGE_5_reg[10]_i_2_n_4\,
      O => \STAGE_5[9]_i_4_n_0\
    );
\STAGE_5[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(18),
      I2 => \STAGE_5_reg[10]_i_2_n_5\,
      O => \STAGE_5[9]_i_6_n_0\
    );
\STAGE_5[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(17),
      I2 => \STAGE_5_reg[10]_i_2_n_6\,
      O => \STAGE_5[9]_i_7_n_0\
    );
\STAGE_5[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(16),
      I2 => \STAGE_5_reg[10]_i_2_n_7\,
      O => \STAGE_5[9]_i_8_n_0\
    );
\STAGE_5[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \STAGE_5_reg[10]_i_1_n_2\,
      I1 => STAGE_4(15),
      I2 => \STAGE_5_reg[10]_i_5_n_4\,
      O => \STAGE_5[9]_i_9_n_0\
    );
\STAGE_5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[0]_i_1_n_3\,
      Q => STAGE_5(0)
    );
\STAGE_5_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_STAGE_5_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \STAGE_5_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \STAGE_5_reg[1]_i_1_n_2\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \STAGE_5[0]_i_3_n_0\
    );
\STAGE_5_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[0]_i_19_n_0\,
      CO(3) => \STAGE_5_reg[0]_i_14_n_0\,
      CO(2) => \STAGE_5_reg[0]_i_14_n_1\,
      CO(1) => \STAGE_5_reg[0]_i_14_n_2\,
      CO(0) => \STAGE_5_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[1]_i_15_n_4\,
      DI(2) => \STAGE_5_reg[1]_i_15_n_5\,
      DI(1) => \STAGE_5_reg[1]_i_15_n_6\,
      DI(0) => \STAGE_5_reg[1]_i_15_n_7\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \STAGE_5[0]_i_20_n_0\,
      S(2) => \STAGE_5[0]_i_21_n_0\,
      S(1) => \STAGE_5[0]_i_22_n_0\,
      S(0) => \STAGE_5[0]_i_23_n_0\
    );
\STAGE_5_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[0]_i_19_n_0\,
      CO(2) => \STAGE_5_reg[0]_i_19_n_1\,
      CO(1) => \STAGE_5_reg[0]_i_19_n_2\,
      CO(0) => \STAGE_5_reg[0]_i_19_n_3\,
      CYINIT => \STAGE_5_reg[1]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[1]_i_20_n_4\,
      DI(2) => \STAGE_5_reg[1]_i_20_n_5\,
      DI(1) => \STAGE_5_reg[1]_i_20_n_6\,
      DI(0) => \STAGE_5[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \STAGE_5[0]_i_25_n_0\,
      S(2) => \STAGE_5[0]_i_26_n_0\,
      S(1) => \STAGE_5[0]_i_27_n_0\,
      S(0) => \STAGE_5[0]_i_28_n_0\
    );
\STAGE_5_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[0]_i_4_n_0\,
      CO(3) => \STAGE_5_reg[0]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[0]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[0]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[1]_i_2_n_4\,
      DI(2) => \STAGE_5_reg[1]_i_2_n_5\,
      DI(1) => \STAGE_5_reg[1]_i_2_n_6\,
      DI(0) => \STAGE_5_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \STAGE_5[0]_i_5_n_0\,
      S(2) => \STAGE_5[0]_i_6_n_0\,
      S(1) => \STAGE_5[0]_i_7_n_0\,
      S(0) => \STAGE_5[0]_i_8_n_0\
    );
\STAGE_5_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[0]_i_9_n_0\,
      CO(3) => \STAGE_5_reg[0]_i_4_n_0\,
      CO(2) => \STAGE_5_reg[0]_i_4_n_1\,
      CO(1) => \STAGE_5_reg[0]_i_4_n_2\,
      CO(0) => \STAGE_5_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[1]_i_5_n_4\,
      DI(2) => \STAGE_5_reg[1]_i_5_n_5\,
      DI(1) => \STAGE_5_reg[1]_i_5_n_6\,
      DI(0) => \STAGE_5_reg[1]_i_5_n_7\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \STAGE_5[0]_i_10_n_0\,
      S(2) => \STAGE_5[0]_i_11_n_0\,
      S(1) => \STAGE_5[0]_i_12_n_0\,
      S(0) => \STAGE_5[0]_i_13_n_0\
    );
\STAGE_5_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[0]_i_14_n_0\,
      CO(3) => \STAGE_5_reg[0]_i_9_n_0\,
      CO(2) => \STAGE_5_reg[0]_i_9_n_1\,
      CO(1) => \STAGE_5_reg[0]_i_9_n_2\,
      CO(0) => \STAGE_5_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[1]_i_10_n_4\,
      DI(2) => \STAGE_5_reg[1]_i_10_n_5\,
      DI(1) => \STAGE_5_reg[1]_i_10_n_6\,
      DI(0) => \STAGE_5_reg[1]_i_10_n_7\,
      O(3 downto 0) => \NLW_STAGE_5_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \STAGE_5[0]_i_15_n_0\,
      S(2) => \STAGE_5[0]_i_16_n_0\,
      S(1) => \STAGE_5[0]_i_17_n_0\,
      S(0) => \STAGE_5[0]_i_18_n_0\
    );
\STAGE_5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[10]_i_1_n_2\,
      Q => STAGE_5(10)
    );
\STAGE_5_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[10]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[11]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[11]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[10]_i_3_n_0\,
      S(0) => \STAGE_5[10]_i_4_n_0\
    );
\STAGE_5_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[10]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[10]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[10]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[10]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[11]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[11]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[11]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[11]_i_15_n_4\,
      O(3) => \STAGE_5_reg[10]_i_10_n_4\,
      O(2) => \STAGE_5_reg[10]_i_10_n_5\,
      O(1) => \STAGE_5_reg[10]_i_10_n_6\,
      O(0) => \STAGE_5_reg[10]_i_10_n_7\,
      S(3) => \STAGE_5[10]_i_16_n_0\,
      S(2) => \STAGE_5[10]_i_17_n_0\,
      S(1) => \STAGE_5[10]_i_18_n_0\,
      S(0) => \STAGE_5[10]_i_19_n_0\
    );
\STAGE_5_reg[10]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[10]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[10]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[10]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[10]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[11]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[11]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[11]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[11]_i_20_n_4\,
      O(3) => \STAGE_5_reg[10]_i_15_n_4\,
      O(2) => \STAGE_5_reg[10]_i_15_n_5\,
      O(1) => \STAGE_5_reg[10]_i_15_n_6\,
      O(0) => \STAGE_5_reg[10]_i_15_n_7\,
      S(3) => \STAGE_5[10]_i_21_n_0\,
      S(2) => \STAGE_5[10]_i_22_n_0\,
      S(1) => \STAGE_5[10]_i_23_n_0\,
      S(0) => \STAGE_5[10]_i_24_n_0\
    );
\STAGE_5_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[10]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[10]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[10]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[10]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[11]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[11]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[11]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[11]_i_5_n_4\,
      O(3) => \STAGE_5_reg[10]_i_2_n_4\,
      O(2) => \STAGE_5_reg[10]_i_2_n_5\,
      O(1) => \STAGE_5_reg[10]_i_2_n_6\,
      O(0) => \STAGE_5_reg[10]_i_2_n_7\,
      S(3) => \STAGE_5[10]_i_6_n_0\,
      S(2) => \STAGE_5[10]_i_7_n_0\,
      S(1) => \STAGE_5[10]_i_8_n_0\,
      S(0) => \STAGE_5[10]_i_9_n_0\
    );
\STAGE_5_reg[10]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[10]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[10]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[10]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[11]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[11]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[11]_i_20_n_6\,
      DI(1) => \STAGE_5[10]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[10]_i_20_n_4\,
      O(2) => \STAGE_5_reg[10]_i_20_n_5\,
      O(1) => \STAGE_5_reg[10]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[10]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[10]_i_26_n_0\,
      S(2) => \STAGE_5[10]_i_27_n_0\,
      S(1) => \STAGE_5[10]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[10]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[10]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[10]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[10]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[10]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[11]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[11]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[11]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[11]_i_10_n_4\,
      O(3) => \STAGE_5_reg[10]_i_5_n_4\,
      O(2) => \STAGE_5_reg[10]_i_5_n_5\,
      O(1) => \STAGE_5_reg[10]_i_5_n_6\,
      O(0) => \STAGE_5_reg[10]_i_5_n_7\,
      S(3) => \STAGE_5[10]_i_11_n_0\,
      S(2) => \STAGE_5[10]_i_12_n_0\,
      S(1) => \STAGE_5[10]_i_13_n_0\,
      S(0) => \STAGE_5[10]_i_14_n_0\
    );
\STAGE_5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[11]_i_1_n_2\,
      Q => STAGE_5(11)
    );
\STAGE_5_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[11]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[12]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[12]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[11]_i_3_n_0\,
      S(0) => \STAGE_5[11]_i_4_n_0\
    );
\STAGE_5_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[11]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[11]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[11]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[11]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[12]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[12]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[12]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[12]_i_15_n_4\,
      O(3) => \STAGE_5_reg[11]_i_10_n_4\,
      O(2) => \STAGE_5_reg[11]_i_10_n_5\,
      O(1) => \STAGE_5_reg[11]_i_10_n_6\,
      O(0) => \STAGE_5_reg[11]_i_10_n_7\,
      S(3) => \STAGE_5[11]_i_16_n_0\,
      S(2) => \STAGE_5[11]_i_17_n_0\,
      S(1) => \STAGE_5[11]_i_18_n_0\,
      S(0) => \STAGE_5[11]_i_19_n_0\
    );
\STAGE_5_reg[11]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[11]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[11]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[11]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[11]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[12]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[12]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[12]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[12]_i_20_n_4\,
      O(3) => \STAGE_5_reg[11]_i_15_n_4\,
      O(2) => \STAGE_5_reg[11]_i_15_n_5\,
      O(1) => \STAGE_5_reg[11]_i_15_n_6\,
      O(0) => \STAGE_5_reg[11]_i_15_n_7\,
      S(3) => \STAGE_5[11]_i_21_n_0\,
      S(2) => \STAGE_5[11]_i_22_n_0\,
      S(1) => \STAGE_5[11]_i_23_n_0\,
      S(0) => \STAGE_5[11]_i_24_n_0\
    );
\STAGE_5_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[11]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[11]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[11]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[11]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[12]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[12]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[12]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[12]_i_5_n_4\,
      O(3) => \STAGE_5_reg[11]_i_2_n_4\,
      O(2) => \STAGE_5_reg[11]_i_2_n_5\,
      O(1) => \STAGE_5_reg[11]_i_2_n_6\,
      O(0) => \STAGE_5_reg[11]_i_2_n_7\,
      S(3) => \STAGE_5[11]_i_6_n_0\,
      S(2) => \STAGE_5[11]_i_7_n_0\,
      S(1) => \STAGE_5[11]_i_8_n_0\,
      S(0) => \STAGE_5[11]_i_9_n_0\
    );
\STAGE_5_reg[11]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[11]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[11]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[11]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[12]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[12]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[12]_i_20_n_6\,
      DI(1) => \STAGE_5[11]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[11]_i_20_n_4\,
      O(2) => \STAGE_5_reg[11]_i_20_n_5\,
      O(1) => \STAGE_5_reg[11]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[11]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[11]_i_26_n_0\,
      S(2) => \STAGE_5[11]_i_27_n_0\,
      S(1) => \STAGE_5[11]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[11]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[11]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[11]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[11]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[12]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[12]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[12]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[12]_i_10_n_4\,
      O(3) => \STAGE_5_reg[11]_i_5_n_4\,
      O(2) => \STAGE_5_reg[11]_i_5_n_5\,
      O(1) => \STAGE_5_reg[11]_i_5_n_6\,
      O(0) => \STAGE_5_reg[11]_i_5_n_7\,
      S(3) => \STAGE_5[11]_i_11_n_0\,
      S(2) => \STAGE_5[11]_i_12_n_0\,
      S(1) => \STAGE_5[11]_i_13_n_0\,
      S(0) => \STAGE_5[11]_i_14_n_0\
    );
\STAGE_5_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[12]_i_1_n_2\,
      Q => STAGE_5(12)
    );
\STAGE_5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[12]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[13]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[13]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[12]_i_3_n_0\,
      S(0) => \STAGE_5[12]_i_4_n_0\
    );
\STAGE_5_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[12]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[12]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[12]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[12]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_22_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_22_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_22_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_49_n_4\,
      O(3) => \STAGE_5_reg[12]_i_10_n_4\,
      O(2) => \STAGE_5_reg[12]_i_10_n_5\,
      O(1) => \STAGE_5_reg[12]_i_10_n_6\,
      O(0) => \STAGE_5_reg[12]_i_10_n_7\,
      S(3) => \STAGE_5[12]_i_16_n_0\,
      S(2) => \STAGE_5[12]_i_17_n_0\,
      S(1) => \STAGE_5[12]_i_18_n_0\,
      S(0) => \STAGE_5[12]_i_19_n_0\
    );
\STAGE_5_reg[12]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[12]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[12]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[12]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[12]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_49_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_49_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_49_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_68_n_4\,
      O(3) => \STAGE_5_reg[12]_i_15_n_4\,
      O(2) => \STAGE_5_reg[12]_i_15_n_5\,
      O(1) => \STAGE_5_reg[12]_i_15_n_6\,
      O(0) => \STAGE_5_reg[12]_i_15_n_7\,
      S(3) => \STAGE_5[12]_i_21_n_0\,
      S(2) => \STAGE_5[12]_i_22_n_0\,
      S(1) => \STAGE_5[12]_i_23_n_0\,
      S(0) => \STAGE_5[12]_i_24_n_0\
    );
\STAGE_5_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[12]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[12]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[12]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[12]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_7_n_4\,
      O(3) => \STAGE_5_reg[12]_i_2_n_4\,
      O(2) => \STAGE_5_reg[12]_i_2_n_5\,
      O(1) => \STAGE_5_reg[12]_i_2_n_6\,
      O(0) => \STAGE_5_reg[12]_i_2_n_7\,
      S(3) => \STAGE_5[12]_i_6_n_0\,
      S(2) => \STAGE_5[12]_i_7_n_0\,
      S(1) => \STAGE_5[12]_i_8_n_0\,
      S(0) => \STAGE_5[12]_i_9_n_0\
    );
\STAGE_5_reg[12]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[12]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[12]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[12]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[13]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[13]_i_68_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_68_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[12]_i_20_n_4\,
      O(2) => \STAGE_5_reg[12]_i_20_n_5\,
      O(1) => \STAGE_5_reg[12]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[12]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[12]_i_25_n_0\,
      S(2) => \STAGE_5[12]_i_26_n_0\,
      S(1) => \STAGE_5[12]_i_27_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[12]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[12]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[12]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[12]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_7_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_7_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_7_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_22_n_4\,
      O(3) => \STAGE_5_reg[12]_i_5_n_4\,
      O(2) => \STAGE_5_reg[12]_i_5_n_5\,
      O(1) => \STAGE_5_reg[12]_i_5_n_6\,
      O(0) => \STAGE_5_reg[12]_i_5_n_7\,
      S(3) => \STAGE_5[12]_i_11_n_0\,
      S(2) => \STAGE_5[12]_i_12_n_0\,
      S(1) => \STAGE_5[12]_i_13_n_0\,
      S(0) => \STAGE_5[12]_i_14_n_0\
    );
\STAGE_5_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[13]_i_1_n_2\,
      Q => STAGE_5(13)
    );
\STAGE_5_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[13]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[13]_i_3_n_2\,
      DI(0) => \STAGE_5_reg[13]_i_4_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[13]_i_5_n_0\,
      S(0) => \STAGE_5[13]_i_6_n_0\
    );
\STAGE_5_reg[13]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_14_n_0\,
      CO(3 downto 1) => \NLW_STAGE_5_reg[13]_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \STAGE_5_reg[13]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_STAGE_5_reg[13]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\STAGE_5_reg[13]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_17_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_14_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_14_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_14_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5[13]_i_33_n_0\,
      DI(2) => \STAGE_5[13]_i_34_n_0\,
      DI(1) => \STAGE_5[13]_i_35_n_0\,
      DI(0) => \STAGE_5[13]_i_36_n_0\,
      O(3) => \STAGE_5_reg[13]_i_14_n_4\,
      O(2) => \STAGE_5_reg[13]_i_14_n_5\,
      O(1) => \STAGE_5_reg[13]_i_14_n_6\,
      O(0) => \STAGE_5_reg[13]_i_14_n_7\,
      S(3) => \STAGE_5[13]_i_37_n_0\,
      S(2) => \STAGE_5[13]_i_38_n_0\,
      S(1) => \STAGE_5[13]_i_39_n_0\,
      S(0) => \STAGE_5[13]_i_40_n_0\
    );
\STAGE_5_reg[13]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_28_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_17_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_17_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_17_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5[13]_i_41_n_0\,
      DI(2) => \STAGE_5[13]_i_42_n_0\,
      DI(1) => \STAGE_5[13]_i_43_n_0\,
      DI(0) => \STAGE_5[13]_i_44_n_0\,
      O(3) => \STAGE_5_reg[13]_i_17_n_4\,
      O(2) => \STAGE_5_reg[13]_i_17_n_5\,
      O(1) => \STAGE_5_reg[13]_i_17_n_6\,
      O(0) => \STAGE_5_reg[13]_i_17_n_7\,
      S(3) => \STAGE_5[13]_i_45_n_0\,
      S(2) => \STAGE_5[13]_i_46_n_0\,
      S(1) => \STAGE_5[13]_i_47_n_0\,
      S(0) => \STAGE_5[13]_i_48_n_0\
    );
\STAGE_5_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_7_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_4_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_4_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_4_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_8_n_4\,
      O(3) => \STAGE_5_reg[13]_i_2_n_4\,
      O(2) => \STAGE_5_reg[13]_i_2_n_5\,
      O(1) => \STAGE_5_reg[13]_i_2_n_6\,
      O(0) => \STAGE_5_reg[13]_i_2_n_7\,
      S(3) => \STAGE_5[13]_i_9_n_0\,
      S(2) => \STAGE_5[13]_i_10_n_0\,
      S(1) => \STAGE_5[13]_i_11_n_0\,
      S(0) => \STAGE_5[13]_i_12_n_0\
    );
\STAGE_5_reg[13]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_49_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_22_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_22_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_22_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_23_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_23_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_23_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_50_n_4\,
      O(3) => \STAGE_5_reg[13]_i_22_n_4\,
      O(2) => \STAGE_5_reg[13]_i_22_n_5\,
      O(1) => \STAGE_5_reg[13]_i_22_n_6\,
      O(0) => \STAGE_5_reg[13]_i_22_n_7\,
      S(3) => \STAGE_5[13]_i_51_n_0\,
      S(2) => \STAGE_5[13]_i_52_n_0\,
      S(1) => \STAGE_5[13]_i_53_n_0\,
      S(0) => \STAGE_5[13]_i_54_n_0\
    );
\STAGE_5_reg[13]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_50_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_23_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_23_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_23_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_28_n_6\,
      DI(2) => \STAGE_5_reg[13]_i_28_n_7\,
      DI(1) => \STAGE_5_reg[13]_i_55_n_4\,
      DI(0) => \STAGE_5_reg[13]_i_55_n_5\,
      O(3) => \STAGE_5_reg[13]_i_23_n_4\,
      O(2) => \STAGE_5_reg[13]_i_23_n_5\,
      O(1) => \STAGE_5_reg[13]_i_23_n_6\,
      O(0) => \STAGE_5_reg[13]_i_23_n_7\,
      S(3) => \STAGE_5[13]_i_56_n_0\,
      S(2) => \STAGE_5[13]_i_57_n_0\,
      S(1) => \STAGE_5[13]_i_58_n_0\,
      S(0) => \STAGE_5[13]_i_59_n_0\
    );
\STAGE_5_reg[13]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_55_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_28_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_28_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_28_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5[13]_i_60_n_0\,
      DI(2) => \STAGE_5[13]_i_61_n_0\,
      DI(1) => \STAGE_5[13]_i_62_n_0\,
      DI(0) => \STAGE_5[13]_i_63_n_0\,
      O(3) => \STAGE_5_reg[13]_i_28_n_4\,
      O(2) => \STAGE_5_reg[13]_i_28_n_5\,
      O(1) => \STAGE_5_reg[13]_i_28_n_6\,
      O(0) => \STAGE_5_reg[13]_i_28_n_7\,
      S(3) => \STAGE_5[13]_i_64_n_0\,
      S(2) => \STAGE_5[13]_i_65_n_0\,
      S(1) => \STAGE_5[13]_i_66_n_0\,
      S(0) => \STAGE_5[13]_i_67_n_0\
    );
\STAGE_5_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_4_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[13]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[13]_i_3_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[13]_i_13_n_3\,
      DI(0) => \STAGE_5_reg[13]_i_14_n_5\,
      O(3 downto 1) => \NLW_STAGE_5_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[13]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[13]_i_15_n_0\,
      S(0) => \STAGE_5[13]_i_16_n_0\
    );
\STAGE_5_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_8_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_4_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_4_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_4_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_14_n_6\,
      DI(2) => \STAGE_5_reg[13]_i_14_n_7\,
      DI(1) => \STAGE_5_reg[13]_i_17_n_4\,
      DI(0) => \STAGE_5_reg[13]_i_17_n_5\,
      O(3) => \STAGE_5_reg[13]_i_4_n_4\,
      O(2) => \STAGE_5_reg[13]_i_4_n_5\,
      O(1) => \STAGE_5_reg[13]_i_4_n_6\,
      O(0) => \STAGE_5_reg[13]_i_4_n_7\,
      S(3) => \STAGE_5[13]_i_18_n_0\,
      S(2) => \STAGE_5[13]_i_19_n_0\,
      S(1) => \STAGE_5[13]_i_20_n_0\,
      S(0) => \STAGE_5[13]_i_21_n_0\
    );
\STAGE_5_reg[13]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_68_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_49_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_49_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_49_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_50_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_50_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_50_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_69_n_4\,
      O(3) => \STAGE_5_reg[13]_i_49_n_4\,
      O(2) => \STAGE_5_reg[13]_i_49_n_5\,
      O(1) => \STAGE_5_reg[13]_i_49_n_6\,
      O(0) => \STAGE_5_reg[13]_i_49_n_7\,
      S(3) => \STAGE_5[13]_i_70_n_0\,
      S(2) => \STAGE_5[13]_i_71_n_0\,
      S(1) => \STAGE_5[13]_i_72_n_0\,
      S(0) => \STAGE_5[13]_i_73_n_0\
    );
\STAGE_5_reg[13]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_69_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_50_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_50_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_50_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_55_n_6\,
      DI(2) => \STAGE_5_reg[13]_i_55_n_7\,
      DI(1) => \STAGE_5_reg[13]_i_74_n_4\,
      DI(0) => \STAGE_5_reg[13]_i_74_n_5\,
      O(3) => \STAGE_5_reg[13]_i_50_n_4\,
      O(2) => \STAGE_5_reg[13]_i_50_n_5\,
      O(1) => \STAGE_5_reg[13]_i_50_n_6\,
      O(0) => \STAGE_5_reg[13]_i_50_n_7\,
      S(3) => \STAGE_5[13]_i_75_n_0\,
      S(2) => \STAGE_5[13]_i_76_n_0\,
      S(1) => \STAGE_5[13]_i_77_n_0\,
      S(0) => \STAGE_5[13]_i_78_n_0\
    );
\STAGE_5_reg[13]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_74_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_55_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_55_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_55_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_55_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5[13]_i_79_n_0\,
      DI(2) => \STAGE_5[13]_i_80_n_0\,
      DI(1) => \STAGE_5[13]_i_81_n_0\,
      DI(0) => \STAGE_5[13]_i_82_n_0\,
      O(3) => \STAGE_5_reg[13]_i_55_n_4\,
      O(2) => \STAGE_5_reg[13]_i_55_n_5\,
      O(1) => \STAGE_5_reg[13]_i_55_n_6\,
      O(0) => \STAGE_5_reg[13]_i_55_n_7\,
      S(3) => \STAGE_5[13]_i_83_n_0\,
      S(2) => \STAGE_5[13]_i_84_n_0\,
      S(1) => \STAGE_5[13]_i_85_n_0\,
      S(0) => \STAGE_5[13]_i_86_n_0\
    );
\STAGE_5_reg[13]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[13]_i_68_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_68_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_68_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_68_n_3\,
      CYINIT => \STAGE_5_reg[13]_i_3_n_2\,
      DI(3) => \STAGE_5_reg[13]_i_69_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_69_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[13]_i_68_n_4\,
      O(2) => \STAGE_5_reg[13]_i_68_n_5\,
      O(1) => \STAGE_5_reg[13]_i_68_n_6\,
      O(0) => \NLW_STAGE_5_reg[13]_i_68_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[13]_i_87_n_0\,
      S(2) => \STAGE_5[13]_i_88_n_0\,
      S(1) => \STAGE_5[13]_i_89_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[13]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[13]_i_69_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_69_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_69_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_69_n_3\,
      CYINIT => \STAGE_5_reg[13]_i_13_n_3\,
      DI(3) => \STAGE_5_reg[13]_i_74_n_6\,
      DI(2) => \STAGE_5_reg[13]_i_74_n_7\,
      DI(1) => \STAGE_5[13]_i_90_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[13]_i_69_n_4\,
      O(2) => \STAGE_5_reg[13]_i_69_n_5\,
      O(1) => \STAGE_5_reg[13]_i_69_n_6\,
      O(0) => \NLW_STAGE_5_reg[13]_i_69_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[13]_i_91_n_0\,
      S(2) => \STAGE_5[13]_i_92_n_0\,
      S(1) => \STAGE_5[13]_i_93_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[13]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_22_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_7_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_7_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_7_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_8_n_5\,
      DI(2) => \STAGE_5_reg[13]_i_8_n_6\,
      DI(1) => \STAGE_5_reg[13]_i_8_n_7\,
      DI(0) => \STAGE_5_reg[13]_i_23_n_4\,
      O(3) => \STAGE_5_reg[13]_i_7_n_4\,
      O(2) => \STAGE_5_reg[13]_i_7_n_5\,
      O(1) => \STAGE_5_reg[13]_i_7_n_6\,
      O(0) => \STAGE_5_reg[13]_i_7_n_7\,
      S(3) => \STAGE_5[13]_i_24_n_0\,
      S(2) => \STAGE_5[13]_i_25_n_0\,
      S(1) => \STAGE_5[13]_i_26_n_0\,
      S(0) => \STAGE_5[13]_i_27_n_0\
    );
\STAGE_5_reg[13]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[13]_i_74_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_74_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_74_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_74_n_3\,
      CYINIT => '1',
      DI(3) => \STAGE_5[13]_i_94_n_0\,
      DI(2) => \STAGE_5[13]_i_95_n_0\,
      DI(1) => \STAGE_5[13]_i_96_n_0\,
      DI(0) => \STAGE_5[13]_i_97_n_0\,
      O(3) => \STAGE_5_reg[13]_i_74_n_4\,
      O(2) => \STAGE_5_reg[13]_i_74_n_5\,
      O(1) => \STAGE_5_reg[13]_i_74_n_6\,
      O(0) => \STAGE_5_reg[13]_i_74_n_7\,
      S(3) => \STAGE_5[13]_i_98_n_0\,
      S(2) => \STAGE_5[13]_i_99_n_0\,
      S(1) => \STAGE_5[13]_i_100_n_0\,
      S(0) => STAGE_4(0)
    );
\STAGE_5_reg[13]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[13]_i_23_n_0\,
      CO(3) => \STAGE_5_reg[13]_i_8_n_0\,
      CO(2) => \STAGE_5_reg[13]_i_8_n_1\,
      CO(1) => \STAGE_5_reg[13]_i_8_n_2\,
      CO(0) => \STAGE_5_reg[13]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[13]_i_17_n_6\,
      DI(2) => \STAGE_5_reg[13]_i_17_n_7\,
      DI(1) => \STAGE_5_reg[13]_i_28_n_4\,
      DI(0) => \STAGE_5_reg[13]_i_28_n_5\,
      O(3) => \STAGE_5_reg[13]_i_8_n_4\,
      O(2) => \STAGE_5_reg[13]_i_8_n_5\,
      O(1) => \STAGE_5_reg[13]_i_8_n_6\,
      O(0) => \STAGE_5_reg[13]_i_8_n_7\,
      S(3) => \STAGE_5[13]_i_29_n_0\,
      S(2) => \STAGE_5[13]_i_30_n_0\,
      S(1) => \STAGE_5[13]_i_31_n_0\,
      S(0) => \STAGE_5[13]_i_32_n_0\
    );
\STAGE_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[1]_i_1_n_2\,
      Q => STAGE_5(1)
    );
\STAGE_5_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[1]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[2]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[1]_i_3_n_0\,
      S(0) => \STAGE_5[1]_i_4_n_0\
    );
\STAGE_5_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[1]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[1]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[1]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[1]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[2]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[2]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[2]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[2]_i_15_n_4\,
      O(3) => \STAGE_5_reg[1]_i_10_n_4\,
      O(2) => \STAGE_5_reg[1]_i_10_n_5\,
      O(1) => \STAGE_5_reg[1]_i_10_n_6\,
      O(0) => \STAGE_5_reg[1]_i_10_n_7\,
      S(3) => \STAGE_5[1]_i_16_n_0\,
      S(2) => \STAGE_5[1]_i_17_n_0\,
      S(1) => \STAGE_5[1]_i_18_n_0\,
      S(0) => \STAGE_5[1]_i_19_n_0\
    );
\STAGE_5_reg[1]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[1]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[1]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[1]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[1]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[2]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[2]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[2]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[2]_i_20_n_4\,
      O(3) => \STAGE_5_reg[1]_i_15_n_4\,
      O(2) => \STAGE_5_reg[1]_i_15_n_5\,
      O(1) => \STAGE_5_reg[1]_i_15_n_6\,
      O(0) => \STAGE_5_reg[1]_i_15_n_7\,
      S(3) => \STAGE_5[1]_i_21_n_0\,
      S(2) => \STAGE_5[1]_i_22_n_0\,
      S(1) => \STAGE_5[1]_i_23_n_0\,
      S(0) => \STAGE_5[1]_i_24_n_0\
    );
\STAGE_5_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[1]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[1]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[1]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[1]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[2]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[2]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[2]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[2]_i_5_n_4\,
      O(3) => \STAGE_5_reg[1]_i_2_n_4\,
      O(2) => \STAGE_5_reg[1]_i_2_n_5\,
      O(1) => \STAGE_5_reg[1]_i_2_n_6\,
      O(0) => \STAGE_5_reg[1]_i_2_n_7\,
      S(3) => \STAGE_5[1]_i_6_n_0\,
      S(2) => \STAGE_5[1]_i_7_n_0\,
      S(1) => \STAGE_5[1]_i_8_n_0\,
      S(0) => \STAGE_5[1]_i_9_n_0\
    );
\STAGE_5_reg[1]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[1]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[1]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[1]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[2]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[2]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[2]_i_20_n_6\,
      DI(1) => \STAGE_5[1]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[1]_i_20_n_4\,
      O(2) => \STAGE_5_reg[1]_i_20_n_5\,
      O(1) => \STAGE_5_reg[1]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[1]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[1]_i_26_n_0\,
      S(2) => \STAGE_5[1]_i_27_n_0\,
      S(1) => \STAGE_5[1]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[1]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[1]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[1]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[1]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[2]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[2]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[2]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[2]_i_10_n_4\,
      O(3) => \STAGE_5_reg[1]_i_5_n_4\,
      O(2) => \STAGE_5_reg[1]_i_5_n_5\,
      O(1) => \STAGE_5_reg[1]_i_5_n_6\,
      O(0) => \STAGE_5_reg[1]_i_5_n_7\,
      S(3) => \STAGE_5[1]_i_11_n_0\,
      S(2) => \STAGE_5[1]_i_12_n_0\,
      S(1) => \STAGE_5[1]_i_13_n_0\,
      S(0) => \STAGE_5[1]_i_14_n_0\
    );
\STAGE_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[2]_i_1_n_2\,
      Q => STAGE_5(2)
    );
\STAGE_5_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[2]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[3]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[2]_i_3_n_0\,
      S(0) => \STAGE_5[2]_i_4_n_0\
    );
\STAGE_5_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[2]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[2]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[2]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[2]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[3]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[3]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[3]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[3]_i_15_n_4\,
      O(3) => \STAGE_5_reg[2]_i_10_n_4\,
      O(2) => \STAGE_5_reg[2]_i_10_n_5\,
      O(1) => \STAGE_5_reg[2]_i_10_n_6\,
      O(0) => \STAGE_5_reg[2]_i_10_n_7\,
      S(3) => \STAGE_5[2]_i_16_n_0\,
      S(2) => \STAGE_5[2]_i_17_n_0\,
      S(1) => \STAGE_5[2]_i_18_n_0\,
      S(0) => \STAGE_5[2]_i_19_n_0\
    );
\STAGE_5_reg[2]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[2]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[2]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[2]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[2]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[3]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[3]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[3]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[3]_i_20_n_4\,
      O(3) => \STAGE_5_reg[2]_i_15_n_4\,
      O(2) => \STAGE_5_reg[2]_i_15_n_5\,
      O(1) => \STAGE_5_reg[2]_i_15_n_6\,
      O(0) => \STAGE_5_reg[2]_i_15_n_7\,
      S(3) => \STAGE_5[2]_i_21_n_0\,
      S(2) => \STAGE_5[2]_i_22_n_0\,
      S(1) => \STAGE_5[2]_i_23_n_0\,
      S(0) => \STAGE_5[2]_i_24_n_0\
    );
\STAGE_5_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[2]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[2]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[2]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[2]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[3]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[3]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[3]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[3]_i_5_n_4\,
      O(3) => \STAGE_5_reg[2]_i_2_n_4\,
      O(2) => \STAGE_5_reg[2]_i_2_n_5\,
      O(1) => \STAGE_5_reg[2]_i_2_n_6\,
      O(0) => \STAGE_5_reg[2]_i_2_n_7\,
      S(3) => \STAGE_5[2]_i_6_n_0\,
      S(2) => \STAGE_5[2]_i_7_n_0\,
      S(1) => \STAGE_5[2]_i_8_n_0\,
      S(0) => \STAGE_5[2]_i_9_n_0\
    );
\STAGE_5_reg[2]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[2]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[2]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[2]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[3]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[3]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[3]_i_20_n_6\,
      DI(1) => \STAGE_5[2]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[2]_i_20_n_4\,
      O(2) => \STAGE_5_reg[2]_i_20_n_5\,
      O(1) => \STAGE_5_reg[2]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[2]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[2]_i_26_n_0\,
      S(2) => \STAGE_5[2]_i_27_n_0\,
      S(1) => \STAGE_5[2]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[2]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[2]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[2]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[2]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[2]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[3]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[3]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[3]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[3]_i_10_n_4\,
      O(3) => \STAGE_5_reg[2]_i_5_n_4\,
      O(2) => \STAGE_5_reg[2]_i_5_n_5\,
      O(1) => \STAGE_5_reg[2]_i_5_n_6\,
      O(0) => \STAGE_5_reg[2]_i_5_n_7\,
      S(3) => \STAGE_5[2]_i_11_n_0\,
      S(2) => \STAGE_5[2]_i_12_n_0\,
      S(1) => \STAGE_5[2]_i_13_n_0\,
      S(0) => \STAGE_5[2]_i_14_n_0\
    );
\STAGE_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[3]_i_1_n_2\,
      Q => STAGE_5(3)
    );
\STAGE_5_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[3]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[4]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[3]_i_3_n_0\,
      S(0) => \STAGE_5[3]_i_4_n_0\
    );
\STAGE_5_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[3]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[3]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[3]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[3]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[4]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[4]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[4]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[4]_i_15_n_4\,
      O(3) => \STAGE_5_reg[3]_i_10_n_4\,
      O(2) => \STAGE_5_reg[3]_i_10_n_5\,
      O(1) => \STAGE_5_reg[3]_i_10_n_6\,
      O(0) => \STAGE_5_reg[3]_i_10_n_7\,
      S(3) => \STAGE_5[3]_i_16_n_0\,
      S(2) => \STAGE_5[3]_i_17_n_0\,
      S(1) => \STAGE_5[3]_i_18_n_0\,
      S(0) => \STAGE_5[3]_i_19_n_0\
    );
\STAGE_5_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[3]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[3]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[3]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[3]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[4]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[4]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[4]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[4]_i_20_n_4\,
      O(3) => \STAGE_5_reg[3]_i_15_n_4\,
      O(2) => \STAGE_5_reg[3]_i_15_n_5\,
      O(1) => \STAGE_5_reg[3]_i_15_n_6\,
      O(0) => \STAGE_5_reg[3]_i_15_n_7\,
      S(3) => \STAGE_5[3]_i_21_n_0\,
      S(2) => \STAGE_5[3]_i_22_n_0\,
      S(1) => \STAGE_5[3]_i_23_n_0\,
      S(0) => \STAGE_5[3]_i_24_n_0\
    );
\STAGE_5_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[3]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[3]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[3]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[3]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[4]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[4]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[4]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[4]_i_5_n_4\,
      O(3) => \STAGE_5_reg[3]_i_2_n_4\,
      O(2) => \STAGE_5_reg[3]_i_2_n_5\,
      O(1) => \STAGE_5_reg[3]_i_2_n_6\,
      O(0) => \STAGE_5_reg[3]_i_2_n_7\,
      S(3) => \STAGE_5[3]_i_6_n_0\,
      S(2) => \STAGE_5[3]_i_7_n_0\,
      S(1) => \STAGE_5[3]_i_8_n_0\,
      S(0) => \STAGE_5[3]_i_9_n_0\
    );
\STAGE_5_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[3]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[3]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[3]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[4]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[4]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[4]_i_20_n_6\,
      DI(1) => \STAGE_5[3]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[3]_i_20_n_4\,
      O(2) => \STAGE_5_reg[3]_i_20_n_5\,
      O(1) => \STAGE_5_reg[3]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[3]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[3]_i_26_n_0\,
      S(2) => \STAGE_5[3]_i_27_n_0\,
      S(1) => \STAGE_5[3]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[3]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[3]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[3]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[3]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[4]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[4]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[4]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[4]_i_10_n_4\,
      O(3) => \STAGE_5_reg[3]_i_5_n_4\,
      O(2) => \STAGE_5_reg[3]_i_5_n_5\,
      O(1) => \STAGE_5_reg[3]_i_5_n_6\,
      O(0) => \STAGE_5_reg[3]_i_5_n_7\,
      S(3) => \STAGE_5[3]_i_11_n_0\,
      S(2) => \STAGE_5[3]_i_12_n_0\,
      S(1) => \STAGE_5[3]_i_13_n_0\,
      S(0) => \STAGE_5[3]_i_14_n_0\
    );
\STAGE_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[4]_i_1_n_2\,
      Q => STAGE_5(4)
    );
\STAGE_5_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[4]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[5]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[4]_i_3_n_0\,
      S(0) => \STAGE_5[4]_i_4_n_0\
    );
\STAGE_5_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[4]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[4]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[4]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[4]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[5]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[5]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[5]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[5]_i_15_n_4\,
      O(3) => \STAGE_5_reg[4]_i_10_n_4\,
      O(2) => \STAGE_5_reg[4]_i_10_n_5\,
      O(1) => \STAGE_5_reg[4]_i_10_n_6\,
      O(0) => \STAGE_5_reg[4]_i_10_n_7\,
      S(3) => \STAGE_5[4]_i_16_n_0\,
      S(2) => \STAGE_5[4]_i_17_n_0\,
      S(1) => \STAGE_5[4]_i_18_n_0\,
      S(0) => \STAGE_5[4]_i_19_n_0\
    );
\STAGE_5_reg[4]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[4]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[4]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[4]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[4]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[5]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[5]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[5]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[5]_i_20_n_4\,
      O(3) => \STAGE_5_reg[4]_i_15_n_4\,
      O(2) => \STAGE_5_reg[4]_i_15_n_5\,
      O(1) => \STAGE_5_reg[4]_i_15_n_6\,
      O(0) => \STAGE_5_reg[4]_i_15_n_7\,
      S(3) => \STAGE_5[4]_i_21_n_0\,
      S(2) => \STAGE_5[4]_i_22_n_0\,
      S(1) => \STAGE_5[4]_i_23_n_0\,
      S(0) => \STAGE_5[4]_i_24_n_0\
    );
\STAGE_5_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[4]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[4]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[4]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[4]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[5]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[5]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[5]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[5]_i_5_n_4\,
      O(3) => \STAGE_5_reg[4]_i_2_n_4\,
      O(2) => \STAGE_5_reg[4]_i_2_n_5\,
      O(1) => \STAGE_5_reg[4]_i_2_n_6\,
      O(0) => \STAGE_5_reg[4]_i_2_n_7\,
      S(3) => \STAGE_5[4]_i_6_n_0\,
      S(2) => \STAGE_5[4]_i_7_n_0\,
      S(1) => \STAGE_5[4]_i_8_n_0\,
      S(0) => \STAGE_5[4]_i_9_n_0\
    );
\STAGE_5_reg[4]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[4]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[4]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[4]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[5]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[5]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[5]_i_20_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[4]_i_20_n_4\,
      O(2) => \STAGE_5_reg[4]_i_20_n_5\,
      O(1) => \STAGE_5_reg[4]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[4]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[4]_i_25_n_0\,
      S(2) => \STAGE_5[4]_i_26_n_0\,
      S(1) => \STAGE_5[4]_i_27_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[4]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[4]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[4]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[4]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[5]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[5]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[5]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[5]_i_10_n_4\,
      O(3) => \STAGE_5_reg[4]_i_5_n_4\,
      O(2) => \STAGE_5_reg[4]_i_5_n_5\,
      O(1) => \STAGE_5_reg[4]_i_5_n_6\,
      O(0) => \STAGE_5_reg[4]_i_5_n_7\,
      S(3) => \STAGE_5[4]_i_11_n_0\,
      S(2) => \STAGE_5[4]_i_12_n_0\,
      S(1) => \STAGE_5[4]_i_13_n_0\,
      S(0) => \STAGE_5[4]_i_14_n_0\
    );
\STAGE_5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[5]_i_1_n_2\,
      Q => STAGE_5(5)
    );
\STAGE_5_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[5]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[6]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[5]_i_3_n_0\,
      S(0) => \STAGE_5[5]_i_4_n_0\
    );
\STAGE_5_reg[5]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[5]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[5]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[5]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[5]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[6]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[6]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[6]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[6]_i_15_n_4\,
      O(3) => \STAGE_5_reg[5]_i_10_n_4\,
      O(2) => \STAGE_5_reg[5]_i_10_n_5\,
      O(1) => \STAGE_5_reg[5]_i_10_n_6\,
      O(0) => \STAGE_5_reg[5]_i_10_n_7\,
      S(3) => \STAGE_5[5]_i_16_n_0\,
      S(2) => \STAGE_5[5]_i_17_n_0\,
      S(1) => \STAGE_5[5]_i_18_n_0\,
      S(0) => \STAGE_5[5]_i_19_n_0\
    );
\STAGE_5_reg[5]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[5]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[5]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[5]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[5]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[6]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[6]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[6]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[6]_i_20_n_4\,
      O(3) => \STAGE_5_reg[5]_i_15_n_4\,
      O(2) => \STAGE_5_reg[5]_i_15_n_5\,
      O(1) => \STAGE_5_reg[5]_i_15_n_6\,
      O(0) => \STAGE_5_reg[5]_i_15_n_7\,
      S(3) => \STAGE_5[5]_i_21_n_0\,
      S(2) => \STAGE_5[5]_i_22_n_0\,
      S(1) => \STAGE_5[5]_i_23_n_0\,
      S(0) => \STAGE_5[5]_i_24_n_0\
    );
\STAGE_5_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[5]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[5]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[5]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[5]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[6]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[6]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[6]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[6]_i_5_n_4\,
      O(3) => \STAGE_5_reg[5]_i_2_n_4\,
      O(2) => \STAGE_5_reg[5]_i_2_n_5\,
      O(1) => \STAGE_5_reg[5]_i_2_n_6\,
      O(0) => \STAGE_5_reg[5]_i_2_n_7\,
      S(3) => \STAGE_5[5]_i_6_n_0\,
      S(2) => \STAGE_5[5]_i_7_n_0\,
      S(1) => \STAGE_5[5]_i_8_n_0\,
      S(0) => \STAGE_5[5]_i_9_n_0\
    );
\STAGE_5_reg[5]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[5]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[5]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[5]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[6]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[6]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[6]_i_20_n_6\,
      DI(1) => \STAGE_5[5]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[5]_i_20_n_4\,
      O(2) => \STAGE_5_reg[5]_i_20_n_5\,
      O(1) => \STAGE_5_reg[5]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[5]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[5]_i_26_n_0\,
      S(2) => \STAGE_5[5]_i_27_n_0\,
      S(1) => \STAGE_5[5]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[5]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[5]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[5]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[5]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[5]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[6]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[6]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[6]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[6]_i_10_n_4\,
      O(3) => \STAGE_5_reg[5]_i_5_n_4\,
      O(2) => \STAGE_5_reg[5]_i_5_n_5\,
      O(1) => \STAGE_5_reg[5]_i_5_n_6\,
      O(0) => \STAGE_5_reg[5]_i_5_n_7\,
      S(3) => \STAGE_5[5]_i_11_n_0\,
      S(2) => \STAGE_5[5]_i_12_n_0\,
      S(1) => \STAGE_5[5]_i_13_n_0\,
      S(0) => \STAGE_5[5]_i_14_n_0\
    );
\STAGE_5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[6]_i_1_n_2\,
      Q => STAGE_5(6)
    );
\STAGE_5_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[6]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[7]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[6]_i_3_n_0\,
      S(0) => \STAGE_5[6]_i_4_n_0\
    );
\STAGE_5_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[6]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[6]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[6]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[6]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[7]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[7]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[7]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[7]_i_15_n_4\,
      O(3) => \STAGE_5_reg[6]_i_10_n_4\,
      O(2) => \STAGE_5_reg[6]_i_10_n_5\,
      O(1) => \STAGE_5_reg[6]_i_10_n_6\,
      O(0) => \STAGE_5_reg[6]_i_10_n_7\,
      S(3) => \STAGE_5[6]_i_16_n_0\,
      S(2) => \STAGE_5[6]_i_17_n_0\,
      S(1) => \STAGE_5[6]_i_18_n_0\,
      S(0) => \STAGE_5[6]_i_19_n_0\
    );
\STAGE_5_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[6]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[6]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[6]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[6]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[7]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[7]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[7]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[7]_i_20_n_4\,
      O(3) => \STAGE_5_reg[6]_i_15_n_4\,
      O(2) => \STAGE_5_reg[6]_i_15_n_5\,
      O(1) => \STAGE_5_reg[6]_i_15_n_6\,
      O(0) => \STAGE_5_reg[6]_i_15_n_7\,
      S(3) => \STAGE_5[6]_i_21_n_0\,
      S(2) => \STAGE_5[6]_i_22_n_0\,
      S(1) => \STAGE_5[6]_i_23_n_0\,
      S(0) => \STAGE_5[6]_i_24_n_0\
    );
\STAGE_5_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[6]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[6]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[6]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[6]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[7]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[7]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[7]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[7]_i_5_n_4\,
      O(3) => \STAGE_5_reg[6]_i_2_n_4\,
      O(2) => \STAGE_5_reg[6]_i_2_n_5\,
      O(1) => \STAGE_5_reg[6]_i_2_n_6\,
      O(0) => \STAGE_5_reg[6]_i_2_n_7\,
      S(3) => \STAGE_5[6]_i_6_n_0\,
      S(2) => \STAGE_5[6]_i_7_n_0\,
      S(1) => \STAGE_5[6]_i_8_n_0\,
      S(0) => \STAGE_5[6]_i_9_n_0\
    );
\STAGE_5_reg[6]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[6]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[6]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[6]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[7]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[7]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[7]_i_20_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[6]_i_20_n_4\,
      O(2) => \STAGE_5_reg[6]_i_20_n_5\,
      O(1) => \STAGE_5_reg[6]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[6]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[6]_i_25_n_0\,
      S(2) => \STAGE_5[6]_i_26_n_0\,
      S(1) => \STAGE_5[6]_i_27_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[6]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[6]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[6]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[6]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[7]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[7]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[7]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[7]_i_10_n_4\,
      O(3) => \STAGE_5_reg[6]_i_5_n_4\,
      O(2) => \STAGE_5_reg[6]_i_5_n_5\,
      O(1) => \STAGE_5_reg[6]_i_5_n_6\,
      O(0) => \STAGE_5_reg[6]_i_5_n_7\,
      S(3) => \STAGE_5[6]_i_11_n_0\,
      S(2) => \STAGE_5[6]_i_12_n_0\,
      S(1) => \STAGE_5[6]_i_13_n_0\,
      S(0) => \STAGE_5[6]_i_14_n_0\
    );
\STAGE_5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[7]_i_1_n_2\,
      Q => STAGE_5(7)
    );
\STAGE_5_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[7]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[8]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[8]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[7]_i_3_n_0\,
      S(0) => \STAGE_5[7]_i_4_n_0\
    );
\STAGE_5_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[7]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[7]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[7]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[7]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[8]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[8]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[8]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[8]_i_15_n_4\,
      O(3) => \STAGE_5_reg[7]_i_10_n_4\,
      O(2) => \STAGE_5_reg[7]_i_10_n_5\,
      O(1) => \STAGE_5_reg[7]_i_10_n_6\,
      O(0) => \STAGE_5_reg[7]_i_10_n_7\,
      S(3) => \STAGE_5[7]_i_16_n_0\,
      S(2) => \STAGE_5[7]_i_17_n_0\,
      S(1) => \STAGE_5[7]_i_18_n_0\,
      S(0) => \STAGE_5[7]_i_19_n_0\
    );
\STAGE_5_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[7]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[7]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[7]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[7]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[8]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[8]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[8]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[8]_i_20_n_4\,
      O(3) => \STAGE_5_reg[7]_i_15_n_4\,
      O(2) => \STAGE_5_reg[7]_i_15_n_5\,
      O(1) => \STAGE_5_reg[7]_i_15_n_6\,
      O(0) => \STAGE_5_reg[7]_i_15_n_7\,
      S(3) => \STAGE_5[7]_i_21_n_0\,
      S(2) => \STAGE_5[7]_i_22_n_0\,
      S(1) => \STAGE_5[7]_i_23_n_0\,
      S(0) => \STAGE_5[7]_i_24_n_0\
    );
\STAGE_5_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[7]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[7]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[7]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[7]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[8]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[8]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[8]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[8]_i_5_n_4\,
      O(3) => \STAGE_5_reg[7]_i_2_n_4\,
      O(2) => \STAGE_5_reg[7]_i_2_n_5\,
      O(1) => \STAGE_5_reg[7]_i_2_n_6\,
      O(0) => \STAGE_5_reg[7]_i_2_n_7\,
      S(3) => \STAGE_5[7]_i_6_n_0\,
      S(2) => \STAGE_5[7]_i_7_n_0\,
      S(1) => \STAGE_5[7]_i_8_n_0\,
      S(0) => \STAGE_5[7]_i_9_n_0\
    );
\STAGE_5_reg[7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[7]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[7]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[7]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[8]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[8]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[8]_i_20_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[7]_i_20_n_4\,
      O(2) => \STAGE_5_reg[7]_i_20_n_5\,
      O(1) => \STAGE_5_reg[7]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[7]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[7]_i_25_n_0\,
      S(2) => \STAGE_5[7]_i_26_n_0\,
      S(1) => \STAGE_5[7]_i_27_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[7]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[7]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[7]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[7]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[8]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[8]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[8]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[8]_i_10_n_4\,
      O(3) => \STAGE_5_reg[7]_i_5_n_4\,
      O(2) => \STAGE_5_reg[7]_i_5_n_5\,
      O(1) => \STAGE_5_reg[7]_i_5_n_6\,
      O(0) => \STAGE_5_reg[7]_i_5_n_7\,
      S(3) => \STAGE_5[7]_i_11_n_0\,
      S(2) => \STAGE_5[7]_i_12_n_0\,
      S(1) => \STAGE_5[7]_i_13_n_0\,
      S(0) => \STAGE_5[7]_i_14_n_0\
    );
\STAGE_5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[8]_i_1_n_2\,
      Q => STAGE_5(8)
    );
\STAGE_5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[8]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[9]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[9]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[8]_i_3_n_0\,
      S(0) => \STAGE_5[8]_i_4_n_0\
    );
\STAGE_5_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[8]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[8]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[8]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[8]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[9]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[9]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[9]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[9]_i_15_n_4\,
      O(3) => \STAGE_5_reg[8]_i_10_n_4\,
      O(2) => \STAGE_5_reg[8]_i_10_n_5\,
      O(1) => \STAGE_5_reg[8]_i_10_n_6\,
      O(0) => \STAGE_5_reg[8]_i_10_n_7\,
      S(3) => \STAGE_5[8]_i_16_n_0\,
      S(2) => \STAGE_5[8]_i_17_n_0\,
      S(1) => \STAGE_5[8]_i_18_n_0\,
      S(0) => \STAGE_5[8]_i_19_n_0\
    );
\STAGE_5_reg[8]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[8]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[8]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[8]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[8]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[9]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[9]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[9]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[9]_i_20_n_4\,
      O(3) => \STAGE_5_reg[8]_i_15_n_4\,
      O(2) => \STAGE_5_reg[8]_i_15_n_5\,
      O(1) => \STAGE_5_reg[8]_i_15_n_6\,
      O(0) => \STAGE_5_reg[8]_i_15_n_7\,
      S(3) => \STAGE_5[8]_i_21_n_0\,
      S(2) => \STAGE_5[8]_i_22_n_0\,
      S(1) => \STAGE_5[8]_i_23_n_0\,
      S(0) => \STAGE_5[8]_i_24_n_0\
    );
\STAGE_5_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[8]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[8]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[8]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[8]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[9]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[9]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[9]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[9]_i_5_n_4\,
      O(3) => \STAGE_5_reg[8]_i_2_n_4\,
      O(2) => \STAGE_5_reg[8]_i_2_n_5\,
      O(1) => \STAGE_5_reg[8]_i_2_n_6\,
      O(0) => \STAGE_5_reg[8]_i_2_n_7\,
      S(3) => \STAGE_5[8]_i_6_n_0\,
      S(2) => \STAGE_5[8]_i_7_n_0\,
      S(1) => \STAGE_5[8]_i_8_n_0\,
      S(0) => \STAGE_5[8]_i_9_n_0\
    );
\STAGE_5_reg[8]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[8]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[8]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[8]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[9]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[9]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[9]_i_20_n_6\,
      DI(1) => \STAGE_5[8]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \STAGE_5_reg[8]_i_20_n_4\,
      O(2) => \STAGE_5_reg[8]_i_20_n_5\,
      O(1) => \STAGE_5_reg[8]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[8]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[8]_i_26_n_0\,
      S(2) => \STAGE_5[8]_i_27_n_0\,
      S(1) => \STAGE_5[8]_i_28_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[8]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[8]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[8]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[8]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[9]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[9]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[9]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[9]_i_10_n_4\,
      O(3) => \STAGE_5_reg[8]_i_5_n_4\,
      O(2) => \STAGE_5_reg[8]_i_5_n_5\,
      O(1) => \STAGE_5_reg[8]_i_5_n_6\,
      O(0) => \STAGE_5_reg[8]_i_5_n_7\,
      S(3) => \STAGE_5[8]_i_11_n_0\,
      S(2) => \STAGE_5[8]_i_12_n_0\,
      S(1) => \STAGE_5[8]_i_13_n_0\,
      S(0) => \STAGE_5[8]_i_14_n_0\
    );
\STAGE_5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => \STAGE_5_reg[9]_i_1_n_2\,
      Q => STAGE_5(9)
    );
\STAGE_5_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_STAGE_5_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \STAGE_5_reg[9]_i_1_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \STAGE_5_reg[10]_i_1_n_2\,
      DI(0) => \STAGE_5_reg[10]_i_2_n_4\,
      O(3 downto 1) => \NLW_STAGE_5_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \STAGE_5_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \STAGE_5[9]_i_3_n_0\,
      S(0) => \STAGE_5[9]_i_4_n_0\
    );
\STAGE_5_reg[9]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[9]_i_15_n_0\,
      CO(3) => \STAGE_5_reg[9]_i_10_n_0\,
      CO(2) => \STAGE_5_reg[9]_i_10_n_1\,
      CO(1) => \STAGE_5_reg[9]_i_10_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[10]_i_10_n_5\,
      DI(2) => \STAGE_5_reg[10]_i_10_n_6\,
      DI(1) => \STAGE_5_reg[10]_i_10_n_7\,
      DI(0) => \STAGE_5_reg[10]_i_15_n_4\,
      O(3) => \STAGE_5_reg[9]_i_10_n_4\,
      O(2) => \STAGE_5_reg[9]_i_10_n_5\,
      O(1) => \STAGE_5_reg[9]_i_10_n_6\,
      O(0) => \STAGE_5_reg[9]_i_10_n_7\,
      S(3) => \STAGE_5[9]_i_16_n_0\,
      S(2) => \STAGE_5[9]_i_17_n_0\,
      S(1) => \STAGE_5[9]_i_18_n_0\,
      S(0) => \STAGE_5[9]_i_19_n_0\
    );
\STAGE_5_reg[9]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[9]_i_20_n_0\,
      CO(3) => \STAGE_5_reg[9]_i_15_n_0\,
      CO(2) => \STAGE_5_reg[9]_i_15_n_1\,
      CO(1) => \STAGE_5_reg[9]_i_15_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[10]_i_15_n_5\,
      DI(2) => \STAGE_5_reg[10]_i_15_n_6\,
      DI(1) => \STAGE_5_reg[10]_i_15_n_7\,
      DI(0) => \STAGE_5_reg[10]_i_20_n_4\,
      O(3) => \STAGE_5_reg[9]_i_15_n_4\,
      O(2) => \STAGE_5_reg[9]_i_15_n_5\,
      O(1) => \STAGE_5_reg[9]_i_15_n_6\,
      O(0) => \STAGE_5_reg[9]_i_15_n_7\,
      S(3) => \STAGE_5[9]_i_21_n_0\,
      S(2) => \STAGE_5[9]_i_22_n_0\,
      S(1) => \STAGE_5[9]_i_23_n_0\,
      S(0) => \STAGE_5[9]_i_24_n_0\
    );
\STAGE_5_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[9]_i_5_n_0\,
      CO(3) => \STAGE_5_reg[9]_i_2_n_0\,
      CO(2) => \STAGE_5_reg[9]_i_2_n_1\,
      CO(1) => \STAGE_5_reg[9]_i_2_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[10]_i_2_n_5\,
      DI(2) => \STAGE_5_reg[10]_i_2_n_6\,
      DI(1) => \STAGE_5_reg[10]_i_2_n_7\,
      DI(0) => \STAGE_5_reg[10]_i_5_n_4\,
      O(3) => \STAGE_5_reg[9]_i_2_n_4\,
      O(2) => \STAGE_5_reg[9]_i_2_n_5\,
      O(1) => \STAGE_5_reg[9]_i_2_n_6\,
      O(0) => \STAGE_5_reg[9]_i_2_n_7\,
      S(3) => \STAGE_5[9]_i_6_n_0\,
      S(2) => \STAGE_5[9]_i_7_n_0\,
      S(1) => \STAGE_5[9]_i_8_n_0\,
      S(0) => \STAGE_5[9]_i_9_n_0\
    );
\STAGE_5_reg[9]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \STAGE_5_reg[9]_i_20_n_0\,
      CO(2) => \STAGE_5_reg[9]_i_20_n_1\,
      CO(1) => \STAGE_5_reg[9]_i_20_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_20_n_3\,
      CYINIT => \STAGE_5_reg[10]_i_1_n_2\,
      DI(3) => \STAGE_5_reg[10]_i_20_n_5\,
      DI(2) => \STAGE_5_reg[10]_i_20_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \STAGE_5_reg[9]_i_20_n_4\,
      O(2) => \STAGE_5_reg[9]_i_20_n_5\,
      O(1) => \STAGE_5_reg[9]_i_20_n_6\,
      O(0) => \NLW_STAGE_5_reg[9]_i_20_O_UNCONNECTED\(0),
      S(3) => \STAGE_5[9]_i_25_n_0\,
      S(2) => \STAGE_5[9]_i_26_n_0\,
      S(1) => \STAGE_5[9]_i_27_n_0\,
      S(0) => '1'
    );
\STAGE_5_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \STAGE_5_reg[9]_i_10_n_0\,
      CO(3) => \STAGE_5_reg[9]_i_5_n_0\,
      CO(2) => \STAGE_5_reg[9]_i_5_n_1\,
      CO(1) => \STAGE_5_reg[9]_i_5_n_2\,
      CO(0) => \STAGE_5_reg[9]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \STAGE_5_reg[10]_i_5_n_5\,
      DI(2) => \STAGE_5_reg[10]_i_5_n_6\,
      DI(1) => \STAGE_5_reg[10]_i_5_n_7\,
      DI(0) => \STAGE_5_reg[10]_i_10_n_4\,
      O(3) => \STAGE_5_reg[9]_i_5_n_4\,
      O(2) => \STAGE_5_reg[9]_i_5_n_5\,
      O(1) => \STAGE_5_reg[9]_i_5_n_6\,
      O(0) => \STAGE_5_reg[9]_i_5_n_7\,
      S(3) => \STAGE_5[9]_i_11_n_0\,
      S(2) => \STAGE_5[9]_i_12_n_0\,
      S(1) => \STAGE_5[9]_i_13_n_0\,
      S(0) => \STAGE_5[9]_i_14_n_0\
    );
\__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 2) => B"0000000000000000000000000000",
      A(1) => \__0_i_1_n_0\,
      A(0) => \__0_i_2_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => \__0_0\,
      B(10 downto 9) => B"00",
      B(8) => \__0_0\,
      B(7) => '0',
      B(6) => \__0_0\,
      B(5) => \__0_0\,
      B(4 downto 0) => B"00000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^state_reg[0]_0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___0_OVERFLOW_UNCONNECTED\,
      P(47) => \__0_n_58\,
      P(46) => \__0_n_59\,
      P(45) => \__0_n_60\,
      P(44) => \__0_n_61\,
      P(43) => \__0_n_62\,
      P(42) => \__0_n_63\,
      P(41) => \__0_n_64\,
      P(40) => \__0_n_65\,
      P(39) => \__0_n_66\,
      P(38) => \__0_n_67\,
      P(37) => \__0_n_68\,
      P(36) => \__0_n_69\,
      P(35) => \__0_n_70\,
      P(34) => \__0_n_71\,
      P(33) => \__0_n_72\,
      P(32) => \__0_n_73\,
      P(31) => \__0_n_74\,
      P(30) => \__0_n_75\,
      P(29) => \__0_n_76\,
      P(28) => \__0_n_77\,
      P(27) => \__0_n_78\,
      P(26) => \__0_n_79\,
      P(25) => \__0_n_80\,
      P(24) => \__0_n_81\,
      P(23) => \__0_n_82\,
      P(22) => \__0_n_83\,
      P(21) => \__0_n_84\,
      P(20) => \__0_n_85\,
      P(19) => \__0_n_86\,
      P(18) => \__0_n_87\,
      P(17) => \__0_n_88\,
      P(16) => \__0_n_89\,
      P(15) => \__0_n_90\,
      P(14) => \__0_n_91\,
      P(13) => \__0_n_92\,
      P(12) => \__0_n_93\,
      P(11) => \__0_n_94\,
      P(10) => \__0_n_95\,
      P(9) => \__0_n_96\,
      P(8) => \__0_n_97\,
      P(7) => \__0_n_98\,
      P(6) => \__0_n_99\,
      P(5) => \__0_n_100\,
      P(4) => \__0_n_101\,
      P(3) => \__0_n_102\,
      P(2) => \__0_n_103\,
      P(1) => \__0_n_104\,
      P(0) => \__0_n_105\,
      PATTERNBDETECT => \NLW___0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => \NLW___0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___0_UNDERFLOW_UNCONNECTED\
    );
\__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => \_i_19_n_0\,
      O => \__0_i_1_n_0\
    );
\__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => \_i_19_n_0\,
      O => \__0_i_2_n_0\
    );
\_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => \_i_19_n_0\,
      O => A(8)
    );
\_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => \_i_19_n_0\,
      O => A(7)
    );
\_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => \_i_19_n_0\,
      O => A(6)
    );
\_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => \_i_19_n_0\,
      O => A(5)
    );
\_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => \_i_19_n_0\,
      O => A(4)
    );
\_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => \_i_19_n_0\,
      O => A(3)
    );
\_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => \_i_19_n_0\,
      O => A(2)
    );
\_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => \_i_19_n_0\,
      O => A(1)
    );
\_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => \_i_19_n_0\,
      O => A(0)
    );
\_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => \_i_20_n_0\,
      I1 => \_i_21_n_0\,
      I2 => \_i_22_n_0\,
      I3 => \_i_23_n_0\,
      I4 => \_i_24_n_0\,
      I5 => \_i_25_n_0\,
      O => \_i_19_n_0\
    );
\_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => \_i_19_n_0\,
      O => A(16)
    );
\_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => clk_count_reg(18),
      O => \_i_20_n_0\
    );
\_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8000000000000"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => clk_count_reg(8),
      I2 => clk_count_reg(7),
      I3 => clk_count_reg(10),
      I4 => clk_count_reg(12),
      I5 => clk_count_reg(11),
      O => \_i_21_n_0\
    );
\_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => clk_count_reg(14),
      I2 => clk_count_reg(16),
      I3 => clk_count_reg(13),
      O => \_i_22_n_0\
    );
\_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => clk_count_reg(29),
      I2 => clk_count_reg(21),
      O => \_i_23_n_0\
    );
\_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => clk_count_reg(24),
      I2 => clk_count_reg(28),
      I3 => clk_count_reg(22),
      O => \_i_24_n_0\
    );
\_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => clk_count_reg(23),
      I2 => clk_count_reg(20),
      I3 => clk_count_reg(31),
      I4 => clk_count_reg(19),
      I5 => clk_count_reg(27),
      O => \_i_25_n_0\
    );
\_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => \_i_19_n_0\,
      O => A(15)
    );
\_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => \_i_19_n_0\,
      O => A(14)
    );
\_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => \_i_19_n_0\,
      O => A(13)
    );
\_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => \_i_19_n_0\,
      O => A(12)
    );
\_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => \_i_19_n_0\,
      O => A(11)
    );
\_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => \_i_19_n_0\,
      O => A(10)
    );
\_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => \_i_19_n_0\,
      O => A(9)
    );
\clk_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAEAFAFAFAFABAE"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_2_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_4_n_0\
    );
\clk_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_5_n_0\
    );
\clk_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575D5F5F5F5F575D"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[0]_i_6_n_0\
    );
\clk_count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(15),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_2_n_0\
    );
\clk_count[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_3_n_0\
    );
\clk_count[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_4_n_0\
    );
\clk_count[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[12]_i_5_n_0\
    );
\clk_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(19),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_2_n_0\
    );
\clk_count[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_3_n_0\
    );
\clk_count[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(17),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_4_n_0\
    );
\clk_count[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[16]_i_5_n_0\
    );
\clk_count[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(23),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_2_n_0\
    );
\clk_count[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_3_n_0\
    );
\clk_count[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(21),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_4_n_0\
    );
\clk_count[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[20]_i_5_n_0\
    );
\clk_count[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(27),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_2_n_0\
    );
\clk_count[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_3_n_0\
    );
\clk_count[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(25),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_4_n_0\
    );
\clk_count[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[24]_i_5_n_0\
    );
\clk_count[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(31),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_2_n_0\
    );
\clk_count[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_3_n_0\
    );
\clk_count[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(29),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_4_n_0\
    );
\clk_count[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[28]_i_5_n_0\
    );
\clk_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(7),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_2_n_0\
    );
\clk_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_3_n_0\
    );
\clk_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_4_n_0\
    );
\clk_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[4]_i_5_n_0\
    );
\clk_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(11),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_2_n_0\
    );
\clk_count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_3_n_0\
    );
\clk_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_4_n_0\
    );
\clk_count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A2A0A0A0A0A8A2"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => ch_a,
      I2 => rst,
      I3 => state(1),
      I4 => ch_b,
      I5 => state(0),
      O => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_7\,
      PRE => rst,
      Q => clk_count_reg(0)
    );
\clk_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_1_n_0\,
      CO(2) => \clk_count_reg[0]_i_1_n_1\,
      CO(1) => \clk_count_reg[0]_i_1_n_2\,
      CO(0) => \clk_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count[0]_i_2_n_0\,
      O(3) => \clk_count_reg[0]_i_1_n_4\,
      O(2) => \clk_count_reg[0]_i_1_n_5\,
      O(1) => \clk_count_reg[0]_i_1_n_6\,
      O(0) => \clk_count_reg[0]_i_1_n_7\,
      S(3) => \clk_count[0]_i_3_n_0\,
      S(2) => \clk_count[0]_i_4_n_0\,
      S(1) => \clk_count[0]_i_5_n_0\,
      S(0) => \clk_count[0]_i_6_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12)
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3) => \clk_count[12]_i_2_n_0\,
      S(2) => \clk_count[12]_i_3_n_0\,
      S(1) => \clk_count[12]_i_4_n_0\,
      S(0) => \clk_count[12]_i_5_n_0\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16)
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3) => \clk_count[16]_i_2_n_0\,
      S(2) => \clk_count[16]_i_3_n_0\,
      S(1) => \clk_count[16]_i_4_n_0\,
      S(0) => \clk_count[16]_i_5_n_0\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_6\,
      Q => clk_count_reg(1)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20)
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3) => \clk_count[20]_i_2_n_0\,
      S(2) => \clk_count[20]_i_3_n_0\,
      S(1) => \clk_count[20]_i_4_n_0\,
      S(0) => \clk_count[20]_i_5_n_0\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24)
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3) => \clk_count[24]_i_2_n_0\,
      S(2) => \clk_count[24]_i_3_n_0\,
      S(1) => \clk_count[24]_i_4_n_0\,
      S(0) => \clk_count[24]_i_5_n_0\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25)
    );
\clk_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26)
    );
\clk_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27)
    );
\clk_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28)
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3) => \clk_count[28]_i_2_n_0\,
      S(2) => \clk_count[28]_i_3_n_0\,
      S(1) => \clk_count[28]_i_4_n_0\,
      S(0) => \clk_count[28]_i_5_n_0\
    );
\clk_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_5\,
      Q => clk_count_reg(2)
    );
\clk_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30)
    );
\clk_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[0]_i_1_n_4\,
      Q => clk_count_reg(3)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4)
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_1_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3) => \clk_count[4]_i_2_n_0\,
      S(2) => \clk_count[4]_i_3_n_0\,
      S(1) => \clk_count[4]_i_4_n_0\,
      S(0) => \clk_count[4]_i_5_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8)
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3) => \clk_count[8]_i_2_n_0\,
      S(2) => \clk_count[8]_i_3_n_0\,
      S(1) => \clk_count[8]_i_4_n_0\,
      S(0) => \clk_count[8]_i_5_n_0\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(1),
      O => \i__carry_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rec_reg0_inferred__2/i__carry_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry_n_3\,
      CYINIT => \^rec\(0),
      DI(3 downto 0) => \^rec\(4 downto 1),
      O(3 downto 0) => rec_reg0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__0_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__0_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__0_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(8 downto 5),
      O(3 downto 0) => rec_reg0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__0_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__1_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__1_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__1_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(12 downto 9),
      O(3 downto 0) => rec_reg0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__1_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__2_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__2_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__2_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(16 downto 13),
      O(3 downto 0) => rec_reg0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__2_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__3_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__3_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__3_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(20 downto 17),
      O(3 downto 0) => rec_reg0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__3_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__4_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__4_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__4_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(24 downto 21),
      O(3 downto 0) => rec_reg0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__4_n_0\,
      CO(3) => \rec_reg0_inferred__2/i__carry__5_n_0\,
      CO(2) => \rec_reg0_inferred__2/i__carry__5_n_1\,
      CO(1) => \rec_reg0_inferred__2/i__carry__5_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(28 downto 25),
      O(3 downto 0) => rec_reg0(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\rec_reg0_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_inferred__2/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_rec_reg0_inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg0_inferred__2/i__carry__6_n_2\,
      CO(0) => \rec_reg0_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^rec\(30 downto 29),
      O(3) => \NLW_rec_reg0_inferred__2/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => rec_reg0(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\rec_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(0),
      O => \rec_reg[0]_i_1_n_0\
    );
\rec_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(10),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(10),
      O => \rec_reg[10]_i_1_n_0\
    );
\rec_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(11),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(11),
      O => \rec_reg[11]_i_1_n_0\
    );
\rec_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(12),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(12),
      O => \rec_reg[12]_i_1_n_0\
    );
\rec_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(13),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(13),
      O => \rec_reg[13]_i_1_n_0\
    );
\rec_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(14),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(14),
      O => \rec_reg[14]_i_1_n_0\
    );
\rec_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(15),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(15),
      O => \rec_reg[15]_i_1_n_0\
    );
\rec_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(16),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(16),
      O => \rec_reg[16]_i_1_n_0\
    );
\rec_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(17),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(17),
      O => \rec_reg[17]_i_1_n_0\
    );
\rec_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(18),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(18),
      O => \rec_reg[18]_i_1_n_0\
    );
\rec_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(19),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(19),
      O => \rec_reg[19]_i_1_n_0\
    );
\rec_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(1),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(1),
      O => \rec_reg[1]_i_1_n_0\
    );
\rec_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(20),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(20),
      O => \rec_reg[20]_i_1_n_0\
    );
\rec_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(21),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(21),
      O => \rec_reg[21]_i_1_n_0\
    );
\rec_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(22),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(22),
      O => \rec_reg[22]_i_1_n_0\
    );
\rec_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(23),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(23),
      O => \rec_reg[23]_i_1_n_0\
    );
\rec_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(24),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(24),
      O => \rec_reg[24]_i_1_n_0\
    );
\rec_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(25),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(25),
      O => \rec_reg[25]_i_1_n_0\
    );
\rec_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(26),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(26),
      O => \rec_reg[26]_i_1_n_0\
    );
\rec_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(27),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(27),
      O => \rec_reg[27]_i_1_n_0\
    );
\rec_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(28),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(28),
      O => \rec_reg[28]_i_1_n_0\
    );
\rec_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(29),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(29),
      O => \rec_reg[29]_i_1_n_0\
    );
\rec_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(2),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(2),
      O => \rec_reg[2]_i_1_n_0\
    );
\rec_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(30),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(30),
      O => \rec_reg[30]_i_1_n_0\
    );
\rec_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14414114"
    )
        port map (
      I0 => rst,
      I1 => ch_a,
      I2 => ch_b,
      I3 => state(1),
      I4 => state(0),
      O => rec_reg
    );
\rec_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(31),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(31),
      O => \rec_reg[31]_i_2_n_0\
    );
\rec_reg[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(0),
      I1 => rst,
      I2 => ch_b,
      O => next_state(0)
    );
\rec_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => rst,
      I2 => ch_a,
      O => next_state(1)
    );
\rec_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(3),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(3),
      O => \rec_reg[3]_i_1_n_0\
    );
\rec_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(4),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(4),
      O => \rec_reg[4]_i_1_n_0\
    );
\rec_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(5),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(5),
      O => \rec_reg[5]_i_1_n_0\
    );
\rec_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(6),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(6),
      O => \rec_reg[6]_i_1_n_0\
    );
\rec_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(7),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(7),
      O => \rec_reg[7]_i_1_n_0\
    );
\rec_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(8),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(8),
      O => \rec_reg[8]_i_1_n_0\
    );
\rec_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F1F8F4D0E070B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rec_reg0(9),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => rec_reg00_in(9),
      O => \rec_reg[9]_i_1_n_0\
    );
\rec_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[0]_i_1_n_0\,
      Q => \^rec\(0)
    );
\rec_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[10]_i_1_n_0\,
      Q => \^rec\(10)
    );
\rec_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[11]_i_1_n_0\,
      Q => \^rec\(11)
    );
\rec_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[12]_i_1_n_0\,
      Q => \^rec\(12)
    );
\rec_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[8]_i_2_n_0\,
      CO(3) => \rec_reg_reg[12]_i_2_n_0\,
      CO(2) => \rec_reg_reg[12]_i_2_n_1\,
      CO(1) => \rec_reg_reg[12]_i_2_n_2\,
      CO(0) => \rec_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(12 downto 9),
      S(3 downto 0) => \^rec\(12 downto 9)
    );
\rec_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[13]_i_1_n_0\,
      Q => \^rec\(13)
    );
\rec_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[14]_i_1_n_0\,
      Q => \^rec\(14)
    );
\rec_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[15]_i_1_n_0\,
      Q => \^rec\(15)
    );
\rec_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[16]_i_1_n_0\,
      Q => \^rec\(16)
    );
\rec_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[12]_i_2_n_0\,
      CO(3) => \rec_reg_reg[16]_i_2_n_0\,
      CO(2) => \rec_reg_reg[16]_i_2_n_1\,
      CO(1) => \rec_reg_reg[16]_i_2_n_2\,
      CO(0) => \rec_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(16 downto 13),
      S(3 downto 0) => \^rec\(16 downto 13)
    );
\rec_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[17]_i_1_n_0\,
      Q => \^rec\(17)
    );
\rec_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[18]_i_1_n_0\,
      Q => \^rec\(18)
    );
\rec_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[19]_i_1_n_0\,
      Q => \^rec\(19)
    );
\rec_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[1]_i_1_n_0\,
      Q => \^rec\(1)
    );
\rec_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[20]_i_1_n_0\,
      Q => \^rec\(20)
    );
\rec_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[16]_i_2_n_0\,
      CO(3) => \rec_reg_reg[20]_i_2_n_0\,
      CO(2) => \rec_reg_reg[20]_i_2_n_1\,
      CO(1) => \rec_reg_reg[20]_i_2_n_2\,
      CO(0) => \rec_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(20 downto 17),
      S(3 downto 0) => \^rec\(20 downto 17)
    );
\rec_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[21]_i_1_n_0\,
      Q => \^rec\(21)
    );
\rec_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[22]_i_1_n_0\,
      Q => \^rec\(22)
    );
\rec_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[23]_i_1_n_0\,
      Q => \^rec\(23)
    );
\rec_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[24]_i_1_n_0\,
      Q => \^rec\(24)
    );
\rec_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[20]_i_2_n_0\,
      CO(3) => \rec_reg_reg[24]_i_2_n_0\,
      CO(2) => \rec_reg_reg[24]_i_2_n_1\,
      CO(1) => \rec_reg_reg[24]_i_2_n_2\,
      CO(0) => \rec_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(24 downto 21),
      S(3 downto 0) => \^rec\(24 downto 21)
    );
\rec_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[25]_i_1_n_0\,
      Q => \^rec\(25)
    );
\rec_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[26]_i_1_n_0\,
      Q => \^rec\(26)
    );
\rec_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[27]_i_1_n_0\,
      Q => \^rec\(27)
    );
\rec_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[28]_i_1_n_0\,
      Q => \^rec\(28)
    );
\rec_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[24]_i_2_n_0\,
      CO(3) => \rec_reg_reg[28]_i_2_n_0\,
      CO(2) => \rec_reg_reg[28]_i_2_n_1\,
      CO(1) => \rec_reg_reg[28]_i_2_n_2\,
      CO(0) => \rec_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(28 downto 25),
      S(3 downto 0) => \^rec\(28 downto 25)
    );
\rec_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[29]_i_1_n_0\,
      Q => \^rec\(29)
    );
\rec_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[2]_i_1_n_0\,
      Q => \^rec\(2)
    );
\rec_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[30]_i_1_n_0\,
      Q => \^rec\(30)
    );
\rec_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[31]_i_2_n_0\,
      Q => \^rec\(31)
    );
\rec_reg_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg_reg[31]_i_5_n_2\,
      CO(0) => \rec_reg_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => rec_reg00_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^rec\(31 downto 29)
    );
\rec_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[3]_i_1_n_0\,
      Q => \^rec\(3)
    );
\rec_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[4]_i_1_n_0\,
      Q => \^rec\(4)
    );
\rec_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rec_reg_reg[4]_i_2_n_0\,
      CO(2) => \rec_reg_reg[4]_i_2_n_1\,
      CO(1) => \rec_reg_reg[4]_i_2_n_2\,
      CO(0) => \rec_reg_reg[4]_i_2_n_3\,
      CYINIT => \^rec\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(4 downto 1),
      S(3 downto 0) => \^rec\(4 downto 1)
    );
\rec_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[5]_i_1_n_0\,
      Q => \^rec\(5)
    );
\rec_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[6]_i_1_n_0\,
      Q => \^rec\(6)
    );
\rec_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[7]_i_1_n_0\,
      Q => \^rec\(7)
    );
\rec_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[8]_i_1_n_0\,
      Q => \^rec\(8)
    );
\rec_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg_reg[4]_i_2_n_0\,
      CO(3) => \rec_reg_reg[8]_i_2_n_0\,
      CO(2) => \rec_reg_reg[8]_i_2_n_1\,
      CO(1) => \rec_reg_reg[8]_i_2_n_2\,
      CO(0) => \rec_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rec_reg00_in(8 downto 5),
      S(3 downto 0) => \^rec\(8 downto 5)
    );
\rec_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => \rec_reg[9]_i_1_n_0\,
      Q => \^rec\(9)
    );
\rpm_busy_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A08"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \rpm_busy_counter_reg_n_0_[2]\,
      I2 => \rpm_busy_counter_reg_n_0_[0]\,
      I3 => \rpm_busy_counter_reg_n_0_[1]\,
      O => \rpm_busy_counter[0]_i_1_n_0\
    );
\rpm_busy_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A008"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \rpm_busy_counter_reg_n_0_[2]\,
      I2 => \rpm_busy_counter_reg_n_0_[0]\,
      I3 => \rpm_busy_counter_reg_n_0_[1]\,
      O => \rpm_busy_counter[1]_i_1_n_0\
    );
\rpm_busy_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \rpm_busy_counter_reg_n_0_[2]\,
      I1 => \rpm_busy_counter_reg_n_0_[0]\,
      I2 => \rpm_busy_counter_reg_n_0_[1]\,
      I3 => \^state_reg[0]_0\,
      O => \rpm_busy_counter[2]_i_1_n_0\
    );
\rpm_busy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rpm_busy_counter[0]_i_1_n_0\,
      Q => \rpm_busy_counter_reg_n_0_[0]\
    );
\rpm_busy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rpm_busy_counter[1]_i_1_n_0\,
      Q => \rpm_busy_counter_reg_n_0_[1]\
    );
\rpm_busy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rpm_busy_counter[2]_i_1_n_0\,
      Q => \rpm_busy_counter_reg_n_0_[2]\
    );
\rpm_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006F00F6"
    )
        port map (
      I0 => state(0),
      I1 => ch_b,
      I2 => state(1),
      I3 => rst,
      I4 => ch_a,
      O => \^state_reg[0]_0\
    );
\rpm_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(0),
      Q => RPM(0)
    );
\rpm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(10),
      Q => RPM(10)
    );
\rpm_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(11),
      Q => RPM(11)
    );
\rpm_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(12),
      Q => RPM(12)
    );
\rpm_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(13),
      Q => RPM(13)
    );
\rpm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(1),
      Q => RPM(1)
    );
\rpm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(2),
      Q => RPM(2)
    );
\rpm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(3),
      Q => RPM(3)
    );
\rpm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(4),
      Q => RPM(4)
    );
\rpm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(5),
      Q => RPM(5)
    );
\rpm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(6),
      Q => RPM(6)
    );
\rpm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(7),
      Q => RPM(7)
    );
\rpm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(8),
      Q => RPM(8)
    );
\rpm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^state_reg[0]_0\,
      CLR => rst,
      D => STAGE_5(9),
      Q => RPM(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => next_state(0),
      I1 => \rpm_busy_counter_reg_n_0_[1]\,
      I2 => \rpm_busy_counter_reg_n_0_[0]\,
      I3 => \rpm_busy_counter_reg_n_0_[2]\,
      I4 => \^state_reg[0]_0\,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => next_state(1),
      I1 => \rpm_busy_counter_reg_n_0_[1]\,
      I2 => \rpm_busy_counter_reg_n_0_[0]\,
      I3 => \rpm_busy_counter_reg_n_0_[2]\,
      I4 => \^state_reg[0]_0\,
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_1_QCS_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    ch_z : in STD_LOGIC;
    ppr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_z_out : out STD_LOGIC;
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of QCS_1_QCS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of QCS_1_QCS_0_0 : entity is "QCS_1_QCS_0_0,QCS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of QCS_1_QCS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of QCS_1_QCS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_1_QCS_0_0 : entity is "QCS,Vivado 2023.1";
end QCS_1_QCS_0_0;

architecture STRUCTURE of QCS_1_QCS_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rpm\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \_i_1_n_0\ : STD_LOGIC;
  signal \^ch_z\ : STD_LOGIC;
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_51 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal inst_n_53 : STD_LOGIC;
  signal inst_n_54 : STD_LOGIC;
  signal inst_n_55 : STD_LOGIC;
  signal inst_n_56 : STD_LOGIC;
  signal inst_n_57 : STD_LOGIC;
  signal inst_n_58 : STD_LOGIC;
  signal inst_n_59 : STD_LOGIC;
  signal inst_n_60 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  RPM(31) <= \<const0>\;
  RPM(30) <= \<const0>\;
  RPM(29) <= \<const0>\;
  RPM(28) <= \<const0>\;
  RPM(27) <= \<const0>\;
  RPM(26) <= \<const0>\;
  RPM(25) <= \<const0>\;
  RPM(24) <= \<const0>\;
  RPM(23) <= \<const0>\;
  RPM(22) <= \<const0>\;
  RPM(21) <= \<const0>\;
  RPM(20) <= \<const0>\;
  RPM(19) <= \<const0>\;
  RPM(18) <= \<const0>\;
  RPM(17) <= \<const0>\;
  RPM(16) <= \<const0>\;
  RPM(15) <= \<const0>\;
  RPM(14) <= \<const0>\;
  RPM(13 downto 0) <= \^rpm\(13 downto 0);
  \^ch_z\ <= ch_z;
  ch_z_out <= \^ch_z\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\_i_1\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inst_n_0,
      CLR => rst,
      D => '1',
      Q => \_i_1_n_0\
    );
inst: entity work.QCS_1_QCS_0_0_QCS
     port map (
      A(16) => inst_n_47,
      A(15) => inst_n_48,
      A(14) => inst_n_49,
      A(13) => inst_n_50,
      A(12) => inst_n_51,
      A(11) => inst_n_52,
      A(10) => inst_n_53,
      A(9) => inst_n_54,
      A(8) => inst_n_55,
      A(7) => inst_n_56,
      A(6) => inst_n_57,
      A(5) => inst_n_58,
      A(4) => inst_n_59,
      A(3) => inst_n_60,
      A(2) => inst_n_61,
      A(1) => inst_n_62,
      A(0) => inst_n_63,
      D(6) => \inst/_n_89\,
      D(5) => \inst/_n_90\,
      D(4) => \inst/_n_91\,
      D(3) => \inst/_n_92\,
      D(2) => \inst/_n_93\,
      D(1) => \inst/_n_94\,
      D(0) => \inst/_n_95\,
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      REC(31 downto 0) => REC(31 downto 0),
      RPM(13 downto 0) => \^rpm\(13 downto 0),
      \__0_0\ => \_i_1_n_0\,
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst,
      \state_reg[0]_0\ => inst_n_0
    );
\inst/\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => inst_n_47,
      A(15) => inst_n_48,
      A(14) => inst_n_49,
      A(13) => inst_n_50,
      A(12) => inst_n_51,
      A(11) => inst_n_52,
      A(10) => inst_n_53,
      A(9) => inst_n_54,
      A(8) => inst_n_55,
      A(7) => inst_n_56,
      A(6) => inst_n_57,
      A(5) => inst_n_58,
      A(4) => inst_n_59,
      A(3) => inst_n_60,
      A(2) => inst_n_61,
      A(1) => inst_n_62,
      A(0) => inst_n_63,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11) => \_i_1_n_0\,
      B(10 downto 9) => B"00",
      B(8) => \_i_1_n_0\,
      B(7) => '0',
      B(6) => \_i_1_n_0\,
      B(5) => \_i_1_n_0\,
      B(4 downto 0) => B"00000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inst/_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
