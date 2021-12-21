-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 16:49:40 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/led_sw/ip/led_sw_rtc_0_0/led_sw_rtc_0_0_sim_netlist.vhdl
-- Design      : led_sw_rtc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_sw_rtc_0_0_rtc is
  port (
    wr_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda_o : out STD_LOGIC;
    update_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of led_sw_rtc_0_0_rtc : entity is "rtc";
end led_sw_rtc_0_0_rtc;

architecture STRUCTURE of led_sw_rtc_0_0_rtc is
  signal ack : STD_LOGIC;
  signal ack14_out : STD_LOGIC;
  signal ack_i_1_n_0 : STD_LOGIC;
  signal bcnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \bcnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \bcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \bcnt[8]_i_3_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal i2c_rw_i_1_n_0 : STD_LOGIC;
  signal i2c_rw_i_2_n_0 : STD_LOGIC;
  signal i2c_rw_reg_n_0 : STD_LOGIC;
  signal old_scl : STD_LOGIC;
  signal old_sda : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal \ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_3_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_4_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_5_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_6_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_7_n_0\ : STD_LOGIC;
  signal \ptr[5]_i_8_n_0\ : STD_LOGIC;
  signal \^rd_reg_o\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_reg_n_0 : STD_LOGIC;
  signal \scl_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal sda_i_1_n_0 : STD_LOGIC;
  signal \^sda_o\ : STD_LOGIC;
  signal sda_o_i_10_n_0 : STD_LOGIC;
  signal sda_o_i_11_n_0 : STD_LOGIC;
  signal sda_o_i_12_n_0 : STD_LOGIC;
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
  signal tmp_1 : STD_LOGIC;
  signal \^update_t\ : STD_LOGIC;
  signal update_t2_out : STD_LOGIC;
  signal update_t_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcnt[10]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcnt[10]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcnt[10]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bcnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ptr[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ptr[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ptr[5]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ptr[5]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ptr[5]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_o_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sda_o_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_o_i_8 : label is "soft_lutpair5";
begin
  rd_reg_o(5 downto 0) <= \^rd_reg_o\(5 downto 0);
  sda_o <= \^sda_o\;
  update_t <= \^update_t\;
ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => ack14_out,
      I1 => ack,
      I2 => \cnt[3]_i_4_n_0\,
      I3 => \ptr[5]_i_6_n_0\,
      I4 => \cnt[3]_i_5_n_0\,
      I5 => reset,
      O => ack_i_1_n_0
    );
ack_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_i_1_n_0,
      Q => ack,
      R => '0'
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => bcnt(0),
      O => p_1_in(0)
    );
\bcnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => reset,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => \ptr[5]_i_6_n_0\,
      I3 => \cnt[3]_i_4_n_0\,
      O => \bcnt[10]_i_1_n_0\
    );
\bcnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEFAA"
    )
        port map (
      I0 => ack14_out,
      I1 => \bcnt[10]_i_5_n_0\,
      I2 => \bcnt[10]_i_6_n_0\,
      I3 => \ptr[5]_i_1_n_0\,
      I4 => reset,
      O => \bcnt[10]_i_2_n_0\
    );
\bcnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => bcnt(10),
      I2 => bcnt(9),
      I3 => \bcnt[10]_i_7_n_0\,
      I4 => bcnt(5),
      I5 => \bcnt[10]_i_6_n_0\,
      O => \bcnt[10]_i_3_n_0\
    );
\bcnt[10]_i_4\: unisim.vcomponents.LUT5
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
\bcnt[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bcnt(6),
      I1 => bcnt(7),
      I2 => bcnt(8),
      I3 => bcnt(9),
      I4 => bcnt(5),
      I5 => bcnt(10),
      O => \bcnt[10]_i_5_n_0\
    );
\bcnt[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bcnt(4),
      I1 => bcnt(3),
      I2 => bcnt(1),
      I3 => bcnt(0),
      I4 => bcnt(2),
      O => \bcnt[10]_i_6_n_0\
    );
\bcnt[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bcnt(8),
      I1 => bcnt(7),
      I2 => bcnt(6),
      O => \bcnt[10]_i_7_n_0\
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => bcnt(1),
      I2 => bcnt(0),
      O => p_1_in(1)
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => bcnt(0),
      I2 => bcnt(1),
      I3 => bcnt(2),
      O => p_1_in(2)
    );
\bcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => bcnt(1),
      I1 => bcnt(0),
      I2 => bcnt(2),
      I3 => \ptr[5]_i_1_n_0\,
      I4 => bcnt(3),
      O => p_1_in(3)
    );
\bcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => bcnt(2),
      I2 => bcnt(0),
      I3 => bcnt(1),
      I4 => bcnt(3),
      I5 => bcnt(4),
      O => p_1_in(4)
    );
\bcnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => \bcnt[10]_i_6_n_0\,
      I2 => bcnt(5),
      O => p_1_in(5)
    );
\bcnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60C000C0"
    )
        port map (
      I0 => bcnt(5),
      I1 => bcnt(6),
      I2 => \ptr[5]_i_1_n_0\,
      I3 => \bcnt[10]_i_6_n_0\,
      I4 => \bcnt[10]_i_5_n_0\,
      O => p_1_in(6)
    );
\bcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80330000000000"
    )
        port map (
      I0 => bcnt(5),
      I1 => \bcnt[10]_i_6_n_0\,
      I2 => bcnt(6),
      I3 => bcnt(7),
      I4 => \bcnt[10]_i_5_n_0\,
      I5 => \ptr[5]_i_1_n_0\,
      O => p_1_in(7)
    );
\bcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F8000000000"
    )
        port map (
      I0 => \bcnt[8]_i_2_n_0\,
      I1 => bcnt(6),
      I2 => bcnt(7),
      I3 => bcnt(8),
      I4 => \bcnt[8]_i_3_n_0\,
      I5 => \ptr[5]_i_1_n_0\,
      O => p_1_in(8)
    );
\bcnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bcnt(5),
      I1 => bcnt(2),
      I2 => bcnt(0),
      I3 => bcnt(1),
      I4 => bcnt(3),
      I5 => bcnt(4),
      O => \bcnt[8]_i_2_n_0\
    );
\bcnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \bcnt[10]_i_6_n_0\,
      I1 => bcnt(10),
      I2 => bcnt(5),
      I3 => bcnt(9),
      I4 => \bcnt[10]_i_7_n_0\,
      O => \bcnt[8]_i_3_n_0\
    );
\bcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA0000"
    )
        port map (
      I0 => bcnt(9),
      I1 => \bcnt[10]_i_7_n_0\,
      I2 => bcnt(5),
      I3 => \bcnt[10]_i_6_n_0\,
      I4 => \ptr[5]_i_1_n_0\,
      O => p_1_in(9)
    );
\bcnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(0),
      Q => bcnt(0),
      S => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(1),
      Q => bcnt(1),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(2),
      Q => bcnt(2),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(3),
      Q => bcnt(3),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(4),
      Q => bcnt(4),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(5),
      Q => bcnt(5),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(6),
      Q => bcnt(6),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(7),
      Q => bcnt(7),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(8),
      Q => bcnt(8),
      R => \bcnt[10]_i_1_n_0\
    );
\bcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bcnt[10]_i_2_n_0\,
      D => p_1_in(9),
      Q => bcnt(9),
      R => \bcnt[10]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F1F1F100F1"
    )
        port map (
      I0 => ack,
      I1 => \cnt[3]_i_4_n_0\,
      I2 => \ptr[5]_i_6_n_0\,
      I3 => \cnt[0]_i_2_n_0\,
      I4 => \tmp[7]_i_2_n_0\,
      I5 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => sda_reg_n_0,
      I3 => old_sda,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D08"
    )
        port map (
      I0 => \cnt[3]_i_4_n_0\,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => \ptr[5]_i_6_n_0\,
      I3 => ack,
      I4 => \cnt[1]_i_2_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000004440"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(1),
      I5 => cnt(0),
      O => \cnt[1]_i_2_n_0\
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
      INIT => X"FFFFFFFFFFFF6000"
    )
        port map (
      I0 => old_sda,
      I1 => sda_reg_n_0,
      I2 => scl_reg_n_0,
      I3 => old_scl,
      I4 => \tmp[7]_i_2_n_0\,
      I5 => sda_o_i_3_n_0,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55F355D1"
    )
        port map (
      I0 => \cnt[3]_i_3_n_0\,
      I1 => \cnt[3]_i_4_n_0\,
      I2 => \cnt[3]_i_5_n_0\,
      I3 => \ptr[5]_i_6_n_0\,
      I4 => ack,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(2),
      I4 => \tmp[7]_i_2_n_0\,
      I5 => \cnt[0]_i_2_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \ptr[5]_i_5_n_0\,
      I1 => \ptr[5]_i_4_n_0\,
      I2 => bcnt(1),
      I3 => bcnt(2),
      I4 => bcnt(0),
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => tmp(1),
      I1 => tmp(3),
      I2 => tmp(5),
      I3 => sda_o_i_6_n_0,
      O => \cnt[3]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[3]_i_2_n_0\,
      Q => cnt(3),
      R => reset
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(0),
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(1),
      Q => data_o(1),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(2),
      Q => data_o(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(3),
      Q => data_o(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(4),
      Q => data_o(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(5),
      Q => data_o(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(6),
      Q => data_o(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => tmp(7),
      Q => data_o(7),
      R => '0'
    );
i2c_rw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B333A3308000A00"
    )
        port map (
      I0 => tmp(0),
      I1 => ack14_out,
      I2 => i2c_rw_i_2_n_0,
      I3 => \cnt[3]_i_5_n_0\,
      I4 => reset,
      I5 => i2c_rw_reg_n_0,
      O => i2c_rw_i_1_n_0
    );
i2c_rw_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ptr[5]_i_6_n_0\,
      I1 => bcnt(0),
      I2 => bcnt(2),
      I3 => bcnt(1),
      I4 => \ptr[5]_i_4_n_0\,
      I5 => \ptr[5]_i_5_n_0\,
      O => i2c_rw_i_2_n_0
    );
i2c_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i2c_rw_i_1_n_0,
      Q => i2c_rw_reg_n_0,
      R => '0'
    );
old_scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
      D => scl_reg_n_0,
      Q => old_scl,
      R => '0'
    );
old_sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
      D => sda_reg_n_0,
      Q => old_sda,
      R => '0'
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C5"
    )
        port map (
      I0 => \^rd_reg_o\(0),
      I1 => tmp(0),
      I2 => \ptr[5]_i_7_n_0\,
      I3 => i2c_rw_reg_n_0,
      O => p_0_in(0)
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FBFB08"
    )
        port map (
      I0 => tmp(1),
      I1 => \ptr[5]_i_7_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \^rd_reg_o\(0),
      I4 => \^rd_reg_o\(1),
      O => p_0_in(1)
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FBFB08FB08FB08"
    )
        port map (
      I0 => tmp(2),
      I1 => \ptr[5]_i_7_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \^rd_reg_o\(2),
      I4 => \^rd_reg_o\(0),
      I5 => \^rd_reg_o\(1),
      O => p_0_in(2)
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => tmp(3),
      I1 => \ptr[5]_i_7_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \ptr[3]_i_2_n_0\,
      I4 => \^rd_reg_o\(3),
      O => p_0_in(3)
    );
\ptr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^rd_reg_o\(1),
      I1 => \^rd_reg_o\(0),
      I2 => \^rd_reg_o\(2),
      O => \ptr[3]_i_2_n_0\
    );
\ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FBFB08"
    )
        port map (
      I0 => tmp(4),
      I1 => \ptr[5]_i_7_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \^rd_reg_o\(4),
      I4 => \ptr[5]_i_8_n_0\,
      O => p_0_in(4)
    );
\ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0000"
    )
        port map (
      I0 => bcnt(0),
      I1 => \ptr[5]_i_3_n_0\,
      I2 => \ptr[5]_i_4_n_0\,
      I3 => \ptr[5]_i_5_n_0\,
      I4 => ack,
      I5 => \ptr[5]_i_6_n_0\,
      O => \ptr[5]_i_1_n_0\
    );
\ptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FBFB08FB08FB08"
    )
        port map (
      I0 => tmp(5),
      I1 => \ptr[5]_i_7_n_0\,
      I2 => i2c_rw_reg_n_0,
      I3 => \^rd_reg_o\(5),
      I4 => \ptr[5]_i_8_n_0\,
      I5 => \^rd_reg_o\(4),
      O => p_0_in(5)
    );
\ptr[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bcnt(1),
      I1 => bcnt(2),
      O => \ptr[5]_i_3_n_0\
    );
\ptr[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bcnt(6),
      I1 => bcnt(5),
      I2 => bcnt(4),
      I3 => bcnt(3),
      O => \ptr[5]_i_4_n_0\
    );
\ptr[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bcnt(9),
      I1 => bcnt(8),
      I2 => bcnt(10),
      I3 => bcnt(7),
      O => \ptr[5]_i_5_n_0\
    );
\ptr[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(3),
      I5 => cnt(2),
      O => \ptr[5]_i_6_n_0\
    );
\ptr[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \ptr[5]_i_5_n_0\,
      I1 => \ptr[5]_i_4_n_0\,
      I2 => bcnt(0),
      I3 => bcnt(1),
      I4 => bcnt(2),
      O => \ptr[5]_i_7_n_0\
    );
\ptr[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rd_reg_o\(3),
      I1 => \^rd_reg_o\(2),
      I2 => \^rd_reg_o\(0),
      I3 => \^rd_reg_o\(1),
      O => \ptr[5]_i_8_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^rd_reg_o\(0),
      R => reset
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^rd_reg_o\(1),
      R => reset
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^rd_reg_o\(2),
      R => reset
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^rd_reg_o\(3),
      R => reset
    );
\ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^rd_reg_o\(4),
      R => reset
    );
\ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ptr[5]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^rd_reg_o\(5),
      R => reset
    );
scl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => reset,
      I1 => \scl_sr_reg_n_0_[1]\,
      I2 => \scl_sr_reg_n_0_[0]\,
      I3 => scl_reg_n_0,
      O => scl_i_1_n_0
    );
scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => scl_i_1_n_0,
      Q => scl_reg_n_0,
      R => '0'
    );
\scl_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
      D => scl_i,
      Q => \scl_sr_reg_n_0_[0]\,
      R => '0'
    );
\scl_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
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
      I1 => p_0_in0_in,
      I2 => \sda_sr_reg_n_0_[0]\,
      I3 => sda_reg_n_0,
      O => sda_i_1_n_0
    );
sda_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB000B0"
    )
        port map (
      I0 => sda_o_i_2_n_0,
      I1 => sda_o_i_3_n_0,
      I2 => sda_o_i_4_n_0,
      I3 => sda_o_i_5_n_0,
      I4 => \^sda_o\,
      I5 => reset,
      O => sda_o_i_1_n_0
    );
sda_o_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(3),
      O => sda_o_i_10_n_0
    );
sda_o_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_i(1),
      I1 => data_i(0),
      I2 => cnt(1),
      I3 => data_i(7),
      I4 => cnt(0),
      I5 => data_i(6),
      O => sda_o_i_11_n_0
    );
sda_o_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_i(5),
      I1 => data_i(4),
      I2 => cnt(1),
      I3 => data_i(3),
      I4 => cnt(0),
      I5 => data_i(2),
      O => sda_o_i_12_n_0
    );
sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000100010"
    )
        port map (
      I0 => bcnt(0),
      I1 => \ptr[5]_i_3_n_0\,
      I2 => \ptr[5]_i_4_n_0\,
      I3 => \ptr[5]_i_5_n_0\,
      I4 => sda_o_i_6_n_0,
      I5 => sda_o_i_7_n_0,
      O => sda_o_i_2_n_0
    );
sda_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000010"
    )
        port map (
      I0 => \ptr[5]_i_6_n_0\,
      I1 => \ptr[5]_i_5_n_0\,
      I2 => \ptr[5]_i_4_n_0\,
      I3 => \ptr[5]_i_3_n_0\,
      I4 => bcnt(0),
      I5 => ack,
      O => sda_o_i_3_n_0
    );
sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => sda_o_i_8_n_0,
      I1 => sda_o_i_9_n_0,
      I2 => sda_o_i_10_n_0,
      I3 => sda_o_i_11_n_0,
      I4 => cnt(2),
      I5 => sda_o_i_12_n_0,
      O => sda_o_i_4_n_0
    );
sda_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD0"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => cnt(0),
      I5 => cnt(1),
      O => sda_o_i_5_n_0
    );
sda_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => tmp(7),
      I1 => tmp(4),
      I2 => tmp(6),
      I3 => tmp(2),
      O => sda_o_i_6_n_0
    );
sda_o_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tmp(5),
      I1 => tmp(3),
      I2 => tmp(1),
      O => sda_o_i_7_n_0
    );
sda_o_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      I2 => cnt(0),
      I3 => cnt(1),
      O => sda_o_i_8_n_0
    );
sda_o_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => old_scl,
      I1 => scl_reg_n_0,
      I2 => i2c_rw_reg_n_0,
      I3 => ack,
      O => sda_o_i_9_n_0
    );
sda_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sda_o_i_1_n_0,
      Q => \^sda_o\,
      R => '0'
    );
sda_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
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
      O => p_1_in_0
    );
\sda_sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
      D => sda_i,
      Q => \sda_sr_reg_n_0_[0]\,
      R => '0'
    );
\sda_sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in_0,
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
      O => tmp_1
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => scl_reg_n_0,
      I5 => old_scl,
      O => \tmp[7]_i_2_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => sda_reg_n_0,
      Q => tmp(0),
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(0),
      Q => tmp(1),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(1),
      Q => tmp(2),
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(2),
      Q => tmp(3),
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(3),
      Q => tmp(4),
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(4),
      Q => tmp(5),
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(5),
      Q => tmp(6),
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tmp_1,
      D => tmp(6),
      Q => tmp(7),
      R => '0'
    );
update_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \ptr[5]_i_7_n_0\,
      I1 => reset,
      I2 => i2c_rw_reg_n_0,
      I3 => \ptr[5]_i_1_n_0\,
      I4 => \^update_t\,
      O => update_t_i_1_n_0
    );
update_t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => update_t_i_1_n_0,
      Q => \^update_t\,
      R => '0'
    );
\wr_reg_o[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ptr[5]_i_1_n_0\,
      I1 => i2c_rw_reg_n_0,
      I2 => reset,
      I3 => \ptr[5]_i_7_n_0\,
      O => update_t2_out
    );
\wr_reg_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(0),
      Q => wr_reg_o(0),
      R => '0'
    );
\wr_reg_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(1),
      Q => wr_reg_o(1),
      R => '0'
    );
\wr_reg_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(2),
      Q => wr_reg_o(2),
      R => '0'
    );
\wr_reg_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(3),
      Q => wr_reg_o(3),
      R => '0'
    );
\wr_reg_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(4),
      Q => wr_reg_o(4),
      R => '0'
    );
\wr_reg_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => update_t2_out,
      D => \^rd_reg_o\(5),
      Q => wr_reg_o(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity led_sw_rtc_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : out STD_LOGIC;
    wr_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scl_i : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of led_sw_rtc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of led_sw_rtc_0_0 : entity is "led_sw_rtc_0_0,rtc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of led_sw_rtc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of led_sw_rtc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_sw_rtc_0_0 : entity is "rtc,Vivado 2021.2";
end led_sw_rtc_0_0;

architecture STRUCTURE of led_sw_rtc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_sw_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.led_sw_rtc_0_0_rtc
     port map (
      clk => clk,
      data_i(7 downto 0) => data_i(7 downto 0),
      data_o(7 downto 0) => data_o(7 downto 0),
      rd_reg_o(5 downto 0) => rd_reg_o(5 downto 0),
      reset => reset,
      scl_i => scl_i,
      sda_i => sda_i,
      sda_o => sda_o,
      update_t => update_t,
      wr_reg_o(5 downto 0) => wr_reg_o(5 downto 0)
    );
end STRUCTURE;
