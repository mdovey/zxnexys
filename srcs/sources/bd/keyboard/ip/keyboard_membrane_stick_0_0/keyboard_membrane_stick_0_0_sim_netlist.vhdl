-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 17:48:40 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_stick_0_0/keyboard_membrane_stick_0_0_sim_netlist.vhdl
-- Design      : keyboard_membrane_stick_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_membrane_stick_0_0_membrane_stick is
  port (
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    joy_keymap_addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    joy_keymap_do : in STD_LOGIC_VECTOR ( 5 downto 0 );
    i_CLK : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_en_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_membrane_stick_0_0_membrane_stick : entity is "membrane_stick";
end keyboard_membrane_stick_0_0_membrane_stick;

architecture STRUCTURE of keyboard_membrane_stick_0_0_membrane_stick is
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_count_max : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \bit_count_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_max[2]_i_1_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal eqOp : STD_LOGIC;
  signal \joy_bit_count_start__3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^joy_keymap_addr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal joy_sel_i_1_n_0 : STD_LOGIC;
  signal joy_state : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \joy_type__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal membrane_col0 : STD_LOGIC;
  signal \membrane_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_10_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_11_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_12_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_2_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_3_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_7_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_8_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_9_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \^o_membrane_col\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \sram_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of joy_sel_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sram_addr[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sram_addr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sram_addr[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sram_addr[4]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
  joy_keymap_addr(5 downto 0) <= \^joy_keymap_addr\(5 downto 0);
  o_membrane_col(6 downto 0) <= \^o_membrane_col\(6 downto 0);
\bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060006FF"
    )
        port map (
      I0 => \joy_type__2\(2),
      I1 => \joy_type__2\(0),
      I2 => \joy_type__2\(1),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => bit_count_reg(0),
      O => p_0_in(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(0),
      I2 => \sram_addr[4]_i_5_n_0\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060006FF06FF0600"
    )
        port map (
      I0 => \joy_type__2\(2),
      I1 => \joy_type__2\(0),
      I2 => \joy_type__2\(1),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => bit_count_reg(2),
      O => p_0_in(2)
    );
\bit_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(0),
      O => \bit_count[2]_i_2_n_0\
    );
\bit_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      O => plusOp(3)
    );
\bit_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CC00A0A0CC0A0A0"
    )
        port map (
      I0 => i_joy_left_type(2),
      I1 => i_joy_right_type(2),
      I2 => \joy_type__2\(1),
      I3 => i_joy_right_type(0),
      I4 => eqOp,
      I5 => i_joy_left_type(0),
      O => \joy_bit_count_start__3\(3)
    );
\bit_count_max[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \joy_type__2\(2),
      I1 => \joy_type__2\(1),
      I2 => \joy_type__2\(0),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => bit_count_max(1),
      O => \bit_count_max[1]_i_1_n_0\
    );
\bit_count_max[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D00"
    )
        port map (
      I0 => \joy_type__2\(0),
      I1 => \joy_type__2\(1),
      I2 => \joy_type__2\(2),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => bit_count_max(2),
      O => \bit_count_max[2]_i_1_n_0\
    );
\bit_count_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \bit_count_max[1]_i_1_n_0\,
      Q => bit_count_max(1),
      R => '0'
    );
\bit_count_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \bit_count_max[2]_i_1_n_0\,
      Q => bit_count_max(2),
      R => '0'
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_0_in(0),
      Q => bit_count_reg(0),
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count_reg(1),
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_0_in(2),
      Q => bit_count_reg(2),
      R => '0'
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => p_0_in(3),
      Q => bit_count_reg(3),
      R => '0'
    );
\bit_count_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => plusOp(3),
      I1 => \joy_bit_count_start__3\(3),
      O => p_0_in(3),
      S => \sram_addr[4]_i_5_n_0\
    );
joy_sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => eqOp,
      I1 => state,
      I2 => \^joy_keymap_addr\(5),
      O => joy_sel_i_1_n_0
    );
joy_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2001000000002001"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => bit_count_max(1),
      I4 => bit_count_reg(2),
      I5 => bit_count_max(2),
      O => eqOp
    );
joy_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => joy_sel_i_1_n_0,
      Q => \^joy_keymap_addr\(5),
      R => '0'
    );
\membrane_col[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(0),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(0),
      I3 => joy_keymap_do(1),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[0]_i_1_n_0\
    );
\membrane_col[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(1),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(0),
      I3 => joy_keymap_do(1),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[1]_i_1_n_0\
    );
\membrane_col[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(2),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(1),
      I3 => joy_keymap_do(0),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[2]_i_1_n_0\
    );
\membrane_col[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(3),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(0),
      I3 => joy_keymap_do(1),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[3]_i_1_n_0\
    );
\membrane_col[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(4),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(0),
      I3 => joy_keymap_do(1),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[4]_i_1_n_0\
    );
\membrane_col[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(5),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(0),
      I3 => joy_keymap_do(1),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[5]_i_1_n_0\
    );
\membrane_col[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => i_reset,
      I1 => i_CLK_EN,
      I2 => state,
      I3 => i_joy_en_n,
      O => membrane_col0
    );
\membrane_col[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => i_joy_right(5),
      I1 => i_joy_left(5),
      I2 => bit_count_reg(0),
      I3 => i_joy_right(4),
      I4 => i_joy_left(4),
      I5 => \^joy_keymap_addr\(5),
      O => \membrane_col[6]_i_10_n_0\
    );
\membrane_col[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => i_joy_right(7),
      I1 => i_joy_left(7),
      I2 => bit_count_reg(0),
      I3 => i_joy_right(6),
      I4 => i_joy_left(6),
      I5 => \^joy_keymap_addr\(5),
      O => \membrane_col[6]_i_11_n_0\
    );
\membrane_col[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => i_joy_right(9),
      I1 => i_joy_left(9),
      I2 => bit_count_reg(0),
      I3 => i_joy_right(8),
      I4 => i_joy_left(8),
      I5 => \^joy_keymap_addr\(5),
      O => \membrane_col[6]_i_12_n_0\
    );
\membrane_col[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => i_joy_right(10),
      I1 => i_joy_left(10),
      I2 => \^joy_keymap_addr\(5),
      O => joy_state(10)
    );
\membrane_col[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^o_membrane_col\(6),
      I1 => joy_keymap_do(2),
      I2 => joy_keymap_do(1),
      I3 => joy_keymap_do(0),
      I4 => state,
      I5 => \membrane_col[6]_i_3_n_0\,
      O => \membrane_col[6]_i_2_n_0\
    );
\membrane_col[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \membrane_col_reg[6]_i_4_n_0\,
      I1 => bit_count_reg(2),
      I2 => \membrane_col_reg[6]_i_5_n_0\,
      I3 => bit_count_reg(3),
      I4 => \membrane_col_reg[6]_i_6_n_0\,
      I5 => \membrane_col[6]_i_7_n_0\,
      O => \membrane_col[6]_i_3_n_0\
    );
\membrane_col[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => joy_keymap_do(3),
      I1 => i_membrane_row(0),
      I2 => i_membrane_row(2),
      I3 => joy_keymap_do(5),
      I4 => i_membrane_row(1),
      I5 => joy_keymap_do(4),
      O => \membrane_col[6]_i_7_n_0\
    );
\membrane_col[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => i_joy_right(1),
      I1 => i_joy_left(1),
      I2 => bit_count_reg(0),
      I3 => i_joy_right(0),
      I4 => i_joy_left(0),
      I5 => \^joy_keymap_addr\(5),
      O => \membrane_col[6]_i_8_n_0\
    );
\membrane_col[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => i_joy_right(3),
      I1 => i_joy_left(3),
      I2 => bit_count_reg(0),
      I3 => i_joy_right(2),
      I4 => i_joy_left(2),
      I5 => \^joy_keymap_addr\(5),
      O => \membrane_col[6]_i_9_n_0\
    );
\membrane_col_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[0]_i_1_n_0\,
      Q => \^o_membrane_col\(0),
      S => membrane_col0
    );
\membrane_col_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[1]_i_1_n_0\,
      Q => \^o_membrane_col\(1),
      S => membrane_col0
    );
\membrane_col_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[2]_i_1_n_0\,
      Q => \^o_membrane_col\(2),
      S => membrane_col0
    );
\membrane_col_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[3]_i_1_n_0\,
      Q => \^o_membrane_col\(3),
      S => membrane_col0
    );
\membrane_col_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[4]_i_1_n_0\,
      Q => \^o_membrane_col\(4),
      S => membrane_col0
    );
\membrane_col_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[5]_i_1_n_0\,
      Q => \^o_membrane_col\(5),
      S => membrane_col0
    );
\membrane_col_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \membrane_col[6]_i_2_n_0\,
      Q => \^o_membrane_col\(6),
      S => membrane_col0
    );
\membrane_col_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \membrane_col[6]_i_8_n_0\,
      I1 => \membrane_col[6]_i_9_n_0\,
      O => \membrane_col_reg[6]_i_4_n_0\,
      S => bit_count_reg(1)
    );
\membrane_col_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \membrane_col[6]_i_10_n_0\,
      I1 => \membrane_col[6]_i_11_n_0\,
      O => \membrane_col_reg[6]_i_5_n_0\,
      S => bit_count_reg(1)
    );
\membrane_col_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \membrane_col[6]_i_12_n_0\,
      I1 => joy_state(10),
      O => \membrane_col_reg[6]_i_6_n_0\,
      S => bit_count_reg(1)
    );
\sram_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"150015FF"
    )
        port map (
      I0 => \joy_type__2\(1),
      I1 => \joy_type__2\(2),
      I2 => \joy_type__2\(0),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \^joy_keymap_addr\(0),
      O => \p_0_in__0\(0)
    );
\sram_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002FF02FF0200"
    )
        port map (
      I0 => \joy_type__2\(1),
      I1 => \joy_type__2\(2),
      I2 => \joy_type__2\(0),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \^joy_keymap_addr\(0),
      I5 => \^joy_keymap_addr\(1),
      O => \p_0_in__0\(1)
    );
\sram_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"150015FF15FF1500"
    )
        port map (
      I0 => \joy_type__2\(1),
      I1 => \joy_type__2\(2),
      I2 => \joy_type__2\(0),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \sram_addr[2]_i_2_n_0\,
      I5 => \^joy_keymap_addr\(2),
      O => \p_0_in__0\(2)
    );
\sram_addr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^joy_keymap_addr\(1),
      I1 => \^joy_keymap_addr\(0),
      O => \sram_addr[2]_i_2_n_0\
    );
\sram_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"380038FF38FF3800"
    )
        port map (
      I0 => \joy_type__2\(2),
      I1 => \joy_type__2\(0),
      I2 => \joy_type__2\(1),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \sram_addr[3]_i_2_n_0\,
      I5 => \^joy_keymap_addr\(3),
      O => \p_0_in__0\(3)
    );
\sram_addr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^joy_keymap_addr\(2),
      I1 => \^joy_keymap_addr\(0),
      I2 => \^joy_keymap_addr\(1),
      O => \sram_addr[3]_i_2_n_0\
    );
\sram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \joy_type__2\(2),
      I1 => \joy_type__2\(1),
      I2 => \joy_type__2\(0),
      I3 => \sram_addr[4]_i_5_n_0\,
      I4 => \plusOp__0\(4),
      O => \p_0_in__0\(4)
    );
\sram_addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_joy_right_type(2),
      I1 => eqOp,
      I2 => i_joy_left_type(2),
      O => \joy_type__2\(2)
    );
\sram_addr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_joy_right_type(1),
      I1 => eqOp,
      I2 => i_joy_left_type(1),
      O => \joy_type__2\(1)
    );
\sram_addr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_joy_right_type(0),
      I1 => eqOp,
      I2 => i_joy_left_type(0),
      O => \joy_type__2\(0)
    );
\sram_addr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => eqOp,
      I1 => state,
      O => \sram_addr[4]_i_5_n_0\
    );
\sram_addr[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^joy_keymap_addr\(2),
      I1 => \^joy_keymap_addr\(0),
      I2 => \^joy_keymap_addr\(1),
      I3 => \^joy_keymap_addr\(3),
      I4 => \^joy_keymap_addr\(4),
      O => \plusOp__0\(4)
    );
\sram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^joy_keymap_addr\(0),
      R => '0'
    );
\sram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^joy_keymap_addr\(1),
      R => '0'
    );
\sram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^joy_keymap_addr\(2),
      R => '0'
    );
\sram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^joy_keymap_addr\(3),
      R => '0'
    );
\sram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^joy_keymap_addr\(4),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => i_CLK_EN,
      I1 => state,
      I2 => eqOp,
      I3 => \^joy_keymap_addr\(5),
      I4 => i_reset,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_membrane_stick_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_joy_en_n : in STD_LOGIC;
    i_joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    joy_keymap_addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    joy_keymap_do : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_membrane_stick_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_membrane_stick_0_0 : entity is "keyboard_membrane_stick_0_0,membrane_stick,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_membrane_stick_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_membrane_stick_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_membrane_stick_0_0 : entity is "membrane_stick,Vivado 2021.2";
end keyboard_membrane_stick_0_0;

architecture STRUCTURE of keyboard_membrane_stick_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_CLK : signal is "xilinx.com:signal:clock:1.0 i_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_CLK : signal is "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_joy_left : signal is "specnext.com:specnext:audio:1.0 i_joy left, specnext.com:specnext:joystick:1.0 i joy_left";
  attribute X_INTERFACE_INFO of i_joy_left_type : signal is "specnext.com:specnext:audio:1.0 i_joy_type left, specnext.com:specnext:joystick:1.0 i joy_left_type, specnext.com:specnext:joystick:1.0 i_type joy_left";
  attribute X_INTERFACE_INFO of i_joy_right : signal is "specnext.com:specnext:audio:1.0 i_joy right, specnext.com:specnext:joystick:1.0 i joy_right";
  attribute X_INTERFACE_INFO of i_joy_right_type : signal is "specnext.com:specnext:audio:1.0 i_joy_type right, specnext.com:specnext:joystick:1.0 i joy_right_type, specnext.com:specnext:joystick:1.0 i_type joy_right";
begin
inst: entity work.keyboard_membrane_stick_0_0_membrane_stick
     port map (
      i_CLK => i_CLK,
      i_CLK_EN => i_CLK_EN,
      i_joy_en_n => i_joy_en_n,
      i_joy_left(10 downto 0) => i_joy_left(10 downto 0),
      i_joy_left_type(2 downto 0) => i_joy_left_type(2 downto 0),
      i_joy_right(10 downto 0) => i_joy_right(10 downto 0),
      i_joy_right_type(2 downto 0) => i_joy_right_type(2 downto 0),
      i_membrane_row(2 downto 0) => i_membrane_row(2 downto 0),
      i_reset => i_reset,
      joy_keymap_addr(5 downto 0) => joy_keymap_addr(5 downto 0),
      joy_keymap_do(5 downto 0) => joy_keymap_do(5 downto 0),
      o_membrane_col(6 downto 0) => o_membrane_col(6 downto 0)
    );
end STRUCTURE;
