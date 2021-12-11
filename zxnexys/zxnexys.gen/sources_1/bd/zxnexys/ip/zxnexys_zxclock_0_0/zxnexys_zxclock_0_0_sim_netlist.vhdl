-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:28:55 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxclock_0_0/zxnexys_zxclock_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxclock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxclock_0_0_zxclock is
  port (
    clk_memory : out STD_LOGIC;
    clk_peripheral : out STD_LOGIC;
    clk_peripheral_n : out STD_LOGIC;
    clk_audio : out STD_LOGIC;
    clk_video : out STD_LOGIC;
    mb_clk_7 : out STD_LOGIC;
    clk_cpu : out STD_LOGIC;
    clk_140 : in STD_LOGIC;
    clk_28 : in STD_LOGIC;
    clk_28_n : in STD_LOGIC;
    clk_22m58 : in STD_LOGIC;
    clk_14 : in STD_LOGIC;
    clk_7 : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_contend : in STD_LOGIC;
    cpu_clk_lsb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxclock_0_0_zxclock : entity is "zxclock";
end zxnexys_zxclock_0_0_zxclock;

architecture STRUCTURE of zxnexys_zxclock_0_0_zxclock is
  signal BUFGCTRL_clk_cpu_i_1_n_0 : STD_LOGIC;
  signal S00 : STD_LOGIC;
  signal clk0 : STD_LOGIC;
  signal clk1 : STD_LOGIC;
  signal clk_3m5_cont : STD_LOGIC;
  signal clk_3m5_cont_i_1_n_0 : STD_LOGIC;
  signal \^mb_clk_7\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFGCTRL_clk0 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFGCTRL_clk1 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFGCTRL_clk_cpu : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_14 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_140 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_22m58 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_28 : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_28_n : label is "PRIMITIVE";
  attribute BOX_TYPE of BUFG_clk_7 : label is "PRIMITIVE";
begin
  mb_clk_7 <= \^mb_clk_7\;
BUFGCTRL_clk0: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 1,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk_3m5_cont,
      I1 => clk_7,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk0,
      S0 => S00,
      S1 => cpu_speed(0)
    );
BUFGCTRL_clk0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(0),
      O => S00
    );
BUFGCTRL_clk1: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 1,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk_14,
      I1 => clk_28,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk1,
      S0 => S00,
      S1 => cpu_speed(0)
    );
BUFGCTRL_clk_cpu: unisim.vcomponents.BUFGCTRL
    generic map(
      CE_TYPE_CE0 => "SYNC",
      CE_TYPE_CE1 => "SYNC",
      INIT_OUT => 1,
      IS_CE0_INVERTED => '0',
      IS_CE1_INVERTED => '0',
      IS_I0_INVERTED => '0',
      IS_I1_INVERTED => '0',
      IS_IGNORE0_INVERTED => '0',
      IS_IGNORE1_INVERTED => '0',
      IS_S0_INVERTED => '0',
      IS_S1_INVERTED => '0',
      PRESELECT_I0 => false,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE0 => '1',
      CE1 => '1',
      I0 => clk0,
      I1 => clk1,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => clk_cpu,
      S0 => BUFGCTRL_clk_cpu_i_1_n_0,
      S1 => cpu_speed(1)
    );
BUFGCTRL_clk_cpu_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(1),
      O => BUFGCTRL_clk_cpu_i_1_n_0
    );
BUFG_clk_14: unisim.vcomponents.BUFG
     port map (
      I => clk_14,
      O => clk_video
    );
BUFG_clk_140: unisim.vcomponents.BUFG
     port map (
      I => clk_140,
      O => clk_memory
    );
BUFG_clk_22m58: unisim.vcomponents.BUFG
     port map (
      I => clk_22m58,
      O => clk_audio
    );
BUFG_clk_28: unisim.vcomponents.BUFG
     port map (
      I => clk_28,
      O => clk_peripheral
    );
BUFG_clk_28_n: unisim.vcomponents.BUFG
     port map (
      I => clk_28_n,
      O => clk_peripheral_n
    );
BUFG_clk_7: unisim.vcomponents.BUFG
     port map (
      I => clk_7,
      O => \^mb_clk_7\
    );
clk_3m5_cont_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => clk_3m5_cont,
      I1 => cpu_contend,
      I2 => cpu_clk_lsb,
      O => clk_3m5_cont_i_1_n_0
    );
clk_3m5_cont_reg: unisim.vcomponents.FDRE
     port map (
      C => \^mb_clk_7\,
      CE => '1',
      D => clk_3m5_cont_i_1_n_0,
      Q => clk_3m5_cont,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxclock_0_0 is
  port (
    clk_cpu : out STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk_lsb : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mb_clk_28 : out STD_LOGIC;
    mb_clk_28_n : out STD_LOGIC;
    mb_clk_14 : out STD_LOGIC;
    mb_clk_7 : out STD_LOGIC;
    clk_system : out STD_LOGIC;
    clk_memory : out STD_LOGIC;
    clk_peripheral : out STD_LOGIC;
    clk_peripheral_n : out STD_LOGIC;
    clk_audio : out STD_LOGIC;
    clk_video : out STD_LOGIC;
    o_cpu_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_200 : in STD_LOGIC;
    clk_140 : in STD_LOGIC;
    clk_28_n : in STD_LOGIC;
    clk_28 : in STD_LOGIC;
    clk_22m58 : in STD_LOGIC;
    clk_14 : in STD_LOGIC;
    clk_7 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxclock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxclock_0_0 : entity is "zxnexys_zxclock_0_0,zxclock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxclock_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxclock_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxclock_0_0 : entity is "zxclock,Vivado 2021.2";
end zxnexys_zxclock_0_0;

architecture STRUCTURE of zxnexys_zxclock_0_0 is
  signal \^clk_200\ : STD_LOGIC;
  signal \^clk_peripheral\ : STD_LOGIC;
  signal \^clk_peripheral_n\ : STD_LOGIC;
  signal \^clk_video\ : STD_LOGIC;
  signal \^cpu_speed\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_14 : signal is "xilinx.com:signal:clock:1.0 clk_14 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_14 : signal is "XIL_INTERFACENAME clk_14, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_140 : signal is "xilinx.com:signal:clock:1.0 clk_140 CLK";
  attribute X_INTERFACE_PARAMETER of clk_140 : signal is "XIL_INTERFACENAME clk_140, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_200 : signal is "xilinx.com:signal:clock:1.0 clk_200 CLK";
  attribute X_INTERFACE_PARAMETER of clk_200 : signal is "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_22m58 : signal is "xilinx.com:signal:clock:1.0 clk_22m58 CLK";
  attribute X_INTERFACE_PARAMETER of clk_22m58 : signal is "XIL_INTERFACENAME clk_22m58, FREQ_HZ 22580645, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_28 : signal is "xilinx.com:signal:clock:1.0 clk_28 CLK";
  attribute X_INTERFACE_PARAMETER of clk_28 : signal is "XIL_INTERFACENAME clk_28, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_28_n : signal is "xilinx.com:signal:clock:1.0 clk_28_n CLK";
  attribute X_INTERFACE_PARAMETER of clk_28_n : signal is "XIL_INTERFACENAME clk_28_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_7 : signal is "xilinx.com:signal:clock:1.0 clk_7 CLK";
  attribute X_INTERFACE_PARAMETER of clk_7 : signal is "XIL_INTERFACENAME clk_7, FREQ_HZ 7000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_audio : signal is "xilinx.com:signal:clock:1.0 clk_audio CLK";
  attribute X_INTERFACE_PARAMETER of clk_audio : signal is "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_cpu : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_system : signal is "xilinx.com:signal:clock:1.0 clk_system CLK";
  attribute X_INTERFACE_PARAMETER of clk_system : signal is "XIL_INTERFACENAME clk_system, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_system, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_video : signal is "xilinx.com:signal:clock:1.0 clk_video CLK";
  attribute X_INTERFACE_PARAMETER of clk_video : signal is "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_clk_lsb : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock clk_lsb";
  attribute X_INTERFACE_INFO of cpu_contend : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock contend";
  attribute X_INTERFACE_INFO of mb_clk_14 : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock clk_14";
  attribute X_INTERFACE_INFO of mb_clk_28 : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28";
  attribute X_INTERFACE_INFO of mb_clk_28_n : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28_n";
  attribute X_INTERFACE_INFO of mb_clk_7 : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock clk_7";
  attribute X_INTERFACE_INFO of cpu_speed : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock speed";
  attribute X_INTERFACE_INFO of machine_timing : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock machine_timing";
  attribute X_INTERFACE_INFO of o_cpu_speed : signal is "specnext.com:specnext:cpu_speed:1.0 cpu_speed cpu_speed";
begin
  \^clk_200\ <= clk_200;
  \^cpu_speed\(1 downto 0) <= cpu_speed(1 downto 0);
  clk_peripheral <= \^clk_peripheral\;
  clk_peripheral_n <= \^clk_peripheral_n\;
  clk_system <= \^clk_200\;
  clk_video <= \^clk_video\;
  mb_clk_14 <= \^clk_video\;
  mb_clk_28 <= \^clk_peripheral\;
  mb_clk_28_n <= \^clk_peripheral_n\;
  o_cpu_speed(1 downto 0) <= \^cpu_speed\(1 downto 0);
inst: entity work.zxnexys_zxclock_0_0_zxclock
     port map (
      clk_14 => clk_14,
      clk_140 => clk_140,
      clk_22m58 => clk_22m58,
      clk_28 => clk_28,
      clk_28_n => clk_28_n,
      clk_7 => clk_7,
      clk_audio => clk_audio,
      clk_cpu => clk_cpu,
      clk_memory => clk_memory,
      clk_peripheral => \^clk_peripheral\,
      clk_peripheral_n => \^clk_peripheral_n\,
      clk_video => \^clk_video\,
      cpu_clk_lsb => cpu_clk_lsb,
      cpu_contend => cpu_contend,
      cpu_speed(1 downto 0) => \^cpu_speed\(1 downto 0),
      mb_clk_7 => mb_clk_7
    );
end STRUCTURE;