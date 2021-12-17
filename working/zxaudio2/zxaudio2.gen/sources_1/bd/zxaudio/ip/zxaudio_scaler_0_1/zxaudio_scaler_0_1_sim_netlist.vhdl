-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  8 21:13:46 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxaudio_scaler_0_1 -prefix
--               zxaudio_scaler_0_1_ zxaudio_scaler_0_1_sim_netlist.vhdl
-- Design      : zxaudio_scaler_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_scaler_0_1 is
  port (
    din : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_scaler_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_scaler_0_1 : entity is "zxaudio_scaler_0_1,scaler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_scaler_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_scaler_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_scaler_0_1 : entity is "scaler,Vivado 2021.2";
end zxaudio_scaler_0_1;

architecture STRUCTURE of zxaudio_scaler_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  \^din\(12 downto 0) <= din(12 downto 0);
  dout(15 downto 3) <= \^din\(12 downto 0);
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
