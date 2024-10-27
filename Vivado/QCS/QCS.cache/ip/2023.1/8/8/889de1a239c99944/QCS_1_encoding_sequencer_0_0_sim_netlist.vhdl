-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Oct 16 07:07:20 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_1_encoding_sequencer_0_0_sim_netlist.vhdl
-- Design      : QCS_1_encoding_sequencer_0_0
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
    ch_b : out STD_LOGIC;
    ch_a : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer is
  signal \FSM_sequential_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_seq_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^ch_a\ : STD_LOGIC;
  signal ch_a_reg_i_10_n_0 : STD_LOGIC;
  signal ch_a_reg_i_11_n_0 : STD_LOGIC;
  signal ch_a_reg_i_12_n_0 : STD_LOGIC;
  signal ch_a_reg_i_13_n_0 : STD_LOGIC;
  signal ch_a_reg_i_14_n_0 : STD_LOGIC;
  signal ch_a_reg_i_15_n_0 : STD_LOGIC;
  signal ch_a_reg_i_16_n_0 : STD_LOGIC;
  signal ch_a_reg_i_17_n_0 : STD_LOGIC;
  signal ch_a_reg_i_18_n_0 : STD_LOGIC;
  signal ch_a_reg_i_19_n_0 : STD_LOGIC;
  signal ch_a_reg_i_1_n_0 : STD_LOGIC;
  signal ch_a_reg_i_20_n_0 : STD_LOGIC;
  signal ch_a_reg_i_21_n_0 : STD_LOGIC;
  signal ch_a_reg_i_2_n_0 : STD_LOGIC;
  signal ch_a_reg_i_3_n_0 : STD_LOGIC;
  signal ch_a_reg_i_4_n_0 : STD_LOGIC;
  signal ch_a_reg_i_5_n_0 : STD_LOGIC;
  signal ch_a_reg_i_6_n_0 : STD_LOGIC;
  signal ch_a_reg_i_7_n_0 : STD_LOGIC;
  signal ch_a_reg_i_8_n_0 : STD_LOGIC;
  signal ch_a_reg_i_9_n_0 : STD_LOGIC;
  signal \^ch_b\ : STD_LOGIC;
  signal ch_b_reg_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
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
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal seq_counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \seq_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__3_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__4_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_4\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__5_n_7\ : STD_LOGIC;
  signal \seq_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \seq_counter0_carry__6_n_3\ : STD_LOGIC;
  signal \seq_counter0_carry__6_n_5\ : STD_LOGIC;
  signal \seq_counter0_carry__6_n_6\ : STD_LOGIC;
  signal \seq_counter0_carry__6_n_7\ : STD_LOGIC;
  signal seq_counter0_carry_n_0 : STD_LOGIC;
  signal seq_counter0_carry_n_1 : STD_LOGIC;
  signal seq_counter0_carry_n_2 : STD_LOGIC;
  signal seq_counter0_carry_n_3 : STD_LOGIC;
  signal seq_counter0_carry_n_4 : STD_LOGIC;
  signal seq_counter0_carry_n_5 : STD_LOGIC;
  signal seq_counter0_carry_n_6 : STD_LOGIC;
  signal seq_counter0_carry_n_7 : STD_LOGIC;
  signal \seq_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \seq_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \seq_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \seq_next_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal seq_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_seq_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seq_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_seq_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_01:01,STATE_10:10,STATE_00:00,STATE_11:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ch_a_reg_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ch_a_reg_i_19 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ch_a_reg_i_21 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \counter[31]_i_5\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of seq_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \seq_counter0_carry__6\ : label is 35;
begin
  ch_a <= \^ch_a\;
  ch_b <= \^ch_b\;
\FSM_sequential_next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \next_state__1\(0),
      I1 => ch_a_reg_i_4_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_2_n_0,
      I4 => \FSM_sequential_next_state[1]_i_3_n_0\,
      I5 => \next_state__0\(0),
      O => \FSM_sequential_next_state[0]_i_1_n_0\
    );
\FSM_sequential_next_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF5D"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \seq_counter_reg_n_0_[15]\,
      I2 => \FSM_sequential_next_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_next_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_next_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_state_reg_n_0_[0]\,
      O => \next_state__1\(0)
    );
\FSM_sequential_next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \next_state__1\(1),
      I1 => ch_a_reg_i_4_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_2_n_0,
      I4 => \FSM_sequential_next_state[1]_i_3_n_0\,
      I5 => \next_state__0\(1),
      O => \FSM_sequential_next_state[1]_i_1_n_0\
    );
\FSM_sequential_next_state[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[0]\,
      I1 => \seq_counter_reg_n_0_[4]\,
      I2 => \seq_counter_reg_n_0_[6]\,
      O => \FSM_sequential_next_state[1]_i_10_n_0\
    );
\FSM_sequential_next_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[1]\,
      I1 => \seq_counter_reg_n_0_[2]\,
      I2 => \seq_counter_reg_n_0_[3]\,
      I3 => \seq_counter_reg_n_0_[5]\,
      O => \FSM_sequential_next_state[1]_i_11_n_0\
    );
\FSM_sequential_next_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[16]\,
      I1 => \seq_counter_reg_n_0_[25]\,
      I2 => \seq_counter_reg_n_0_[19]\,
      I3 => \seq_counter_reg_n_0_[26]\,
      O => \FSM_sequential_next_state[1]_i_12_n_0\
    );
\FSM_sequential_next_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[29]\,
      I1 => \seq_counter_reg_n_0_[30]\,
      I2 => \seq_counter_reg_n_0_[17]\,
      I3 => \seq_counter_reg_n_0_[27]\,
      O => \FSM_sequential_next_state[1]_i_13_n_0\
    );
\FSM_sequential_next_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF20000"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[15]\,
      I1 => \FSM_sequential_next_state[1]_i_4_n_0\,
      I2 => \FSM_sequential_next_state[1]_i_5_n_0\,
      I3 => \FSM_sequential_next_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => \FSM_sequential_state_reg_n_0_[0]\,
      O => \next_state__1\(1)
    );
\FSM_sequential_next_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000055F7"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[15]\,
      I1 => \FSM_sequential_next_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_next_state[1]_i_8_n_0\,
      I3 => \seq_counter_reg_n_0_[14]\,
      I4 => \FSM_sequential_next_state[1]_i_5_n_0\,
      I5 => \FSM_sequential_next_state[1]_i_6_n_0\,
      O => \FSM_sequential_next_state[1]_i_3_n_0\
    );
\FSM_sequential_next_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4445"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[10]\,
      I1 => \FSM_sequential_next_state[1]_i_9_n_0\,
      I2 => \FSM_sequential_next_state[1]_i_10_n_0\,
      I3 => \FSM_sequential_next_state[1]_i_11_n_0\,
      I4 => \FSM_sequential_next_state[1]_i_8_n_0\,
      I5 => \seq_counter_reg_n_0_[14]\,
      O => \FSM_sequential_next_state[1]_i_4_n_0\
    );
\FSM_sequential_next_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[28]\,
      I1 => \seq_counter_reg_n_0_[18]\,
      I2 => \seq_counter_reg_n_0_[24]\,
      I3 => \seq_counter_reg_n_0_[23]\,
      I4 => \FSM_sequential_next_state[1]_i_12_n_0\,
      O => \FSM_sequential_next_state[1]_i_5_n_0\
    );
\FSM_sequential_next_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[31]\,
      I1 => \seq_counter_reg_n_0_[20]\,
      I2 => \seq_counter_reg_n_0_[22]\,
      I3 => \seq_counter_reg_n_0_[21]\,
      I4 => \FSM_sequential_next_state[1]_i_13_n_0\,
      O => \FSM_sequential_next_state[1]_i_6_n_0\
    );
\FSM_sequential_next_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[10]\,
      I1 => \FSM_sequential_next_state[1]_i_9_n_0\,
      I2 => \seq_counter_reg_n_0_[6]\,
      I3 => \seq_counter_reg_n_0_[4]\,
      I4 => \seq_counter_reg_n_0_[0]\,
      I5 => \FSM_sequential_next_state[1]_i_11_n_0\,
      O => \FSM_sequential_next_state[1]_i_7_n_0\
    );
\FSM_sequential_next_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[13]\,
      I1 => \seq_counter_reg_n_0_[11]\,
      I2 => \seq_counter_reg_n_0_[12]\,
      O => \FSM_sequential_next_state[1]_i_8_n_0\
    );
\FSM_sequential_next_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \seq_counter_reg_n_0_[9]\,
      I1 => \seq_counter_reg_n_0_[7]\,
      I2 => \seq_counter_reg_n_0_[8]\,
      O => \FSM_sequential_next_state[1]_i_9_n_0\
    );
\FSM_sequential_next_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_next_state[0]_i_1_n_0\,
      Q => \next_state__0\(0)
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_next_state[1]_i_1_n_0\,
      Q => \next_state__0\(1)
    );
\FSM_sequential_seq_next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57555455"
    )
        port map (
      I0 => seq_state(0),
      I1 => ch_a_reg_i_2_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_4_n_0,
      I4 => \seq_next_state__0\(0),
      O => \FSM_sequential_seq_next_state[0]_i_1_n_0\
    );
\FSM_sequential_seq_next_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_seq_next_state[0]_i_1_n_0\,
      Q => \seq_next_state__0\(0)
    );
\FSM_sequential_seq_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \seq_next_state__0\(0),
      Q => seq_state(0),
      R => '0'
    );
\FSM_sequential_seq_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ch_b\,
      Q => \FSM_sequential_seq_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \FSM_sequential_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\,
      R => '0'
    );
ch_a_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \FSM_sequential_seq_state_reg_n_0_[1]\,
      I1 => ch_a_reg_i_2_n_0,
      I2 => ch_a_reg_i_3_n_0,
      I3 => ch_a_reg_i_4_n_0,
      I4 => \^ch_a\,
      O => ch_a_reg_i_1_n_0
    );
ch_a_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => ch_a_reg_i_12_n_0,
      I4 => \counter[31]_i_5_n_0\,
      I5 => \counter_reg_n_0_[9]\,
      O => ch_a_reg_i_10_n_0
    );
ch_a_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888080"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => ch_a_reg_i_20_n_0,
      I4 => \counter_reg_n_0_[6]\,
      I5 => ch_a_reg_i_21_n_0,
      O => ch_a_reg_i_11_n_0
    );
ch_a_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[5]\,
      O => ch_a_reg_i_12_n_0
    );
ch_a_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[5]\,
      O => ch_a_reg_i_13_n_0
    );
ch_a_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[14]\,
      O => ch_a_reg_i_14_n_0
    );
ch_a_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[26]\,
      O => ch_a_reg_i_15_n_0
    );
ch_a_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[12]\,
      O => ch_a_reg_i_16_n_0
    );
ch_a_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[24]\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[19]\,
      O => ch_a_reg_i_17_n_0
    );
ch_a_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[20]\,
      O => ch_a_reg_i_18_n_0
    );
ch_a_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[29]\,
      O => ch_a_reg_i_19_n_0
    );
ch_a_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0000FFC00000"
    )
        port map (
      I0 => ch_a_reg_i_5_n_0,
      I1 => \counter_reg_n_0_[11]\,
      I2 => ch_a_reg_i_6_n_0,
      I3 => ch_a_reg_i_7_n_0,
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => \FSM_sequential_state_reg_n_0_[0]\,
      O => ch_a_reg_i_2_n_0
    );
ch_a_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[5]\,
      O => ch_a_reg_i_20_n_0
    );
ch_a_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[11]\,
      I3 => \counter_reg_n_0_[10]\,
      O => ch_a_reg_i_21_n_0
    );
ch_a_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => ch_a_reg_i_8_n_0,
      I1 => \counter_reg_n_0_[15]\,
      I2 => ch_a_reg_i_9_n_0,
      I3 => ch_a_reg_i_10_n_0,
      I4 => \counter_reg_n_0_[13]\,
      I5 => \counter_reg_n_0_[14]\,
      O => ch_a_reg_i_3_n_0
    );
ch_a_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1555"
    )
        port map (
      I0 => ch_a_reg_i_9_n_0,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => ch_a_reg_i_11_n_0,
      I4 => \FSM_sequential_state_reg_n_0_[0]\,
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => ch_a_reg_i_4_n_0
    );
ch_a_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => ch_a_reg_i_12_n_0,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[7]\,
      I5 => \counter_reg_n_0_[8]\,
      O => ch_a_reg_i_5_n_0
    );
ch_a_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => ch_a_reg_i_13_n_0,
      I4 => \counter_reg_n_0_[10]\,
      I5 => \counter_reg_n_0_[9]\,
      O => ch_a_reg_i_6_n_0
    );
ch_a_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ch_a_reg_i_14_n_0,
      I1 => ch_a_reg_i_15_n_0,
      I2 => ch_a_reg_i_16_n_0,
      I3 => ch_a_reg_i_17_n_0,
      I4 => ch_a_reg_i_18_n_0,
      O => ch_a_reg_i_7_n_0
    );
ch_a_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => ch_a_reg_i_8_n_0
    );
ch_a_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => ch_a_reg_i_19_n_0,
      I3 => ch_a_reg_i_17_n_0,
      I4 => ch_a_reg_i_18_n_0,
      I5 => ch_a_reg_i_15_n_0,
      O => ch_a_reg_i_9_n_0
    );
ch_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_a_reg_i_1_n_0,
      Q => \^ch_a\
    );
ch_b_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666F666666606666"
    )
        port map (
      I0 => seq_state(0),
      I1 => \FSM_sequential_seq_state_reg_n_0_[1]\,
      I2 => ch_a_reg_i_2_n_0,
      I3 => ch_a_reg_i_3_n_0,
      I4 => ch_a_reg_i_4_n_0,
      I5 => \^ch_b\,
      O => ch_b_reg_i_1_n_0
    );
ch_b_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => ch_b_reg_i_1_n_0,
      Q => \^ch_b\
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
      O(3 downto 0) => p_1_in(4 downto 1),
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
      O(3 downto 0) => p_1_in(8 downto 5),
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
      O(3 downto 0) => p_1_in(12 downto 9),
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
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEF2"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => ch_a_reg_i_2_n_0,
      I5 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(24),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(25),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(26),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(27),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(28),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(29),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(30),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(31),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(31)
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \counter[31]_i_4_n_0\,
      I1 => \counter[31]_i_5_n_0\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \counter_reg_n_0_[14]\,
      I5 => ch_a_reg_i_9_n_0,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => ch_a_reg_i_10_n_0,
      I3 => ch_a_reg_i_9_n_0,
      I4 => \counter_reg_n_0_[15]\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2000000"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => ch_a_reg_i_20_n_0,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[8]\,
      I4 => \counter_reg_n_0_[9]\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[12]\,
      O => \counter[31]_i_5_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AA08"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\
    );
seq_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seq_counter0_carry_n_0,
      CO(2) => seq_counter0_carry_n_1,
      CO(1) => seq_counter0_carry_n_2,
      CO(0) => seq_counter0_carry_n_3,
      CYINIT => \seq_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => seq_counter0_carry_n_4,
      O(2) => seq_counter0_carry_n_5,
      O(1) => seq_counter0_carry_n_6,
      O(0) => seq_counter0_carry_n_7,
      S(3) => \seq_counter_reg_n_0_[4]\,
      S(2) => \seq_counter_reg_n_0_[3]\,
      S(1) => \seq_counter_reg_n_0_[2]\,
      S(0) => \seq_counter_reg_n_0_[1]\
    );
\seq_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seq_counter0_carry_n_0,
      CO(3) => \seq_counter0_carry__0_n_0\,
      CO(2) => \seq_counter0_carry__0_n_1\,
      CO(1) => \seq_counter0_carry__0_n_2\,
      CO(0) => \seq_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__0_n_4\,
      O(2) => \seq_counter0_carry__0_n_5\,
      O(1) => \seq_counter0_carry__0_n_6\,
      O(0) => \seq_counter0_carry__0_n_7\,
      S(3) => \seq_counter_reg_n_0_[8]\,
      S(2) => \seq_counter_reg_n_0_[7]\,
      S(1) => \seq_counter_reg_n_0_[6]\,
      S(0) => \seq_counter_reg_n_0_[5]\
    );
\seq_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__0_n_0\,
      CO(3) => \seq_counter0_carry__1_n_0\,
      CO(2) => \seq_counter0_carry__1_n_1\,
      CO(1) => \seq_counter0_carry__1_n_2\,
      CO(0) => \seq_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__1_n_4\,
      O(2) => \seq_counter0_carry__1_n_5\,
      O(1) => \seq_counter0_carry__1_n_6\,
      O(0) => \seq_counter0_carry__1_n_7\,
      S(3) => \seq_counter_reg_n_0_[12]\,
      S(2) => \seq_counter_reg_n_0_[11]\,
      S(1) => \seq_counter_reg_n_0_[10]\,
      S(0) => \seq_counter_reg_n_0_[9]\
    );
\seq_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__1_n_0\,
      CO(3) => \seq_counter0_carry__2_n_0\,
      CO(2) => \seq_counter0_carry__2_n_1\,
      CO(1) => \seq_counter0_carry__2_n_2\,
      CO(0) => \seq_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__2_n_4\,
      O(2) => \seq_counter0_carry__2_n_5\,
      O(1) => \seq_counter0_carry__2_n_6\,
      O(0) => \seq_counter0_carry__2_n_7\,
      S(3) => \seq_counter_reg_n_0_[16]\,
      S(2) => \seq_counter_reg_n_0_[15]\,
      S(1) => \seq_counter_reg_n_0_[14]\,
      S(0) => \seq_counter_reg_n_0_[13]\
    );
\seq_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__2_n_0\,
      CO(3) => \seq_counter0_carry__3_n_0\,
      CO(2) => \seq_counter0_carry__3_n_1\,
      CO(1) => \seq_counter0_carry__3_n_2\,
      CO(0) => \seq_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__3_n_4\,
      O(2) => \seq_counter0_carry__3_n_5\,
      O(1) => \seq_counter0_carry__3_n_6\,
      O(0) => \seq_counter0_carry__3_n_7\,
      S(3) => \seq_counter_reg_n_0_[20]\,
      S(2) => \seq_counter_reg_n_0_[19]\,
      S(1) => \seq_counter_reg_n_0_[18]\,
      S(0) => \seq_counter_reg_n_0_[17]\
    );
\seq_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__3_n_0\,
      CO(3) => \seq_counter0_carry__4_n_0\,
      CO(2) => \seq_counter0_carry__4_n_1\,
      CO(1) => \seq_counter0_carry__4_n_2\,
      CO(0) => \seq_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__4_n_4\,
      O(2) => \seq_counter0_carry__4_n_5\,
      O(1) => \seq_counter0_carry__4_n_6\,
      O(0) => \seq_counter0_carry__4_n_7\,
      S(3) => \seq_counter_reg_n_0_[24]\,
      S(2) => \seq_counter_reg_n_0_[23]\,
      S(1) => \seq_counter_reg_n_0_[22]\,
      S(0) => \seq_counter_reg_n_0_[21]\
    );
\seq_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__4_n_0\,
      CO(3) => \seq_counter0_carry__5_n_0\,
      CO(2) => \seq_counter0_carry__5_n_1\,
      CO(1) => \seq_counter0_carry__5_n_2\,
      CO(0) => \seq_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seq_counter0_carry__5_n_4\,
      O(2) => \seq_counter0_carry__5_n_5\,
      O(1) => \seq_counter0_carry__5_n_6\,
      O(0) => \seq_counter0_carry__5_n_7\,
      S(3) => \seq_counter_reg_n_0_[28]\,
      S(2) => \seq_counter_reg_n_0_[27]\,
      S(1) => \seq_counter_reg_n_0_[26]\,
      S(0) => \seq_counter_reg_n_0_[25]\
    );
\seq_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \seq_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_seq_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seq_counter0_carry__6_n_2\,
      CO(0) => \seq_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_seq_counter0_carry__6_O_UNCONNECTED\(3),
      O(2) => \seq_counter0_carry__6_n_5\,
      O(1) => \seq_counter0_carry__6_n_6\,
      O(0) => \seq_counter0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \seq_counter_reg_n_0_[31]\,
      S(1) => \seq_counter_reg_n_0_[30]\,
      S(0) => \seq_counter_reg_n_0_[29]\
    );
\seq_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF010D"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => ch_a_reg_i_2_n_0,
      I5 => \seq_counter_reg_n_0_[0]\,
      O => seq_counter(0)
    );
\seq_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__1_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[10]_i_1_n_0\
    );
\seq_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__1_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[11]_i_1_n_0\
    );
\seq_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__1_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[12]_i_1_n_0\
    );
\seq_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__2_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[13]_i_1_n_0\
    );
\seq_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__2_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[14]_i_1_n_0\
    );
\seq_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__2_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[15]_i_1_n_0\
    );
\seq_counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__2_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[16]_i_1_n_0\
    );
\seq_counter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__3_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[17]_i_1_n_0\
    );
\seq_counter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__3_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[18]_i_1_n_0\
    );
\seq_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__3_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[19]_i_1_n_0\
    );
\seq_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => seq_counter0_carry_n_7,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[1]_i_1_n_0\
    );
\seq_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__3_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[20]_i_1_n_0\
    );
\seq_counter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__4_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[21]_i_1_n_0\
    );
\seq_counter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__4_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[22]_i_1_n_0\
    );
\seq_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__4_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[23]_i_1_n_0\
    );
\seq_counter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__4_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[24]_i_1_n_0\
    );
\seq_counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__5_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[25]_i_1_n_0\
    );
\seq_counter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__5_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[26]_i_1_n_0\
    );
\seq_counter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__5_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[27]_i_1_n_0\
    );
\seq_counter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__5_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[28]_i_1_n_0\
    );
\seq_counter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__6_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[29]_i_1_n_0\
    );
\seq_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => seq_counter0_carry_n_6,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[2]_i_1_n_0\
    );
\seq_counter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__6_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[30]_i_1_n_0\
    );
\seq_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010DFFFFFFFF"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[0]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter[31]_i_3_n_0\,
      I4 => ch_a_reg_i_2_n_0,
      I5 => \FSM_sequential_next_state[1]_i_3_n_0\,
      O => \seq_counter[31]_i_1_n_0\
    );
\seq_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__6_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[31]_i_2_n_0\
    );
\seq_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => seq_counter0_carry_n_5,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[3]_i_1_n_0\
    );
\seq_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => seq_counter0_carry_n_4,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[4]_i_1_n_0\
    );
\seq_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__0_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[5]_i_1_n_0\
    );
\seq_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__0_n_6\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[6]_i_1_n_0\
    );
\seq_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__0_n_5\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[7]_i_1_n_0\
    );
\seq_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__0_n_4\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[8]_i_1_n_0\
    );
\seq_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000200A2"
    )
        port map (
      I0 => \seq_counter0_carry__1_n_7\,
      I1 => \counter[31]_i_2_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \counter[31]_i_3_n_0\,
      I5 => ch_a_reg_i_2_n_0,
      O => \seq_counter[9]_i_1_n_0\
    );
\seq_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => seq_counter(0),
      Q => \seq_counter_reg_n_0_[0]\
    );
\seq_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[10]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[10]\
    );
\seq_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[11]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[11]\
    );
\seq_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[12]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[12]\
    );
\seq_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[13]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[13]\
    );
\seq_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[14]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[14]\
    );
\seq_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[15]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[15]\
    );
\seq_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[16]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[16]\
    );
\seq_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[17]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[17]\
    );
\seq_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[18]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[18]\
    );
\seq_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[19]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[19]\
    );
\seq_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[1]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[1]\
    );
\seq_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[20]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[20]\
    );
\seq_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[21]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[21]\
    );
\seq_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[22]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[22]\
    );
\seq_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[23]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[23]\
    );
\seq_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[24]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[24]\
    );
\seq_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[25]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[25]\
    );
\seq_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[26]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[26]\
    );
\seq_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[27]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[27]\
    );
\seq_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[28]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[28]\
    );
\seq_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[29]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[29]\
    );
\seq_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[2]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[2]\
    );
\seq_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[30]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[30]\
    );
\seq_counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[31]_i_2_n_0\,
      Q => \seq_counter_reg_n_0_[31]\
    );
\seq_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[3]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[3]\
    );
\seq_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[4]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[4]\
    );
\seq_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[5]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[5]\
    );
\seq_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[6]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[6]\
    );
\seq_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[7]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[7]\
    );
\seq_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[8]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[8]\
    );
\seq_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \seq_counter[31]_i_1_n_0\,
      CLR => rst,
      D => \seq_counter[9]_i_1_n_0\,
      Q => \seq_counter_reg_n_0_[9]\
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
    ch_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_1_encoding_sequencer_0_0,encoding_sequencer,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encoding_sequencer
     port map (
      ch_a => ch_a,
      ch_b => ch_b,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
