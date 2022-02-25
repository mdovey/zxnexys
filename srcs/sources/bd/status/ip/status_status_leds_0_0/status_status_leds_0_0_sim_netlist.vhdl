-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Jan  4 12:40:06 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/status/ip/status_status_leds_0_0/status_status_leds_0_0_sim_netlist.vhdl
-- Design      : status_status_leds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity status_status_leds_0_0_status_leds is
  port (
    led16_r : out STD_LOGIC_VECTOR ( 0 to 0 );
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    mb_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of status_status_leds_0_0_status_leds : entity is "status_leds";
end status_status_leds_0_0_status_leds;

architecture STRUCTURE of status_status_leds_0_0_status_leds is
  signal cpu_wait : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of cpu_wait : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of cpu_wait_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of cpu_wait_reg : label is "yes";
begin
cpu_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => cpu_clk,
      CE => '1',
      CLR => cpu_wait_n,
      D => '1',
      Q => cpu_wait
    );
\led16_r[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_wait,
      I1 => mb_reset,
      O => led16_r(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity status_status_leds_0_0 is
  port (
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    led16_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mb_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of status_status_leds_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of status_status_leds_0_0 : entity is "status_status_leds_0_0,status_leds,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of status_status_leds_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of status_status_leds_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of status_status_leds_0_0 : entity is "status_leds,Vivado 2021.2";
end status_status_leds_0_0;

architecture STRUCTURE of status_status_leds_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^led16_b\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^led16_g\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^led16_r\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^led17_b\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^led17_g\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^led17_r\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cpu_clk : signal is "specnext.com:specnext:mb_clock:1.0 cpu cpu_clk";
  attribute X_INTERFACE_INFO of cpu_contend : signal is "specnext.com:specnext:mb_clock:1.0 cpu contend";
  attribute X_INTERFACE_INFO of mb_reset : signal is "xilinx.com:signal:reset:1.0 video_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mb_reset : signal is "XIL_INTERFACENAME video_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 peripheral_reset RST";
  attribute X_INTERFACE_PARAMETER of peripheral_reset : signal is "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  led16_b(7) <= \<const0>\;
  led16_b(6) <= \<const0>\;
  led16_b(5) <= \<const0>\;
  led16_b(4) <= \^led16_b\(4);
  led16_b(3) <= \<const0>\;
  led16_b(2) <= \<const0>\;
  led16_b(1) <= \<const0>\;
  led16_b(0) <= \<const0>\;
  led16_g(7) <= \<const0>\;
  led16_g(6) <= \<const0>\;
  led16_g(5) <= \<const0>\;
  led16_g(4) <= \<const0>\;
  led16_g(3) <= \<const0>\;
  led16_g(2) <= \<const0>\;
  led16_g(1) <= \^led16_g\(1);
  led16_g(0) <= \<const0>\;
  led16_r(7) <= \<const0>\;
  led16_r(6) <= \<const0>\;
  led16_r(5) <= \^led16_r\(5);
  led16_r(4) <= \<const0>\;
  led16_r(3) <= \<const0>\;
  led16_r(2) <= \<const0>\;
  led16_r(1) <= \<const0>\;
  led16_r(0) <= \<const0>\;
  led17_b(7) <= \<const0>\;
  led17_b(6) <= \<const0>\;
  led17_b(5) <= \<const0>\;
  led17_b(4) <= \<const0>\;
  led17_b(3) <= \<const0>\;
  led17_b(2) <= \^led17_b\(2);
  led17_b(1) <= \<const0>\;
  led17_b(0) <= \<const0>\;
  led17_g(7) <= \<const0>\;
  led17_g(6) <= \<const0>\;
  led17_g(5) <= \<const0>\;
  led17_g(4) <= \<const0>\;
  led17_g(3) <= \<const0>\;
  led17_g(2) <= \<const0>\;
  led17_g(1) <= \^led17_g\(1);
  led17_g(0) <= \<const0>\;
  led17_r(7) <= \<const0>\;
  led17_r(6) <= \<const0>\;
  led17_r(5) <= \<const0>\;
  led17_r(4) <= \<const0>\;
  led17_r(3) <= \^led17_r\(3);
  led17_r(2) <= \<const0>\;
  led17_r(1) <= \<const0>\;
  led17_r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.status_status_leds_0_0_status_leds
     port map (
      cpu_clk => cpu_clk,
      cpu_wait_n => cpu_wait_n,
      led16_r(0) => \^led16_r\(5),
      mb_reset => mb_reset
    );
\led16_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_contend,
      I1 => mb_reset,
      O => \^led16_b\(4)
    );
\led16_g[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mb_reset,
      O => \^led16_g\(1)
    );
\led17_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => peripheral_reset,
      I1 => mb_reset,
      O => \^led17_b\(2)
    );
\led17_g[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mb_reset,
      I1 => peripheral_reset,
      O => \^led17_g\(1)
    );
\led17_r[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mb_reset,
      I1 => peripheral_reset,
      O => \^led17_r\(3)
    );
end STRUCTURE;
