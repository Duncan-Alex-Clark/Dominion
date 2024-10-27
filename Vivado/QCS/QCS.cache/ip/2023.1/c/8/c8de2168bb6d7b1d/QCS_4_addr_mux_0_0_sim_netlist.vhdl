-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 20:38:49 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_addr_mux_0_0_sim_netlist.vhdl
-- Design      : QCS_4_addr_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux is
  port (
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    en1 : in STD_LOGIC;
    addr3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    en2 : in STD_LOGIC;
    en0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    en3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux is
  signal \addr_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
\addr_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(0),
      I1 => \addr_out[0]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(0)
    );
\addr_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(0),
      I1 => en1,
      I2 => addr3(0),
      I3 => addr2(0),
      I4 => en2,
      I5 => en0,
      O => \addr_out[0]_i_2_n_0\
    );
\addr_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(10),
      I1 => \addr_out[10]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(10)
    );
\addr_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(10),
      I1 => en1,
      I2 => addr3(10),
      I3 => addr2(10),
      I4 => en2,
      I5 => en0,
      O => \addr_out[10]_i_2_n_0\
    );
\addr_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(11),
      I1 => \addr_out[11]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(11)
    );
\addr_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(11),
      I1 => en1,
      I2 => addr3(11),
      I3 => addr2(11),
      I4 => en2,
      I5 => en0,
      O => \addr_out[11]_i_2_n_0\
    );
\addr_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(12),
      I1 => \addr_out[12]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(12)
    );
\addr_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(12),
      I1 => en1,
      I2 => addr3(12),
      I3 => addr2(12),
      I4 => en2,
      I5 => en0,
      O => \addr_out[12]_i_2_n_0\
    );
\addr_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => en1,
      I1 => en2,
      I2 => en0,
      I3 => en3,
      O => p_0_in
    );
\addr_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(13),
      I1 => \addr_out[13]_i_3_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(13)
    );
\addr_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(13),
      I1 => en1,
      I2 => addr3(13),
      I3 => addr2(13),
      I4 => en2,
      I5 => en0,
      O => \addr_out[13]_i_3_n_0\
    );
\addr_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(1),
      I1 => \addr_out[1]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(1)
    );
\addr_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(1),
      I1 => en1,
      I2 => addr3(1),
      I3 => addr2(1),
      I4 => en2,
      I5 => en0,
      O => \addr_out[1]_i_2_n_0\
    );
\addr_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(2),
      I1 => \addr_out[2]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(2)
    );
\addr_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(2),
      I1 => en1,
      I2 => addr3(2),
      I3 => addr2(2),
      I4 => en2,
      I5 => en0,
      O => \addr_out[2]_i_2_n_0\
    );
\addr_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(3),
      I1 => \addr_out[3]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(3)
    );
\addr_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(3),
      I1 => en1,
      I2 => addr3(3),
      I3 => addr2(3),
      I4 => en2,
      I5 => en0,
      O => \addr_out[3]_i_2_n_0\
    );
\addr_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(4),
      I1 => \addr_out[4]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(4)
    );
\addr_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(4),
      I1 => en1,
      I2 => addr3(4),
      I3 => addr2(4),
      I4 => en2,
      I5 => en0,
      O => \addr_out[4]_i_2_n_0\
    );
\addr_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(5),
      I1 => \addr_out[5]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(5)
    );
\addr_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(5),
      I1 => en1,
      I2 => addr3(5),
      I3 => addr2(5),
      I4 => en2,
      I5 => en0,
      O => \addr_out[5]_i_2_n_0\
    );
\addr_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(6),
      I1 => \addr_out[6]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(6)
    );
\addr_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(6),
      I1 => en1,
      I2 => addr3(6),
      I3 => addr2(6),
      I4 => en2,
      I5 => en0,
      O => \addr_out[6]_i_2_n_0\
    );
\addr_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(7),
      I1 => \addr_out[7]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(7)
    );
\addr_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(7),
      I1 => en1,
      I2 => addr3(7),
      I3 => addr2(7),
      I4 => en2,
      I5 => en0,
      O => \addr_out[7]_i_2_n_0\
    );
\addr_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(8),
      I1 => \addr_out[8]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(8)
    );
\addr_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(8),
      I1 => en1,
      I2 => addr3(8),
      I3 => addr2(8),
      I4 => en2,
      I5 => en0,
      O => \addr_out[8]_i_2_n_0\
    );
\addr_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000C0CCC"
    )
        port map (
      I0 => addr0(9),
      I1 => \addr_out[9]_i_2_n_0\,
      I2 => en3,
      I3 => en1,
      I4 => en2,
      I5 => en0,
      O => p_1_in(9)
    );
\addr_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => addr1(9),
      I1 => en1,
      I2 => addr3(9),
      I3 => addr2(9),
      I4 => en2,
      I5 => en0,
      O => \addr_out[9]_i_2_n_0\
    );
\addr_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(0),
      Q => addr(0)
    );
\addr_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(10),
      Q => addr(10)
    );
\addr_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(11),
      Q => addr(11)
    );
\addr_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(12),
      Q => addr(12)
    );
\addr_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(13),
      Q => addr(13)
    );
\addr_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(1),
      Q => addr(1)
    );
\addr_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(2),
      Q => addr(2)
    );
\addr_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(3),
      Q => addr(3)
    );
\addr_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(4),
      Q => addr(4)
    );
\addr_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(5),
      Q => addr(5)
    );
\addr_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(6),
      Q => addr(6)
    );
\addr_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(7),
      Q => addr(7)
    );
\addr_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(8),
      Q => addr(8)
    );
\addr_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => rst,
      D => p_1_in(9),
      Q => addr(9)
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
    addr0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    en0 : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    en3 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_4_addr_mux_0_0,addr_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "addr_mux,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_mux
     port map (
      addr(13 downto 0) => addr(13 downto 0),
      addr0(13 downto 0) => addr0(13 downto 0),
      addr1(13 downto 0) => addr1(13 downto 0),
      addr2(13 downto 0) => addr2(13 downto 0),
      addr3(13 downto 0) => addr3(13 downto 0),
      clk => clk,
      en0 => en0,
      en1 => en1,
      en2 => en2,
      en3 => en3,
      rst => rst
    );
end STRUCTURE;
