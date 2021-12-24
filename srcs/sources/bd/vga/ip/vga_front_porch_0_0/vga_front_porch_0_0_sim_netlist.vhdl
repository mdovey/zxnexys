-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 00:50:59 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/vga/ip/vga_front_porch_0_0/vga_front_porch_0_0_sim_netlist.vhdl
-- Design      : vga_front_porch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_front_porch_0_0 is
  port (
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ha_value : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_front_porch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_front_porch_0_0 : entity is "vga_front_porch_0_0,front_porch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_front_porch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_front_porch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_front_porch_0_0 : entity is "front_porch,Vivado 2021.2";
end vga_front_porch_0_0;

architecture STRUCTURE of vga_front_porch_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ha_value\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^machine_timing\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^machine_timing\(1) <= machine_timing(1);
  ha_value(10) <= \<const0>\;
  ha_value(9) <= \<const0>\;
  ha_value(8) <= \<const0>\;
  ha_value(7) <= \<const0>\;
  ha_value(6) <= \^machine_timing\(1);
  ha_value(5) <= \^ha_value\(5);
  ha_value(4) <= \^ha_value\(5);
  ha_value(3) <= \<const0>\;
  ha_value(2) <= \<const0>\;
  ha_value(1) <= \<const0>\;
  ha_value(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ha_value[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^machine_timing\(1),
      O => \^ha_value\(5)
    );
end STRUCTURE;
