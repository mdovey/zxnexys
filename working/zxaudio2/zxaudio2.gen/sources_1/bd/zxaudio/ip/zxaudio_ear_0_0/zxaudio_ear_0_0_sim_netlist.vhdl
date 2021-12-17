-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  9 00:58:02 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_ear_0_0/zxaudio_ear_0_0_sim_netlist.vhdl
-- Design      : zxaudio_ear_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_ear_0_0_ear is
  port (
    ear : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxaudio_ear_0_0_ear : entity is "ear";
end zxaudio_ear_0_0_ear;

architecture STRUCTURE of zxaudio_ear_0_0_ear is
  signal \^ear\ : STD_LOGIC;
  signal ear_i_1_n_0 : STD_LOGIC;
  signal ear_i_2_n_0 : STD_LOGIC;
  signal ear_i_3_n_0 : STD_LOGIC;
  signal ear_i_4_n_0 : STD_LOGIC;
  signal ear_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ear_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ear_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ear_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ear_i_5 : label is "soft_lutpair0";
begin
  ear <= \^ear\;
ear_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AAFEFEFEFE"
    )
        port map (
      I0 => \^ear\,
      I1 => ear_i_2_n_0,
      I2 => ear_i_3_n_0,
      I3 => ear_i_4_n_0,
      I4 => ear_i_5_n_0,
      I5 => din(7),
      O => ear_i_1_n_0
    );
ear_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => din(5),
      I1 => din(4),
      I2 => din(7),
      I3 => din(6),
      O => ear_i_2_n_0
    );
ear_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      O => ear_i_3_n_0
    );
ear_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => din(3),
      I3 => din(2),
      O => ear_i_4_n_0
    );
ear_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(5),
      I1 => din(4),
      I2 => din(7),
      I3 => din(6),
      O => ear_i_5_n_0
    );
ear_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ear_i_1_n_0,
      Q => \^ear\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_ear_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ear : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_ear_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_ear_0_0 : entity is "zxaudio_ear_0_0,ear,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_ear_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_ear_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_ear_0_0 : entity is "ear,Vivado 2021.2";
end zxaudio_ear_0_0;

architecture STRUCTURE of zxaudio_ear_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxaudio_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ear : signal is "specnext.com:specnext:speaker:1.0 specnext_speaker ear, specnext.com:specnext:tape:1.0 specnext_tape ear";
begin
inst: entity work.zxaudio_ear_0_0_ear
     port map (
      clk => clk,
      din(7 downto 0) => din(15 downto 8),
      ear => ear
    );
end STRUCTURE;
