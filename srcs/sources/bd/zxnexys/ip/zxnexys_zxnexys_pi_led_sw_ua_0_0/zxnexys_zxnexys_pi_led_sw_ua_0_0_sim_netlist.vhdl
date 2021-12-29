-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 29 10:12:32 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_pi_led_sw_ua_0_0/zxnexys_zxnexys_pi_led_sw_ua_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxnexys_pi_led_sw_ua_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb is
  port (
    led16_r : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    rgb16 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb : entity is "rgb";
end zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb;

architecture STRUCTURE of zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb is
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led16_g_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led_b : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led_r : label is "soft_lutpair0";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => p_0_in(2)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => count(2),
      R => '0'
    );
led16_g_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => rgb16(1),
      O => led16_g
    );
led_b: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => rgb16(2),
      O => led16_b
    );
led_r: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => rgb16(0),
      O => led16_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0 is
  port (
    led17_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    led17_r_0 : in STD_LOGIC;
    led17_b_0 : in STD_LOGIC;
    led17_g_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0 : entity is "rgb";
end zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0;

architecture STRUCTURE of zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0 is
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of led17_g_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of led_b : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of led_r : label is "soft_lutpair3";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
led17_g_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => led17_g_0,
      O => led17_g
    );
led_b: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => led17_b_0,
      O => led17_b
    );
led_r: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => led17_r_0,
      O => led17_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_r : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    reset : in STD_LOGIC;
    gpio_t : in STD_LOGIC_VECTOR ( 16 downto 0 );
    gpio_o : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s : entity is "pi_led_sw_uart_i2s";
end zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s;

architecture STRUCTURE of zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s is
  signal gpio26_i_1_n_0 : STD_LOGIC;
  signal gpio26_reg_n_0 : STD_LOGIC;
  signal gpio27 : STD_LOGIC;
  signal gpio27_i_1_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rgb16 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rgb16[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb16[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb16[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb16[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb17[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb17[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb17[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb17_reg_n_0_[0]\ : STD_LOGIC;
  signal \rgb17_reg_n_0_[1]\ : STD_LOGIC;
  signal \rgb17_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb16[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb16[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb17[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb17[2]_i_1\ : label is "soft_lutpair7";
begin
  led(15 downto 0) <= \^led\(15 downto 0);
gpio26_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpio_o(16),
      I1 => gpio_t(16),
      I2 => reset,
      I3 => gpio26_reg_n_0,
      O => gpio26_i_1_n_0
    );
gpio26_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => gpio26_i_1_n_0,
      Q => gpio26_reg_n_0,
      R => '0'
    );
gpio27_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gpio_o(17),
      I1 => gpio_t(16),
      I2 => reset,
      I3 => gpio27,
      O => gpio27_i_1_n_0
    );
gpio27_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => gpio27_i_1_n_0,
      Q => gpio27,
      R => '0'
    );
\led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(0),
      I1 => gpio_t(0),
      I2 => gpio_o(0),
      O => p_4_out(0)
    );
\led[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(10),
      I1 => gpio_t(10),
      I2 => gpio_o(10),
      O => p_4_out(10)
    );
\led[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(11),
      I1 => gpio_t(11),
      I2 => gpio_o(11),
      O => p_4_out(11)
    );
\led[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(12),
      I1 => gpio_t(12),
      I2 => gpio_o(12),
      O => p_4_out(12)
    );
\led[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(13),
      I1 => gpio_t(13),
      I2 => gpio_o(13),
      O => p_4_out(13)
    );
\led[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(14),
      I1 => gpio_t(14),
      I2 => gpio_o(14),
      O => p_4_out(14)
    );
\led[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(15),
      I1 => gpio_t(15),
      I2 => gpio_o(15),
      O => p_4_out(15)
    );
\led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(1),
      I1 => gpio_t(1),
      I2 => gpio_o(1),
      O => p_4_out(1)
    );
\led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(2),
      I1 => gpio_t(2),
      I2 => gpio_o(2),
      O => p_4_out(2)
    );
\led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(3),
      I1 => gpio_t(3),
      I2 => gpio_o(3),
      O => p_4_out(3)
    );
\led[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(4),
      I1 => gpio_t(4),
      I2 => gpio_o(4),
      O => p_4_out(4)
    );
\led[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(5),
      I1 => gpio_t(5),
      I2 => gpio_o(5),
      O => p_4_out(5)
    );
\led[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(6),
      I1 => gpio_t(6),
      I2 => gpio_o(6),
      O => p_4_out(6)
    );
\led[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(7),
      I1 => gpio_t(7),
      I2 => gpio_o(7),
      O => p_4_out(7)
    );
\led[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(8),
      I1 => gpio_t(8),
      I2 => gpio_o(8),
      O => p_4_out(8)
    );
\led[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^led\(9),
      I1 => gpio_t(9),
      I2 => gpio_o(9),
      O => p_4_out(9)
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(0),
      Q => \^led\(0),
      R => reset
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(10),
      Q => \^led\(10),
      R => reset
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(11),
      Q => \^led\(11),
      R => reset
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(12),
      Q => \^led\(12),
      R => reset
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(13),
      Q => \^led\(13),
      R => reset
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(14),
      Q => \^led\(14),
      R => reset
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(15),
      Q => \^led\(15),
      R => reset
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(1),
      Q => \^led\(1),
      R => reset
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(2),
      Q => \^led\(2),
      R => reset
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(3),
      Q => \^led\(3),
      R => reset
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(4),
      Q => \^led\(4),
      R => reset
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(5),
      Q => \^led\(5),
      R => reset
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(6),
      Q => \^led\(6),
      R => reset
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(7),
      Q => \^led\(7),
      R => reset
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(8),
      Q => \^led\(8),
      R => reset
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_4_out(9),
      Q => \^led\(9),
      R => reset
    );
\rgb16[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => gpio26_reg_n_0,
      I1 => gpio_o(16),
      I2 => rgb16(0),
      O => \rgb16[0]_i_1_n_0\
    );
\rgb16[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => rgb16(0),
      I1 => gpio_o(16),
      I2 => gpio26_reg_n_0,
      I3 => rgb16(1),
      O => \rgb16[1]_i_1_n_0\
    );
\rgb16[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => gpio_t(16),
      O => \rgb16[2]_i_1_n_0\
    );
\rgb16[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rgb16(0),
      I1 => rgb16(1),
      I2 => gpio_o(16),
      I3 => gpio26_reg_n_0,
      I4 => rgb16(2),
      O => \rgb16[2]_i_2_n_0\
    );
\rgb16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb16[0]_i_1_n_0\,
      Q => rgb16(0),
      R => \rgb16[2]_i_1_n_0\
    );
\rgb16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb16[1]_i_1_n_0\,
      Q => rgb16(1),
      R => \rgb16[2]_i_1_n_0\
    );
\rgb16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb16[2]_i_2_n_0\,
      Q => rgb16(2),
      R => \rgb16[2]_i_1_n_0\
    );
\rgb17[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => gpio27,
      I1 => gpio_o(17),
      I2 => \rgb17_reg_n_0_[0]\,
      O => \rgb17[0]_i_1_n_0\
    );
\rgb17[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \rgb17_reg_n_0_[0]\,
      I1 => gpio_o(17),
      I2 => gpio27,
      I3 => \rgb17_reg_n_0_[1]\,
      O => \rgb17[1]_i_1_n_0\
    );
\rgb17[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \rgb17_reg_n_0_[0]\,
      I1 => \rgb17_reg_n_0_[1]\,
      I2 => gpio_o(17),
      I3 => gpio27,
      I4 => \rgb17_reg_n_0_[2]\,
      O => \rgb17[2]_i_1_n_0\
    );
\rgb17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb17[0]_i_1_n_0\,
      Q => \rgb17_reg_n_0_[0]\,
      R => \rgb16[2]_i_1_n_0\
    );
\rgb17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb17[1]_i_1_n_0\,
      Q => \rgb17_reg_n_0_[1]\,
      R => \rgb16[2]_i_1_n_0\
    );
\rgb17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \rgb17[2]_i_1_n_0\,
      Q => \rgb17_reg_n_0_[2]\,
      R => \rgb16[2]_i_1_n_0\
    );
rgb_16: entity work.zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb
     port map (
      clk_peripheral => clk_peripheral,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      rgb16(2 downto 0) => rgb16(2 downto 0)
    );
rgb_17: entity work.zxnexys_zxnexys_pi_led_sw_ua_0_0_rgb_0
     port map (
      clk_peripheral => clk_peripheral,
      led17_b => led17_b,
      led17_b_0 => \rgb17_reg_n_0_[2]\,
      led17_g => led17_g,
      led17_g_0 => \rgb17_reg_n_0_[1]\,
      led17_r => led17_r,
      led17_r_0 => \rgb17_reg_n_0_[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_pi_led_sw_ua_0_0 is
  port (
    gpio_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_t : in STD_LOGIC_VECTOR ( 27 downto 0 );
    uart_rx : out STD_LOGIC;
    uart_tx : in STD_LOGIC;
    uart_cts : out STD_LOGIC;
    uart_rts : in STD_LOGIC;
    i2s_sclk : in STD_LOGIC;
    i2s_wclk : in STD_LOGIC;
    i2s_dout : in STD_LOGIC;
    i2s_din : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxnexys_pi_led_sw_ua_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxnexys_pi_led_sw_ua_0_0 : entity is "zxnexys_zxnexys_pi_led_sw_ua_0_0,pi_led_sw_uart_i2s,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxnexys_pi_led_sw_ua_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxnexys_pi_led_sw_ua_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxnexys_pi_led_sw_ua_0_0 : entity is "pi_led_sw_uart_i2s,Vivado 2021.2";
end zxnexys_zxnexys_pi_led_sw_ua_0_0;

architecture STRUCTURE of zxnexys_zxnexys_pi_led_sw_ua_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^gpio_o\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^i2s_dout\ : STD_LOGIC;
  signal \^sw\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^uart_rts\ : STD_LOGIC;
  signal \^uart_tx\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gpio_i : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_i";
  attribute X_INTERFACE_INFO of gpio_o : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_o";
  attribute X_INTERFACE_INFO of gpio_t : signal is "specnext.com:specnext:pi_accel:1.0 pi_accel gpio_t";
begin
  \^gpio_o\(27 downto 22) <= gpio_o(27 downto 22);
  \^gpio_o\(16) <= gpio_o(16);
  \^gpio_o\(14 downto 2) <= gpio_o(14 downto 2);
  \^i2s_dout\ <= i2s_dout;
  \^sw\(15 downto 0) <= sw(15 downto 0);
  \^uart_rts\ <= uart_rts;
  \^uart_tx\ <= uart_tx;
  gpio_i(27) <= \<const0>\;
  gpio_i(26) <= \<const0>\;
  gpio_i(25 downto 22) <= \^sw\(15 downto 12);
  gpio_i(21) <= \<const0>\;
  gpio_i(20) <= \^i2s_dout\;
  gpio_i(19) <= \<const0>\;
  gpio_i(18) <= \<const0>\;
  gpio_i(17) <= \^uart_rts\;
  gpio_i(16) <= \<const0>\;
  gpio_i(15) <= \^uart_tx\;
  gpio_i(14) <= \<const0>\;
  gpio_i(13 downto 2) <= \^sw\(11 downto 0);
  gpio_i(1) <= \<const0>\;
  gpio_i(0) <= \<const0>\;
  i2s_din <= \<const0>\;
  uart_cts <= \^gpio_o\(16);
  uart_rx <= \^gpio_o\(14);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxnexys_pi_led_sw_ua_0_0_pi_led_sw_uart_i2s
     port map (
      clk_peripheral => clk_peripheral,
      gpio_o(17 downto 12) => \^gpio_o\(27 downto 22),
      gpio_o(11 downto 0) => \^gpio_o\(13 downto 2),
      gpio_t(16 downto 12) => gpio_t(26 downto 22),
      gpio_t(11 downto 0) => gpio_t(13 downto 2),
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      reset => reset
    );
end STRUCTURE;
