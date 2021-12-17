-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:40:51 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_pmod_rtcc_0_0/zxnexys_pmod_rtcc_0_0_sim_netlist.vhdl
-- Design      : zxnexys_pmod_rtcc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_pmod_rtcc_0_0 is
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
    scl_i : out STD_LOGIC;
    scl_o : in STD_LOGIC;
    scl_t : in STD_LOGIC;
    sda_i : out STD_LOGIC;
    sda_o : in STD_LOGIC;
    sda_t : in STD_LOGIC;
    iic2intc_irpt : in STD_LOGIC;
    gpo : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_pmod_rtcc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_pmod_rtcc_0_0 : entity is "zxnexys_pmod_rtcc_0_0,pmod_rtcc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_pmod_rtcc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_pmod_rtcc_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_pmod_rtcc_0_0 : entity is "pmod_rtcc,Vivado 2021.2";
end zxnexys_pmod_rtcc_0_0;

architecture STRUCTURE of zxnexys_pmod_rtcc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^pin3_i\ : STD_LOGIC;
  signal \^pin4_i\ : STD_LOGIC;
  signal \^scl_o\ : STD_LOGIC;
  signal \^scl_t\ : STD_LOGIC;
  signal \^sda_o\ : STD_LOGIC;
  signal \^sda_t\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pin10_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_I";
  attribute X_INTERFACE_INFO of pin10_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_O";
  attribute X_INTERFACE_INFO of pin10_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_T";
  attribute X_INTERFACE_INFO of pin1_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_I";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of pin1_i : signal is "MASTER";
  attribute X_INTERFACE_INFO of pin1_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_O";
  attribute X_INTERFACE_INFO of pin1_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_T";
  attribute X_INTERFACE_INFO of pin2_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_I";
  attribute X_INTERFACE_INFO of pin2_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_O";
  attribute X_INTERFACE_INFO of pin2_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_T";
  attribute X_INTERFACE_INFO of pin3_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_I";
  attribute X_INTERFACE_INFO of pin3_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_O";
  attribute X_INTERFACE_INFO of pin3_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_T";
  attribute X_INTERFACE_INFO of pin4_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_I";
  attribute X_INTERFACE_INFO of pin4_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_O";
  attribute X_INTERFACE_INFO of pin4_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_T";
  attribute X_INTERFACE_INFO of pin7_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_I";
  attribute X_INTERFACE_INFO of pin7_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_O";
  attribute X_INTERFACE_INFO of pin7_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_T";
  attribute X_INTERFACE_INFO of pin8_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_I";
  attribute X_INTERFACE_INFO of pin8_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_O";
  attribute X_INTERFACE_INFO of pin8_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_T";
  attribute X_INTERFACE_INFO of pin9_i : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_I";
  attribute X_INTERFACE_INFO of pin9_o : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_O";
  attribute X_INTERFACE_INFO of pin9_t : signal is "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_T";
  attribute X_INTERFACE_INFO of scl_i : signal is "xilinx.com:interface:iic:1.0 iic SCL_I";
  attribute X_INTERFACE_INFO of scl_o : signal is "xilinx.com:interface:iic:1.0 iic SCL_O";
  attribute X_INTERFACE_INFO of scl_t : signal is "xilinx.com:interface:iic:1.0 iic SCL_T";
  attribute X_INTERFACE_INFO of sda_i : signal is "xilinx.com:interface:iic:1.0 iic SDA_I";
  attribute X_INTERFACE_INFO of sda_o : signal is "xilinx.com:interface:iic:1.0 iic SDA_O";
  attribute X_INTERFACE_INFO of sda_t : signal is "xilinx.com:interface:iic:1.0 iic SDA_T";
begin
  \^pin3_i\ <= pin3_i;
  \^pin4_i\ <= pin4_i;
  \^scl_o\ <= scl_o;
  \^scl_t\ <= scl_t;
  \^sda_o\ <= sda_o;
  \^sda_t\ <= sda_t;
  pin10_o <= \<const0>\;
  pin10_t <= \<const1>\;
  pin1_o <= \<const0>\;
  pin1_t <= \<const1>\;
  pin2_o <= \<const0>\;
  pin2_t <= \<const1>\;
  pin3_o <= \^scl_o\;
  pin3_t <= \^scl_t\;
  pin4_o <= \^sda_o\;
  pin4_t <= \^sda_t\;
  pin7_o <= \<const0>\;
  pin7_t <= \<const1>\;
  pin8_o <= \<const0>\;
  pin8_t <= \<const1>\;
  pin9_o <= \<const0>\;
  pin9_t <= \<const1>\;
  scl_i <= \^pin3_i\;
  sda_i <= \^pin4_i\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
