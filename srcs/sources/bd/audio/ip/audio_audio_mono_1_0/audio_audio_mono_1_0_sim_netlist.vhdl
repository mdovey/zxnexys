-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:19:25 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/audio/ip/audio_audio_mono_1_0/audio_audio_mono_1_0_sim_netlist.vhdl
-- Design      : audio_audio_mono_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_mono_1_0_audio_mono is
  port (
    mono_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    left_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_audio_mono_1_0_audio_mono : entity is "audio_mono";
end audio_audio_mono_1_0_audio_mono;

architecture STRUCTURE of audio_audio_mono_1_0_audio_mono is
  signal \mono_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \mono_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_n_0\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_n_1\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_n_2\ : STD_LOGIC;
  signal \mono_out[11]_INST_0_n_3\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_n_0\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_n_1\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_n_2\ : STD_LOGIC;
  signal \mono_out[3]_INST_0_n_3\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_n_0\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_n_1\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_n_2\ : STD_LOGIC;
  signal \mono_out[7]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_mono_out[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mono_out[15]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mono_out[15]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\mono_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mono_out[0]_INST_0_n_0\,
      CO(2) => \mono_out[0]_INST_0_n_1\,
      CO(1) => \mono_out[0]_INST_0_n_2\,
      CO(0) => \mono_out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_in(3 downto 0),
      O(3 downto 1) => mono_out(2 downto 0),
      O(0) => \NLW_mono_out[0]_INST_0_O_UNCONNECTED\(0),
      S(3) => \mono_out[0]_INST_0_i_1_n_0\,
      S(2) => \mono_out[0]_INST_0_i_2_n_0\,
      S(1) => \mono_out[0]_INST_0_i_3_n_0\,
      S(0) => \mono_out[0]_INST_0_i_4_n_0\
    );
\mono_out[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(3),
      I1 => right_in(3),
      O => \mono_out[0]_INST_0_i_1_n_0\
    );
\mono_out[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(2),
      I1 => right_in(2),
      O => \mono_out[0]_INST_0_i_2_n_0\
    );
\mono_out[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(1),
      I1 => right_in(1),
      O => \mono_out[0]_INST_0_i_3_n_0\
    );
\mono_out[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(0),
      I1 => right_in(0),
      O => \mono_out[0]_INST_0_i_4_n_0\
    );
\mono_out[11]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mono_out[7]_INST_0_n_0\,
      CO(3) => \mono_out[11]_INST_0_n_0\,
      CO(2) => \mono_out[11]_INST_0_n_1\,
      CO(1) => \mono_out[11]_INST_0_n_2\,
      CO(0) => \mono_out[11]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \mono_out[11]_INST_0_i_1_n_0\,
      DI(2 downto 0) => left_in(14 downto 12),
      O(3 downto 0) => mono_out(14 downto 11),
      S(3) => \mono_out[11]_INST_0_i_2_n_0\,
      S(2) => \mono_out[11]_INST_0_i_3_n_0\,
      S(1) => \mono_out[11]_INST_0_i_4_n_0\,
      S(0) => \mono_out[11]_INST_0_i_5_n_0\
    );
\mono_out[11]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_in(15),
      O => \mono_out[11]_INST_0_i_1_n_0\
    );
\mono_out[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(15),
      I1 => right_in(15),
      O => \mono_out[11]_INST_0_i_2_n_0\
    );
\mono_out[11]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(14),
      I1 => right_in(14),
      O => \mono_out[11]_INST_0_i_3_n_0\
    );
\mono_out[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(13),
      I1 => right_in(13),
      O => \mono_out[11]_INST_0_i_4_n_0\
    );
\mono_out[11]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(12),
      I1 => right_in(12),
      O => \mono_out[11]_INST_0_i_5_n_0\
    );
\mono_out[15]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mono_out[11]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_mono_out[15]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mono_out[15]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => mono_out(15),
      S(3 downto 0) => B"0001"
    );
\mono_out[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mono_out[0]_INST_0_n_0\,
      CO(3) => \mono_out[3]_INST_0_n_0\,
      CO(2) => \mono_out[3]_INST_0_n_1\,
      CO(1) => \mono_out[3]_INST_0_n_2\,
      CO(0) => \mono_out[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_in(7 downto 4),
      O(3 downto 0) => mono_out(6 downto 3),
      S(3) => \mono_out[3]_INST_0_i_1_n_0\,
      S(2) => \mono_out[3]_INST_0_i_2_n_0\,
      S(1) => \mono_out[3]_INST_0_i_3_n_0\,
      S(0) => \mono_out[3]_INST_0_i_4_n_0\
    );
\mono_out[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(7),
      I1 => right_in(7),
      O => \mono_out[3]_INST_0_i_1_n_0\
    );
\mono_out[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(6),
      I1 => right_in(6),
      O => \mono_out[3]_INST_0_i_2_n_0\
    );
\mono_out[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(5),
      I1 => right_in(5),
      O => \mono_out[3]_INST_0_i_3_n_0\
    );
\mono_out[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(4),
      I1 => right_in(4),
      O => \mono_out[3]_INST_0_i_4_n_0\
    );
\mono_out[7]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mono_out[3]_INST_0_n_0\,
      CO(3) => \mono_out[7]_INST_0_n_0\,
      CO(2) => \mono_out[7]_INST_0_n_1\,
      CO(1) => \mono_out[7]_INST_0_n_2\,
      CO(0) => \mono_out[7]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_in(11 downto 8),
      O(3 downto 0) => mono_out(10 downto 7),
      S(3) => \mono_out[7]_INST_0_i_1_n_0\,
      S(2) => \mono_out[7]_INST_0_i_2_n_0\,
      S(1) => \mono_out[7]_INST_0_i_3_n_0\,
      S(0) => \mono_out[7]_INST_0_i_4_n_0\
    );
\mono_out[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(11),
      I1 => right_in(11),
      O => \mono_out[7]_INST_0_i_1_n_0\
    );
\mono_out[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(10),
      I1 => right_in(10),
      O => \mono_out[7]_INST_0_i_2_n_0\
    );
\mono_out[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(9),
      I1 => right_in(9),
      O => \mono_out[7]_INST_0_i_3_n_0\
    );
\mono_out[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_in(8),
      I1 => right_in(8),
      O => \mono_out[7]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_mono_1_0 is
  port (
    left_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    right_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mono_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_audio_mono_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_audio_mono_1_0 : entity is "audio_audio_mono_1_0,audio_mono,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_audio_mono_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_audio_mono_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_audio_mono_1_0 : entity is "audio_mono,Vivado 2021.2";
end audio_audio_mono_1_0;

architecture STRUCTURE of audio_audio_mono_1_0 is
begin
inst: entity work.audio_audio_mono_1_0_audio_mono
     port map (
      left_in(15 downto 0) => left_in(15 downto 0),
      mono_out(15 downto 0) => mono_out(15 downto 0),
      right_in(15 downto 0) => right_in(15 downto 0)
    );
end STRUCTURE;
