-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec 20 16:49:58 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxnexys_led_sw_0_0/zxnexys_zxnexys_led_sw_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxnexys_led_sw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_rgb is
  port (
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led17_r_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_rgb : entity is "rgb";
end zxnexys_zxnexys_led_sw_0_0_rgb;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_rgb is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal led16_g_INST_0_i_1_n_0 : STD_LOGIC;
  signal led16_g_INST_0_i_2_n_0 : STD_LOGIC;
  signal led16_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal led17_g_INST_0_i_1_n_0 : STD_LOGIC;
  signal led17_g_INST_0_i_2_n_0 : STD_LOGIC;
  signal led17_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \rgb_17/count_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led16_g_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led16_g_INST_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of led17_g_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led17_g_INST_0_i_2 : label is "soft_lutpair3";
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
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => \rgb_17/count_reg\(1),
      I2 => \rgb_17/count_reg\(0),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rgb_17/count_reg\(3),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(1),
      I3 => \rgb_17/count_reg\(2),
      O => \p_0_in__0\(3)
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
      D => \p_0_in__0\(1),
      Q => \rgb_17/count_reg\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \rgb_17/count_reg\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \count_reg[0]_0\(0),
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \rgb_17/count_reg\(3),
      R => '0'
    );
led16_b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(1),
      I3 => Q(1),
      I4 => \rgb_17/count_reg\(2),
      I5 => \rgb_17/count_reg\(3),
      O => led16_b
    );
led16_g_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => \rgb_17/count_reg\(1),
      I2 => \rgb_17/count_reg\(0),
      I3 => \rgb_17/count_reg\(3),
      I4 => led16_g_INST_0_i_1_n_0,
      O => led16_g
    );
led16_g_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A088A8AAE8A8A"
    )
        port map (
      I0 => \rgb_17/count_reg\(3),
      I1 => \rgb_17/count_reg\(2),
      I2 => Q(4),
      I3 => led16_g_INST_0_i_2_n_0,
      I4 => \rgb_17/count_reg\(1),
      I5 => Q(3),
      O => led16_g_INST_0_i_1_n_0
    );
led16_g_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(2),
      I1 => \rgb_17/count_reg\(0),
      O => led16_g_INST_0_i_2_n_0
    );
led16_r_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => led16_r_INST_0_i_1_n_0,
      I1 => \rgb_17/count_reg\(2),
      I2 => Q(7),
      I3 => \rgb_17/count_reg\(3),
      O => led16_r
    );
led16_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FF4F4F444F44"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => Q(7),
      I2 => \rgb_17/count_reg\(1),
      I3 => Q(6),
      I4 => \rgb_17/count_reg\(0),
      I5 => Q(5),
      O => led16_r_INST_0_i_1_n_0
    );
led17_b_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02000000000000"
    )
        port map (
      I0 => led17_r_0(0),
      I1 => \rgb_17/count_reg\(0),
      I2 => \rgb_17/count_reg\(1),
      I3 => led17_r_0(1),
      I4 => \rgb_17/count_reg\(2),
      I5 => \rgb_17/count_reg\(3),
      O => led17_b
    );
led17_g_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => \rgb_17/count_reg\(1),
      I2 => \rgb_17/count_reg\(0),
      I3 => \rgb_17/count_reg\(3),
      I4 => led17_g_INST_0_i_1_n_0,
      O => led17_g
    );
led17_g_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A088A8AAE8A8A"
    )
        port map (
      I0 => \rgb_17/count_reg\(3),
      I1 => \rgb_17/count_reg\(2),
      I2 => led17_r_0(4),
      I3 => led17_g_INST_0_i_2_n_0,
      I4 => \rgb_17/count_reg\(1),
      I5 => led17_r_0(3),
      O => led17_g_INST_0_i_1_n_0
    );
led17_g_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => led17_r_0(2),
      I1 => \rgb_17/count_reg\(0),
      O => led17_g_INST_0_i_2_n_0
    );
led17_r_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => led17_r_INST_0_i_1_n_0,
      I1 => \rgb_17/count_reg\(2),
      I2 => led17_r_0(7),
      I3 => \rgb_17/count_reg\(3),
      O => led17_r
    );
led17_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FF4F4F444F44"
    )
        port map (
      I0 => \rgb_17/count_reg\(2),
      I1 => led17_r_0(7),
      I2 => \rgb_17/count_reg\(1),
      I3 => led17_r_0(6),
      I4 => \rgb_17/count_reg\(0),
      I5 => led17_r_0(5),
      O => led17_r_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_rtc is
  port (
    update_t_reg_0 : out STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    \ptr_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wr_reg_o_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_reg_o_reg[4]_0\ : out STD_LOGIC;
    \wr_reg_o_reg[4]_1\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    data0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_sda_o : in STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_rtc : entity is "rtc";
end zxnexys_zxnexys_led_sw_0_0_rtc;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_rtc is
  signal ack : STD_LOGIC;
  signal ack14_out : STD_LOGIC;
  signal ack_i_1_n_0 : STD_LOGIC;
  signal bcnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \bcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_o_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_o_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal i2c_rw_i_1_n_0 : STD_LOGIC;
  signal i2c_rw_reg_n_0 : STD_LOGIC;
  signal \^i2c_sda_i\ : STD_LOGIC;
  signal old_scl : STD_LOGIC;
  signal old_sda : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_3_n_0\ : STD_LOGIC;
  signal ptr_reg : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \rgb16[7]_i_2_n_0\ : STD_LOGIC;
  signal rtc_0_rd_reg_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rtc_0_wr_reg_o : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_reg_n_0 : STD_LOGIC;
  signal \scl_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal sda_i_1_n_0 : STD_LOGIC;
  signal sda_o_i_10_n_0 : STD_LOGIC;
  signal sda_o_i_1_n_0 : STD_LOGIC;
  signal sda_o_i_2_n_0 : STD_LOGIC;
  signal sda_o_i_3_n_0 : STD_LOGIC;
  signal sda_o_i_4_n_0 : STD_LOGIC;
  signal sda_o_i_5_n_0 : STD_LOGIC;
  signal sda_o_i_6_n_0 : STD_LOGIC;
  signal sda_o_i_7_n_0 : STD_LOGIC;
  signal sda_o_i_8_n_0 : STD_LOGIC;
  signal sda_o_i_9_n_0 : STD_LOGIC;
  signal sda_reg_n_0 : STD_LOGIC;
  signal \sda_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal tmp_0 : STD_LOGIC;
  signal update_t_i_1_n_0 : STD_LOGIC;
  signal \^update_t_reg_0\ : STD_LOGIC;
  signal \^wr_reg_o_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcnt[10]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bcnt[10]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bcnt[10]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcnt[10]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bcnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bcnt[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bcnt[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcnt[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bcnt[7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bcnt[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_o[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led[15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ptr[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ptr[5]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of scl_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sda_o_i_10 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sda_o_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sda_o_i_6 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sda_o_i_8 : label is "soft_lutpair12";
begin
  i2c_sda_i <= \^i2c_sda_i\;
  update_t_reg_0 <= \^update_t_reg_0\;
  \wr_reg_o_reg[3]_0\(2 downto 0) <= \^wr_reg_o_reg[3]_0\(2 downto 0);
ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => ack14_out,
      I1 => ack,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \bcnt[10]_i_4_n_0\,
      I4 => reset,
      O => ack_i_1_n_0
    );
ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ack_i_1_n_0,
      Q => ack,
      R => '0'
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bcnt(0),
      I1 => \data_o[7]_i_2_n_0\,
      O => \bcnt[0]_i_1_n_0\
    );
\bcnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => reset,
      I1 => \bcnt[10]_i_4_n_0\,
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => cnt(3),
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[10]_i_1_n_0\
    );
\bcnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \bcnt[10]_i_6_n_0\,
      I1 => reset,
      I2 => \data_o[7]_i_2_n_0\,
      I3 => ack14_out,
      O => \bcnt[10]_i_2_n_0\
    );
\bcnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => \bcnt[10]_i_8_n_0\,
      I2 => bcnt(9),
      I3 => bcnt(8),
      I4 => bcnt(10),
      O => \bcnt[10]_i_3_n_0\
    );
\bcnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => bcnt(0),
      I1 => \data_o[7]_i_4_n_0\,
      I2 => sda_o_i_9_n_0,
      I3 => sda_o_i_8_n_0,
      I4 => sda_o_i_7_n_0,
      I5 => sda_o_i_6_n_0,
      O => \bcnt[10]_i_4_n_0\
    );
\bcnt[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => cnt(0),
      O => \bcnt[10]_i_5_n_0\
    );
\bcnt[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \bcnt[6]_i_2_n_0\,
      I1 => bcnt(6),
      I2 => bcnt(7),
      I3 => bcnt(10),
      I4 => bcnt(8),
      I5 => bcnt(9),
      O => \bcnt[10]_i_6_n_0\
    );
\bcnt[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sda_reg_n_0,
      I1 => old_sda,
      I2 => scl_reg_n_0,
      I3 => old_scl,
      I4 => reset,
      O => ack14_out
    );
\bcnt[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bcnt(7),
      I1 => bcnt(6),
      I2 => \bcnt[6]_i_2_n_0\,
      O => \bcnt[10]_i_8_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bcnt(0),
      I1 => bcnt(1),
      I2 => \data_o[7]_i_2_n_0\,
      O => \bcnt[1]_i_1_n_0\
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => bcnt(1),
      I2 => bcnt(0),
      I3 => bcnt(2),
      O => \bcnt[2]_i_1_n_0\
    );
\bcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \bcnt[7]_i_2_n_0\,
      I1 => \bcnt[7]_i_3_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => bcnt(3),
      I4 => \bcnt[3]_i_2_n_0\,
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[3]_i_1_n_0\
    );
\bcnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bcnt(0),
      I1 => bcnt(1),
      I2 => bcnt(2),
      O => \bcnt[3]_i_2_n_0\
    );
\bcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \bcnt[7]_i_2_n_0\,
      I1 => \bcnt[7]_i_3_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => bcnt(4),
      I4 => \bcnt[4]_i_2_n_0\,
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[4]_i_1_n_0\
    );
\bcnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bcnt(2),
      I1 => bcnt(1),
      I2 => bcnt(0),
      I3 => bcnt(3),
      O => \bcnt[4]_i_2_n_0\
    );
\bcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \bcnt[7]_i_2_n_0\,
      I1 => \bcnt[7]_i_3_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => bcnt(5),
      I4 => \bcnt[5]_i_2_n_0\,
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[5]_i_1_n_0\
    );
\bcnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => bcnt(3),
      I1 => bcnt(0),
      I2 => bcnt(1),
      I3 => bcnt(2),
      I4 => bcnt(4),
      O => \bcnt[5]_i_2_n_0\
    );
\bcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \bcnt[7]_i_2_n_0\,
      I1 => \bcnt[7]_i_3_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => bcnt(6),
      I4 => \bcnt[6]_i_2_n_0\,
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[6]_i_1_n_0\
    );
\bcnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bcnt(4),
      I1 => bcnt(2),
      I2 => bcnt(1),
      I3 => bcnt(0),
      I4 => bcnt(3),
      I5 => bcnt(5),
      O => \bcnt[6]_i_2_n_0\
    );
\bcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => \bcnt[7]_i_2_n_0\,
      I1 => \bcnt[7]_i_3_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => bcnt(7),
      I4 => \bcnt[7]_i_4_n_0\,
      I5 => \bcnt[10]_i_5_n_0\,
      O => \bcnt[7]_i_1_n_0\
    );
\bcnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(1),
      O => \bcnt[7]_i_2_n_0\
    );
\bcnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555755555555"
    )
        port map (
      I0 => ack,
      I1 => bcnt(0),
      I2 => bcnt(2),
      I3 => bcnt(1),
      I4 => sda_o_i_9_n_0,
      I5 => sda_o_i_8_n_0,
      O => \bcnt[7]_i_3_n_0\
    );
\bcnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bcnt[6]_i_2_n_0\,
      I1 => bcnt(6),
      O => \bcnt[7]_i_4_n_0\
    );
\bcnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => \bcnt[10]_i_8_n_0\,
      I2 => bcnt(8),
      O => \bcnt[8]_i_1_n_0\
    );
\bcnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \bcnt[10]_i_8_n_0\,
      I1 => bcnt(9),
      I2 => bcnt(8),
      I3 => \data_o[7]_i_2_n_0\,
      O => \bcnt[9]_i_1_n_0\
    );
\bcnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[0]_i_1_n_0\,
      Q => bcnt(0),
      S => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[10]_i_3_n_0\,
      Q => bcnt(10),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[1]_i_1_n_0\,
      Q => bcnt(1),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[2]_i_1_n_0\,
      Q => bcnt(2),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[3]_i_1_n_0\,
      Q => bcnt(3),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[4]_i_1_n_0\,
      Q => bcnt(4),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[5]_i_1_n_0\,
      Q => bcnt(5),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[6]_i_1_n_0\,
      Q => bcnt(6),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[7]_i_1_n_0\,
      Q => bcnt(7),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[8]_i_1_n_0\,
      Q => bcnt(8),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \bcnt[10]_i_2_n_0\,
      D => \bcnt[9]_i_1_n_0\,
      Q => bcnt(9),
      R => \bcnt[10]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A00000B0A0B0A"
    )
        port map (
      I0 => \cnt[3]_i_3_n_0\,
      I1 => ack,
      I2 => \cnt[3]_i_4_n_0\,
      I3 => \cnt[3]_i_5_n_0\,
      I4 => \cnt[0]_i_2_n_0\,
      I5 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F1111"
    )
        port map (
      I0 => sda_o_i_4_n_0,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \tmp[7]_i_2_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440000000040"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => cnt(3),
      I3 => cnt(0),
      I4 => cnt(1),
      I5 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF4F5"
    )
        port map (
      I0 => \cnt[3]_i_3_n_0\,
      I1 => ack,
      I2 => \cnt[3]_i_4_n_0\,
      I3 => \cnt[3]_i_5_n_0\,
      I4 => \cnt[3]_i_6_n_0\,
      I5 => \tmp[7]_i_2_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555DD0F"
    )
        port map (
      I0 => \cnt[3]_i_7_n_0\,
      I1 => ack,
      I2 => \cnt[3]_i_8_n_0\,
      I3 => \cnt[3]_i_5_n_0\,
      I4 => \cnt[3]_i_3_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => cnt(0),
      I4 => scl_reg_n_0,
      I5 => old_scl,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => sda_reg_n_0,
      I3 => old_sda,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => sda_o_i_8_n_0,
      I1 => sda_o_i_9_n_0,
      I2 => bcnt(1),
      I3 => bcnt(2),
      I4 => bcnt(0),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => old_sda,
      I3 => sda_reg_n_0,
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444400000FF00000"
    )
        port map (
      I0 => old_sda,
      I1 => sda_reg_n_0,
      I2 => cnt(3),
      I3 => \cnt[3]_i_9_n_0\,
      I4 => scl_reg_n_0,
      I5 => old_scl,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp(2),
      I1 => tmp(3),
      I2 => tmp(6),
      I3 => sda_o_i_7_n_0,
      O => \cnt[3]_i_8_n_0\
    );
\cnt[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      O => \cnt[3]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => reset
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => reset
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => reset
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[3]_i_2_n_0\,
      Q => cnt(3),
      R => reset
    );
\data_o[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => \data_o_reg[6]_i_2_n_0\,
      I1 => rtc_0_rd_reg_o(3),
      I2 => \data_o_reg[6]_i_3_n_0\,
      I3 => ptr_reg(5),
      I4 => ptr_reg(4),
      O => \ptr_reg[3]_0\
    );
\data_o[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => rtc_0_rd_reg_o(1),
      I3 => sw(1),
      I4 => rtc_0_rd_reg_o(0),
      I5 => sw(0),
      O => \data_o[6]_i_4_n_0\
    );
\data_o[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => rtc_0_rd_reg_o(1),
      I3 => sw(5),
      I4 => rtc_0_rd_reg_o(0),
      I5 => sw(4),
      O => \data_o[6]_i_5_n_0\
    );
\data_o[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => sw(11),
      I1 => sw(10),
      I2 => rtc_0_rd_reg_o(1),
      I3 => sw(9),
      I4 => rtc_0_rd_reg_o(0),
      I5 => sw(8),
      O => \data_o[6]_i_6_n_0\
    );
\data_o[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => sw(15),
      I1 => sw(14),
      I2 => rtc_0_rd_reg_o(1),
      I3 => sw(13),
      I4 => rtc_0_rd_reg_o(0),
      I5 => sw(12),
      O => \data_o[6]_i_7_n_0\
    );
\data_o[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => reset,
      I2 => \data_o[7]_i_3_n_0\,
      I3 => i2c_rw_reg_n_0,
      O => \data_o[7]_i_1_n_0\
    );
\data_o[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEFFFFFFFF"
    )
        port map (
      I0 => \cnt[3]_i_3_n_0\,
      I1 => sda_o_i_8_n_0,
      I2 => sda_o_i_9_n_0,
      I3 => \data_o[7]_i_4_n_0\,
      I4 => bcnt(0),
      I5 => ack,
      O => \data_o[7]_i_2_n_0\
    );
\data_o[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sda_o_i_8_n_0,
      I1 => sda_o_i_9_n_0,
      I2 => bcnt(0),
      I3 => bcnt(1),
      I4 => bcnt(2),
      O => \data_o[7]_i_3_n_0\
    );
\data_o[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bcnt(1),
      I1 => bcnt(2),
      O => \data_o[7]_i_4_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(0),
      Q => Q(0),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(1),
      Q => Q(1),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(2),
      Q => Q(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(3),
      Q => Q(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(4),
      Q => Q(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(5),
      Q => Q(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(6),
      Q => Q(6),
      R => '0'
    );
\data_o_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_o[6]_i_4_n_0\,
      I1 => \data_o[6]_i_5_n_0\,
      O => \data_o_reg[6]_i_2_n_0\,
      S => rtc_0_rd_reg_o(2)
    );
\data_o_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_o[6]_i_6_n_0\,
      I1 => \data_o[6]_i_7_n_0\,
      O => \data_o_reg[6]_i_3_n_0\,
      S => rtc_0_rd_reg_o(2)
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => tmp(7),
      Q => Q(7),
      R => '0'
    );
i2c_rw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B333A3308000A00"
    )
        port map (
      I0 => tmp(0),
      I1 => ack14_out,
      I2 => \cnt[3]_i_3_n_0\,
      I3 => \bcnt[10]_i_4_n_0\,
      I4 => reset,
      I5 => i2c_rw_reg_n_0,
      O => i2c_rw_i_1_n_0
    );
i2c_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => i2c_rw_i_1_n_0,
      Q => i2c_rw_reg_n_0,
      R => '0'
    );
\led[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => rtc_0_wr_reg_o(4),
      I1 => t,
      I2 => \^update_t_reg_0\,
      I3 => rtc_0_wr_reg_o(5),
      I4 => rtc_0_wr_reg_o(0),
      O => \wr_reg_o_reg[4]_0\
    );
\led[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140000"
    )
        port map (
      I0 => rtc_0_wr_reg_o(4),
      I1 => t,
      I2 => \^update_t_reg_0\,
      I3 => rtc_0_wr_reg_o(5),
      I4 => rtc_0_wr_reg_o(0),
      O => \wr_reg_o_reg[4]_1\
    );
old_scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => scl_reg_n_0,
      Q => old_scl,
      R => '0'
    );
old_sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => sda_reg_n_0,
      Q => old_sda,
      R => '0'
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => tmp(0),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => rtc_0_rd_reg_o(0),
      O => \p_0_in__1\(0)
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FBFB08"
    )
        port map (
      I0 => tmp(1),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => rtc_0_rd_reg_o(1),
      I4 => rtc_0_rd_reg_o(0),
      O => \p_0_in__1\(1)
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FBFB08FB08FB08"
    )
        port map (
      I0 => tmp(2),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => rtc_0_rd_reg_o(2),
      I4 => rtc_0_rd_reg_o(0),
      I5 => rtc_0_rd_reg_o(1),
      O => \p_0_in__1\(2)
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => tmp(3),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => rtc_0_rd_reg_o(3),
      I4 => \ptr[3]_i_2_n_0\,
      O => \p_0_in__1\(3)
    );
\ptr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rtc_0_rd_reg_o(0),
      I1 => rtc_0_rd_reg_o(1),
      I2 => rtc_0_rd_reg_o(2),
      O => \ptr[3]_i_2_n_0\
    );
\ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => tmp(4),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \ptr[5]_i_3_n_0\,
      I4 => ptr_reg(4),
      O => \p_0_in__1\(4)
    );
\ptr[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      O => \ptr[5]_i_1_n_0\
    );
\ptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0808FBFB08FB08"
    )
        port map (
      I0 => tmp(5),
      I1 => \data_o[7]_i_3_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => ptr_reg(5),
      I4 => \ptr[5]_i_3_n_0\,
      I5 => ptr_reg(4),
      O => \p_0_in__1\(5)
    );
\ptr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rtc_0_rd_reg_o(2),
      I1 => rtc_0_rd_reg_o(1),
      I2 => rtc_0_rd_reg_o(0),
      I3 => rtc_0_rd_reg_o(3),
      O => \ptr[5]_i_3_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => rtc_0_rd_reg_o(0),
      R => reset
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => rtc_0_rd_reg_o(1),
      R => reset
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => rtc_0_rd_reg_o(2),
      R => reset
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => rtc_0_rd_reg_o(3),
      R => reset
    );
\ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => ptr_reg(4),
      R => reset
    );
\ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ptr[5]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => ptr_reg(5),
      R => reset
    );
\rgb16[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000000000"
    )
        port map (
      I0 => t,
      I1 => \^update_t_reg_0\,
      I2 => rtc_0_wr_reg_o(5),
      I3 => rtc_0_wr_reg_o(4),
      I4 => rtc_0_wr_reg_o(0),
      I5 => \rgb16[7]_i_2_n_0\,
      O => E(0)
    );
\rgb16[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^wr_reg_o_reg[3]_0\(1),
      I1 => \^wr_reg_o_reg[3]_0\(0),
      I2 => \^wr_reg_o_reg[3]_0\(2),
      O => \rgb16[7]_i_2_n_0\
    );
\rgb17[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000000000"
    )
        port map (
      I0 => t,
      I1 => \^update_t_reg_0\,
      I2 => rtc_0_wr_reg_o(5),
      I3 => rtc_0_wr_reg_o(0),
      I4 => rtc_0_wr_reg_o(4),
      I5 => \rgb16[7]_i_2_n_0\,
      O => t_reg(0)
    );
scl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => reset,
      I1 => \scl_sr_reg_n_0_[0]\,
      I2 => \scl_sr_reg_n_0_[1]\,
      I3 => scl_reg_n_0,
      O => scl_i_1_n_0
    );
scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => scl_i_1_n_0,
      Q => scl_reg_n_0,
      R => '0'
    );
\scl_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => i2c_scl_o,
      Q => \scl_sr_reg_n_0_[0]\,
      R => '0'
    );
\scl_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => \scl_sr_reg_n_0_[0]\,
      Q => \scl_sr_reg_n_0_[1]\,
      R => '0'
    );
sda_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => reset,
      I1 => \sda_sr_reg_n_0_[0]\,
      I2 => p_0_in0_in,
      I3 => sda_reg_n_0,
      O => sda_i_1_n_0
    );
sda_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF540054"
    )
        port map (
      I0 => sda_o_i_2_n_0,
      I1 => sda_o_i_3_n_0,
      I2 => sda_o_i_4_n_0,
      I3 => sda_o_i_5_n_0,
      I4 => \^i2c_sda_i\,
      I5 => reset,
      O => sda_o_i_1_n_0
    );
sda_o_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bcnt(0),
      I1 => bcnt(2),
      I2 => bcnt(1),
      O => sda_o_i_10_n_0
    );
sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => i2c_rw_reg_n_0,
      I4 => data0,
      I5 => ack,
      O => sda_o_i_2_n_0
    );
sda_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => cnt(0),
      O => sda_o_i_3_n_0
    );
sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FC55"
    )
        port map (
      I0 => ack,
      I1 => sda_o_i_6_n_0,
      I2 => sda_o_i_7_n_0,
      I3 => sda_o_i_8_n_0,
      I4 => sda_o_i_9_n_0,
      I5 => sda_o_i_10_n_0,
      O => sda_o_i_4_n_0
    );
sda_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFE0000FFFE"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(3),
      I4 => old_scl,
      I5 => scl_reg_n_0,
      O => sda_o_i_5_n_0
    );
sda_o_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tmp(6),
      I1 => tmp(3),
      I2 => tmp(2),
      O => sda_o_i_6_n_0
    );
sda_o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tmp(7),
      I1 => tmp(5),
      I2 => tmp(4),
      I3 => tmp(1),
      O => sda_o_i_7_n_0
    );
sda_o_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bcnt(4),
      I1 => bcnt(9),
      I2 => bcnt(6),
      I3 => bcnt(7),
      O => sda_o_i_8_n_0
    );
sda_o_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bcnt(10),
      I1 => bcnt(8),
      I2 => bcnt(5),
      I3 => bcnt(3),
      O => sda_o_i_9_n_0
    );
sda_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => sda_o_i_1_n_0,
      Q => \^i2c_sda_i\,
      R => '0'
    );
sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => sda_i_1_n_0,
      Q => sda_reg_n_0,
      R => '0'
    );
\sda_sr[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_1_in
    );
\sda_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => i2c_sda_o,
      Q => \sda_sr_reg_n_0_[0]\,
      R => '0'
    );
\sda_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_1_in,
      D => \sda_sr_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp[7]_i_2_n_0\,
      I1 => reset,
      O => tmp_0
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(3),
      I4 => scl_reg_n_0,
      I5 => old_scl,
      O => \tmp[7]_i_2_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => sda_reg_n_0,
      Q => tmp(0),
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(0),
      Q => tmp(1),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(1),
      Q => tmp(2),
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(2),
      Q => tmp(3),
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(3),
      Q => tmp(4),
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(4),
      Q => tmp(5),
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(5),
      Q => tmp(6),
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => tmp_0,
      D => tmp(6),
      Q => tmp(7),
      R => '0'
    );
update_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => i2c_rw_reg_n_0,
      I1 => \data_o[7]_i_3_n_0\,
      I2 => reset,
      I3 => \data_o[7]_i_2_n_0\,
      I4 => \^update_t_reg_0\,
      O => update_t_i_1_n_0
    );
update_t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => update_t_i_1_n_0,
      Q => \^update_t_reg_0\,
      R => '0'
    );
\wr_reg_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => rtc_0_rd_reg_o(0),
      Q => rtc_0_wr_reg_o(0),
      R => '0'
    );
\wr_reg_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => rtc_0_rd_reg_o(1),
      Q => \^wr_reg_o_reg[3]_0\(0),
      R => '0'
    );
\wr_reg_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => rtc_0_rd_reg_o(2),
      Q => \^wr_reg_o_reg[3]_0\(1),
      R => '0'
    );
\wr_reg_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => rtc_0_rd_reg_o(3),
      Q => \^wr_reg_o_reg[3]_0\(2),
      R => '0'
    );
\wr_reg_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => ptr_reg(4),
      Q => rtc_0_wr_reg_o(4),
      R => '0'
    );
\wr_reg_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \data_o[7]_i_1_n_0\,
      D => ptr_reg(5),
      Q => rtc_0_wr_reg_o(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_led_sw_controller is
  port (
    t : out STD_LOGIC;
    data0 : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rtc_0_update_t : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    \data_o_reg[6]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb17_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \led_reg[14]_0\ : in STD_LOGIC;
    \led_reg[15]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_led_sw_controller : entity is "led_sw_controller";
end zxnexys_zxnexys_led_sw_0_0_led_sw_controller;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_led_sw_controller is
  signal clk : STD_LOGIC;
  signal \div[8]_i_2_n_0\ : STD_LOGIC;
  signal \div_reg_n_0_[0]\ : STD_LOGIC;
  signal \div_reg_n_0_[1]\ : STD_LOGIC;
  signal \div_reg_n_0_[2]\ : STD_LOGIC;
  signal \div_reg_n_0_[3]\ : STD_LOGIC;
  signal \div_reg_n_0_[4]\ : STD_LOGIC;
  signal \div_reg_n_0_[5]\ : STD_LOGIC;
  signal \div_reg_n_0_[6]\ : STD_LOGIC;
  signal \div_reg_n_0_[7]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal led1 : STD_LOGIC;
  signal \led1_inferred__0/led[15]_i_4_n_0\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[10]_i_1_n_0\ : STD_LOGIC;
  signal \led[11]_i_1_n_0\ : STD_LOGIC;
  signal \led[12]_i_1_n_0\ : STD_LOGIC;
  signal \led[13]_i_1_n_0\ : STD_LOGIC;
  signal \led[14]_i_1_n_0\ : STD_LOGIC;
  signal \led[15]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[4]_i_1_n_0\ : STD_LOGIC;
  signal \led[5]_i_1_n_0\ : STD_LOGIC;
  signal \led[6]_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_i_1_n_0\ : STD_LOGIC;
  signal \led[8]_i_1_n_0\ : STD_LOGIC;
  signal \led[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgb16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \div[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \div[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div[8]_i_1\ : label is "soft_lutpair5";
begin
  led(15 downto 0) <= \^led\(15 downto 0);
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_o_reg[6]_0\,
      Q => data0,
      R => '0'
    );
\div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_reg_n_0_[1]\,
      I1 => \div_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \div_reg_n_0_[2]\,
      I1 => \div_reg_n_0_[1]\,
      I2 => \div_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \div_reg_n_0_[3]\,
      I1 => \div_reg_n_0_[0]\,
      I2 => \div_reg_n_0_[1]\,
      I3 => \div_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \div_reg_n_0_[4]\,
      I1 => \div_reg_n_0_[2]\,
      I2 => \div_reg_n_0_[1]\,
      I3 => \div_reg_n_0_[0]\,
      I4 => \div_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \div_reg_n_0_[3]\,
      I1 => \div_reg_n_0_[0]\,
      I2 => \div_reg_n_0_[1]\,
      I3 => \div_reg_n_0_[2]\,
      I4 => \div_reg_n_0_[4]\,
      I5 => \div_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_reg_n_0_[6]\,
      I1 => \div[8]_i_2_n_0\,
      O => p_0_in(6)
    );
\div[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \div_reg_n_0_[7]\,
      I1 => \div[8]_i_2_n_0\,
      I2 => \div_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\div[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clk,
      I1 => \div_reg_n_0_[6]\,
      I2 => \div[8]_i_2_n_0\,
      I3 => \div_reg_n_0_[7]\,
      O => p_0_in(8)
    );
\div[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \div_reg_n_0_[5]\,
      I1 => \div_reg_n_0_[4]\,
      I2 => \div_reg_n_0_[2]\,
      I3 => \div_reg_n_0_[1]\,
      I4 => \div_reg_n_0_[0]\,
      I5 => \div_reg_n_0_[3]\,
      O => \div[8]_i_2_n_0\
    );
\div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => \div_reg_n_0_[0]\,
      R => '0'
    );
\div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => \div_reg_n_0_[1]\,
      R => '0'
    );
\div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => \div_reg_n_0_[2]\,
      R => '0'
    );
\div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => \div_reg_n_0_[3]\,
      R => '0'
    );
\div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(4),
      Q => \div_reg_n_0_[4]\,
      R => '0'
    );
\div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(5),
      Q => \div_reg_n_0_[5]\,
      R => '0'
    );
\div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(6),
      Q => \div_reg_n_0_[6]\,
      R => '0'
    );
\div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(7),
      Q => \div_reg_n_0_[7]\,
      R => '0'
    );
\div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(8),
      Q => clk,
      R => '0'
    );
\led1_inferred__0/led[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \led1_inferred__0/led[15]_i_4_n_0\,
      O => led1
    );
\led1_inferred__0/led[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(6),
      O => \led1_inferred__0/led[15]_i_4_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[14]_0\,
      I5 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[14]_0\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(10),
      O => \led[10]_i_1_n_0\
    );
\led[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_1\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(11),
      O => \led[11]_i_1_n_0\
    );
\led[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[14]_0\,
      I3 => \led_reg[15]_0\(0),
      I4 => \led_reg[15]_0\(1),
      I5 => \^led\(12),
      O => \led[12]_i_1_n_0\
    );
\led[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_1\,
      I3 => \led_reg[15]_0\(0),
      I4 => \led_reg[15]_0\(1),
      I5 => \^led\(13),
      O => \led[13]_i_1_n_0\
    );
\led[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[14]_0\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(14),
      O => \led[14]_i_1_n_0\
    );
\led[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_1\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(15),
      O => \led[15]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_1\,
      I5 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[14]_0\,
      I5 => \^led\(2),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_1\,
      I5 => \^led\(3),
      O => \led[3]_i_1_n_0\
    );
\led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(1),
      I3 => \led_reg[15]_0\(0),
      I4 => \led_reg[14]_0\,
      I5 => \^led\(4),
      O => \led[4]_i_1_n_0\
    );
\led[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(1),
      I3 => \led_reg[15]_0\(0),
      I4 => \led_reg[15]_1\,
      I5 => \^led\(5),
      O => \led[5]_i_1_n_0\
    );
\led[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[14]_0\,
      I5 => \^led\(6),
      O => \led[6]_i_1_n_0\
    );
\led[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_0\(0),
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_1\,
      I5 => \^led\(7),
      O => \led[7]_i_1_n_0\
    );
\led[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[14]_0\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(8),
      O => \led[8]_i_1_n_0\
    );
\led[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => led1,
      I1 => \led_reg[15]_0\(2),
      I2 => \led_reg[15]_1\,
      I3 => \led_reg[15]_0\(1),
      I4 => \led_reg[15]_0\(0),
      I5 => \^led\(9),
      O => \led[9]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[10]_i_1_n_0\,
      Q => \^led\(10),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[11]_i_1_n_0\,
      Q => \^led\(11),
      R => '0'
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[12]_i_1_n_0\,
      Q => \^led\(12),
      R => '0'
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[13]_i_1_n_0\,
      Q => \^led\(13),
      R => '0'
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[14]_i_1_n_0\,
      Q => \^led\(14),
      R => '0'
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[15]_i_1_n_0\,
      Q => \^led\(15),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[3]_i_1_n_0\,
      Q => \^led\(3),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[4]_i_1_n_0\,
      Q => \^led\(4),
      R => '0'
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[5]_i_1_n_0\,
      Q => \^led\(5),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[6]_i_1_n_0\,
      Q => \^led\(6),
      R => '0'
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[7]_i_1_n_0\,
      Q => \^led\(7),
      R => '0'
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[8]_i_1_n_0\,
      Q => \^led\(8),
      R => '0'
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \led[9]_i_1_n_0\,
      Q => \^led\(9),
      R => '0'
    );
\rgb16_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(0),
      Q => rgb16(0),
      R => '0'
    );
\rgb16_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(1),
      Q => rgb16(1),
      R => '0'
    );
\rgb16_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(2),
      Q => rgb16(2),
      R => '0'
    );
\rgb16_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(3),
      Q => rgb16(3),
      R => '0'
    );
\rgb16_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(4),
      Q => rgb16(4),
      R => '0'
    );
\rgb16_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(5),
      Q => rgb16(5),
      R => '0'
    );
\rgb16_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(6),
      Q => rgb16(6),
      R => '0'
    );
\rgb16_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => Q(7),
      Q => rgb16(7),
      R => '0'
    );
\rgb17_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(0),
      Q => rgb17(0),
      R => '0'
    );
\rgb17_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(1),
      Q => rgb17(1),
      R => '0'
    );
\rgb17_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(2),
      Q => rgb17(2),
      R => '0'
    );
\rgb17_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(3),
      Q => rgb17(3),
      R => '0'
    );
\rgb17_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(4),
      Q => rgb17(4),
      R => '0'
    );
\rgb17_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(5),
      Q => rgb17(5),
      R => '0'
    );
\rgb17_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(6),
      Q => rgb17(6),
      R => '0'
    );
\rgb17_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rgb17_reg[0]_0\(0),
      D => Q(7),
      Q => rgb17(7),
      R => '0'
    );
rgb_16: entity work.zxnexys_zxnexys_led_sw_0_0_rgb
     port map (
      Q(7 downto 0) => rgb16(7 downto 0),
      \count_reg[0]_0\(0) => clk,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      led17_r_0(7 downto 0) => rgb17(7 downto 0)
    );
t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => rtc_0_update_t,
      Q => t,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0 is
  port (
    rtc_0_update_t : out STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    \ptr_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wr_reg_o_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_reg_o_reg[4]\ : out STD_LOGIC;
    \wr_reg_o_reg[4]_0\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    data0 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_sda_o : in STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    t : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0 : entity is "led_sw_rtc_0_0";
end zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0 is
begin
inst: entity work.zxnexys_zxnexys_led_sw_0_0_rtc
     port map (
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      clk_peripheral => clk_peripheral,
      data0 => data0,
      i2c_scl_o => i2c_scl_o,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      \ptr_reg[3]_0\ => \ptr_reg[3]\,
      reset => reset,
      sw(15 downto 0) => sw(15 downto 0),
      t => t,
      t_reg(0) => t_reg(0),
      update_t_reg_0 => rtc_0_update_t,
      \wr_reg_o_reg[3]_0\(2 downto 0) => \wr_reg_o_reg[3]\(2 downto 0),
      \wr_reg_o_reg[4]_0\ => \wr_reg_o_reg[4]\,
      \wr_reg_o_reg[4]_1\ => \wr_reg_o_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0 is
  port (
    t : out STD_LOGIC;
    data0 : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rtc_0_update_t : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    \data_o_reg[6]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb17_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \led_reg[14]\ : in STD_LOGIC;
    \led_reg[15]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0 : entity is "led_sw_led_sw_controller_0_0";
end zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0 is
begin
inst: entity work.zxnexys_zxnexys_led_sw_0_0_led_sw_controller
     port map (
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      clk_peripheral => clk_peripheral,
      data0 => data0,
      \data_o_reg[6]_0\ => \data_o_reg[6]\,
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      \led_reg[14]_0\ => \led_reg[14]\,
      \led_reg[15]_0\(2 downto 0) => \led_reg[15]\(2 downto 0),
      \led_reg[15]_1\ => \led_reg[15]_0\,
      \rgb17_reg[0]_0\(0) => \rgb17_reg[0]\(0),
      rtc_0_update_t => rtc_0_update_t,
      t => t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_led_sw is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    i2c_sda_o : in STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_led_sw : entity is "led_sw";
end zxnexys_zxnexys_led_sw_0_0_led_sw;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_led_sw is
  signal data0 : STD_LOGIC;
  signal \inst/rgb16\ : STD_LOGIC;
  signal \inst/rgb17\ : STD_LOGIC;
  signal \inst/t\ : STD_LOGIC;
  signal rtc_0_n_10 : STD_LOGIC;
  signal rtc_0_n_16 : STD_LOGIC;
  signal rtc_0_n_17 : STD_LOGIC;
  signal rtc_0_n_2 : STD_LOGIC;
  signal rtc_0_n_3 : STD_LOGIC;
  signal rtc_0_n_4 : STD_LOGIC;
  signal rtc_0_n_5 : STD_LOGIC;
  signal rtc_0_n_6 : STD_LOGIC;
  signal rtc_0_n_7 : STD_LOGIC;
  signal rtc_0_n_8 : STD_LOGIC;
  signal rtc_0_n_9 : STD_LOGIC;
  signal rtc_0_update_t : STD_LOGIC;
  signal rtc_0_wr_reg_o : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_sw_controller_0 : label is "led_sw_controller,Vivado 2021.2";
  attribute X_CORE_INFO of rtc_0 : label is "rtc,Vivado 2021.2";
begin
led_sw_controller_0: entity work.zxnexys_zxnexys_led_sw_0_0_led_sw_led_sw_controller_0_0
     port map (
      E(0) => \inst/rgb16\,
      Q(7) => rtc_0_n_3,
      Q(6) => rtc_0_n_4,
      Q(5) => rtc_0_n_5,
      Q(4) => rtc_0_n_6,
      Q(3) => rtc_0_n_7,
      Q(2) => rtc_0_n_8,
      Q(1) => rtc_0_n_9,
      Q(0) => rtc_0_n_10,
      clk_peripheral => clk_peripheral,
      data0 => data0,
      \data_o_reg[6]\ => rtc_0_n_2,
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      \led_reg[14]\ => rtc_0_n_16,
      \led_reg[15]\(2 downto 0) => rtc_0_wr_reg_o(3 downto 1),
      \led_reg[15]_0\ => rtc_0_n_17,
      \rgb17_reg[0]\(0) => \inst/rgb17\,
      rtc_0_update_t => rtc_0_update_t,
      t => \inst/t\
    );
rtc_0: entity work.zxnexys_zxnexys_led_sw_0_0_led_sw_rtc_0_0
     port map (
      E(0) => \inst/rgb16\,
      Q(7) => rtc_0_n_3,
      Q(6) => rtc_0_n_4,
      Q(5) => rtc_0_n_5,
      Q(4) => rtc_0_n_6,
      Q(3) => rtc_0_n_7,
      Q(2) => rtc_0_n_8,
      Q(1) => rtc_0_n_9,
      Q(0) => rtc_0_n_10,
      clk_peripheral => clk_peripheral,
      data0 => data0,
      i2c_scl_o => i2c_scl_o,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      \ptr_reg[3]\ => rtc_0_n_2,
      reset => reset,
      rtc_0_update_t => rtc_0_update_t,
      sw(15 downto 0) => sw(15 downto 0),
      t => \inst/t\,
      t_reg(0) => \inst/rgb17\,
      \wr_reg_o_reg[3]\(2 downto 0) => rtc_0_wr_reg_o(3 downto 1),
      \wr_reg_o_reg[4]\ => rtc_0_n_16,
      \wr_reg_o_reg[4]_0\ => rtc_0_n_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led17_g : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    i2c_sda_o : in STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper : entity is "led_sw_wrapper";
end zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper is
begin
led_sw_i: entity work.zxnexys_zxnexys_led_sw_0_0_led_sw
     port map (
      clk_peripheral => clk_peripheral,
      i2c_scl_o => i2c_scl_o,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      reset => reset,
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_led_sw_0_0 is
  port (
    clk_peripheral : in STD_LOGIC;
    i2c_scl_i : out STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    i2c_scl_t : in STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    i2c_sda_o : in STD_LOGIC;
    i2c_sda_t : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxnexys_led_sw_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxnexys_led_sw_0_0 : entity is "zxnexys_zxnexys_led_sw_0_0,led_sw_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxnexys_led_sw_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxnexys_led_sw_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxnexys_led_sw_0_0 : entity is "led_sw_wrapper,Vivado 2021.2";
end zxnexys_zxnexys_led_sw_0_0;

architecture STRUCTURE of zxnexys_zxnexys_led_sw_0_0 is
  signal \^i2c_scl_o\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF i2c, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i2c_scl_i : signal is "xilinx.com:interface:iic:1.0 i2c SCL_I";
  attribute X_INTERFACE_INFO of i2c_scl_o : signal is "xilinx.com:interface:iic:1.0 i2c SCL_O";
  attribute X_INTERFACE_INFO of i2c_scl_t : signal is "xilinx.com:interface:iic:1.0 i2c SCL_T";
  attribute X_INTERFACE_INFO of i2c_sda_i : signal is "xilinx.com:interface:iic:1.0 i2c SDA_I";
  attribute X_INTERFACE_INFO of i2c_sda_o : signal is "xilinx.com:interface:iic:1.0 i2c SDA_O";
  attribute X_INTERFACE_INFO of i2c_sda_t : signal is "xilinx.com:interface:iic:1.0 i2c SDA_T";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^i2c_scl_o\ <= i2c_scl_o;
  i2c_scl_i <= \^i2c_scl_o\;
inst: entity work.zxnexys_zxnexys_led_sw_0_0_led_sw_wrapper
     port map (
      clk_peripheral => clk_peripheral,
      i2c_scl_o => \^i2c_scl_o\,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      led(15 downto 0) => led(15 downto 0),
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      reset => reset,
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
