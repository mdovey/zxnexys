-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:16:48 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top audio_audio_prefilter_1_0 -prefix
--               audio_audio_prefilter_1_0_ audio_audio_prefilter_0_0_sim_netlist.vhdl
-- Design      : audio_audio_prefilter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_prefilter_1_0_audio_prefilter is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end audio_audio_prefilter_1_0_audio_prefilter;

architecture STRUCTURE of audio_audio_prefilter_1_0_audio_prefilter is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(0),
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(10),
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(11),
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(12),
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(13),
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(14),
      O => dout(14)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(1),
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(2),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(3),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(6),
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(7),
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(8),
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => din(15),
      I1 => din(9),
      O => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_prefilter_1_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_audio_prefilter_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_audio_prefilter_1_0 : entity is "audio_audio_prefilter_0_0,audio_prefilter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_audio_prefilter_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_audio_prefilter_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_audio_prefilter_1_0 : entity is "audio_prefilter,Vivado 2021.2";
end audio_audio_prefilter_1_0;

architecture STRUCTURE of audio_audio_prefilter_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
  \^din\(15 downto 0) <= din(15 downto 0);
  dout(15) <= \^din\(15);
  dout(14 downto 0) <= \^dout\(14 downto 0);
inst: entity work.audio_audio_prefilter_1_0_audio_prefilter
     port map (
      din(15 downto 0) => \^din\(15 downto 0),
      dout(14 downto 0) => \^dout\(14 downto 0)
    );
end STRUCTURE;
