-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 30 12:07:14 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxnexys_pmod_i2s2_0_0 -prefix
--               zxnexys_pmod_i2s2_0_0_ zxnexys_pmod_i2s2_0_0_sim_netlist.vhdl
-- Design      : zxnexys_pmod_i2s2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_pmod_i2s2_0_0 is
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
    linein_lrck : in STD_LOGIC;
    linein_mclk : in STD_LOGIC;
    linein_sclk : in STD_LOGIC;
    linein_sdin : out STD_LOGIC;
    lineout_lrck : in STD_LOGIC;
    lineout_mclk : in STD_LOGIC;
    lineout_sclk : in STD_LOGIC;
    lineout_sdout : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_pmod_i2s2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_pmod_i2s2_0_0 : entity is "zxnexys_pmod_i2s2_0_0,pmod_i2s2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_pmod_i2s2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_pmod_i2s2_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_pmod_i2s2_0_0 : entity is "pmod_i2s2,Vivado 2021.2";
end zxnexys_pmod_i2s2_0_0;

architecture STRUCTURE of zxnexys_pmod_i2s2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^linein_lrck\ : STD_LOGIC;
  signal \^linein_mclk\ : STD_LOGIC;
  signal \^linein_sclk\ : STD_LOGIC;
  signal \^lineout_lrck\ : STD_LOGIC;
  signal \^lineout_mclk\ : STD_LOGIC;
  signal \^lineout_sclk\ : STD_LOGIC;
  signal \^lineout_sdout\ : STD_LOGIC;
  signal \^pin10_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pin10_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_I";
  attribute X_INTERFACE_INFO of pin10_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_O";
  attribute X_INTERFACE_INFO of pin10_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_T";
  attribute X_INTERFACE_INFO of pin1_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_I";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of pin1_i : signal is "MASTER";
  attribute X_INTERFACE_INFO of pin1_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_O";
  attribute X_INTERFACE_INFO of pin1_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_T";
  attribute X_INTERFACE_INFO of pin2_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_I";
  attribute X_INTERFACE_INFO of pin2_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_O";
  attribute X_INTERFACE_INFO of pin2_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_T";
  attribute X_INTERFACE_INFO of pin3_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_I";
  attribute X_INTERFACE_INFO of pin3_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_O";
  attribute X_INTERFACE_INFO of pin3_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_T";
  attribute X_INTERFACE_INFO of pin4_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_I";
  attribute X_INTERFACE_INFO of pin4_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_O";
  attribute X_INTERFACE_INFO of pin4_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_T";
  attribute X_INTERFACE_INFO of pin7_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_I";
  attribute X_INTERFACE_INFO of pin7_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_O";
  attribute X_INTERFACE_INFO of pin7_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_T";
  attribute X_INTERFACE_INFO of pin8_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_I";
  attribute X_INTERFACE_INFO of pin8_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_O";
  attribute X_INTERFACE_INFO of pin8_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_T";
  attribute X_INTERFACE_INFO of pin9_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_I";
  attribute X_INTERFACE_INFO of pin9_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_O";
  attribute X_INTERFACE_INFO of pin9_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_T";
begin
  \^linein_lrck\ <= linein_lrck;
  \^linein_mclk\ <= linein_mclk;
  \^linein_sclk\ <= linein_sclk;
  \^lineout_lrck\ <= lineout_lrck;
  \^lineout_mclk\ <= lineout_mclk;
  \^lineout_sclk\ <= lineout_sclk;
  \^lineout_sdout\ <= lineout_sdout;
  \^pin10_i\ <= pin10_i;
  linein_sdin <= \^pin10_i\;
  pin10_o <= \<const0>\;
  pin10_t <= \<const1>\;
  pin1_o <= \^lineout_mclk\;
  pin1_t <= \<const0>\;
  pin2_o <= \^lineout_lrck\;
  pin2_t <= \<const0>\;
  pin3_o <= \^lineout_sclk\;
  pin3_t <= \<const0>\;
  pin4_o <= \^lineout_sdout\;
  pin4_t <= \<const0>\;
  pin7_o <= \^linein_mclk\;
  pin7_t <= \<const0>\;
  pin8_o <= \^linein_lrck\;
  pin8_t <= \<const0>\;
  pin9_o <= \^linein_sclk\;
  pin9_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
