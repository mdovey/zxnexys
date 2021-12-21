-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 16:49:39 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/led_sw/ip/led_sw_led_sw_controller_0_0/led_sw_led_sw_controller_0_0_sim_netlist.vhdl
-- Design      : led_sw_led_sw_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_sw_led_sw_controller_0_0_rgb is
  port (
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_r_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_sw_led_sw_controller_0_0_rgb : entity is "rgb";
end led_sw_led_sw_controller_0_0_rgb;

architecture STRUCTURE of led_sw_led_sw_controller_0_0_rgb is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal led16_g_INST_0_i_1_n_0 : STD_LOGIC;
  signal led16_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal led17_g_INST_0_i_1_n_0 : STD_LOGIC;
  signal led17_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rgb_17/count_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led16_r_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led17_r_INST_0 : label is "soft_lutpair1";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_17/count_reg\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_17/count_reg\(0),
      I1 => \rgb_17/count_reg\(1),
      O => \p_0_in__0__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rgb_17/count_reg\(0),
      I1 => \rgb_17/count_reg\(1),
      I2 => \rgb_17/count_reg\(2),
      O => \p_0_in__0__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rgb_17/count_reg\(1),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(2),
      I3 => \rgb_17/count_reg\(3),
      O => \p_0_in__0__0\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \rgb_17/count_reg\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \p_0_in__0__0\(1),
      Q => \rgb_17/count_reg\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \p_0_in__0__0\(2),
      Q => \rgb_17/count_reg\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \p_0_in__0__0\(3),
      Q => \rgb_17/count_reg\(3),
      R => '0'
    );
led16_b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA002000000000"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => \rgb_17/count_reg\(0),
      I2 => led16_r_0(0),
      I3 => \rgb_17/count_reg\(1),
      I4 => led16_r_0(1),
      I5 => \rgb_17/count_reg\(3),
      O => led16_b
    );
led16_g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F88000800"
    )
        port map (
      I0 => \rgb_17/count_reg\(1),
      I1 => \rgb_17/count_reg\(0),
      I2 => led16_g_INST_0_i_1_n_0,
      I3 => \rgb_17/count_reg\(2),
      I4 => led16_r_0(4),
      I5 => \rgb_17/count_reg\(3),
      O => led16_g
    );
led16_g_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3D7C34141C341"
    )
        port map (
      I0 => led16_r_0(3),
      I1 => led16_r_0(4),
      I2 => \rgb_17/count_reg\(2),
      I3 => \rgb_17/count_reg\(0),
      I4 => led16_r_0(2),
      I5 => \rgb_17/count_reg\(1),
      O => led16_g_INST_0_i_1_n_0
    );
led16_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led16_r_INST_0_i_1_n_0,
      I1 => \rgb_17/count_reg\(3),
      O => led16_r
    );
led16_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => led16_r_0(5),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(1),
      I3 => led16_r_0(6),
      I4 => \rgb_17/count_reg\(2),
      I5 => led16_r_0(7),
      O => led16_r_INST_0_i_1_n_0
    );
led17_b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA002000000000"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => \rgb_17/count_reg\(0),
      I2 => Q(0),
      I3 => \rgb_17/count_reg\(1),
      I4 => Q(1),
      I5 => \rgb_17/count_reg\(3),
      O => led17_b
    );
led17_g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F88000800"
    )
        port map (
      I0 => \rgb_17/count_reg\(1),
      I1 => \rgb_17/count_reg\(0),
      I2 => led17_g_INST_0_i_1_n_0,
      I3 => \rgb_17/count_reg\(2),
      I4 => Q(4),
      I5 => \rgb_17/count_reg\(3),
      O => led17_g
    );
led17_g_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3D7C34141C341"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \rgb_17/count_reg\(2),
      I3 => \rgb_17/count_reg\(0),
      I4 => Q(2),
      I5 => \rgb_17/count_reg\(1),
      O => led17_g_INST_0_i_1_n_0
    );
led17_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led17_r_INST_0_i_1_n_0,
      I1 => \rgb_17/count_reg\(3),
      O => led17_r
    );
led17_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => Q(5),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(1),
      I3 => Q(6),
      I4 => \rgb_17/count_reg\(2),
      I5 => Q(7),
      O => led17_r_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_sw_led_sw_controller_0_0_led_sw_controller is
  port (
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    update_t : in STD_LOGIC;
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_sw_led_sw_controller_0_0_led_sw_controller : entity is "led_sw_controller";
end led_sw_led_sw_controller_0_0_led_sw_controller;

architecture STRUCTURE of led_sw_led_sw_controller_0_0_led_sw_controller is
  signal \data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_o_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \div[8]_i_2_n_0\ : STD_LOGIC;
  signal div_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \div_reg_n_0_[0]\ : STD_LOGIC;
  signal \div_reg_n_0_[1]\ : STD_LOGIC;
  signal \div_reg_n_0_[2]\ : STD_LOGIC;
  signal \div_reg_n_0_[3]\ : STD_LOGIC;
  signal \div_reg_n_0_[4]\ : STD_LOGIC;
  signal \div_reg_n_0_[5]\ : STD_LOGIC;
  signal \div_reg_n_0_[6]\ : STD_LOGIC;
  signal \div_reg_n_0_[7]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \led1_inferred__0/led[15]_i_2_n_0\ : STD_LOGIC;
  signal \led1_inferred__0/led[15]_i_3_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[10]_i_1_n_0\ : STD_LOGIC;
  signal \led[11]_i_1_n_0\ : STD_LOGIC;
  signal \led[12]_i_1_n_0\ : STD_LOGIC;
  signal \led[13]_i_1_n_0\ : STD_LOGIC;
  signal \led[14]_i_1_n_0\ : STD_LOGIC;
  signal \led[14]_i_2_n_0\ : STD_LOGIC;
  signal \led[15]_i_1_n_0\ : STD_LOGIC;
  signal \led[15]_i_4_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_2_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_2_n_0\ : STD_LOGIC;
  signal \led[4]_i_1_n_0\ : STD_LOGIC;
  signal \led[5]_i_1_n_0\ : STD_LOGIC;
  signal \led[5]_i_2_n_0\ : STD_LOGIC;
  signal \led[6]_i_1_n_0\ : STD_LOGIC;
  signal \led[6]_i_2_n_0\ : STD_LOGIC;
  signal \led[7]_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_i_2_n_0\ : STD_LOGIC;
  signal \led[7]_i_3_n_0\ : STD_LOGIC;
  signal \led[8]_i_1_n_0\ : STD_LOGIC;
  signal \led[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgb16 : STD_LOGIC;
  signal \rgb16_reg_n_0_[0]\ : STD_LOGIC;
  signal \rgb16_reg_n_0_[1]\ : STD_LOGIC;
  signal \rgb16_reg_n_0_[2]\ : STD_LOGIC;
  signal \rgb16_reg_n_0_[3]\ : STD_LOGIC;
  signal \rgb16_reg_n_0_[4]\ : STD_LOGIC;
  signal rgb17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb17_0 : STD_LOGIC;
  signal t : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \div[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \div[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[7]_i_3\ : label is "soft_lutpair4";
begin
  led(15 downto 0) <= \^led\(15 downto 0);
\data_o[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \data_o_reg[7]_i_2_n_0\,
      I1 => rd_reg_i(3),
      I2 => \data_o_reg[7]_i_3_n_0\,
      I3 => rd_reg_i(4),
      I4 => rd_reg_i(5),
      O => \data_o[7]_i_1_n_0\
    );
\data_o[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => rd_reg_i(1),
      I3 => sw(1),
      I4 => rd_reg_i(0),
      I5 => sw(0),
      O => \data_o[7]_i_4_n_0\
    );
\data_o[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => rd_reg_i(1),
      I3 => sw(5),
      I4 => rd_reg_i(0),
      I5 => sw(4),
      O => \data_o[7]_i_5_n_0\
    );
\data_o[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(11),
      I1 => sw(10),
      I2 => rd_reg_i(1),
      I3 => sw(9),
      I4 => rd_reg_i(0),
      I5 => sw(8),
      O => \data_o[7]_i_6_n_0\
    );
\data_o[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sw(15),
      I1 => sw(14),
      I2 => rd_reg_i(1),
      I3 => sw(13),
      I4 => rd_reg_i(0),
      I5 => sw(12),
      O => \data_o[7]_i_7_n_0\
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_o[7]_i_1_n_0\,
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_o[7]_i_4_n_0\,
      I1 => \data_o[7]_i_5_n_0\,
      O => \data_o_reg[7]_i_2_n_0\,
      S => rd_reg_i(2)
    );
\data_o_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_o[7]_i_6_n_0\,
      I1 => \data_o[7]_i_7_n_0\,
      O => \data_o_reg[7]_i_3_n_0\,
      S => rd_reg_i(2)
    );
\div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      I1 => \div_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      I1 => \div_reg_n_0_[1]\,
      I2 => \div_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \div_reg_n_0_[1]\,
      I1 => \div_reg_n_0_[0]\,
      I2 => \div_reg_n_0_[2]\,
      I3 => \div_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \div_reg_n_0_[2]\,
      I1 => \div_reg_n_0_[0]\,
      I2 => \div_reg_n_0_[1]\,
      I3 => \div_reg_n_0_[3]\,
      I4 => \div_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \div_reg_n_0_[3]\,
      I1 => \div_reg_n_0_[1]\,
      I2 => \div_reg_n_0_[0]\,
      I3 => \div_reg_n_0_[2]\,
      I4 => \div_reg_n_0_[4]\,
      I5 => \div_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div[8]_i_2_n_0\,
      I1 => \div_reg_n_0_[6]\,
      O => \p_0_in__0\(6)
    );
\div[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \div[8]_i_2_n_0\,
      I1 => \div_reg_n_0_[6]\,
      I2 => \div_reg_n_0_[7]\,
      O => \p_0_in__0\(7)
    );
\div[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \div_reg_n_0_[6]\,
      I1 => \div[8]_i_2_n_0\,
      I2 => \div_reg_n_0_[7]\,
      I3 => div_reg(8),
      O => \p_0_in__0\(8)
    );
\div[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \div_reg_n_0_[5]\,
      I1 => \div_reg_n_0_[3]\,
      I2 => \div_reg_n_0_[1]\,
      I3 => \div_reg_n_0_[0]\,
      I4 => \div_reg_n_0_[2]\,
      I5 => \div_reg_n_0_[4]\,
      O => \div[8]_i_2_n_0\
    );
\div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \div_reg_n_0_[0]\,
      R => '0'
    );
\div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \div_reg_n_0_[1]\,
      R => '0'
    );
\div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \div_reg_n_0_[2]\,
      R => '0'
    );
\div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \div_reg_n_0_[3]\,
      R => '0'
    );
\div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \div_reg_n_0_[4]\,
      R => '0'
    );
\div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \div_reg_n_0_[5]\,
      R => '0'
    );
\div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \div_reg_n_0_[6]\,
      R => '0'
    );
\div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \div_reg_n_0_[7]\,
      R => '0'
    );
\div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => div_reg(8),
      R => '0'
    );
\led1_inferred__0/led[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_i(1),
      I1 => data_i(0),
      I2 => data_i(3),
      I3 => data_i(2),
      O => \led1_inferred__0/led[15]_i_2_n_0\
    );
\led1_inferred__0/led[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_i(5),
      I1 => data_i(4),
      I2 => data_i(7),
      I3 => data_i(6),
      O => \led1_inferred__0/led[15]_i_3_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[1]_i_2_n_0\,
      I3 => \led[6]_i_2_n_0\,
      I4 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[14]_i_2_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(10),
      O => \led[10]_i_1_n_0\
    );
\led[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(11),
      O => \led[11]_i_1_n_0\
    );
\led[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[14]_i_2_n_0\,
      I3 => wr_reg_i(1),
      I4 => wr_reg_i(2),
      I5 => \^led\(12),
      O => \led[12]_i_1_n_0\
    );
\led[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00E00000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => wr_reg_i(1),
      I4 => wr_reg_i(2),
      I5 => \^led\(13),
      O => \led[13]_i_1_n_0\
    );
\led[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[14]_i_2_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(14),
      O => \led[14]_i_1_n_0\
    );
\led[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => wr_reg_i(0),
      I1 => wr_reg_i(5),
      I2 => update_t,
      I3 => t,
      I4 => wr_reg_i(4),
      I5 => wr_reg_i(3),
      O => \led[14]_i_2_n_0\
    );
\led[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(15),
      O => \led[15]_i_1_n_0\
    );
\led[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022000000000"
    )
        port map (
      I0 => wr_reg_i(0),
      I1 => wr_reg_i(5),
      I2 => update_t,
      I3 => t,
      I4 => wr_reg_i(4),
      I5 => wr_reg_i(3),
      O => \led[15]_i_4_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[1]_i_2_n_0\,
      I3 => \led[7]_i_3_n_0\,
      I4 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_reg_i(2),
      I1 => wr_reg_i(1),
      I2 => wr_reg_i(3),
      O => \led[1]_i_2_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[3]_i_2_n_0\,
      I4 => \led[6]_i_2_n_0\,
      I5 => \^led\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[3]_i_2_n_0\,
      I4 => \led[7]_i_3_n_0\,
      I5 => \^led\(3),
      O => \led[3]_i_1_n_0\
    );
\led[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_reg_i(1),
      I1 => wr_reg_i(2),
      O => \led[3]_i_2_n_0\
    );
\led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[5]_i_2_n_0\,
      I4 => \led[6]_i_2_n_0\,
      I5 => \^led\(4),
      O => \led[4]_i_1_n_0\
    );
\led[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[5]_i_2_n_0\,
      I4 => \led[7]_i_3_n_0\,
      I5 => \^led\(5),
      O => \led[5]_i_1_n_0\
    );
\led[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_reg_i(2),
      I1 => wr_reg_i(1),
      O => \led[5]_i_2_n_0\
    );
\led[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[7]_i_2_n_0\,
      I4 => \led[6]_i_2_n_0\,
      I5 => \^led\(6),
      O => \led[6]_i_1_n_0\
    );
\led[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => wr_reg_i(4),
      I1 => t,
      I2 => update_t,
      I3 => wr_reg_i(5),
      I4 => wr_reg_i(0),
      O => \led[6]_i_2_n_0\
    );
\led[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => wr_reg_i(3),
      I3 => \led[7]_i_2_n_0\,
      I4 => \led[7]_i_3_n_0\,
      I5 => \^led\(7),
      O => \led[7]_i_1_n_0\
    );
\led[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_reg_i(1),
      I1 => wr_reg_i(2),
      O => \led[7]_i_2_n_0\
    );
\led[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140000"
    )
        port map (
      I0 => wr_reg_i(4),
      I1 => t,
      I2 => update_t,
      I3 => wr_reg_i(5),
      I4 => wr_reg_i(0),
      O => \led[7]_i_3_n_0\
    );
\led[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF000000E0"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[14]_i_2_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(8),
      O => \led[8]_i_1_n_0\
    );
\led[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF000000E0"
    )
        port map (
      I0 => \led1_inferred__0/led[15]_i_2_n_0\,
      I1 => \led1_inferred__0/led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => wr_reg_i(2),
      I4 => wr_reg_i(1),
      I5 => \^led\(9),
      O => \led[9]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[10]_i_1_n_0\,
      Q => \^led\(10),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[11]_i_1_n_0\,
      Q => \^led\(11),
      R => '0'
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[12]_i_1_n_0\,
      Q => \^led\(12),
      R => '0'
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[13]_i_1_n_0\,
      Q => \^led\(13),
      R => '0'
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[14]_i_1_n_0\,
      Q => \^led\(14),
      R => '0'
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[15]_i_1_n_0\,
      Q => \^led\(15),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[3]_i_1_n_0\,
      Q => \^led\(3),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[4]_i_1_n_0\,
      Q => \^led\(4),
      R => '0'
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[5]_i_1_n_0\,
      Q => \^led\(5),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[6]_i_1_n_0\,
      Q => \^led\(6),
      R => '0'
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[7]_i_1_n_0\,
      Q => \^led\(7),
      R => '0'
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[8]_i_1_n_0\,
      Q => \^led\(8),
      R => '0'
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[9]_i_1_n_0\,
      Q => \^led\(9),
      R => '0'
    );
\rgb16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => t,
      I1 => update_t,
      I2 => wr_reg_i(5),
      I3 => wr_reg_i(4),
      I4 => wr_reg_i(0),
      I5 => \led[1]_i_2_n_0\,
      O => rgb16
    );
\rgb16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(0),
      Q => \rgb16_reg_n_0_[0]\,
      R => '0'
    );
\rgb16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(1),
      Q => \rgb16_reg_n_0_[1]\,
      R => '0'
    );
\rgb16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(2),
      Q => \rgb16_reg_n_0_[2]\,
      R => '0'
    );
\rgb16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(3),
      Q => \rgb16_reg_n_0_[3]\,
      R => '0'
    );
\rgb16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(4),
      Q => \rgb16_reg_n_0_[4]\,
      R => '0'
    );
\rgb16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(5),
      Q => p_0_in(0),
      R => '0'
    );
\rgb16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(6),
      Q => p_0_in(1),
      R => '0'
    );
\rgb16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb16,
      D => data_i(7),
      Q => p_0_in(2),
      R => '0'
    );
\rgb17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000000000"
    )
        port map (
      I0 => t,
      I1 => update_t,
      I2 => wr_reg_i(5),
      I3 => wr_reg_i(0),
      I4 => wr_reg_i(4),
      I5 => \led[1]_i_2_n_0\,
      O => rgb17_0
    );
\rgb17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(0),
      Q => rgb17(0),
      R => '0'
    );
\rgb17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(1),
      Q => rgb17(1),
      R => '0'
    );
\rgb17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(2),
      Q => rgb17(2),
      R => '0'
    );
\rgb17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(3),
      Q => rgb17(3),
      R => '0'
    );
\rgb17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(4),
      Q => rgb17(4),
      R => '0'
    );
\rgb17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(5),
      Q => rgb17(5),
      R => '0'
    );
\rgb17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(6),
      Q => rgb17(6),
      R => '0'
    );
\rgb17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rgb17_0,
      D => data_i(7),
      Q => rgb17(7),
      R => '0'
    );
rgb_16: entity work.led_sw_led_sw_controller_0_0_rgb
     port map (
      Q(7 downto 0) => rgb17(7 downto 0),
      \count_reg[0]_0\(0) => div_reg(8),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led16_r_0(7 downto 5) => p_0_in(2 downto 0),
      led16_r_0(4) => \rgb16_reg_n_0_[4]\,
      led16_r_0(3) => \rgb16_reg_n_0_[3]\,
      led16_r_0(2) => \rgb16_reg_n_0_[2]\,
      led16_r_0(1) => \rgb16_reg_n_0_[1]\,
      led16_r_0(0) => \rgb16_reg_n_0_[0]\,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r
    );
t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => update_t,
      Q => t,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_sw_led_sw_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : in STD_LOGIC;
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of led_sw_led_sw_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of led_sw_led_sw_controller_0_0 : entity is "led_sw_led_sw_controller_0_0,led_sw_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of led_sw_led_sw_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of led_sw_led_sw_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_sw_led_sw_controller_0_0 : entity is "led_sw_controller,Vivado 2021.2";
end led_sw_led_sw_controller_0_0;

architecture STRUCTURE of led_sw_led_sw_controller_0_0 is
  signal \^data_o\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_sw_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  data_o(7) <= \^data_o\(6);
  data_o(6) <= \^data_o\(6);
  data_o(5) <= \^data_o\(6);
  data_o(4) <= \^data_o\(6);
  data_o(3) <= \^data_o\(6);
  data_o(2) <= \^data_o\(6);
  data_o(1) <= \^data_o\(6);
  data_o(0) <= \^data_o\(6);
inst: entity work.led_sw_led_sw_controller_0_0_led_sw_controller
     port map (
      clk => clk,
      data_i(7 downto 0) => data_i(7 downto 0),
      data_o(0) => \^data_o\(6),
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      rd_reg_i(5 downto 0) => rd_reg_i(5 downto 0),
      sw(15 downto 0) => sw(15 downto 0),
      update_t => update_t,
      wr_reg_i(5 downto 0) => wr_reg_i(5 downto 0)
    );
end STRUCTURE;
