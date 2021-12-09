-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Nov 29 20:47:31 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxnexys_pmod_ps2_0_0 -prefix
--               zxnexys_pmod_ps2_0_0_ zxnexys_pmod_ps2_0_0_sim_netlist.vhdl
-- Design      : zxnexys_pmod_ps2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_pmod_ps2_0_0 is
  port (
    pin1_i : in STD_LOGIC;
    pin2_i : in STD_LOGIC;
    pin3_i : in STD_LOGIC;
    pin4_i : in STD_LOGIC;
    pin7_i : in STD_LOGIC;
    pin8_i : in STD_LOGIC;
    pin9_i : in STD_LOGIC;
    pin10_i : in STD_LOGIC;
    pin1_o : out STD_LOGIC;
    pin2_o : out STD_LOGIC;
    pin3_o : out STD_LOGIC;
    pin4_o : out STD_LOGIC;
    pin7_o : out STD_LOGIC;
    pin8_o : out STD_LOGIC;
    pin9_o : out STD_LOGIC;
    pin10_o : out STD_LOGIC;
    pin1_t : out STD_LOGIC;
    pin2_t : out STD_LOGIC;
    pin3_t : out STD_LOGIC;
    pin4_t : out STD_LOGIC;
    pin7_t : out STD_LOGIC;
    pin8_t : out STD_LOGIC;
    pin9_t : out STD_LOGIC;
    pin10_t : out STD_LOGIC;
    clk_i : out STD_LOGIC;
    clk_o : in STD_LOGIC;
    clk_t : in STD_LOGIC;
    data_i : out STD_LOGIC;
    data_o : in STD_LOGIC;
    data_t : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_pmod_ps2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_pmod_ps2_0_0 : entity is "zxnexys_pmod_ps2_0_0,pmod_ps2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_pmod_ps2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_pmod_ps2_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_pmod_ps2_0_0 : entity is "pmod_ps2,Vivado 2021.2";
end zxnexys_pmod_ps2_0_0;

architecture STRUCTURE of zxnexys_pmod_ps2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk_o\ : STD_LOGIC;
  signal \^clk_t\ : STD_LOGIC;
  signal \^data_o\ : STD_LOGIC;
  signal \^data_t\ : STD_LOGIC;
  signal \^pin1_i\ : STD_LOGIC;
  signal \^pin3_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_i : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I";
  attribute X_INTERFACE_INFO of clk_o : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O";
  attribute X_INTERFACE_INFO of clk_t : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T";
  attribute X_INTERFACE_INFO of data_i : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_I";
  attribute X_INTERFACE_INFO of data_o : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_O";
  attribute X_INTERFACE_INFO of data_t : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_T";
  attribute X_INTERFACE_INFO of pin10_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN10_I";
  attribute X_INTERFACE_INFO of pin10_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN10_O";
  attribute X_INTERFACE_INFO of pin10_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN10_T";
  attribute X_INTERFACE_INFO of pin1_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN1_I";
  attribute X_INTERFACE_INFO of pin1_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN1_O";
  attribute X_INTERFACE_INFO of pin1_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN1_T";
  attribute X_INTERFACE_INFO of pin2_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN2_I";
  attribute X_INTERFACE_INFO of pin2_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN2_O";
  attribute X_INTERFACE_INFO of pin2_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN2_T";
  attribute X_INTERFACE_INFO of pin3_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN3_I";
  attribute X_INTERFACE_INFO of pin3_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN3_O";
  attribute X_INTERFACE_INFO of pin3_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN3_T";
  attribute X_INTERFACE_INFO of pin4_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN4_I";
  attribute X_INTERFACE_INFO of pin4_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN4_O";
  attribute X_INTERFACE_INFO of pin4_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN4_T";
  attribute X_INTERFACE_INFO of pin7_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN7_I";
  attribute X_INTERFACE_INFO of pin7_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN7_O";
  attribute X_INTERFACE_INFO of pin7_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN7_T";
  attribute X_INTERFACE_INFO of pin8_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN8_I";
  attribute X_INTERFACE_INFO of pin8_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN8_O";
  attribute X_INTERFACE_INFO of pin8_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN8_T";
  attribute X_INTERFACE_INFO of pin9_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN9_I";
  attribute X_INTERFACE_INFO of pin9_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN9_O";
  attribute X_INTERFACE_INFO of pin9_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_ps2 PIN9_T";
begin
  \^clk_o\ <= clk_o;
  \^clk_t\ <= clk_t;
  \^data_o\ <= data_o;
  \^data_t\ <= data_t;
  \^pin1_i\ <= pin1_i;
  \^pin3_i\ <= pin3_i;
  clk_i <= \^pin3_i\;
  data_i <= \^pin1_i\;
  pin10_o <= \<const0>\;
  pin10_t <= \<const1>\;
  pin1_o <= \^data_o\;
  pin1_t <= \^data_t\;
  pin2_o <= \<const0>\;
  pin2_t <= \<const1>\;
  pin3_o <= \^clk_o\;
  pin3_t <= \^clk_t\;
  pin4_o <= \<const0>\;
  pin4_t <= \<const1>\;
  pin7_o <= \<const0>\;
  pin7_t <= \<const1>\;
  pin8_o <= \<const0>\;
  pin8_t <= \<const1>\;
  pin9_o <= \<const0>\;
  pin9_t <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
