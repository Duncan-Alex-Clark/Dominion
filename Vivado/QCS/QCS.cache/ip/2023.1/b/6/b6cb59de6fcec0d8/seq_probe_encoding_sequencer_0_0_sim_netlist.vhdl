-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sat Oct 19 00:16:06 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seq_probe_encoding_sequencer_0_0_sim_netlist.vhdl
-- Design      : seq_probe_encoding_sequencer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer is
  port (
    state_clk_reg_0 : out STD_LOGIC;
    ch_b : out STD_LOGIC;
    ch_a : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer is
  signal \^ch_a\ : STD_LOGIC;
  signal ch_a_reg_i_1_n_0 : STD_LOGIC;
  signal \^ch_b\ : STD_LOGIC;
  signal ch_b_reg_i_1_n_0 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \counter[12]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_9_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_9_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \counter[20]_i_7_n_0\ : STD_LOGIC;
  signal \counter[20]_i_8_n_0\ : STD_LOGIC;
  signal \counter[20]_i_9_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \counter[24]_i_8_n_0\ : STD_LOGIC;
  signal \counter[24]_i_9_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \counter[28]_i_7_n_0\ : STD_LOGIC;
  signal \counter[28]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \counter[4]_i_8_n_0\ : STD_LOGIC;
  signal \counter[4]_i_9_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \seq_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal seq_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_clk_i_1_n_0 : STD_LOGIC;
  signal state_clk_i_2_n_0 : STD_LOGIC;
  signal state_clk_i_3_n_0 : STD_LOGIC;
  signal state_clk_i_4_n_0 : STD_LOGIC;
  signal state_clk_i_5_n_0 : STD_LOGIC;
  signal state_clk_i_6_n_0 : STD_LOGIC;
  signal state_clk_i_7_n_0 : STD_LOGIC;
  signal state_clk_i_8_n_0 : STD_LOGIC;
  signal state_clk_i_9_n_0 : STD_LOGIC;
  signal \^state_clk_reg_0\ : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ch_a_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ch_b_reg_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  ch_a <= \^ch_a\;
  ch_b <= \^ch_b\;
  state_clk_reg_0 <= \^state_clk_reg_0\;
ch_a_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFE8008"
    )
        port map (
      I0 => seq_state(0),
      I1 => \^ch_b\,
      I2 => seq_state(1),
      I3 => \seq_next_state_reg_n_0_[1]\,
      I4 => \^ch_a\,
      O => ch_a_reg_i_1_n_0
    );
ch_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^state_clk_reg_0\,
      CE => '1',
      CLR => rst,
      D => ch_a_reg_i_1_n_0,
      Q => \^ch_a\
    );
ch_b_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCC4"
    )
        port map (
      I0 => seq_state(0),
      I1 => \^ch_b\,
      I2 => seq_state(1),
      I3 => \seq_next_state_reg_n_0_[1]\,
      O => ch_b_reg_i_1_n_0
    );
ch_b_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^state_clk_reg_0\,
      CE => '1',
      CLR => rst,
      D => ch_b_reg_i_1_n_0,
      Q => \^ch_b\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(3),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(2),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(1),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(0),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(15),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(14),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(13),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(12),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_5_n_0\
    );
\counter[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(15),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_6_n_0\
    );
\counter[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(14),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_7_n_0\
    );
\counter[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(13),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_8_n_0\
    );
\counter[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(12),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[12]_i_9_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(19),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(17),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(19),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_6_n_0\
    );
\counter[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(18),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_7_n_0\
    );
\counter[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(17),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_8_n_0\
    );
\counter[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(16),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[16]_i_9_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(23),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(22),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(21),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(20),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_5_n_0\
    );
\counter[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(23),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_6_n_0\
    );
\counter[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(22),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_7_n_0\
    );
\counter[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(21),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_8_n_0\
    );
\counter[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(20),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[20]_i_9_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(25),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(27),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[24]_i_6_n_0\
    );
\counter[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(26),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[24]_i_7_n_0\
    );
\counter[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(25),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[24]_i_8_n_0\
    );
\counter[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(24),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[24]_i_9_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(30),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(29),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(28),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(31),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[28]_i_5_n_0\
    );
\counter[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(30),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[28]_i_6_n_0\
    );
\counter[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(29),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[28]_i_7_n_0\
    );
\counter[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(28),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[28]_i_8_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_reg(7),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => counter_reg(7),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[4]_i_6_n_0\
    );
\counter[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(6),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[4]_i_7_n_0\
    );
\counter[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(5),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[4]_i_8_n_0\
    );
\counter[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(4),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[4]_i_9_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => state_clk_i_5_n_0,
      I1 => state_clk_i_4_n_0,
      I2 => state_clk_i_3_n_0,
      I3 => state_clk_i_2_n_0,
      I4 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(11),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(10),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[8]_i_7_n_0\
    );
\counter[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(9),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[8]_i_8_n_0\
    );
\counter[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => counter_reg(8),
      I1 => state_clk_i_5_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_3_n_0,
      I4 => state_clk_i_2_n_0,
      O => \counter[8]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[0]_i_2_n_0\,
      DI(2) => \counter[0]_i_3_n_0\,
      DI(1) => \counter[0]_i_4_n_0\,
      DI(0) => \counter[0]_i_5_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_6_n_0\,
      S(2) => \counter[0]_i_7_n_0\,
      S(1) => \counter[0]_i_8_n_0\,
      S(0) => \counter[0]_i_9_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[12]_i_2_n_0\,
      DI(2) => \counter[12]_i_3_n_0\,
      DI(1) => \counter[12]_i_4_n_0\,
      DI(0) => \counter[12]_i_5_n_0\,
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_6_n_0\,
      S(2) => \counter[12]_i_7_n_0\,
      S(1) => \counter[12]_i_8_n_0\,
      S(0) => \counter[12]_i_9_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[16]_i_2_n_0\,
      DI(2) => \counter[16]_i_3_n_0\,
      DI(1) => \counter[16]_i_4_n_0\,
      DI(0) => \counter[16]_i_5_n_0\,
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_6_n_0\,
      S(2) => \counter[16]_i_7_n_0\,
      S(1) => \counter[16]_i_8_n_0\,
      S(0) => \counter[16]_i_9_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[20]_i_2_n_0\,
      DI(2) => \counter[20]_i_3_n_0\,
      DI(1) => \counter[20]_i_4_n_0\,
      DI(0) => \counter[20]_i_5_n_0\,
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_6_n_0\,
      S(2) => \counter[20]_i_7_n_0\,
      S(1) => \counter[20]_i_8_n_0\,
      S(0) => \counter[20]_i_9_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[24]_i_2_n_0\,
      DI(2) => \counter[24]_i_3_n_0\,
      DI(1) => \counter[24]_i_4_n_0\,
      DI(0) => \counter[24]_i_5_n_0\,
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_6_n_0\,
      S(2) => \counter[24]_i_7_n_0\,
      S(1) => \counter[24]_i_8_n_0\,
      S(0) => \counter[24]_i_9_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter[28]_i_2_n_0\,
      DI(1) => \counter[28]_i_3_n_0\,
      DI(0) => \counter[28]_i_4_n_0\,
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_5_n_0\,
      S(2) => \counter[28]_i_6_n_0\,
      S(1) => \counter[28]_i_7_n_0\,
      S(0) => \counter[28]_i_8_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[4]_i_2_n_0\,
      DI(2) => \counter[4]_i_3_n_0\,
      DI(1) => \counter[4]_i_4_n_0\,
      DI(0) => \counter[4]_i_5_n_0\,
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_6_n_0\,
      S(2) => \counter[4]_i_7_n_0\,
      S(1) => \counter[4]_i_8_n_0\,
      S(0) => \counter[4]_i_9_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter[8]_i_2_n_0\,
      DI(2) => \counter[8]_i_3_n_0\,
      DI(1) => \counter[8]_i_4_n_0\,
      DI(0) => \counter[8]_i_5_n_0\,
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_6_n_0\,
      S(2) => \counter[8]_i_7_n_0\,
      S(1) => \counter[8]_i_8_n_0\,
      S(0) => \counter[8]_i_9_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\seq_next_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F01"
    )
        port map (
      I0 => seq_state(0),
      I1 => \^ch_b\,
      I2 => seq_state(1),
      I3 => \seq_next_state_reg_n_0_[1]\,
      O => \seq_next_state[1]_i_1_n_0\
    );
\seq_next_state_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^state_clk_reg_0\,
      CE => '1',
      D => \seq_next_state[1]_i_1_n_0\,
      PRE => rst,
      Q => \seq_next_state_reg_n_0_[1]\
    );
\seq_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^state_clk_reg_0\,
      CE => '1',
      CLR => rst,
      D => \^ch_b\,
      Q => seq_state(0)
    );
\seq_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^state_clk_reg_0\,
      CE => '1',
      CLR => rst,
      D => \seq_next_state_reg_n_0_[1]\,
      Q => seq_state(1)
    );
state_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => state_clk_i_2_n_0,
      I1 => state_clk_i_3_n_0,
      I2 => state_clk_i_4_n_0,
      I3 => state_clk_i_5_n_0,
      I4 => rst,
      I5 => \^state_clk_reg_0\,
      O => state_clk_i_1_n_0
    );
state_clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(8),
      I3 => counter_reg(9),
      I4 => state_clk_i_6_n_0,
      O => state_clk_i_2_n_0
    );
state_clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => state_clk_i_7_n_0,
      O => state_clk_i_3_n_0
    );
state_clk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      I2 => counter_reg(24),
      I3 => counter_reg(25),
      I4 => state_clk_i_8_n_0,
      O => state_clk_i_4_n_0
    );
state_clk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(16),
      I3 => counter_reg(17),
      I4 => state_clk_i_9_n_0,
      O => state_clk_i_5_n_0
    );
state_clk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      I2 => counter_reg(15),
      I3 => counter_reg(14),
      O => state_clk_i_6_n_0
    );
state_clk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      O => state_clk_i_7_n_0
    );
state_clk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(31),
      I3 => counter_reg(30),
      O => state_clk_i_8_n_0
    );
state_clk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      I2 => counter_reg(23),
      I3 => counter_reg(22),
      O => state_clk_i_9_n_0
    );
state_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_clk_i_1_n_0,
      Q => \^state_clk_reg_0\,
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
    ch_a : out STD_LOGIC;
    ch_b : out STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seq_probe_encoding_sequencer_0_0,encoding_sequencer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "encoding_sequencer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer
     port map (
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst,
      state_clk_reg_0 => clk_out
    );
end STRUCTURE;
