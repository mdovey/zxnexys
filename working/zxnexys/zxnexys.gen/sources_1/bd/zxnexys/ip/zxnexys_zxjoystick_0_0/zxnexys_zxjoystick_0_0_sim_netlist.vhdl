-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:45:21 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxjoystick_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0 is
  port (
    left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    io_mode_en : in STD_LOGIC;
    io_mode_pin_7 : in STD_LOGIC;
    left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    btnc : in STD_LOGIC;
    btnu : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnr : in STD_LOGIC;
    sclk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    miso : in STD_LOGIC;
    sel : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxjoystick_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxjoystick_0_0 : entity is "zxnexys_zxjoystick_0_0,zxjoystick,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxjoystick_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxjoystick_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0 : entity is "zxjoystick,Vivado 2021.2";
end zxnexys_zxjoystick_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^btnc\ : STD_LOGIC;
  signal \^btnd\ : STD_LOGIC;
  signal \^btnl\ : STD_LOGIC;
  signal \^btnr\ : STD_LOGIC;
  signal \^btnu\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of io_mode_en : signal is "specnext.com:specnext:joystick:1.0 joystick io_mode_en";
  attribute X_INTERFACE_INFO of io_mode_pin_7 : signal is "specnext.com:specnext:joystick:1.0 joystick io_mode_pin_7";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of left : signal is "specnext.com:specnext:joystick:1.0 joystick left";
  attribute X_INTERFACE_INFO of left_type : signal is "specnext.com:specnext:joystick:1.0 joystick left_type";
  attribute X_INTERFACE_INFO of right : signal is "specnext.com:specnext:joystick:1.0 joystick right";
  attribute X_INTERFACE_INFO of right_type : signal is "specnext.com:specnext:joystick:1.0 joystick right_type";
begin
  \^btnc\ <= btnc;
  \^btnd\ <= btnd;
  \^btnl\ <= btnl;
  \^btnr\ <= btnr;
  \^btnu\ <= btnu;
  left(10) <= \<const0>\;
  left(9) <= \<const0>\;
  left(8) <= \<const0>\;
  left(7) <= \^btnc\;
  left(6) <= \<const0>\;
  left(5) <= \^btnc\;
  left(4) <= \<const0>\;
  left(3) <= \^btnu\;
  left(2) <= \^btnd\;
  left(1) <= \^btnl\;
  left(0) <= \^btnr\;
  mosi <= \<const0>\;
  right(10) <= \<const0>\;
  right(9) <= \<const0>\;
  right(8) <= \<const0>\;
  right(7) <= \<const0>\;
  right(6) <= \<const0>\;
  right(5) <= \<const0>\;
  right(4) <= \<const0>\;
  right(3) <= \<const0>\;
  right(2) <= \<const1>\;
  right(1) <= \<const1>\;
  right(0) <= \<const0>\;
  sclk <= \<const0>\;
  sel <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
