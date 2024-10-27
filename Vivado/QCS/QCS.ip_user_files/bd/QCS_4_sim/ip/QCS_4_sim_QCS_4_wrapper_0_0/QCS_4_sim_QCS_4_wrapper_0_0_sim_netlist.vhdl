-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Oct 25 21:35:46 2024
-- Host        : duncan-Ub22 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/duncan/QCS/QCS.gen/sources_1/bd/QCS_4_sim/ip/QCS_4_sim_QCS_4_wrapper_0_0/QCS_4_sim_QCS_4_wrapper_0_0_sim_netlist.vhdl
-- Design      : QCS_4_sim_QCS_4_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_4_sim_QCS_4_wrapper_0_0_QCS_4 is
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
    clk_rpm : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of QCS_4_sim_QCS_4_wrapper_0_0_QCS_4 : entity is "QCS_4.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of QCS_4_sim_QCS_4_wrapper_0_0_QCS_4 : entity is "QCS_4";
end QCS_4_sim_QCS_4_wrapper_0_0_QCS_4;

architecture STRUCTURE of QCS_4_sim_QCS_4_wrapper_0_0_QCS_4 is
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_0_0 is
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
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_0_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_1_0 is
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
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_1_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_2_0 is
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
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_2_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_3_0 is
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
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_3_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_addr_mux_0_0 is
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
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_addr_mux_0_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_clk_cascade_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC
  );
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_clk_cascade_0_0;
  component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_rpm_lut_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_rpm_lut_0_0;
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
  signal clk_cascade_0_clk0 : STD_LOGIC;
  signal clk_cascade_0_clk1 : STD_LOGIC;
  signal clk_cascade_0_clk2 : STD_LOGIC;
  signal clk_cascade_0_clk3 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_no_lut_0 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_1 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_2 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of QCS_no_lut_3 : label is "QCS_no_lut,Vivado 2023.1";
  attribute X_CORE_INFO of addr_mux_0 : label is "addr_mux,Vivado 2023.1";
  attribute X_CORE_INFO of clk_cascade_0 : label is "clk_cascade,Vivado 2023.1";
  attribute X_CORE_INFO of rpm_lut_0 : label is "rpm_lut,Vivado 2023.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_rpm : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_RPM CLK";
  attribute X_INTERFACE_PARAMETER of clk_rpm : signal is "XIL_INTERFACENAME CLK.CLK_RPM, ASSOCIATED_RESET btn_0, CLK_DOMAIN QCS_4_clk_3, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
QCS_no_lut_0: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_0_0
     port map (
      REC(31 downto 0) => REC_0(31 downto 0),
      RPM(31 downto 0) => RPM_0(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_0_addr(13 downto 0),
      ch_a => ch_a_0,
      ch_b => ch_b_0,
      clk => clk_cascade_0_clk0,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_0_en,
      rst => btn_0
    );
QCS_no_lut_1: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_1_0
     port map (
      REC(31 downto 0) => REC_1(31 downto 0),
      RPM(31 downto 0) => RPM_1(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_1_addr(13 downto 0),
      ch_a => ch_a_1,
      ch_b => ch_b_1,
      clk => clk_cascade_0_clk1,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_1_en,
      rst => btn_0
    );
QCS_no_lut_2: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_2_0
     port map (
      REC(31 downto 0) => REC_2(31 downto 0),
      RPM(31 downto 0) => RPM_2(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_2_addr(13 downto 0),
      ch_a => ch_a_2,
      ch_b => ch_b_2,
      clk => clk_cascade_0_clk3,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_2_en,
      rst => btn_0
    );
QCS_no_lut_3: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_QCS_no_lut_3_0
     port map (
      REC(31 downto 0) => REC_3(31 downto 0),
      RPM(31 downto 0) => RPM_3(31 downto 0),
      addr(13 downto 0) => QCS_no_lut_3_addr(13 downto 0),
      ch_a => ch_a_3,
      ch_b => ch_b_3,
      clk => clk_cascade_0_clk2,
      data(15 downto 0) => Net1(15 downto 0),
      en => QCS_no_lut_3_en,
      rst => btn_0
    );
addr_mux_0: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_addr_mux_0_0
     port map (
      addr(13 downto 0) => addr_mux_0_addr(13 downto 0),
      addr0(13 downto 0) => QCS_no_lut_0_addr(13 downto 0),
      addr1(13 downto 0) => QCS_no_lut_1_addr(13 downto 0),
      addr2(13 downto 0) => QCS_no_lut_2_addr(13 downto 0),
      addr3(13 downto 0) => QCS_no_lut_3_addr(13 downto 0),
      clk => clk_0,
      en0 => QCS_no_lut_0_en,
      en1 => QCS_no_lut_1_en,
      en2 => QCS_no_lut_2_en,
      en3 => QCS_no_lut_3_en,
      rst => btn_0
    );
clk_cascade_0: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_clk_cascade_0_0
     port map (
      clk => clk_0,
      clk0 => clk_cascade_0_clk0,
      clk1 => clk_cascade_0_clk1,
      clk2 => clk_cascade_0_clk2,
      clk3 => clk_cascade_0_clk3,
      rst => btn_0
    );
rpm_lut_0: component QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_rpm_lut_0_0
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
entity QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_wrapper is
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
    clk_rpm : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_wrapper : entity is "QCS_4_wrapper";
end QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_wrapper;

architecture STRUCTURE of QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of QCS_4_i : label is "QCS_4.hwdef";
begin
QCS_4_i: entity work.QCS_4_sim_QCS_4_wrapper_0_0_QCS_4
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
      clk_rpm => clk_rpm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QCS_4_sim_QCS_4_wrapper_0_0 is
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
    clk_rpm : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of QCS_4_sim_QCS_4_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of QCS_4_sim_QCS_4_wrapper_0_0 : entity is "QCS_4_sim_QCS_4_wrapper_0_0,QCS_4_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of QCS_4_sim_QCS_4_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of QCS_4_sim_QCS_4_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of QCS_4_sim_QCS_4_wrapper_0_0 : entity is "QCS_4_wrapper,Vivado 2023.1";
end QCS_4_sim_QCS_4_wrapper_0_0;

architecture STRUCTURE of QCS_4_sim_QCS_4_wrapper_0_0 is
begin
inst: entity work.QCS_4_sim_QCS_4_wrapper_0_0_QCS_4_wrapper
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
      clk_rpm => clk_rpm
    );
end STRUCTURE;
