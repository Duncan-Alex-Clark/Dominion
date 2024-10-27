-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 19:38:00 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ QCS_4_sim_QCS_4_wrapper_0_0_sim_netlist.vhdl
-- Design      : QCS_4_sim_QCS_4_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4 is
  port (
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btn_0 : in STD_LOGIC;
    ch_a_0 : in STD_LOGIC;
    ch_a_1 : in STD_LOGIC;
    ch_a_2 : in STD_LOGIC;
    ch_a_3 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    ch_b_1 : in STD_LOGIC;
    ch_b_2 : in STD_LOGIC;
    ch_b_3 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    clk_1 : in STD_LOGIC;
    clk_2 : in STD_LOGIC;
    clk_3 : in STD_LOGIC;
    clk_rpm : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4 : entity is "QCS_4.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_2_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_2_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_3_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ch_a : in STD_LOGIC;
    ch_b : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_3_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_addr_mux_0_0 is
  port (
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_addr_mux_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_rpm_lut_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_rpm_lut_0_0;
  signal Net1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal QCS_no_lut_0_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal QCS_no_lut_0_en : STD_LOGIC;
  signal QCS_no_lut_1_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal QCS_no_lut_1_en : STD_LOGIC;
  signal QCS_no_lut_2_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal QCS_no_lut_2_en : STD_LOGIC;
  signal QCS_no_lut_3_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal QCS_no_lut_3_en : STD_LOGIC;
  signal addr_mux_0_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_no_lut_0 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_1 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_2 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_3 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of addr_mux_0 : label is "addr_mux,Vivado 2023.1";
  attribute X_CORE_INFO of rpm_lut_0 : label is "rpm_lut,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_1 CLK";
  attribute X_INTERFACE_PARAMETER of clk_1 : signal is "XIL_INTERFACENAME CLK.CLK_1, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 90.0";
  attribute X_INTERFACE_INFO of clk_2 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_2 CLK";
  attribute X_INTERFACE_PARAMETER of clk_2 : signal is "XIL_INTERFACENAME CLK.CLK_2, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 180.0";
  attribute X_INTERFACE_INFO of clk_3 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_3 CLK";
  attribute X_INTERFACE_PARAMETER of clk_3 : signal is "XIL_INTERFACENAME CLK.CLK_3, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_4, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 270.0";
  attribute X_INTERFACE_INFO of clk_rpm : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_RPM CLK";
  attribute X_INTERFACE_PARAMETER of clk_rpm : signal is "XIL_INTERFACENAME CLK.CLK_RPM, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_3, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
QCS_no_lut_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_0_0
     port map (
      REC(31 downto 0) => REC_0(31 downto 0),
      RPM(31 downto 0) => RPM_0(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_0_addr(13 downto 0),
      ch_a => ch_a_0,
      ch_b => ch_b_0,
      clk => clk_0,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_0_en,
      rst => btn_0
    );
QCS_no_lut_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_1_0
     port map (
      REC(31 downto 0) => REC_1(31 downto 0),
      RPM(31 downto 0) => RPM_1(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_1_addr(13 downto 0),
      ch_a => ch_a_1,
      ch_b => ch_b_1,
      clk => clk_1,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_1_en,
      rst => btn_0
    );
QCS_no_lut_2: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_2_0
     port map (
      REC(31 downto 0) => REC_2(31 downto 0),
      RPM(31 downto 0) => RPM_2(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_2_addr(13 downto 0),
      ch_a => ch_a_2,
      ch_b => ch_b_2,
      clk => clk_2,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_2_en,
      rst => btn_0
    );
QCS_no_lut_3: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_QCS_no_lut_3_0
     port map (
      REC(31 downto 0) => REC_3(31 downto 0),
      RPM(31 downto 0) => RPM_3(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_3_addr(13 downto 0),
      ch_a => ch_a_3,
      ch_b => ch_b_3,
      clk => clk_3,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_3_en,
      rst => btn_0
    );
addr_mux_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_addr_mux_0_0
     port map (
      addr(13 downto 0) => addr_mux_0_addr(13 downto 0),
      addr0(13 downto 0) => QCS_no_lut_0_addr(13 downto 0),
      addr1(13 downto 0) => QCS_no_lut_1_addr(13 downto 0),
      addr2(13 downto 0) => QCS_no_lut_2_addr(13 downto 0),
      addr3(13 downto 0) => QCS_no_lut_3_addr(13 downto 0),
      en0 => QCS_no_lut_0_en,
      en1 => QCS_no_lut_1_en,
      en2 => QCS_no_lut_2_en,
      en3 => QCS_no_lut_3_en
    );
rpm_lut_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_rpm_lut_0_0
     port map (
      addr(13 downto 0) => addr_mux_0_addr(13 downto 0),
      clk => clk_rpm,
      data(15 downto 0) => Net1(15 downto 0),
      rst => btn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper is
  port (
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btn_0 : in STD_LOGIC;
    ch_a_0 : in STD_LOGIC;
    ch_a_1 : in STD_LOGIC;
    ch_a_2 : in STD_LOGIC;
    ch_a_3 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    ch_b_1 : in STD_LOGIC;
    ch_b_2 : in STD_LOGIC;
    ch_b_3 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    clk_1 : in STD_LOGIC;
    clk_2 : in STD_LOGIC;
    clk_3 : in STD_LOGIC;
    clk_rpm : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of QCS_4_i : label is "QCS_4.hwdef";
begin
QCS_4_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4
     port map (
      REC_0(31 downto 0) => REC_0(31 downto 0),
      REC_1(31 downto 0) => REC_1(31 downto 0),
      REC_2(31 downto 0) => REC_2(31 downto 0),
      REC_3(31 downto 0) => REC_3(31 downto 0),
      RPM_0(31 downto 0) => RPM_0(31 downto 0),
      RPM_1(31 downto 0) => RPM_1(31 downto 0),
      RPM_2(31 downto 0) => RPM_2(31 downto 0),
      RPM_3(31 downto 0) => RPM_3(31 downto 0),
      btn_0 => btn_0,
      ch_a_0 => ch_a_0,
      ch_a_1 => ch_a_1,
      ch_a_2 => ch_a_2,
      ch_a_3 => ch_a_3,
      ch_b_0 => ch_b_0,
      ch_b_1 => ch_b_1,
      ch_b_2 => ch_b_2,
      ch_b_3 => ch_b_3,
      clk_0 => clk_0,
      clk_1 => clk_1,
      clk_2 => clk_2,
      clk_3 => clk_3,
      clk_rpm => clk_rpm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    REC_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REC_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RPM_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    btn_0 : in STD_LOGIC;
    ch_a_0 : in STD_LOGIC;
    ch_a_1 : in STD_LOGIC;
    ch_a_2 : in STD_LOGIC;
    ch_a_3 : in STD_LOGIC;
    ch_b_0 : in STD_LOGIC;
    ch_b_1 : in STD_LOGIC;
    ch_b_2 : in STD_LOGIC;
    ch_b_3 : in STD_LOGIC;
    clk_0 : in STD_LOGIC;
    clk_1 : in STD_LOGIC;
    clk_2 : in STD_LOGIC;
    clk_3 : in STD_LOGIC;
    clk_rpm : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_4_sim_QCS_4_wrapper_0_0,QCS_4_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QCS_4_wrapper,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QCS_4_wrapper
     port map (
      REC_0(31 downto 0) => REC_0(31 downto 0),
      REC_1(31 downto 0) => REC_1(31 downto 0),
      REC_2(31 downto 0) => REC_2(31 downto 0),
      REC_3(31 downto 0) => REC_3(31 downto 0),
      RPM_0(31 downto 0) => RPM_0(31 downto 0),
      RPM_1(31 downto 0) => RPM_1(31 downto 0),
      RPM_2(31 downto 0) => RPM_2(31 downto 0),
      RPM_3(31 downto 0) => RPM_3(31 downto 0),
      btn_0 => btn_0,
      ch_a_0 => ch_a_0,
      ch_a_1 => ch_a_1,
      ch_a_2 => ch_a_2,
      ch_a_3 => ch_a_3,
      ch_b_0 => ch_b_0,
      ch_b_1 => ch_b_1,
      ch_b_2 => ch_b_2,
      ch_b_3 => ch_b_3,
      clk_0 => clk_0,
      clk_1 => clk_1,
      clk_2 => clk_2,
      clk_3 => clk_3,
      clk_rpm => clk_rpm
    );
end STRUCTURE;
