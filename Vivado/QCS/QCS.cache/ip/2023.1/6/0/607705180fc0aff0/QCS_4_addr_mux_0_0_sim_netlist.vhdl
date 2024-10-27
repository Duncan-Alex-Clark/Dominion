-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 20:21:48 2024
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
  signal \addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN QCS_4_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\addr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[0]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(0),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(0)
    );
\addr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(0),
      I1 => addr3(0),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(0),
      O => \addr[0]_INST_0_i_1_n_0\
    );
\addr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[10]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(10),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(10)
    );
\addr[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(10),
      I1 => addr3(10),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(10),
      O => \addr[10]_INST_0_i_1_n_0\
    );
\addr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[11]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(11),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(11)
    );
\addr[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(11),
      I1 => addr3(11),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(11),
      O => \addr[11]_INST_0_i_1_n_0\
    );
\addr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[12]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(12),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(12)
    );
\addr[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(12),
      I1 => addr3(12),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(12),
      O => \addr[12]_INST_0_i_1_n_0\
    );
\addr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[13]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(13),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(13)
    );
\addr[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(13),
      I1 => addr3(13),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(13),
      O => \addr[13]_INST_0_i_1_n_0\
    );
\addr[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => en3,
      I1 => en2,
      I2 => en0,
      O => \addr[13]_INST_0_i_2_n_0\
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[1]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(1),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(1)
    );
\addr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(1),
      I1 => addr3(1),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(1),
      O => \addr[1]_INST_0_i_1_n_0\
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[2]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(2),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(2)
    );
\addr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(2),
      I1 => addr3(2),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(2),
      O => \addr[2]_INST_0_i_1_n_0\
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[3]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(3),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(3)
    );
\addr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(3),
      I1 => addr3(3),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(3),
      O => \addr[3]_INST_0_i_1_n_0\
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[4]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(4),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(4)
    );
\addr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(4),
      I1 => addr3(4),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(4),
      O => \addr[4]_INST_0_i_1_n_0\
    );
\addr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[5]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(5),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(5)
    );
\addr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(5),
      I1 => addr3(5),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(5),
      O => \addr[5]_INST_0_i_1_n_0\
    );
\addr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[6]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(6),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(6)
    );
\addr[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(6),
      I1 => addr3(6),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(6),
      O => \addr[6]_INST_0_i_1_n_0\
    );
\addr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[7]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(7),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(7)
    );
\addr[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(7),
      I1 => addr3(7),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(7),
      O => \addr[7]_INST_0_i_1_n_0\
    );
\addr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[8]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(8),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(8)
    );
\addr[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(8),
      I1 => addr3(8),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(8),
      O => \addr[8]_INST_0_i_1_n_0\
    );
\addr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => \addr[9]_INST_0_i_1_n_0\,
      I1 => en1,
      I2 => addr1(9),
      I3 => \addr[13]_INST_0_i_2_n_0\,
      I4 => rst,
      O => addr(9)
    );
\addr[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => addr0(9),
      I1 => addr3(9),
      I2 => en0,
      I3 => en2,
      I4 => en3,
      I5 => addr2(9),
      O => \addr[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
