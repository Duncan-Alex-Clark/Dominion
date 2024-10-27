-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct 23 20:25:39 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_QCS_0_1_sim_netlist.vhdl
-- Design      : QCS_1_QCS_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS is
  port (
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch_a : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS is
  signal \CH_COUNTER[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CH_COUNTER[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^rec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_counter : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal clk_counter0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \clk_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal rec_reg : STD_LOGIC;
  signal rec_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rec_reg00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rec_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rec_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \rec_reg0_carry__6_n_3\ : STD_LOGIC;
  signal rec_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal rec_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal rec_reg0_carry_n_0 : STD_LOGIC;
  signal rec_reg0_carry_n_1 : STD_LOGIC;
  signal rec_reg0_carry_n_2 : STD_LOGIC;
  signal rec_reg0_carry_n_3 : STD_LOGIC;
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
  signal \rpm_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal rpmlut_data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_CH_COUNTER[15]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_counter_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_counter_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rec_reg_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rec_reg_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CH_COUNTER[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CH_COUNTER[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \CH_COUNTER[11]_INST_0\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CH_COUNTER[11]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \CH_COUNTER[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CH_COUNTER[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CH_COUNTER[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \CH_COUNTER[15]_INST_0\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \CH_COUNTER[15]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \CH_COUNTER[15]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CH_COUNTER[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \CH_COUNTER[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CH_COUNTER[3]_INST_0\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \CH_COUNTER[3]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \CH_COUNTER[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CH_COUNTER[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \CH_COUNTER[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \CH_COUNTER[7]_INST_0\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \CH_COUNTER[7]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \CH_COUNTER[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \CH_COUNTER[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_counter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_counter[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_counter[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of rec_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \rec_reg_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \rpm_reg[15]_i_3\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rpmlut_data_reg_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rpmlut_data_reg_0 : label is "inst/rpmlut_data_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rpmlut_data_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rpmlut_data_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rpmlut_data_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of rpmlut_data_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rpmlut_data_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rpmlut_data_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_1 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_1 : label is "inst/rpmlut_data_reg_1";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_1 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_1 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_1 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_1 : label is 2;
  attribute ram_slice_end of rpmlut_data_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_2 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_2 : label is "inst/rpmlut_data_reg_2";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_2 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_2 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_2 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_2 : label is 4;
  attribute ram_slice_end of rpmlut_data_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_3 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_3 : label is "inst/rpmlut_data_reg_3";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_3 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_3 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_3 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_3 : label is 6;
  attribute ram_slice_end of rpmlut_data_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_4 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_4 : label is "inst/rpmlut_data_reg_4";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_4 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_4 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_4 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_4 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_4 : label is 8;
  attribute ram_slice_end of rpmlut_data_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_5 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_5 : label is "inst/rpmlut_data_reg_5";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_5 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_5 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_5 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_5 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_5 : label is 10;
  attribute ram_slice_end of rpmlut_data_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_6 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_6 : label is "inst/rpmlut_data_reg_6";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_6 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_6 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_6 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_6 : label is 12;
  attribute ram_slice_end of rpmlut_data_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rpmlut_data_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of rpmlut_data_reg_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rpmlut_data_reg_7 : label is 262144;
  attribute RTL_RAM_NAME of rpmlut_data_reg_7 : label is "inst/rpmlut_data_reg_7";
  attribute RTL_RAM_TYPE of rpmlut_data_reg_7 : label is "RAM_SP";
  attribute ram_addr_begin of rpmlut_data_reg_7 : label is 0;
  attribute ram_addr_end of rpmlut_data_reg_7 : label is 16383;
  attribute ram_offset of rpmlut_data_reg_7 : label is 0;
  attribute ram_slice_begin of rpmlut_data_reg_7 : label is 14;
  attribute ram_slice_end of rpmlut_data_reg_7 : label is 15;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
begin
  REC(31 downto 0) <= \^rec\(31 downto 0);
\CH_COUNTER[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(0)
    );
\CH_COUNTER[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(10)
    );
\CH_COUNTER[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(11)
    );
\CH_COUNTER[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CH_COUNTER[7]_INST_0_i_1_n_0\,
      CO(3) => \CH_COUNTER[11]_INST_0_i_1_n_0\,
      CO(2) => \CH_COUNTER[11]_INST_0_i_1_n_1\,
      CO(1) => \CH_COUNTER[11]_INST_0_i_1_n_2\,
      CO(0) => \CH_COUNTER[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CH_COUNTER[11]_INST_0_i_1_n_4\,
      O(2) => \CH_COUNTER[11]_INST_0_i_1_n_5\,
      O(1) => \CH_COUNTER[11]_INST_0_i_1_n_6\,
      O(0) => \CH_COUNTER[11]_INST_0_i_1_n_7\,
      S(3) => \CH_COUNTER[11]_INST_0_i_2_n_0\,
      S(2) => \CH_COUNTER[11]_INST_0_i_3_n_0\,
      S(1) => \CH_COUNTER[11]_INST_0_i_4_n_0\,
      S(0) => \CH_COUNTER[11]_INST_0_i_5_n_0\
    );
\CH_COUNTER[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[11]_INST_0_i_2_n_0\
    );
\CH_COUNTER[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[11]_INST_0_i_3_n_0\
    );
\CH_COUNTER[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[11]_INST_0_i_4_n_0\
    );
\CH_COUNTER[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[11]_INST_0_i_5_n_0\
    );
\CH_COUNTER[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(12)
    );
\CH_COUNTER[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(13)
    );
\CH_COUNTER[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(14)
    );
\CH_COUNTER[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(15)
    );
\CH_COUNTER[15]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CH_COUNTER[11]_INST_0_i_1_n_0\,
      CO(3) => \NLW_CH_COUNTER[15]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CH_COUNTER[15]_INST_0_i_1_n_1\,
      CO(1) => \CH_COUNTER[15]_INST_0_i_1_n_2\,
      CO(0) => \CH_COUNTER[15]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CH_COUNTER[15]_INST_0_i_1_n_4\,
      O(2) => \CH_COUNTER[15]_INST_0_i_1_n_5\,
      O(1) => \CH_COUNTER[15]_INST_0_i_1_n_6\,
      O(0) => \CH_COUNTER[15]_INST_0_i_1_n_7\,
      S(3) => \CH_COUNTER[15]_INST_0_i_3_n_0\,
      S(2) => \CH_COUNTER[15]_INST_0_i_4_n_0\,
      S(1) => \CH_COUNTER[15]_INST_0_i_5_n_0\,
      S(0) => \CH_COUNTER[15]_INST_0_i_6_n_0\
    );
\CH_COUNTER[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA888"
    )
        port map (
      I0 => clk_counter(14),
      I1 => \CH_COUNTER[15]_INST_0_i_7_n_0\,
      I2 => clk_counter(9),
      I3 => \CH_COUNTER[15]_INST_0_i_8_n_0\,
      I4 => clk_counter(15),
      I5 => \CH_COUNTER[15]_INST_0_i_9_n_0\,
      O => \CH_COUNTER[15]_INST_0_i_2_n_0\
    );
\CH_COUNTER[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[15]_INST_0_i_3_n_0\
    );
\CH_COUNTER[15]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[15]_INST_0_i_4_n_0\
    );
\CH_COUNTER[15]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[15]_INST_0_i_5_n_0\
    );
\CH_COUNTER[15]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[15]_INST_0_i_6_n_0\
    );
\CH_COUNTER[15]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter(10),
      I1 => clk_counter(11),
      I2 => clk_counter(12),
      I3 => clk_counter(13),
      O => \CH_COUNTER[15]_INST_0_i_7_n_0\
    );
\CH_COUNTER[15]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clk_counter(7),
      I1 => clk_counter(6),
      I2 => clk_counter(8),
      O => \CH_COUNTER[15]_INST_0_i_8_n_0\
    );
\CH_COUNTER[15]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clk_counter(17),
      I1 => clk_counter(18),
      I2 => clk_counter(16),
      I3 => clk_counter(19),
      O => \CH_COUNTER[15]_INST_0_i_9_n_0\
    );
\CH_COUNTER[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(1)
    );
\CH_COUNTER[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(2)
    );
\CH_COUNTER[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(3)
    );
\CH_COUNTER[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CH_COUNTER[3]_INST_0_i_1_n_0\,
      CO(2) => \CH_COUNTER[3]_INST_0_i_1_n_1\,
      CO(1) => \CH_COUNTER[3]_INST_0_i_1_n_2\,
      CO(0) => \CH_COUNTER[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CH_COUNTER[3]_INST_0_i_1_n_4\,
      O(2) => \CH_COUNTER[3]_INST_0_i_1_n_5\,
      O(1) => \CH_COUNTER[3]_INST_0_i_1_n_6\,
      O(0) => \CH_COUNTER[3]_INST_0_i_1_n_7\,
      S(3) => \CH_COUNTER[3]_INST_0_i_2_n_0\,
      S(2) => \CH_COUNTER[3]_INST_0_i_3_n_0\,
      S(1) => \CH_COUNTER[3]_INST_0_i_4_n_0\,
      S(0) => \CH_COUNTER[3]_INST_0_i_5_n_0\
    );
\CH_COUNTER[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[3]_INST_0_i_2_n_0\
    );
\CH_COUNTER[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[3]_INST_0_i_3_n_0\
    );
\CH_COUNTER[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[3]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[3]_INST_0_i_4_n_0\
    );
\CH_COUNTER[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      I1 => \CH_COUNTER[3]_INST_0_i_1_n_7\,
      O => \CH_COUNTER[3]_INST_0_i_5_n_0\
    );
\CH_COUNTER[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(4)
    );
\CH_COUNTER[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(5)
    );
\CH_COUNTER[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(6)
    );
\CH_COUNTER[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(7)
    );
\CH_COUNTER[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CH_COUNTER[3]_INST_0_i_1_n_0\,
      CO(3) => \CH_COUNTER[7]_INST_0_i_1_n_0\,
      CO(2) => \CH_COUNTER[7]_INST_0_i_1_n_1\,
      CO(1) => \CH_COUNTER[7]_INST_0_i_1_n_2\,
      CO(0) => \CH_COUNTER[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CH_COUNTER[7]_INST_0_i_1_n_4\,
      O(2) => \CH_COUNTER[7]_INST_0_i_1_n_5\,
      O(1) => \CH_COUNTER[7]_INST_0_i_1_n_6\,
      O(0) => \CH_COUNTER[7]_INST_0_i_1_n_7\,
      S(3) => \CH_COUNTER[7]_INST_0_i_2_n_0\,
      S(2) => \CH_COUNTER[7]_INST_0_i_3_n_0\,
      S(1) => \CH_COUNTER[7]_INST_0_i_4_n_0\,
      S(0) => \CH_COUNTER[7]_INST_0_i_5_n_0\
    );
\CH_COUNTER[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_4\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[7]_INST_0_i_2_n_0\
    );
\CH_COUNTER[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_5\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[7]_INST_0_i_3_n_0\
    );
\CH_COUNTER[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[7]_INST_0_i_4_n_0\
    );
\CH_COUNTER[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[7]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => \CH_COUNTER[7]_INST_0_i_5_n_0\
    );
\CH_COUNTER[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_7\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(8)
    );
\CH_COUNTER[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CH_COUNTER[11]_INST_0_i_1_n_6\,
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => CH_COUNTER(9)
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(0)
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(10),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(10)
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(11),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(11)
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(12),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(12)
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(13),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(13)
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(14),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(14)
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(15),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(15)
    );
\clk_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(16),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(16)
    );
\clk_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(17),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(17)
    );
\clk_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(18),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(18)
    );
\clk_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(19),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(19)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(1),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(2),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(2)
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(3),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(3)
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(4),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(4)
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(5),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(5)
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(6),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(6)
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(7),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(7)
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(8),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(8)
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter0(9),
      I1 => \CH_COUNTER[15]_INST_0_i_2_n_0\,
      O => p_1_in(9)
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(0),
      Q => clk_counter(0)
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(10),
      Q => clk_counter(10)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(11),
      Q => clk_counter(11)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(12),
      Q => clk_counter(12)
    );
\clk_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_2_n_0\,
      CO(3) => \clk_counter_reg[12]_i_2_n_0\,
      CO(2) => \clk_counter_reg[12]_i_2_n_1\,
      CO(1) => \clk_counter_reg[12]_i_2_n_2\,
      CO(0) => \clk_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(12 downto 9),
      S(3 downto 0) => clk_counter(12 downto 9)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(13),
      Q => clk_counter(13)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(14),
      Q => clk_counter(14)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(15),
      Q => clk_counter(15)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(16),
      Q => clk_counter(16)
    );
\clk_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_2_n_0\,
      CO(3) => \clk_counter_reg[16]_i_2_n_0\,
      CO(2) => \clk_counter_reg[16]_i_2_n_1\,
      CO(1) => \clk_counter_reg[16]_i_2_n_2\,
      CO(0) => \clk_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(16 downto 13),
      S(3 downto 0) => clk_counter(16 downto 13)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(17),
      Q => clk_counter(17)
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(18),
      Q => clk_counter(18)
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(19),
      Q => clk_counter(19)
    );
\clk_counter_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_counter_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_counter_reg[19]_i_2_n_2\,
      CO(0) => \clk_counter_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_counter_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => clk_counter0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => clk_counter(19 downto 17)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(1),
      Q => clk_counter(1)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(2),
      Q => clk_counter(2)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(3),
      Q => clk_counter(3)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(4),
      Q => clk_counter(4)
    );
\clk_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[4]_i_2_n_0\,
      CO(2) => \clk_counter_reg[4]_i_2_n_1\,
      CO(1) => \clk_counter_reg[4]_i_2_n_2\,
      CO(0) => \clk_counter_reg[4]_i_2_n_3\,
      CYINIT => clk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(4 downto 1),
      S(3 downto 0) => clk_counter(4 downto 1)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(5),
      Q => clk_counter(5)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(6),
      Q => clk_counter(6)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(7),
      Q => clk_counter(7)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(8),
      Q => clk_counter(8)
    );
\clk_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_2_n_0\,
      CO(3) => \clk_counter_reg[8]_i_2_n_0\,
      CO(2) => \clk_counter_reg[8]_i_2_n_1\,
      CO(1) => \clk_counter_reg[8]_i_2_n_2\,
      CO(0) => \clk_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clk_counter0(8 downto 5),
      S(3 downto 0) => clk_counter(8 downto 5)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_1_in(9),
      Q => clk_counter(9)
    );
rec_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rec_reg0_carry_n_0,
      CO(2) => rec_reg0_carry_n_1,
      CO(1) => rec_reg0_carry_n_2,
      CO(0) => rec_reg0_carry_n_3,
      CYINIT => \^rec\(0),
      DI(3 downto 0) => \^rec\(4 downto 1),
      O(3 downto 0) => rec_reg0(4 downto 1),
      S(3) => rec_reg0_carry_i_1_n_0,
      S(2) => rec_reg0_carry_i_2_n_0,
      S(1) => rec_reg0_carry_i_3_n_0,
      S(0) => rec_reg0_carry_i_4_n_0
    );
\rec_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rec_reg0_carry_n_0,
      CO(3) => \rec_reg0_carry__0_n_0\,
      CO(2) => \rec_reg0_carry__0_n_1\,
      CO(1) => \rec_reg0_carry__0_n_2\,
      CO(0) => \rec_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(8 downto 5),
      O(3 downto 0) => rec_reg0(8 downto 5),
      S(3) => \rec_reg0_carry__0_i_1_n_0\,
      S(2) => \rec_reg0_carry__0_i_2_n_0\,
      S(1) => \rec_reg0_carry__0_i_3_n_0\,
      S(0) => \rec_reg0_carry__0_i_4_n_0\
    );
\rec_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(8),
      O => \rec_reg0_carry__0_i_1_n_0\
    );
\rec_reg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(7),
      O => \rec_reg0_carry__0_i_2_n_0\
    );
\rec_reg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(6),
      O => \rec_reg0_carry__0_i_3_n_0\
    );
\rec_reg0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(5),
      O => \rec_reg0_carry__0_i_4_n_0\
    );
\rec_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__0_n_0\,
      CO(3) => \rec_reg0_carry__1_n_0\,
      CO(2) => \rec_reg0_carry__1_n_1\,
      CO(1) => \rec_reg0_carry__1_n_2\,
      CO(0) => \rec_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(12 downto 9),
      O(3 downto 0) => rec_reg0(12 downto 9),
      S(3) => \rec_reg0_carry__1_i_1_n_0\,
      S(2) => \rec_reg0_carry__1_i_2_n_0\,
      S(1) => \rec_reg0_carry__1_i_3_n_0\,
      S(0) => \rec_reg0_carry__1_i_4_n_0\
    );
\rec_reg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(12),
      O => \rec_reg0_carry__1_i_1_n_0\
    );
\rec_reg0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(11),
      O => \rec_reg0_carry__1_i_2_n_0\
    );
\rec_reg0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(10),
      O => \rec_reg0_carry__1_i_3_n_0\
    );
\rec_reg0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(9),
      O => \rec_reg0_carry__1_i_4_n_0\
    );
\rec_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__1_n_0\,
      CO(3) => \rec_reg0_carry__2_n_0\,
      CO(2) => \rec_reg0_carry__2_n_1\,
      CO(1) => \rec_reg0_carry__2_n_2\,
      CO(0) => \rec_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(16 downto 13),
      O(3 downto 0) => rec_reg0(16 downto 13),
      S(3) => \rec_reg0_carry__2_i_1_n_0\,
      S(2) => \rec_reg0_carry__2_i_2_n_0\,
      S(1) => \rec_reg0_carry__2_i_3_n_0\,
      S(0) => \rec_reg0_carry__2_i_4_n_0\
    );
\rec_reg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(16),
      O => \rec_reg0_carry__2_i_1_n_0\
    );
\rec_reg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(15),
      O => \rec_reg0_carry__2_i_2_n_0\
    );
\rec_reg0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(14),
      O => \rec_reg0_carry__2_i_3_n_0\
    );
\rec_reg0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(13),
      O => \rec_reg0_carry__2_i_4_n_0\
    );
\rec_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__2_n_0\,
      CO(3) => \rec_reg0_carry__3_n_0\,
      CO(2) => \rec_reg0_carry__3_n_1\,
      CO(1) => \rec_reg0_carry__3_n_2\,
      CO(0) => \rec_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(20 downto 17),
      O(3 downto 0) => rec_reg0(20 downto 17),
      S(3) => \rec_reg0_carry__3_i_1_n_0\,
      S(2) => \rec_reg0_carry__3_i_2_n_0\,
      S(1) => \rec_reg0_carry__3_i_3_n_0\,
      S(0) => \rec_reg0_carry__3_i_4_n_0\
    );
\rec_reg0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(20),
      O => \rec_reg0_carry__3_i_1_n_0\
    );
\rec_reg0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(19),
      O => \rec_reg0_carry__3_i_2_n_0\
    );
\rec_reg0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(18),
      O => \rec_reg0_carry__3_i_3_n_0\
    );
\rec_reg0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(17),
      O => \rec_reg0_carry__3_i_4_n_0\
    );
\rec_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__3_n_0\,
      CO(3) => \rec_reg0_carry__4_n_0\,
      CO(2) => \rec_reg0_carry__4_n_1\,
      CO(1) => \rec_reg0_carry__4_n_2\,
      CO(0) => \rec_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(24 downto 21),
      O(3 downto 0) => rec_reg0(24 downto 21),
      S(3) => \rec_reg0_carry__4_i_1_n_0\,
      S(2) => \rec_reg0_carry__4_i_2_n_0\,
      S(1) => \rec_reg0_carry__4_i_3_n_0\,
      S(0) => \rec_reg0_carry__4_i_4_n_0\
    );
\rec_reg0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(24),
      O => \rec_reg0_carry__4_i_1_n_0\
    );
\rec_reg0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(23),
      O => \rec_reg0_carry__4_i_2_n_0\
    );
\rec_reg0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(22),
      O => \rec_reg0_carry__4_i_3_n_0\
    );
\rec_reg0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(21),
      O => \rec_reg0_carry__4_i_4_n_0\
    );
\rec_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__4_n_0\,
      CO(3) => \rec_reg0_carry__5_n_0\,
      CO(2) => \rec_reg0_carry__5_n_1\,
      CO(1) => \rec_reg0_carry__5_n_2\,
      CO(0) => \rec_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^rec\(28 downto 25),
      O(3 downto 0) => rec_reg0(28 downto 25),
      S(3) => \rec_reg0_carry__5_i_1_n_0\,
      S(2) => \rec_reg0_carry__5_i_2_n_0\,
      S(1) => \rec_reg0_carry__5_i_3_n_0\,
      S(0) => \rec_reg0_carry__5_i_4_n_0\
    );
\rec_reg0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(28),
      O => \rec_reg0_carry__5_i_1_n_0\
    );
\rec_reg0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(27),
      O => \rec_reg0_carry__5_i_2_n_0\
    );
\rec_reg0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(26),
      O => \rec_reg0_carry__5_i_3_n_0\
    );
\rec_reg0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(25),
      O => \rec_reg0_carry__5_i_4_n_0\
    );
\rec_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rec_reg0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_rec_reg0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rec_reg0_carry__6_n_2\,
      CO(0) => \rec_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^rec\(30 downto 29),
      O(3) => \NLW_rec_reg0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => rec_reg0(31 downto 29),
      S(3) => '0',
      S(2) => \rec_reg0_carry__6_i_1_n_0\,
      S(1) => \rec_reg0_carry__6_i_2_n_0\,
      S(0) => \rec_reg0_carry__6_i_3_n_0\
    );
\rec_reg0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(31),
      O => \rec_reg0_carry__6_i_1_n_0\
    );
\rec_reg0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(30),
      O => \rec_reg0_carry__6_i_2_n_0\
    );
\rec_reg0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(29),
      O => \rec_reg0_carry__6_i_3_n_0\
    );
rec_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(4),
      O => rec_reg0_carry_i_1_n_0
    );
rec_reg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(3),
      O => rec_reg0_carry_i_2_n_0
    );
rec_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(2),
      O => rec_reg0_carry_i_3_n_0
    );
rec_reg0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(1),
      O => rec_reg0_carry_i_4_n_0
    );
\rec_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rec\(0),
      O => p_0_in(0)
    );
\rec_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(10),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(10),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(10)
    );
\rec_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(11),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(11),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(11)
    );
\rec_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(12),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(12),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(12)
    );
\rec_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(13),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(13),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(13)
    );
\rec_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(14),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(14),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(14)
    );
\rec_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(15),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(15),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(15)
    );
\rec_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(16),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(16),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(16)
    );
\rec_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(17),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(17),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(17)
    );
\rec_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(18),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(18),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(18)
    );
\rec_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(19),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(19),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(19)
    );
\rec_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(1),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(1),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(1)
    );
\rec_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(20),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(20),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(20)
    );
\rec_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(21),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(21),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(21)
    );
\rec_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(22),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(22),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(22)
    );
\rec_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(23),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(23),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(23)
    );
\rec_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(24),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(24),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(24)
    );
\rec_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(25),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(25),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(25)
    );
\rec_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(26),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(26),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(26)
    );
\rec_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(27),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(27),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(27)
    );
\rec_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(28),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(28),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(28)
    );
\rec_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(29),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(29),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(29)
    );
\rec_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(2),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(2)
    );
\rec_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(30),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(30),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(30)
    );
\rec_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5659A9A6"
    )
        port map (
      I0 => sel0(3),
      I1 => ch_a,
      I2 => rst,
      I3 => ch_b,
      I4 => sel0(2),
      O => rec_reg
    );
\rec_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(31),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(31),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(31)
    );
\rec_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_a,
      I1 => rst,
      O => next_state(1)
    );
\rec_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      O => next_state(0)
    );
\rec_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(3),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(3),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(3)
    );
\rec_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(4),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(4),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(4)
    );
\rec_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(5),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(5)
    );
\rec_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(6),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(6),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(6)
    );
\rec_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(7),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(7),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(7)
    );
\rec_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(8),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(8),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(8)
    );
\rec_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AABA8EA2AAEA2"
    )
        port map (
      I0 => rec_reg0(9),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => rec_reg00_in(9),
      I4 => sel0(3),
      I5 => sel0(2),
      O => p_0_in(9)
    );
\rec_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(0),
      Q => \^rec\(0)
    );
\rec_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(10),
      Q => \^rec\(10)
    );
\rec_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(11),
      Q => \^rec\(11)
    );
\rec_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(12),
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
      D => p_0_in(13),
      Q => \^rec\(13)
    );
\rec_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(14),
      Q => \^rec\(14)
    );
\rec_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(15),
      Q => \^rec\(15)
    );
\rec_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(16),
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
      D => p_0_in(17),
      Q => \^rec\(17)
    );
\rec_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(18),
      Q => \^rec\(18)
    );
\rec_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(19),
      Q => \^rec\(19)
    );
\rec_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(1),
      Q => \^rec\(1)
    );
\rec_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(20),
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
      D => p_0_in(21),
      Q => \^rec\(21)
    );
\rec_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(22),
      Q => \^rec\(22)
    );
\rec_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(23),
      Q => \^rec\(23)
    );
\rec_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(24),
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
      D => p_0_in(25),
      Q => \^rec\(25)
    );
\rec_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(26),
      Q => \^rec\(26)
    );
\rec_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(27),
      Q => \^rec\(27)
    );
\rec_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(28),
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
      D => p_0_in(29),
      Q => \^rec\(29)
    );
\rec_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(2),
      Q => \^rec\(2)
    );
\rec_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(30),
      Q => \^rec\(30)
    );
\rec_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(31),
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
      D => p_0_in(3),
      Q => \^rec\(3)
    );
\rec_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(4),
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
      D => p_0_in(5),
      Q => \^rec\(5)
    );
\rec_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(6),
      Q => \^rec\(6)
    );
\rec_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(7),
      Q => \^rec\(7)
    );
\rec_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rec_reg,
      CLR => rst,
      D => p_0_in(8),
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
      D => p_0_in(9),
      Q => \^rec\(9)
    );
\rpm_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rpm_reg[15]_i_2_n_0\,
      I1 => \rpm_reg[15]_i_3_n_0\,
      I2 => clk_counter(18),
      I3 => clk_counter(4),
      I4 => clk_counter(16),
      I5 => \rpm_reg[15]_i_4_n_0\,
      O => \rpm_reg[15]_i_1_n_0\
    );
\rpm_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_counter(2),
      I1 => clk_counter(9),
      I2 => clk_counter(19),
      I3 => clk_counter(15),
      I4 => clk_counter(0),
      I5 => clk_counter(5),
      O => \rpm_reg[15]_i_2_n_0\
    );
\rpm_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \CH_COUNTER[15]_INST_0_i_7_n_0\,
      I1 => clk_counter(8),
      I2 => clk_counter(6),
      I3 => clk_counter(7),
      O => \rpm_reg[15]_i_3_n_0\
    );
\rpm_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter(1),
      I1 => clk_counter(17),
      I2 => clk_counter(3),
      I3 => clk_counter(14),
      O => \rpm_reg[15]_i_4_n_0\
    );
\rpm_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      D => rpmlut_data_reg(0),
      PRE => rst,
      Q => RPM(0)
    );
\rpm_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(10),
      Q => RPM(10)
    );
\rpm_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(11),
      Q => RPM(11)
    );
\rpm_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(12),
      Q => RPM(12)
    );
\rpm_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(13),
      Q => RPM(13)
    );
\rpm_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(14),
      Q => RPM(14)
    );
\rpm_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(15),
      Q => RPM(15)
    );
\rpm_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(1),
      Q => RPM(1)
    );
\rpm_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(2),
      Q => RPM(2)
    );
\rpm_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(3),
      Q => RPM(3)
    );
\rpm_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(4),
      Q => RPM(4)
    );
\rpm_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(5),
      Q => RPM(5)
    );
\rpm_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(6),
      Q => RPM(6)
    );
\rpm_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(7),
      Q => RPM(7)
    );
\rpm_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(8),
      Q => RPM(8)
    );
\rpm_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rpm_reg[15]_i_1_n_0\,
      CLR => rst,
      D => rpmlut_data_reg(9),
      Q => RPM(9)
    );
rpmlut_data_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_01 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_02 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_03 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_04 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_05 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_06 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_07 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_08 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_09 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_0F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_10 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_11 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_12 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_13 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_14 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_15 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_16 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_17 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_18 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_19 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_1F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_20 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_21 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_22 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_23 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_24 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_25 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_26 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_27 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_28 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_29 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_2F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_30 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_31 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_32 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_33 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_34 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_35 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_36 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_37 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_38 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_39 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_3F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_40 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_41 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_42 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_43 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_44 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_45 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_46 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_47 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_48 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_49 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_4F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_50 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_51 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_52 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_53 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_54 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_55 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_56 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_57 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_58 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_59 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_5F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_60 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_61 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_62 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_63 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_64 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_65 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_66 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_67 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_68 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_69 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_6F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_70 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_71 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_72 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_73 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_74 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_75 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_76 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_77 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_78 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_79 => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7A => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7B => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7C => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7D => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7E => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_7F => X"934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4934E39E4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(1 downto 0),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_01 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_02 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_03 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_04 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_05 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_06 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_07 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_08 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_09 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_0F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_10 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_11 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_12 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_13 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_14 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_15 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_16 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_17 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_18 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_19 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_1F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_20 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_21 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_22 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_23 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_24 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_25 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_26 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_27 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_28 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_29 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_2F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_30 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_31 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_32 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_33 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_34 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_35 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_36 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_37 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_38 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_39 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_3F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_40 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_41 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_42 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_43 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_44 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_45 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_46 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_47 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_48 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_49 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_4F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_50 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_51 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_52 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_53 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_54 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_55 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_56 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_57 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_58 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_59 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_5F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_60 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_61 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_62 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_63 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_64 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_65 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_66 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_67 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_68 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_69 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_6F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_70 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_71 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_72 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_73 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_74 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_75 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_76 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_77 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_78 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_79 => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7A => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7B => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7C => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7D => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7E => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_7F => X"FEA540FFA9503FAA540FEA5503FA9500FEA540FFA9503FAA540FEA5503FA9500",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(3 downto 2),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_01 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_02 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_03 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_04 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_05 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_06 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_07 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_08 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_09 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_0A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_0B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_0C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_0D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_0E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_0F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_10 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_11 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_12 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_13 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_14 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_15 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_16 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_17 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_18 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_19 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_1A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_1B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_1C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_1D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_1E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_1F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_20 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_21 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_22 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_23 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_24 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_25 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_26 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_27 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_28 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_29 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_2A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_2B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_2C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_2D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_2E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_2F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_30 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_31 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_32 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_33 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_34 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_35 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_36 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_37 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_38 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_39 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_3A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_3B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_3C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_3D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_3E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_3F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_40 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_41 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_42 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_43 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_44 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_45 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_46 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_47 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_48 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_49 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_4A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_4B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_4C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_4D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_4E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_4F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_50 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_51 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_52 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_53 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_54 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_55 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_56 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_57 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_58 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_59 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_5A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_5B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_5C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_5D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_5E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_5F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_60 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_61 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_62 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_63 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_64 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_65 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_66 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_67 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_68 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_69 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_6A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_6B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_6C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_6D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_6E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_6F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_70 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_71 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_72 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_73 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_74 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_75 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_76 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_77 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_78 => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_79 => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_7A => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_7B => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_7C => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_7D => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_7E => X"5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000",
      INIT_7F => X"FFFFFFAAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFEAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(5 downto 4),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_01 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_02 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_03 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_04 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_06 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_08 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_09 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_0A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_0B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_0C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_0E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_10 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_11 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_12 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_13 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_14 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_16 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_18 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_19 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_1A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_1B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_1C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_1E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_20 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_21 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_22 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_23 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_24 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_26 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_28 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_29 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_2A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_2B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_2C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_2E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_30 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_31 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_32 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_33 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_36 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_38 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_39 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_3A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_3B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_3C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_3E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_40 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_41 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_43 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_44 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_46 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_48 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_49 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_4A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_4B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_4C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_4E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_50 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_51 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_52 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_53 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_54 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_56 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_58 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_59 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_5A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_5B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_5C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_5E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_60 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_61 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_62 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_63 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_64 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_66 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_68 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_69 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_6A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_6B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_6C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_6E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_70 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_71 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_72 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_73 => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_74 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_76 => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_78 => X"AAAAAAAAAAAA9555555555555555555555555500000000000000000000000000",
      INIT_79 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_7A => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_7B => X"555555555555555555555555540000000000000000000000000FFFFFFFFFFFFF",
      INIT_7C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000",
      INIT_7E => X"55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(7 downto 6),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_04 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_0C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_14 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_15 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_1C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_24 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_2C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_35 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_3C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_44 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_4A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_4C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_4F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_54 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_5C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_5D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_64 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_6C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_74 => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_77 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_7C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_7D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(9 downto 8),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_09 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"AAAAAAAAAAAA9555555555555555555555555555555555555555555555555555",
      INIT_0D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"5555555555555555555555555555555555555555555555555550000000000000",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_56 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_57 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_59 => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_5A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"5555555555554000000000000000000000000000000000000000000000000000",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(11 downto 10),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_1A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_27 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(13 downto 12),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rpmlut_data_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_67 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_68 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_69 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_72 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_73 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_74 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_75 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => B"1000000000000000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rpmlut_data_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rpmlut_data_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rpmlut_data_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_rpmlut_data_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => rpmlut_data_reg(15 downto 14),
      DOBDO(31 downto 0) => NLW_rpmlut_data_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rpmlut_data_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rpmlut_data_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rpmlut_data_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_rpmlut_data_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rpmlut_data_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rpmlut_data_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rpmlut_data_reg_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_b,
      I1 => rst,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch_a,
      I1 => rst,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => sel0(2)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => sel0(3)
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
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    ppr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CH_COUNTER : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_1_QCS_0_1,QCS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rpm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  ADDR(15) <= \<const0>\;
  ADDR(14) <= \<const0>\;
  ADDR(13) <= \<const0>\;
  ADDR(12) <= \<const0>\;
  ADDR(11) <= \<const0>\;
  ADDR(10) <= \<const0>\;
  ADDR(9) <= \<const0>\;
  ADDR(8) <= \<const0>\;
  ADDR(7) <= \<const0>\;
  ADDR(6) <= \<const0>\;
  ADDR(5) <= \<const0>\;
  ADDR(4) <= \<const0>\;
  ADDR(3) <= \<const0>\;
  ADDR(2) <= \<const0>\;
  ADDR(1) <= \<const0>\;
  ADDR(0) <= \<const0>\;
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
  RPM(15 downto 0) <= \^rpm\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS
     port map (
      CH_COUNTER(15 downto 0) => CH_COUNTER(15 downto 0),
      REC(31 downto 0) => REC(31 downto 0),
      RPM(15 downto 0) => \^rpm\(15 downto 0),
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
