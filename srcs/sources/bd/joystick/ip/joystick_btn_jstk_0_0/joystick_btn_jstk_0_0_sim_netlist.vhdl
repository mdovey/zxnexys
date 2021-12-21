-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 13:03:24 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/joystick/ip/joystick_btn_jstk_0_0/joystick_btn_jstk_0_0_sim_netlist.vhdl
-- Design      : joystick_btn_jstk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_btn_jstk_0_0 is
  port (
    joystick : out STD_LOGIC_VECTOR ( 10 downto 0 );
    btnc : in STD_LOGIC;
    btnu : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnr : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of joystick_btn_jstk_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of joystick_btn_jstk_0_0 : entity is "joystick_btn_jstk_0_0,btn_jstk,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of joystick_btn_jstk_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of joystick_btn_jstk_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of joystick_btn_jstk_0_0 : entity is "btn_jstk,Vivado 2021.2";
end joystick_btn_jstk_0_0;

architecture STRUCTURE of joystick_btn_jstk_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^btnc\ : STD_LOGIC;
  signal \^btnd\ : STD_LOGIC;
  signal \^btnl\ : STD_LOGIC;
  signal \^btnr\ : STD_LOGIC;
  signal \^btnu\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^btnc\ <= btnc;
  \^btnd\ <= btnd;
  \^btnl\ <= btnl;
  \^btnr\ <= btnr;
  \^btnu\ <= btnu;
  joystick(10) <= \<const0>\;
  joystick(9) <= \<const0>\;
  joystick(8) <= \<const0>\;
  joystick(7) <= \^btnc\;
  joystick(6) <= \<const0>\;
  joystick(5) <= \^btnc\;
  joystick(4) <= \<const0>\;
  joystick(3) <= \^btnu\;
  joystick(2) <= \^btnd\;
  joystick(1) <= \^btnl\;
  joystick(0) <= \^btnr\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
