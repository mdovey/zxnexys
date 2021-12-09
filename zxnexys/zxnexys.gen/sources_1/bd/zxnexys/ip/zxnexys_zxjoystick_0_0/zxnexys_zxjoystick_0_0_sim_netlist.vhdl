-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  8 14:01:02 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxnexys_zxjoystick_0_0 -prefix
--               zxnexys_zxjoystick_0_0_ zxnexys_zxjoystick_0_0_sim_netlist.vhdl
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
    btnr : in STD_LOGIC
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
  signal \^btnc\ : STD_LOGIC;
  signal \^btnd\ : STD_LOGIC;
  signal \^btnl\ : STD_LOGIC;
  signal \^btnr\ : STD_LOGIC;
  signal \^btnu\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of io_mode_en : signal is "specnext.com:specnext:joystick:1.0 joystick io_mode_en";
  attribute X_INTERFACE_INFO of io_mode_pin_7 : signal is "specnext.com:specnext:joystick:1.0 joystick io_mode_pin_7";
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
  left(7) <= \<const0>\;
  left(6) <= \<const0>\;
  left(5) <= \<const0>\;
  left(4) <= \<const0>\;
  left(3) <= \<const0>\;
  left(2) <= \<const0>\;
  left(1) <= \<const0>\;
  left(0) <= \<const0>\;
  right(10) <= \<const0>\;
  right(9) <= \<const0>\;
  right(8) <= \<const0>\;
  right(7) <= \^btnc\;
  right(6) <= \<const0>\;
  right(5) <= \^btnc\;
  right(4) <= \<const0>\;
  right(3) <= \^btnu\;
  right(2) <= \^btnd\;
  right(1) <= \^btnl\;
  right(0) <= \^btnr\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
