-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 30 12:59:51 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/joystick/ip/joystick_joy_clock_enable_0_0/joystick_joy_clock_enable_0_0_sim_netlist.vhdl
-- Design      : joystick_joy_clock_enable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_joy_clock_enable_0_0_joy_clock_enable is
  port (
    clk_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of joystick_joy_clock_enable_0_0_joy_clock_enable : entity is "joy_clock_enable";
end joystick_joy_clock_enable_0_0_joy_clock_enable;

architecture STRUCTURE of joystick_joy_clock_enable_0_0_joy_clock_enable is
  signal clk_28_div_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_28_div[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_28_div[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_28_div[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_28_div[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_28_div[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk_en_INST_0 : label is "soft_lutpair2";
begin
\clk_28_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_28_div_reg(0),
      O => p_0_in(0)
    );
\clk_28_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_28_div_reg(0),
      I1 => clk_28_div_reg(1),
      O => p_0_in(1)
    );
\clk_28_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_28_div_reg(1),
      I1 => clk_28_div_reg(0),
      I2 => clk_28_div_reg(2),
      O => p_0_in(2)
    );
\clk_28_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_28_div_reg(2),
      I1 => clk_28_div_reg(0),
      I2 => clk_28_div_reg(1),
      I3 => clk_28_div_reg(3),
      O => p_0_in(3)
    );
\clk_28_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_28_div_reg(3),
      I1 => clk_28_div_reg(1),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(2),
      I4 => clk_28_div_reg(4),
      O => p_0_in(4)
    );
\clk_28_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_28_div_reg(4),
      I1 => clk_28_div_reg(2),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(1),
      I4 => clk_28_div_reg(3),
      I5 => clk_28_div_reg(5),
      O => p_0_in(5)
    );
\clk_28_div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_en_INST_0_i_1_n_0,
      I1 => clk_28_div_reg(6),
      O => p_0_in(6)
    );
\clk_28_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => clk_28_div_reg(0),
      R => '0'
    );
\clk_28_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => clk_28_div_reg(1),
      R => '0'
    );
\clk_28_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => clk_28_div_reg(2),
      R => '0'
    );
\clk_28_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => clk_28_div_reg(3),
      R => '0'
    );
\clk_28_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(4),
      Q => clk_28_div_reg(4),
      R => '0'
    );
\clk_28_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(5),
      Q => clk_28_div_reg(5),
      R => '0'
    );
\clk_28_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(6),
      Q => clk_28_div_reg(6),
      R => '0'
    );
clk_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => clk_en_INST_0_i_1_n_0,
      O => clk_en
    );
clk_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_28_div_reg(4),
      I1 => clk_28_div_reg(2),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(1),
      I4 => clk_28_div_reg(3),
      I5 => clk_28_div_reg(5),
      O => clk_en_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_joy_clock_enable_0_0 is
  port (
    clk_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of joystick_joy_clock_enable_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of joystick_joy_clock_enable_0_0 : entity is "joystick_joy_clock_enable_0_0,joy_clock_enable,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of joystick_joy_clock_enable_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of joystick_joy_clock_enable_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of joystick_joy_clock_enable_0_0 : entity is "joy_clock_enable,Vivado 2021.2";
end joystick_joy_clock_enable_0_0;

architecture STRUCTURE of joystick_joy_clock_enable_0_0 is
begin
inst: entity work.joystick_joy_clock_enable_0_0_joy_clock_enable
     port map (
      clk_en => clk_en,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
