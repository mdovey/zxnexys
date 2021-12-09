-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  2 09:20:52 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxaudio_psg_0_0 -prefix
--               zxaudio_psg_0_0_ zxaudio_psg_0_0_sim_netlist.vhdl
-- Design      : zxaudio_psg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_psg_0_0_psg is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
end zxaudio_psg_0_0_psg;

architecture STRUCTURE of zxaudio_psg_0_0_psg is
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal psg_div_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \psg_div[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \psg_div[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \psg_div[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \psg_en__0\ : label is "soft_lutpair0";
begin
\psg_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => psg_div_reg(0),
      O => p_0_in(0)
    );
\psg_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      O => p_0_in(1)
    );
\psg_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      I2 => psg_div_reg(2),
      O => p_0_in(2)
    );
\psg_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => psg_div_reg(1),
      I1 => psg_div_reg(0),
      I2 => psg_div_reg(2),
      I3 => psg_div_reg(3),
      O => p_0_in(3)
    );
\psg_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => psg_div_reg(0),
      R => '0'
    );
\psg_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => psg_div_reg(1),
      R => '0'
    );
\psg_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => psg_div_reg(2),
      R => '0'
    );
\psg_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => psg_div_reg(3),
      R => '0'
    );
\psg_en__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(2),
      I2 => psg_div_reg(3),
      I3 => psg_div_reg(1),
      O => psg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_psg_0_0 is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_psg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_psg_0_0 : entity is "zxaudio_psg_0_0,psg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_psg_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_psg_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_psg_0_0 : entity is "psg,Vivado 2021.2";
end zxaudio_psg_0_0;

architecture STRUCTURE of zxaudio_psg_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of psg_en : signal is "specnext.com:specnext:audio:1.0 specnext_audio psg_en";
begin
inst: entity work.zxaudio_psg_0_0_psg
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
end STRUCTURE;
