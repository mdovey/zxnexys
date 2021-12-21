-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:19:24 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top audio_twos_complement_1_0 -prefix
--               audio_twos_complement_1_0_ audio_twos_complement_0_0_sim_netlist.vhdl
-- Design      : audio_twos_complement_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_twos_complement_1_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_twos_complement_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_twos_complement_1_0 : entity is "audio_twos_complement_0_0,twos_complement,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_twos_complement_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_twos_complement_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_twos_complement_1_0 : entity is "twos_complement,Vivado 2021.2";
end audio_twos_complement_1_0;

architecture STRUCTURE of audio_twos_complement_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 15 to 15 );
begin
  \^din\(15 downto 0) <= din(15 downto 0);
  dout(15) <= \^dout\(15);
  dout(14 downto 0) <= \^din\(14 downto 0);
\dout[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^din\(15),
      O => \^dout\(15)
    );
end STRUCTURE;
