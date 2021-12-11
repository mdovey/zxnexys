-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:39:01 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxaudio_0_1/zxnexys_zxaudio_0_1_sim_netlist.vhdl
-- Design      : zxnexys_zxaudio_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_ear is
  port (
    ear : out STD_LOGIC;
    ear_reg_0 : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_ear : entity is "ear";
end zxnexys_zxaudio_0_1_ear;

architecture STRUCTURE of zxnexys_zxaudio_0_1_ear is
begin
ear_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => ear_reg_0,
      Q => ear,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_i2s_transceiver is
  port (
    sclk_int_reg_0 : out STD_LOGIC;
    ws_int_reg_0 : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \l_data_rx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]_0\ : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ear_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_i2s_transceiver : entity is "i2s_transceiver";
end zxnexys_zxaudio_0_1_i2s_transceiver;

architecture STRUCTURE of zxnexys_zxaudio_0_1_i2s_transceiver is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i__i_10_n_0\ : STD_LOGIC;
  signal \i__i_11_n_0\ : STD_LOGIC;
  signal \i__i_12_n_0\ : STD_LOGIC;
  signal \i__i_12_n_1\ : STD_LOGIC;
  signal \i__i_12_n_2\ : STD_LOGIC;
  signal \i__i_12_n_3\ : STD_LOGIC;
  signal \i__i_13_n_0\ : STD_LOGIC;
  signal \i__i_14_n_0\ : STD_LOGIC;
  signal \i__i_15_n_0\ : STD_LOGIC;
  signal \i__i_16_n_0\ : STD_LOGIC;
  signal \i__i_17_n_0\ : STD_LOGIC;
  signal \i__i_18_n_0\ : STD_LOGIC;
  signal \i__i_19_n_0\ : STD_LOGIC;
  signal \i__i_1_n_1\ : STD_LOGIC;
  signal \i__i_1_n_2\ : STD_LOGIC;
  signal \i__i_1_n_3\ : STD_LOGIC;
  signal \i__i_20_n_0\ : STD_LOGIC;
  signal \i__i_21_n_0\ : STD_LOGIC;
  signal \i__i_22_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal \i__i_2_n_1\ : STD_LOGIC;
  signal \i__i_2_n_2\ : STD_LOGIC;
  signal \i__i_2_n_3\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal \i__i_6_n_0\ : STD_LOGIC;
  signal \i__i_7_n_0\ : STD_LOGIC;
  signal \i__i_7_n_1\ : STD_LOGIC;
  signal \i__i_7_n_2\ : STD_LOGIC;
  signal \i__i_7_n_3\ : STD_LOGIC;
  signal \i__i_8_n_0\ : STD_LOGIC;
  signal \i__i_9_n_0\ : STD_LOGIC;
  signal l_data_rx : STD_LOGIC_VECTOR ( 15 to 15 );
  signal l_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal l_data_rx_int_1 : STD_LOGIC;
  signal l_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \l_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \^lineout_sdout\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_data_rx : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_data_rx[15]_i_1_n_0\ : STD_LOGIC;
  signal r_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_data_rx_int2 : STD_LOGIC;
  signal r_data_rx_int3 : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_3\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_1_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_2_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_3_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_3 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_5_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_6_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_7_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_8_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_3 : STD_LOGIC;
  signal r_data_rx_int_0 : STD_LOGIC;
  signal r_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \r_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int_reg_n_0_[15]\ : STD_LOGIC;
  signal sclk_cnt1 : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal sclk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_1 : STD_LOGIC;
  signal sclk_cnt1_carry_n_2 : STD_LOGIC;
  signal sclk_cnt1_carry_n_3 : STD_LOGIC;
  signal \sclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sclk_int_i_2_n_0 : STD_LOGIC;
  signal \^sclk_int_reg_0\ : STD_LOGIC;
  signal sd_tx1 : STD_LOGIC;
  signal \sd_tx1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_3\ : STD_LOGIC;
  signal sd_tx1_carry_i_1_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_2_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_3_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_4_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_5_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_6_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_1 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_2 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_3 : STD_LOGIC;
  signal sd_tx1_carry_n_0 : STD_LOGIC;
  signal sd_tx1_carry_n_1 : STD_LOGIC;
  signal sd_tx1_carry_n_2 : STD_LOGIC;
  signal sd_tx1_carry_n_3 : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal ws_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal ws_cnt1 : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal ws_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_1 : STD_LOGIC;
  signal ws_cnt1_carry_n_2 : STD_LOGIC;
  signal ws_cnt1_carry_n_3 : STD_LOGIC;
  signal \ws_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ws_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal \^ws_int_reg_0\ : STD_LOGIC;
  signal NLW_ear_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ear_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_data_rx_int3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sclk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sd_tx1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ws_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \i__i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_7\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l_data_tx_int[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \l_data_tx_int[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_data_tx_int[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_data_tx_int[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \l_data_tx_int[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \l_data_tx_int[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \l_data_tx_int[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \l_data_tx_int[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \l_data_tx_int[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \l_data_tx_int[9]_i_1\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of r_data_rx_int3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_data_rx_int3_carry_i_4 : label is 35;
  attribute SOFT_HLUTNM of \r_data_tx_int[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data_tx_int[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_tx_int[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_tx_int[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_data_tx_int[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_data_tx_int[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_tx_int[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_tx_int[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data_tx_int[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data_tx_int[9]_i_1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of sclk_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sd_tx1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of sd_tx1_carry_i_7 : label is 35;
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of ws_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of ws_int_i_1 : label is "soft_lutpair0";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  lineout_sdout <= \^lineout_sdout\;
  sclk_int_reg_0 <= \^sclk_int_reg_0\;
  ws_int_reg_0 <= \^ws_int_reg_0\;
\__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      I3 => r_data_rx_int3,
      I4 => r_data_rx_int2,
      I5 => \^sclk_int_reg_0\,
      O => r_data_rx_int_0
    );
ear_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => ear_reg(0),
      CO(3 downto 1) => NLW_ear_reg_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ear_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_2_n_0\,
      CO(3) => r_data_rx_int2,
      CO(2) => \i__i_1_n_1\,
      CO(1) => \i__i_1_n_2\,
      CO(0) => \i__i_1_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_i__i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_3_n_0\,
      S(2) => \i__i_4_n_0\,
      S(1) => \i__i_5_n_0\,
      S(0) => \i__i_6_n_0\
    );
\i__i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \i__i_10_n_0\
    );
\i__i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \i__i_11_n_0\
    );
\i__i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__i_12_n_0\,
      CO(2) => \i__i_12_n_1\,
      CO(1) => \i__i_12_n_2\,
      CO(0) => \i__i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__i_17_n_0\,
      DI(1) => '0',
      DI(0) => \i__i_18_n_0\,
      O(3 downto 0) => \NLW_i__i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_19_n_0\,
      S(2) => \i__i_20_n_0\,
      S(1) => \i__i_21_n_0\,
      S(0) => \i__i_22_n_0\
    );
\i__i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \i__i_13_n_0\
    );
\i__i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \i__i_14_n_0\
    );
\i__i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \i__i_15_n_0\
    );
\i__i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \i__i_16_n_0\
    );
\i__i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      O => \i__i_17_n_0\
    );
\i__i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(1),
      O => \i__i_18_n_0\
    );
\i__i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => \i__i_19_n_0\
    );
\i__i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_7_n_0\,
      CO(3) => \i__i_2_n_0\,
      CO(2) => \i__i_2_n_1\,
      CO(1) => \i__i_2_n_2\,
      CO(0) => \i__i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_8_n_0\,
      S(2) => \i__i_9_n_0\,
      S(1) => \i__i_10_n_0\,
      S(0) => \i__i_11_n_0\
    );
\i__i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => \i__i_20_n_0\
    );
\i__i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => \i__i_21_n_0\
    );
\i__i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => \i__i_22_n_0\
    );
\i__i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \i__i_3_n_0\
    );
\i__i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \i__i_4_n_0\
    );
\i__i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \i__i_5_n_0\
    );
\i__i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \i__i_6_n_0\
    );
\i__i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_12_n_0\,
      CO(3) => \i__i_7_n_0\,
      CO(2) => \i__i_7_n_1\,
      CO(1) => \i__i_7_n_2\,
      CO(0) => \i__i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_13_n_0\,
      S(2) => \i__i_14_n_0\,
      S(1) => \i__i_15_n_0\,
      S(0) => \i__i_16_n_0\
    );
\i__i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \i__i_8_n_0\
    );
\i__i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \i__i_9_n_0\
    );
\l_data_rx_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sclk_cnt1,
      I2 => r_data_rx_int3,
      I3 => r_data_rx_int2,
      I4 => \^sclk_int_reg_0\,
      I5 => \^ws_int_reg_0\,
      O => l_data_rx_int_1
    );
\l_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => l_data_rx_int(0)
    );
\l_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => l_data_rx_int(10)
    );
\l_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => l_data_rx_int(11)
    );
\l_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => l_data_rx_int(12)
    );
\l_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => l_data_rx_int(13)
    );
\l_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => l_data_rx_int(14)
    );
\l_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => l_data_rx_int(15)
    );
\l_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(0),
      Q => l_data_rx_int(1)
    );
\l_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => l_data_rx_int(2)
    );
\l_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => l_data_rx_int(3)
    );
\l_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => l_data_rx_int(4)
    );
\l_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => l_data_rx_int(5)
    );
\l_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => l_data_rx_int(6)
    );
\l_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => l_data_rx_int(7)
    );
\l_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => l_data_rx_int(8)
    );
\l_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => l_data_rx_int(9)
    );
\l_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(0),
      Q => \^q\(0)
    );
\l_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => \^q\(10)
    );
\l_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => \^q\(11)
    );
\l_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => \^q\(12)
    );
\l_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => \^q\(13)
    );
\l_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => \^q\(14)
    );
\l_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(15),
      Q => l_data_rx(15)
    );
\l_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => \^q\(1)
    );
\l_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => \^q\(2)
    );
\l_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => \^q\(3)
    );
\l_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => \^q\(4)
    );
\l_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => \^q\(5)
    );
\l_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => \^q\(6)
    );
\l_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => \^q\(7)
    );
\l_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => \^q\(8)
    );
\l_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => \^q\(9)
    );
\l_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(9),
      I1 => ws_cnt1,
      I2 => audio_left(7),
      O => \l_data_tx_int[10]_i_1_n_0\
    );
\l_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(10),
      I1 => ws_cnt1,
      I2 => audio_left(8),
      O => \l_data_tx_int[11]_i_1_n_0\
    );
\l_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(11),
      I1 => ws_cnt1,
      I2 => audio_left(9),
      O => \l_data_tx_int[12]_i_1_n_0\
    );
\l_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(12),
      I1 => ws_cnt1,
      I2 => audio_left(10),
      O => \l_data_tx_int[13]_i_1_n_0\
    );
\l_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(13),
      I1 => ws_cnt1,
      I2 => audio_left(11),
      O => \l_data_tx_int[14]_i_1_n_0\
    );
\l_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055D5"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sd_tx1,
      I2 => \^sclk_int_reg_0\,
      I3 => \^ws_int_reg_0\,
      I4 => sclk_cnt1,
      O => \l_data_tx_int[15]_i_1_n_0\
    );
\l_data_tx_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(14),
      I1 => ws_cnt1,
      I2 => audio_left(12),
      O => \l_data_tx_int[15]_i_2_n_0\
    );
\l_data_tx_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_left(0),
      I1 => ws_cnt1,
      O => \l_data_tx_int[3]_i_1_n_0\
    );
\l_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(3),
      I1 => ws_cnt1,
      I2 => audio_left(1),
      O => \l_data_tx_int[4]_i_1_n_0\
    );
\l_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(4),
      I1 => ws_cnt1,
      I2 => audio_left(2),
      O => \l_data_tx_int[5]_i_1_n_0\
    );
\l_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(5),
      I1 => ws_cnt1,
      I2 => audio_left(3),
      O => \l_data_tx_int[6]_i_1_n_0\
    );
\l_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(6),
      I1 => ws_cnt1,
      I2 => audio_left(4),
      O => \l_data_tx_int[7]_i_1_n_0\
    );
\l_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(7),
      I1 => ws_cnt1,
      I2 => audio_left(5),
      O => \l_data_tx_int[8]_i_1_n_0\
    );
\l_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(8),
      I1 => ws_cnt1,
      I2 => audio_left(6),
      O => \l_data_tx_int[9]_i_1_n_0\
    );
\l_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[10]_i_1_n_0\,
      Q => l_data_tx_int(10)
    );
\l_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[11]_i_1_n_0\,
      Q => l_data_tx_int(11)
    );
\l_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[12]_i_1_n_0\,
      Q => l_data_tx_int(12)
    );
\l_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[13]_i_1_n_0\,
      Q => l_data_tx_int(13)
    );
\l_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[14]_i_1_n_0\,
      Q => l_data_tx_int(14)
    );
\l_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[15]_i_2_n_0\,
      Q => p_0_in
    );
\l_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[3]_i_1_n_0\,
      Q => l_data_tx_int(3)
    );
\l_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[4]_i_1_n_0\,
      Q => l_data_tx_int(4)
    );
\l_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[5]_i_1_n_0\,
      Q => l_data_tx_int(5)
    );
\l_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[6]_i_1_n_0\,
      Q => l_data_tx_int(6)
    );
\l_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[7]_i_1_n_0\,
      Q => l_data_tx_int(7)
    );
\l_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[8]_i_1_n_0\,
      Q => l_data_tx_int(8)
    );
\l_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[9]_i_1_n_0\,
      Q => l_data_tx_int(9)
    );
\m_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => r_data_rx(7),
      O => \l_data_rx_reg[7]_0\(3)
    );
\m_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => r_data_rx(6),
      O => \l_data_rx_reg[7]_0\(2)
    );
\m_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => r_data_rx(5),
      O => \l_data_rx_reg[7]_0\(1)
    );
\m_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => r_data_rx(4),
      O => \l_data_rx_reg[7]_0\(0)
    );
\m_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => r_data_rx(11),
      O => \l_data_rx_reg[11]_0\(3)
    );
\m_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => r_data_rx(10),
      O => \l_data_rx_reg[11]_0\(2)
    );
\m_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => r_data_rx(9),
      O => \l_data_rx_reg[11]_0\(1)
    );
\m_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => r_data_rx(8),
      O => \l_data_rx_reg[11]_0\(0)
    );
\m_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_data_rx(15),
      O => DI(0)
    );
\m_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l_data_rx(15),
      I1 => r_data_rx(15),
      O => S(3)
    );
\m_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => r_data_rx(14),
      O => S(2)
    );
\m_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => r_data_rx(13),
      O => S(1)
    );
\m_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => r_data_rx(12),
      O => S(0)
    );
m_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => r_data_rx(3),
      O => \l_data_rx_reg[3]_0\(3)
    );
m_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_data_rx(2),
      O => \l_data_rx_reg[3]_0\(2)
    );
m_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => r_data_rx(1),
      O => \l_data_rx_reg[3]_0\(1)
    );
m_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_data_rx(0),
      O => \l_data_rx_reg[3]_0\(0)
    );
\r_data_rx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => ws_cnt1,
      O => \r_data_rx[15]_i_1_n_0\
    );
r_data_rx_int3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_data_rx_int3_carry_n_0,
      CO(2) => r_data_rx_int3_carry_n_1,
      CO(1) => r_data_rx_int3_carry_n_2,
      CO(0) => r_data_rx_int3_carry_n_3,
      CYINIT => '0',
      DI(3) => r_data_rx_int3_carry_i_1_n_0,
      DI(2) => r_data_rx_int3_carry_i_2_n_0,
      DI(1) => r_data_rx_int3_carry_i_3_n_0,
      DI(0) => ws_cnt0(1),
      O(3 downto 0) => NLW_r_data_rx_int3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_data_rx_int3_carry_i_5_n_0,
      S(2) => r_data_rx_int3_carry_i_6_n_0,
      S(1) => r_data_rx_int3_carry_i_7_n_0,
      S(0) => r_data_rx_int3_carry_i_8_n_0
    );
\r_data_rx_int3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_data_rx_int3_carry_n_0,
      CO(3) => \r_data_rx_int3_carry__0_n_0\,
      CO(2) => \r_data_rx_int3_carry__0_n_1\,
      CO(1) => \r_data_rx_int3_carry__0_n_2\,
      CO(0) => \r_data_rx_int3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__0_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__0_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__0_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__0_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__0_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__0_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__0_i_8_n_0\
    );
\r_data_rx_int3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry__0_i_1_n_0\
    );
\r_data_rx_int3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry__0_i_2_n_0\
    );
\r_data_rx_int3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry__0_i_3_n_0\
    );
\r_data_rx_int3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry__0_i_4_n_0\
    );
\r_data_rx_int3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry__0_i_5_n_0\
    );
\r_data_rx_int3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry__0_i_6_n_0\
    );
\r_data_rx_int3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry__0_i_7_n_0\
    );
\r_data_rx_int3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry__0_i_8_n_0\
    );
\r_data_rx_int3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__0_n_0\,
      CO(3) => \r_data_rx_int3_carry__1_n_0\,
      CO(2) => \r_data_rx_int3_carry__1_n_1\,
      CO(1) => \r_data_rx_int3_carry__1_n_2\,
      CO(0) => \r_data_rx_int3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__1_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__1_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__1_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__1_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__1_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__1_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__1_i_8_n_0\
    );
\r_data_rx_int3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry__1_i_1_n_0\
    );
\r_data_rx_int3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry__1_i_2_n_0\
    );
\r_data_rx_int3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry__1_i_3_n_0\
    );
\r_data_rx_int3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry__1_i_4_n_0\
    );
\r_data_rx_int3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry__1_i_5_n_0\
    );
\r_data_rx_int3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry__1_i_6_n_0\
    );
\r_data_rx_int3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry__1_i_7_n_0\
    );
\r_data_rx_int3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry__1_i_8_n_0\
    );
\r_data_rx_int3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__1_n_0\,
      CO(3) => r_data_rx_int3,
      CO(2) => \r_data_rx_int3_carry__2_n_1\,
      CO(1) => \r_data_rx_int3_carry__2_n_2\,
      CO(0) => \r_data_rx_int3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__2_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__2_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__2_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__2_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__2_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__2_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__2_i_8_n_0\
    );
\r_data_rx_int3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry__2_i_1_n_0\
    );
\r_data_rx_int3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry__2_i_2_n_0\
    );
\r_data_rx_int3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry__2_i_3_n_0\
    );
\r_data_rx_int3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry__2_i_4_n_0\
    );
\r_data_rx_int3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry__2_i_5_n_0\
    );
\r_data_rx_int3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry__2_i_6_n_0\
    );
\r_data_rx_int3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry__2_i_7_n_0\
    );
\r_data_rx_int3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry__2_i_8_n_0\
    );
r_data_rx_int3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => r_data_rx_int3_carry_i_1_n_0
    );
r_data_rx_int3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => r_data_rx_int3_carry_i_2_n_0
    );
r_data_rx_int3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => r_data_rx_int3_carry_i_3_n_0
    );
r_data_rx_int3_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_data_rx_int3_carry_i_4_n_0,
      CO(2) => r_data_rx_int3_carry_i_4_n_1,
      CO(1) => r_data_rx_int3_carry_i_4_n_2,
      CO(0) => r_data_rx_int3_carry_i_4_n_3,
      CYINIT => ws_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(4 downto 1),
      S(3 downto 0) => ws_cnt_reg(4 downto 1)
    );
r_data_rx_int3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => r_data_rx_int3_carry_i_5_n_0
    );
r_data_rx_int3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => r_data_rx_int3_carry_i_6_n_0
    );
r_data_rx_int3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => r_data_rx_int3_carry_i_7_n_0
    );
r_data_rx_int3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => r_data_rx_int3_carry_i_8_n_0
    );
\r_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => r_data_rx_int(0)
    );
\r_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => r_data_rx_int(10)
    );
\r_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => r_data_rx_int(11)
    );
\r_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => r_data_rx_int(12)
    );
\r_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => r_data_rx_int(13)
    );
\r_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => r_data_rx_int(14)
    );
\r_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => r_data_rx_int(15)
    );
\r_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(0),
      Q => r_data_rx_int(1)
    );
\r_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => r_data_rx_int(2)
    );
\r_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => r_data_rx_int(3)
    );
\r_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => r_data_rx_int(4)
    );
\r_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => r_data_rx_int(5)
    );
\r_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => r_data_rx_int(6)
    );
\r_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => r_data_rx_int(7)
    );
\r_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => r_data_rx_int(8)
    );
\r_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => r_data_rx_int(9)
    );
\r_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(0),
      Q => r_data_rx(0)
    );
\r_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => r_data_rx(10)
    );
\r_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => r_data_rx(11)
    );
\r_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => r_data_rx(12)
    );
\r_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => r_data_rx(13)
    );
\r_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => r_data_rx(14)
    );
\r_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(15),
      Q => r_data_rx(15)
    );
\r_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => r_data_rx(1)
    );
\r_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => r_data_rx(2)
    );
\r_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => r_data_rx(3)
    );
\r_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => r_data_rx(4)
    );
\r_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => r_data_rx(5)
    );
\r_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => r_data_rx(6)
    );
\r_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => r_data_rx(7)
    );
\r_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => r_data_rx(8)
    );
\r_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => r_data_rx(9)
    );
\r_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(9),
      I1 => ws_cnt1,
      I2 => audio_right(7),
      O => \r_data_tx_int[10]_i_1_n_0\
    );
\r_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(10),
      I1 => ws_cnt1,
      I2 => audio_right(8),
      O => \r_data_tx_int[11]_i_1_n_0\
    );
\r_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(11),
      I1 => ws_cnt1,
      I2 => audio_right(9),
      O => \r_data_tx_int[12]_i_1_n_0\
    );
\r_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(12),
      I1 => ws_cnt1,
      I2 => audio_right(10),
      O => \r_data_tx_int[13]_i_1_n_0\
    );
\r_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(13),
      I1 => ws_cnt1,
      I2 => audio_right(11),
      O => \r_data_tx_int[14]_i_1_n_0\
    );
\r_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D555"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sd_tx1,
      I2 => \^sclk_int_reg_0\,
      I3 => \^ws_int_reg_0\,
      I4 => sclk_cnt1,
      O => \r_data_tx_int[15]_i_1_n_0\
    );
\r_data_tx_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(14),
      I1 => ws_cnt1,
      I2 => audio_right(12),
      O => \r_data_tx_int[15]_i_2_n_0\
    );
\r_data_tx_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_right(0),
      I1 => ws_cnt1,
      O => \r_data_tx_int[3]_i_1_n_0\
    );
\r_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(3),
      I1 => ws_cnt1,
      I2 => audio_right(1),
      O => \r_data_tx_int[4]_i_1_n_0\
    );
\r_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(4),
      I1 => ws_cnt1,
      I2 => audio_right(2),
      O => \r_data_tx_int[5]_i_1_n_0\
    );
\r_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(5),
      I1 => ws_cnt1,
      I2 => audio_right(3),
      O => \r_data_tx_int[6]_i_1_n_0\
    );
\r_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(6),
      I1 => ws_cnt1,
      I2 => audio_right(4),
      O => \r_data_tx_int[7]_i_1_n_0\
    );
\r_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(7),
      I1 => ws_cnt1,
      I2 => audio_right(5),
      O => \r_data_tx_int[8]_i_1_n_0\
    );
\r_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(8),
      I1 => ws_cnt1,
      I2 => audio_right(6),
      O => \r_data_tx_int[9]_i_1_n_0\
    );
\r_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[10]_i_1_n_0\,
      Q => r_data_tx_int(10)
    );
\r_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[11]_i_1_n_0\,
      Q => r_data_tx_int(11)
    );
\r_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[12]_i_1_n_0\,
      Q => r_data_tx_int(12)
    );
\r_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[13]_i_1_n_0\,
      Q => r_data_tx_int(13)
    );
\r_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[14]_i_1_n_0\,
      Q => r_data_tx_int(14)
    );
\r_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[15]_i_2_n_0\,
      Q => \r_data_tx_int_reg_n_0_[15]\
    );
\r_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[3]_i_1_n_0\,
      Q => r_data_tx_int(3)
    );
\r_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[4]_i_1_n_0\,
      Q => r_data_tx_int(4)
    );
\r_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[5]_i_1_n_0\,
      Q => r_data_tx_int(5)
    );
\r_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[6]_i_1_n_0\,
      Q => r_data_tx_int(6)
    );
\r_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[7]_i_1_n_0\,
      Q => r_data_tx_int(7)
    );
\r_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[8]_i_1_n_0\,
      Q => r_data_tx_int(8)
    );
\r_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[9]_i_1_n_0\,
      Q => r_data_tx_int(9)
    );
sclk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sclk_cnt1_carry_n_0,
      CO(2) => sclk_cnt1_carry_n_1,
      CO(1) => sclk_cnt1_carry_n_2,
      CO(0) => sclk_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sclk_cnt1_carry_i_1_n_0,
      O(3 downto 0) => NLW_sclk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sclk_cnt1_carry_i_2_n_0,
      S(2) => sclk_cnt1_carry_i_3_n_0,
      S(1) => sclk_cnt1_carry_i_4_n_0,
      S(0) => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sclk_cnt1_carry_n_0,
      CO(3) => \sclk_cnt1_carry__0_n_0\,
      CO(2) => \sclk_cnt1_carry__0_n_1\,
      CO(1) => \sclk_cnt1_carry__0_n_2\,
      CO(0) => \sclk_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__0_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__0_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__0_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(14),
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt1_carry__0_i_1_n_0\
    );
\sclk_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(12),
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt1_carry__0_i_2_n_0\
    );
\sclk_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(10),
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt1_carry__0_i_3_n_0\
    );
\sclk_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(8),
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__0_n_0\,
      CO(3) => \sclk_cnt1_carry__1_n_0\,
      CO(2) => \sclk_cnt1_carry__1_n_1\,
      CO(1) => \sclk_cnt1_carry__1_n_2\,
      CO(0) => \sclk_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__1_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__1_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__1_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(22),
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt1_carry__1_i_1_n_0\
    );
\sclk_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(20),
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt1_carry__1_i_2_n_0\
    );
\sclk_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(18),
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt1_carry__1_i_3_n_0\
    );
\sclk_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(16),
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__1_n_0\,
      CO(3) => sclk_cnt1,
      CO(2) => \sclk_cnt1_carry__2_n_1\,
      CO(1) => \sclk_cnt1_carry__2_n_2\,
      CO(0) => \sclk_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sclk_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__2_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__2_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__2_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__2_i_4_n_0\
    );
\sclk_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(30),
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt1_carry__2_i_1_n_0\
    );
\sclk_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(28),
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt1_carry__2_i_2_n_0\
    );
\sclk_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(26),
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt1_carry__2_i_3_n_0\
    );
\sclk_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(24),
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt1_carry__2_i_4_n_0\
    );
sclk_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_1_n_0
    );
sclk_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(6),
      I1 => sclk_cnt_reg(7),
      O => sclk_cnt1_carry_i_2_n_0
    );
sclk_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(4),
      I1 => sclk_cnt_reg(5),
      O => sclk_cnt1_carry_i_3_n_0
    );
sclk_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(2),
      I1 => sclk_cnt_reg(3),
      O => sclk_cnt1_carry_i_4_n_0
    );
sclk_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(3),
      O => \sclk_cnt[0]_i_2_n_0\
    );
\sclk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(2),
      O => \sclk_cnt[0]_i_3_n_0\
    );
\sclk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(1),
      O => \sclk_cnt[0]_i_4_n_0\
    );
\sclk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt1,
      O => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt[12]_i_2_n_0\
    );
\sclk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(14),
      O => \sclk_cnt[12]_i_3_n_0\
    );
\sclk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt[12]_i_4_n_0\
    );
\sclk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(12),
      O => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt[16]_i_2_n_0\
    );
\sclk_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(18),
      O => \sclk_cnt[16]_i_3_n_0\
    );
\sclk_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt[16]_i_4_n_0\
    );
\sclk_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(16),
      O => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt[20]_i_2_n_0\
    );
\sclk_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(22),
      O => \sclk_cnt[20]_i_3_n_0\
    );
\sclk_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt[20]_i_4_n_0\
    );
\sclk_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(20),
      O => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt[24]_i_2_n_0\
    );
\sclk_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(26),
      O => \sclk_cnt[24]_i_3_n_0\
    );
\sclk_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt[24]_i_4_n_0\
    );
\sclk_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(24),
      O => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt[28]_i_2_n_0\
    );
\sclk_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(30),
      O => \sclk_cnt[28]_i_3_n_0\
    );
\sclk_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt[28]_i_4_n_0\
    );
\sclk_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(28),
      O => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(7),
      O => \sclk_cnt[4]_i_2_n_0\
    );
\sclk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(6),
      O => \sclk_cnt[4]_i_3_n_0\
    );
\sclk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(5),
      O => \sclk_cnt[4]_i_4_n_0\
    );
\sclk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(4),
      O => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt[8]_i_2_n_0\
    );
\sclk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(10),
      O => \sclk_cnt[8]_i_3_n_0\
    );
\sclk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt[8]_i_4_n_0\
    );
\sclk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(8),
      O => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sclk_cnt1,
      O(3) => \sclk_cnt_reg[0]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[0]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[0]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[0]_i_1_n_7\,
      S(3) => \sclk_cnt[0]_i_2_n_0\,
      S(2) => \sclk_cnt[0]_i_3_n_0\,
      S(1) => \sclk_cnt[0]_i_4_n_0\,
      S(0) => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[12]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[12]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[12]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[12]_i_1_n_7\,
      S(3) => \sclk_cnt[12]_i_2_n_0\,
      S(2) => \sclk_cnt[12]_i_3_n_0\,
      S(1) => \sclk_cnt[12]_i_4_n_0\,
      S(0) => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[16]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[16]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[16]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[16]_i_1_n_7\,
      S(3) => \sclk_cnt[16]_i_2_n_0\,
      S(2) => \sclk_cnt[16]_i_3_n_0\,
      S(1) => \sclk_cnt[16]_i_4_n_0\,
      S(0) => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[20]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[20]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[20]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[20]_i_1_n_7\,
      S(3) => \sclk_cnt[20]_i_2_n_0\,
      S(2) => \sclk_cnt[20]_i_3_n_0\,
      S(1) => \sclk_cnt[20]_i_4_n_0\,
      S(0) => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[24]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[24]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[24]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[24]_i_1_n_7\,
      S(3) => \sclk_cnt[24]_i_2_n_0\,
      S(2) => \sclk_cnt[24]_i_3_n_0\,
      S(1) => \sclk_cnt[24]_i_4_n_0\,
      S(0) => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[28]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[28]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[28]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[28]_i_1_n_7\,
      S(3) => \sclk_cnt[28]_i_2_n_0\,
      S(2) => \sclk_cnt[28]_i_3_n_0\,
      S(1) => \sclk_cnt[28]_i_4_n_0\,
      S(0) => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[4]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[4]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[4]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[4]_i_1_n_7\,
      S(3) => \sclk_cnt[4]_i_2_n_0\,
      S(2) => \sclk_cnt[4]_i_3_n_0\,
      S(1) => \sclk_cnt[4]_i_4_n_0\,
      S(0) => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[8]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[8]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[8]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[8]_i_1_n_7\,
      S(3) => \sclk_cnt[8]_i_2_n_0\,
      S(2) => \sclk_cnt[8]_i_3_n_0\,
      S(1) => \sclk_cnt[8]_i_4_n_0\,
      S(0) => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_6\,
      Q => sclk_cnt_reg(9)
    );
sclk_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      O => p_1_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk_int_reg_0\,
      O => sclk_int_i_2_n_0
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => sclk_int_i_2_n_0,
      Q => \^sclk_int_reg_0\
    );
sd_tx1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sd_tx1_carry_n_0,
      CO(2) => sd_tx1_carry_n_1,
      CO(1) => sd_tx1_carry_n_2,
      CO(0) => sd_tx1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sd_tx1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => sd_tx1_carry_i_2_n_0,
      O(3 downto 0) => NLW_sd_tx1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sd_tx1_carry_i_3_n_0,
      S(2) => sd_tx1_carry_i_4_n_0,
      S(1) => sd_tx1_carry_i_5_n_0,
      S(0) => sd_tx1_carry_i_6_n_0
    );
\sd_tx1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_n_0,
      CO(3) => \sd_tx1_carry__0_n_0\,
      CO(2) => \sd_tx1_carry__0_n_1\,
      CO(1) => \sd_tx1_carry__0_n_2\,
      CO(0) => \sd_tx1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__0_i_1_n_0\,
      S(2) => \sd_tx1_carry__0_i_2_n_0\,
      S(1) => \sd_tx1_carry__0_i_3_n_0\,
      S(0) => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \sd_tx1_carry__0_i_1_n_0\
    );
\sd_tx1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \sd_tx1_carry__0_i_2_n_0\
    );
\sd_tx1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \sd_tx1_carry__0_i_3_n_0\
    );
\sd_tx1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_6_n_0\,
      CO(3) => \sd_tx1_carry__0_i_5_n_0\,
      CO(2) => \sd_tx1_carry__0_i_5_n_1\,
      CO(1) => \sd_tx1_carry__0_i_5_n_2\,
      CO(0) => \sd_tx1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(16 downto 13),
      S(3 downto 0) => ws_cnt_reg(16 downto 13)
    );
\sd_tx1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_i_7_n_0,
      CO(3) => \sd_tx1_carry__0_i_6_n_0\,
      CO(2) => \sd_tx1_carry__0_i_6_n_1\,
      CO(1) => \sd_tx1_carry__0_i_6_n_2\,
      CO(0) => \sd_tx1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(12 downto 9),
      S(3 downto 0) => ws_cnt_reg(12 downto 9)
    );
\sd_tx1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_n_0\,
      CO(3) => \sd_tx1_carry__1_n_0\,
      CO(2) => \sd_tx1_carry__1_n_1\,
      CO(1) => \sd_tx1_carry__1_n_2\,
      CO(0) => \sd_tx1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__1_i_1_n_0\,
      S(2) => \sd_tx1_carry__1_i_2_n_0\,
      S(1) => \sd_tx1_carry__1_i_3_n_0\,
      S(0) => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \sd_tx1_carry__1_i_1_n_0\
    );
\sd_tx1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \sd_tx1_carry__1_i_2_n_0\
    );
\sd_tx1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \sd_tx1_carry__1_i_3_n_0\
    );
\sd_tx1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_6_n_0\,
      CO(3) => \sd_tx1_carry__1_i_5_n_0\,
      CO(2) => \sd_tx1_carry__1_i_5_n_1\,
      CO(1) => \sd_tx1_carry__1_i_5_n_2\,
      CO(0) => \sd_tx1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(24 downto 21),
      S(3 downto 0) => ws_cnt_reg(24 downto 21)
    );
\sd_tx1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_5_n_0\,
      CO(3) => \sd_tx1_carry__1_i_6_n_0\,
      CO(2) => \sd_tx1_carry__1_i_6_n_1\,
      CO(1) => \sd_tx1_carry__1_i_6_n_2\,
      CO(0) => \sd_tx1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(20 downto 17),
      S(3 downto 0) => ws_cnt_reg(20 downto 17)
    );
\sd_tx1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_n_0\,
      CO(3) => sd_tx1,
      CO(2) => \sd_tx1_carry__2_n_1\,
      CO(1) => \sd_tx1_carry__2_n_2\,
      CO(0) => \sd_tx1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sd_tx1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__2_i_2_n_0\,
      S(2) => \sd_tx1_carry__2_i_3_n_0\,
      S(1) => \sd_tx1_carry__2_i_4_n_0\,
      S(0) => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sd_tx1_carry__2_i_1_n_2\,
      CO(0) => \sd_tx1_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ws_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ws_cnt_reg(31 downto 29)
    );
\sd_tx1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \sd_tx1_carry__2_i_2_n_0\
    );
\sd_tx1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \sd_tx1_carry__2_i_3_n_0\
    );
\sd_tx1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \sd_tx1_carry__2_i_4_n_0\
    );
\sd_tx1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_5_n_0\,
      CO(3) => \sd_tx1_carry__2_i_6_n_0\,
      CO(2) => \sd_tx1_carry__2_i_6_n_1\,
      CO(1) => \sd_tx1_carry__2_i_6_n_2\,
      CO(0) => \sd_tx1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(28 downto 25),
      S(3 downto 0) => ws_cnt_reg(28 downto 25)
    );
sd_tx1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      O => sd_tx1_carry_i_1_n_0
    );
sd_tx1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => sd_tx1_carry_i_2_n_0
    );
sd_tx1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => sd_tx1_carry_i_3_n_0
    );
sd_tx1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => sd_tx1_carry_i_4_n_0
    );
sd_tx1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => sd_tx1_carry_i_5_n_0
    );
sd_tx1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(1),
      I1 => ws_cnt_reg(0),
      O => sd_tx1_carry_i_6_n_0
    );
sd_tx1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => r_data_rx_int3_carry_i_4_n_0,
      CO(3) => sd_tx1_carry_i_7_n_0,
      CO(2) => sd_tx1_carry_i_7_n_1,
      CO(1) => sd_tx1_carry_i_7_n_2,
      CO(0) => sd_tx1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(8 downto 5),
      S(3 downto 0) => ws_cnt_reg(8 downto 5)
    );
sd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \^sclk_int_reg_0\,
      I2 => sd_tx1,
      I3 => ws_cnt1,
      I4 => sclk_cnt1,
      I5 => \^lineout_sdout\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_data_tx_int_reg_n_0_[15]\,
      I1 => \^ws_int_reg_0\,
      I2 => p_0_in,
      O => sd_tx_i_2_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => sd_tx_i_1_n_0,
      Q => \^lineout_sdout\
    );
ws_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ws_cnt1_carry_n_0,
      CO(2) => ws_cnt1_carry_n_1,
      CO(1) => ws_cnt1_carry_n_2,
      CO(0) => ws_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ws_cnt1_carry_i_1_n_0,
      DI(1) => ws_cnt1_carry_i_2_n_0,
      DI(0) => ws_cnt1_carry_i_3_n_0,
      O(3 downto 0) => NLW_ws_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ws_cnt1_carry_i_4_n_0,
      S(2) => ws_cnt1_carry_i_5_n_0,
      S(1) => ws_cnt1_carry_i_6_n_0,
      S(0) => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ws_cnt1_carry_n_0,
      CO(3) => \ws_cnt1_carry__0_n_0\,
      CO(2) => \ws_cnt1_carry__0_n_1\,
      CO(1) => \ws_cnt1_carry__0_n_2\,
      CO(0) => \ws_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__0_i_1_n_0\,
      S(2) => \ws_cnt1_carry__0_i_2_n_0\,
      S(1) => \ws_cnt1_carry__0_i_3_n_0\,
      S(0) => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(14),
      I1 => ws_cnt_reg(15),
      O => \ws_cnt1_carry__0_i_1_n_0\
    );
\ws_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => ws_cnt_reg(13),
      O => \ws_cnt1_carry__0_i_2_n_0\
    );
\ws_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => ws_cnt_reg(11),
      O => \ws_cnt1_carry__0_i_3_n_0\
    );
\ws_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => ws_cnt_reg(9),
      O => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__0_n_0\,
      CO(3) => \ws_cnt1_carry__1_n_0\,
      CO(2) => \ws_cnt1_carry__1_n_1\,
      CO(1) => \ws_cnt1_carry__1_n_2\,
      CO(0) => \ws_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__1_i_1_n_0\,
      S(2) => \ws_cnt1_carry__1_i_2_n_0\,
      S(1) => \ws_cnt1_carry__1_i_3_n_0\,
      S(0) => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(22),
      I1 => ws_cnt_reg(23),
      O => \ws_cnt1_carry__1_i_1_n_0\
    );
\ws_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(20),
      I1 => ws_cnt_reg(21),
      O => \ws_cnt1_carry__1_i_2_n_0\
    );
\ws_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(19),
      O => \ws_cnt1_carry__1_i_3_n_0\
    );
\ws_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
      O => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__1_n_0\,
      CO(3) => ws_cnt1,
      CO(2) => \ws_cnt1_carry__2_n_1\,
      CO(1) => \ws_cnt1_carry__2_n_2\,
      CO(0) => \ws_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__2_i_1_n_0\,
      S(2) => \ws_cnt1_carry__2_i_2_n_0\,
      S(1) => \ws_cnt1_carry__2_i_3_n_0\,
      S(0) => \ws_cnt1_carry__2_i_4_n_0\
    );
\ws_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      O => \ws_cnt1_carry__2_i_1_n_0\
    );
\ws_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => ws_cnt_reg(29),
      O => \ws_cnt1_carry__2_i_2_n_0\
    );
\ws_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => ws_cnt_reg(27),
      O => \ws_cnt1_carry__2_i_3_n_0\
    );
\ws_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(24),
      I1 => ws_cnt_reg(25),
      O => \ws_cnt1_carry__2_i_4_n_0\
    );
ws_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_1_n_0
    );
ws_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_2_n_0
    );
ws_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_3_n_0
    );
ws_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => ws_cnt_reg(7),
      O => ws_cnt1_carry_i_4_n_0
    );
ws_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_5_n_0
    );
ws_cnt1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_6_n_0
    );
ws_cnt1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(3),
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(2),
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(1),
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt1,
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(15),
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(14),
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(13),
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(12),
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(19),
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(18),
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(17),
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(16),
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(23),
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(22),
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(21),
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(20),
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(27),
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(26),
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(25),
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(24),
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(31),
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(30),
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(29),
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(28),
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(7),
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(6),
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(5),
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(4),
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(11),
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(10),
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(9),
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt1,
      I1 => ws_cnt_reg(8),
      O => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ws_cnt_reg[0]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[0]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[0]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ws_cnt1,
      O(3) => \ws_cnt_reg[0]_i_1_n_4\,
      O(2) => \ws_cnt_reg[0]_i_1_n_5\,
      O(1) => \ws_cnt_reg[0]_i_1_n_6\,
      O(0) => \ws_cnt_reg[0]_i_1_n_7\,
      S(3) => \ws_cnt[0]_i_2_n_0\,
      S(2) => \ws_cnt[0]_i_3_n_0\,
      S(1) => \ws_cnt[0]_i_4_n_0\,
      S(0) => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[12]_i_1_n_4\,
      O(2) => \ws_cnt_reg[12]_i_1_n_5\,
      O(1) => \ws_cnt_reg[12]_i_1_n_6\,
      O(0) => \ws_cnt_reg[12]_i_1_n_7\,
      S(3) => \ws_cnt[12]_i_2_n_0\,
      S(2) => \ws_cnt[12]_i_3_n_0\,
      S(1) => \ws_cnt[12]_i_4_n_0\,
      S(0) => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[16]_i_1_n_4\,
      O(2) => \ws_cnt_reg[16]_i_1_n_5\,
      O(1) => \ws_cnt_reg[16]_i_1_n_6\,
      O(0) => \ws_cnt_reg[16]_i_1_n_7\,
      S(3) => \ws_cnt[16]_i_2_n_0\,
      S(2) => \ws_cnt[16]_i_3_n_0\,
      S(1) => \ws_cnt[16]_i_4_n_0\,
      S(0) => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[20]_i_1_n_4\,
      O(2) => \ws_cnt_reg[20]_i_1_n_5\,
      O(1) => \ws_cnt_reg[20]_i_1_n_6\,
      O(0) => \ws_cnt_reg[20]_i_1_n_7\,
      S(3) => \ws_cnt[20]_i_2_n_0\,
      S(2) => \ws_cnt[20]_i_3_n_0\,
      S(1) => \ws_cnt[20]_i_4_n_0\,
      S(0) => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[24]_i_1_n_4\,
      O(2) => \ws_cnt_reg[24]_i_1_n_5\,
      O(1) => \ws_cnt_reg[24]_i_1_n_6\,
      O(0) => \ws_cnt_reg[24]_i_1_n_7\,
      S(3) => \ws_cnt[24]_i_2_n_0\,
      S(2) => \ws_cnt[24]_i_3_n_0\,
      S(1) => \ws_cnt[24]_i_4_n_0\,
      S(0) => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ws_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[28]_i_1_n_4\,
      O(2) => \ws_cnt_reg[28]_i_1_n_5\,
      O(1) => \ws_cnt_reg[28]_i_1_n_6\,
      O(0) => \ws_cnt_reg[28]_i_1_n_7\,
      S(3) => \ws_cnt[28]_i_2_n_0\,
      S(2) => \ws_cnt[28]_i_3_n_0\,
      S(1) => \ws_cnt[28]_i_4_n_0\,
      S(0) => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[0]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[4]_i_1_n_4\,
      O(2) => \ws_cnt_reg[4]_i_1_n_5\,
      O(1) => \ws_cnt_reg[4]_i_1_n_6\,
      O(0) => \ws_cnt_reg[4]_i_1_n_7\,
      S(3) => \ws_cnt[4]_i_2_n_0\,
      S(2) => \ws_cnt[4]_i_3_n_0\,
      S(1) => \ws_cnt[4]_i_4_n_0\,
      S(0) => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[8]_i_1_n_4\,
      O(2) => \ws_cnt_reg[8]_i_1_n_5\,
      O(1) => \ws_cnt_reg[8]_i_1_n_6\,
      O(0) => \ws_cnt_reg[8]_i_1_n_7\,
      S(3) => \ws_cnt[8]_i_2_n_0\,
      S(2) => \ws_cnt[8]_i_3_n_0\,
      S(1) => \ws_cnt[8]_i_4_n_0\,
      S(0) => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      O => ws_int_i_1_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => ws_int_i_1_n_0,
      Q => \^ws_int_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_mono is
  port (
    \l_data_rx_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \m_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_mono : entity is "mono";
end zxnexys_zxaudio_0_1_mono;

architecture STRUCTURE of zxnexys_zxaudio_0_1_mono is
  signal ear_i_2_n_0 : STD_LOGIC;
  signal ear_i_3_n_0 : STD_LOGIC;
  signal ear_i_5_n_0 : STD_LOGIC;
  signal ear_i_6_n_0 : STD_LOGIC;
  signal \m_carry__0_n_0\ : STD_LOGIC;
  signal \m_carry__0_n_1\ : STD_LOGIC;
  signal \m_carry__0_n_2\ : STD_LOGIC;
  signal \m_carry__0_n_3\ : STD_LOGIC;
  signal \m_carry__1_n_0\ : STD_LOGIC;
  signal \m_carry__1_n_1\ : STD_LOGIC;
  signal \m_carry__1_n_2\ : STD_LOGIC;
  signal \m_carry__1_n_3\ : STD_LOGIC;
  signal \m_carry__2_n_1\ : STD_LOGIC;
  signal \m_carry__2_n_2\ : STD_LOGIC;
  signal \m_carry__2_n_3\ : STD_LOGIC;
  signal m_carry_n_0 : STD_LOGIC;
  signal m_carry_n_1 : STD_LOGIC;
  signal m_carry_n_2 : STD_LOGIC;
  signal m_carry_n_3 : STD_LOGIC;
  signal mono_2_mono_out : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal NLW_m_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ear_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ear_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ear_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ear_i_6 : label is "soft_lutpair13";
begin
ear_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE00FEAA"
    )
        port map (
      I0 => ear,
      I1 => ear_i_2_n_0,
      I2 => ear_i_3_n_0,
      I3 => CO(0),
      I4 => ear_i_5_n_0,
      I5 => ear_i_6_n_0,
      O => ear_reg
    );
ear_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => mono_2_mono_out(13),
      I1 => mono_2_mono_out(12),
      I2 => CO(0),
      I3 => mono_2_mono_out(14),
      O => ear_i_2_n_0
    );
ear_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mono_2_mono_out(9),
      I1 => mono_2_mono_out(8),
      I2 => mono_2_mono_out(11),
      I3 => mono_2_mono_out(10),
      O => ear_i_3_n_0
    );
ear_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mono_2_mono_out(9),
      I1 => mono_2_mono_out(8),
      I2 => mono_2_mono_out(11),
      I3 => mono_2_mono_out(10),
      O => ear_i_5_n_0
    );
ear_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => mono_2_mono_out(13),
      I1 => mono_2_mono_out(12),
      I2 => mono_2_mono_out(14),
      I3 => CO(0),
      O => ear_i_6_n_0
    );
m_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => m_carry_n_0,
      CO(2) => m_carry_n_1,
      CO(1) => m_carry_n_2,
      CO(0) => m_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => NLW_m_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \m_carry__0_0\(3 downto 0)
    );
\m_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => m_carry_n_0,
      CO(3) => \m_carry__0_n_0\,
      CO(2) => \m_carry__0_n_1\,
      CO(1) => \m_carry__0_n_2\,
      CO(0) => \m_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_m_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \m_carry__1_0\(3 downto 0)
    );
\m_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_carry__0_n_0\,
      CO(3) => \m_carry__1_n_0\,
      CO(2) => \m_carry__1_n_1\,
      CO(1) => \m_carry__1_n_2\,
      CO(0) => \m_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 1) => mono_2_mono_out(10 downto 8),
      O(0) => \NLW_m_carry__1_O_UNCONNECTED\(0),
      S(3 downto 0) => ear_i_3_0(3 downto 0)
    );
\m_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_carry__1_n_0\,
      CO(3) => \l_data_rx_reg[14]\(0),
      CO(2) => \m_carry__2_n_1\,
      CO(1) => \m_carry__2_n_2\,
      CO(0) => \m_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => mono_2_mono_out(14 downto 11),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_psg is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_psg : entity is "psg";
end zxnexys_zxaudio_0_1_psg;

architecture STRUCTURE of zxnexys_zxaudio_0_1_psg is
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal psg_div_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \psg_div[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \psg_div[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \psg_div[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \psg_en__0\ : label is "soft_lutpair15";
begin
\psg_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => psg_div_reg(0),
      O => \p_0_in__0\(0)
    );
\psg_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      O => \p_0_in__0\(1)
    );
\psg_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      I2 => psg_div_reg(2),
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
    );
\psg_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => psg_div_reg(0),
      R => '0'
    );
\psg_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => psg_div_reg(1),
      R => '0'
    );
\psg_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => psg_div_reg(2),
      R => '0'
    );
\psg_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(3),
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
entity zxnexys_zxaudio_0_1_resets is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rstn_reg_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_resets : entity is "resets";
end zxnexys_zxaudio_0_1_resets;

architecture STRUCTURE of zxnexys_zxaudio_0_1_resets is
  signal resets_0_reset_o_n : STD_LOGIC;
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resets_0_reset_o_n : signal is "POLARITY ACTIVE_LOW";
  attribute async_reg : string;
  attribute async_reg of resets_0_reset_o_n : signal is "true";
  signal rstn_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rst_reg : label is "POLARITY ACTIVE_HIGH";
  attribute ASYNC_REG_boolean of rstn_reg : label is std.standard.true;
  attribute KEEP of rstn_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rstn_reg : label is "POLARITY ACTIVE_LOW";
begin
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => reset,
      Q => AR(0),
      R => '0'
    );
rstn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => rstn_i_1_n_0
    );
rstn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => rstn_i_1_n_0,
      Q => resets_0_reset_o_n,
      R => '0'
    );
ws_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resets_0_reset_o_n,
      O => rstn_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_sigma_delta_dac is
  port (
    tape_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_sigma_delta_dac : entity is "sigma_delta_dac";
end zxnexys_zxaudio_0_1_sigma_delta_dac;

architecture STRUCTURE of zxnexys_zxaudio_0_1_sigma_delta_dac is
  signal DACout_i_1_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_7\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_3_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_n_3 : STD_LOGIC;
  signal SigmaLatch0_carry_n_4 : STD_LOGIC;
  signal SigmaLatch0_carry_n_5 : STD_LOGIC;
  signal SigmaLatch0_carry_n_6 : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[13]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[14]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[15]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[16]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_SigmaLatch0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SigmaLatch0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SigmaLatch0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of SigmaLatch0_carry : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__0\ : label is 35;
begin
DACout_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => DACout_i_1_n_0
    );
DACout_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_audio,
      CE => '1',
      D => DACout_i_1_n_0,
      PRE => AR(0),
      Q => tape_pwm
    );
SigmaLatch0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SigmaLatch0_carry_n_0,
      CO(2) => SigmaLatch0_carry_n_1,
      CO(1) => SigmaLatch0_carry_n_2,
      CO(0) => SigmaLatch0_carry_n_3,
      CYINIT => '0',
      DI(3) => \SigmaLatch_reg_n_0_[14]\,
      DI(2) => mic,
      DI(1) => \SigmaLatch_reg_n_0_[13]\,
      DI(0) => '0',
      O(3) => SigmaLatch0_carry_n_4,
      O(2) => SigmaLatch0_carry_n_5,
      O(1) => SigmaLatch0_carry_n_6,
      O(0) => NLW_SigmaLatch0_carry_O_UNCONNECTED(0),
      S(3) => SigmaLatch0_carry_i_1_n_0,
      S(2) => SigmaLatch0_carry_i_2_n_0,
      S(1) => SigmaLatch0_carry_i_3_n_0,
      S(0) => '0'
    );
\SigmaLatch0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_n_0,
      CO(3 downto 1) => \NLW_SigmaLatch0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SigmaLatch0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \SigmaLatch_reg_n_0_[15]\,
      O(3 downto 2) => \NLW_SigmaLatch0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \SigmaLatch0_carry__0_n_6\,
      O(0) => \SigmaLatch0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \SigmaLatch0_carry__0_i_1_n_0\,
      S(0) => \SigmaLatch0_carry__0_i_2_n_0\
    );
\SigmaLatch0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => mic,
      I1 => \SigmaLatch_reg_n_0_[16]\,
      I2 => p_0_in,
      O => \SigmaLatch0_carry__0_i_1_n_0\
    );
\SigmaLatch0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in,
      I1 => \SigmaLatch_reg_n_0_[16]\,
      I2 => mic,
      I3 => \SigmaLatch_reg_n_0_[15]\,
      O => \SigmaLatch0_carry__0_i_2_n_0\
    );
SigmaLatch0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[14]\,
      I1 => \SigmaLatch_reg_n_0_[15]\,
      O => SigmaLatch0_carry_i_1_n_0
    );
SigmaLatch0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[14]\,
      I1 => mic,
      O => SigmaLatch0_carry_i_2_n_0
    );
SigmaLatch0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[13]\,
      O => SigmaLatch0_carry_i_3_n_0
    );
\SigmaLatch_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_6,
      Q => \SigmaLatch_reg_n_0_[13]\
    );
\SigmaLatch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_5,
      Q => \SigmaLatch_reg_n_0_[14]\
    );
\SigmaLatch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_4,
      Q => \SigmaLatch_reg_n_0_[15]\
    );
\SigmaLatch_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_audio,
      CE => '1',
      D => \SigmaLatch0_carry__0_n_7\,
      PRE => AR(0),
      Q => \SigmaLatch_reg_n_0_[16]\
    );
\SigmaLatch_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_6\,
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_ear_0_0 is
  port (
    ear : out STD_LOGIC;
    ear_reg : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_ear_0_0 : entity is "zxaudio_ear_0_0";
end zxnexys_zxaudio_0_1_zxaudio_ear_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_ear_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_1_ear
     port map (
      clk_audio => clk_audio,
      ear => ear,
      ear_reg_0 => ear_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0 is
  port (
    sclk_int_reg : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]\ : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ear_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0 : entity is "zxaudio_i2s_transceiver_0_0";
end zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_1_i2s_transceiver
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      ear_reg(0) => ear_reg(0),
      \l_data_rx_reg[11]_0\(3 downto 0) => \l_data_rx_reg[11]\(3 downto 0),
      \l_data_rx_reg[3]_0\(3 downto 0) => \l_data_rx_reg[3]\(3 downto 0),
      \l_data_rx_reg[7]_0\(3 downto 0) => \l_data_rx_reg[7]\(3 downto 0),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \sclk_cnt_reg[0]_0\ => \sclk_cnt_reg[0]\,
      sclk_int_reg_0 => sclk_int_reg,
      ws_int_reg_0 => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_mono_0_1 is
  port (
    \l_data_rx_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \m_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_mono_0_1 : entity is "zxaudio_mono_0_1";
end zxnexys_zxaudio_0_1_zxaudio_mono_0_1;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_mono_0_1 is
begin
inst: entity work.zxnexys_zxaudio_0_1_mono
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ear => ear,
      ear_i_3_0(3 downto 0) => ear_i_3(3 downto 0),
      ear_reg => ear_reg,
      \l_data_rx_reg[14]\(0) => \l_data_rx_reg[14]\(0),
      \m_carry__0_0\(3 downto 0) => \m_carry__0\(3 downto 0),
      \m_carry__1_0\(3 downto 0) => \m_carry__1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_psg_0_0 is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_psg_0_0 : entity is "zxaudio_psg_0_0";
end zxnexys_zxaudio_0_1_zxaudio_psg_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_psg_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_1_psg
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_resets_0_0 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rstn_reg : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_resets_0_0 : entity is "zxaudio_resets_0_0";
end zxnexys_zxaudio_0_1_zxaudio_resets_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_resets_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_1_resets
     port map (
      AR(0) => AR(0),
      clk_audio => clk_audio,
      reset => reset,
      rstn_reg_0 => rstn_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3 is
  port (
    tape_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3 : entity is "zxaudio_sigma_delta_dac_0_3";
end zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3 is
begin
inst: entity work.zxnexys_zxaudio_0_1_sigma_delta_dac
     port map (
      AR(0) => AR(0),
      clk_audio => clk_audio,
      mic => mic,
      tape_pwm => tape_pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio is
  port (
    linein_sclk : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    mic : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio : entity is "zxaudio";
end zxnexys_zxaudio_0_1_zxaudio;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio is
  signal \^ear\ : STD_LOGIC;
  signal i2s_transceiver_0_n_22 : STD_LOGIC;
  signal i2s_transceiver_0_n_23 : STD_LOGIC;
  signal i2s_transceiver_0_n_24 : STD_LOGIC;
  signal i2s_transceiver_0_n_25 : STD_LOGIC;
  signal i2s_transceiver_0_n_26 : STD_LOGIC;
  signal i2s_transceiver_0_n_27 : STD_LOGIC;
  signal i2s_transceiver_0_n_28 : STD_LOGIC;
  signal i2s_transceiver_0_n_29 : STD_LOGIC;
  signal i2s_transceiver_0_n_3 : STD_LOGIC;
  signal i2s_transceiver_0_n_30 : STD_LOGIC;
  signal i2s_transceiver_0_n_31 : STD_LOGIC;
  signal i2s_transceiver_0_n_32 : STD_LOGIC;
  signal i2s_transceiver_0_n_33 : STD_LOGIC;
  signal i2s_transceiver_0_n_34 : STD_LOGIC;
  signal i2s_transceiver_0_n_35 : STD_LOGIC;
  signal i2s_transceiver_0_n_4 : STD_LOGIC;
  signal i2s_transceiver_0_n_5 : STD_LOGIC;
  signal i2s_transceiver_0_n_6 : STD_LOGIC;
  signal l_data_rx : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal mono_1_n_0 : STD_LOGIC;
  signal mono_1_n_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal resets_0_n_1 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ear_0 : label is "ear,Vivado 2021.2";
  attribute X_CORE_INFO of i2s_transceiver_0 : label is "i2s_transceiver,Vivado 2021.2";
  attribute X_CORE_INFO of mono_1 : label is "mono,Vivado 2021.2";
  attribute X_CORE_INFO of psg_0 : label is "psg,Vivado 2021.2";
  attribute X_CORE_INFO of resets_0 : label is "resets,Vivado 2021.2";
  attribute X_CORE_INFO of sigma_delta_dac_1 : label is "sigma_delta_dac,Vivado 2021.2";
begin
  ear <= \^ear\;
ear_0: entity work.zxnexys_zxaudio_0_1_zxaudio_ear_0_0
     port map (
      clk_audio => clk_audio,
      ear => \^ear\,
      ear_reg => mono_1_n_1
    );
i2s_transceiver_0: entity work.zxnexys_zxaudio_0_1_zxaudio_i2s_transceiver_0_0
     port map (
      CO(0) => i2s_transceiver_0_n_23,
      DI(0) => i2s_transceiver_0_n_22,
      Q(14 downto 0) => l_data_rx(14 downto 0),
      S(3) => i2s_transceiver_0_n_3,
      S(2) => i2s_transceiver_0_n_4,
      S(1) => i2s_transceiver_0_n_5,
      S(0) => i2s_transceiver_0_n_6,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      ear_reg(0) => mono_1_n_0,
      \l_data_rx_reg[11]\(3) => i2s_transceiver_0_n_32,
      \l_data_rx_reg[11]\(2) => i2s_transceiver_0_n_33,
      \l_data_rx_reg[11]\(1) => i2s_transceiver_0_n_34,
      \l_data_rx_reg[11]\(0) => i2s_transceiver_0_n_35,
      \l_data_rx_reg[3]\(3) => i2s_transceiver_0_n_24,
      \l_data_rx_reg[3]\(2) => i2s_transceiver_0_n_25,
      \l_data_rx_reg[3]\(1) => i2s_transceiver_0_n_26,
      \l_data_rx_reg[3]\(0) => i2s_transceiver_0_n_27,
      \l_data_rx_reg[7]\(3) => i2s_transceiver_0_n_28,
      \l_data_rx_reg[7]\(2) => i2s_transceiver_0_n_29,
      \l_data_rx_reg[7]\(1) => i2s_transceiver_0_n_30,
      \l_data_rx_reg[7]\(0) => i2s_transceiver_0_n_31,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \sclk_cnt_reg[0]\ => resets_0_n_1,
      sclk_int_reg => linein_sclk,
      ws_int_reg => ws_int_reg
    );
mono_1: entity work.zxnexys_zxaudio_0_1_zxaudio_mono_0_1
     port map (
      CO(0) => i2s_transceiver_0_n_23,
      DI(0) => i2s_transceiver_0_n_22,
      Q(14 downto 0) => l_data_rx(14 downto 0),
      S(3) => i2s_transceiver_0_n_3,
      S(2) => i2s_transceiver_0_n_4,
      S(1) => i2s_transceiver_0_n_5,
      S(0) => i2s_transceiver_0_n_6,
      ear => \^ear\,
      ear_i_3(3) => i2s_transceiver_0_n_32,
      ear_i_3(2) => i2s_transceiver_0_n_33,
      ear_i_3(1) => i2s_transceiver_0_n_34,
      ear_i_3(0) => i2s_transceiver_0_n_35,
      ear_reg => mono_1_n_1,
      \l_data_rx_reg[14]\(0) => mono_1_n_0,
      \m_carry__0\(3) => i2s_transceiver_0_n_24,
      \m_carry__0\(2) => i2s_transceiver_0_n_25,
      \m_carry__0\(1) => i2s_transceiver_0_n_26,
      \m_carry__0\(0) => i2s_transceiver_0_n_27,
      \m_carry__1\(3) => i2s_transceiver_0_n_28,
      \m_carry__1\(2) => i2s_transceiver_0_n_29,
      \m_carry__1\(1) => i2s_transceiver_0_n_30,
      \m_carry__1\(0) => i2s_transceiver_0_n_31
    );
psg_0: entity work.zxnexys_zxaudio_0_1_zxaudio_psg_0_0
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
resets_0: entity work.zxnexys_zxaudio_0_1_zxaudio_resets_0_0
     port map (
      AR(0) => reset_1,
      clk_audio => clk_audio,
      reset => reset,
      rstn_reg => resets_0_n_1
    );
sigma_delta_dac_1: entity work.zxnexys_zxaudio_0_1_zxaudio_sigma_delta_dac_0_3
     port map (
      AR(0) => reset_1,
      clk_audio => clk_audio,
      mic => mic,
      tape_pwm => tape_pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1_zxaudio_wrapper is
  port (
    lineout_sclk : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    mic : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_1_zxaudio_wrapper : entity is "zxaudio_wrapper";
end zxnexys_zxaudio_0_1_zxaudio_wrapper;

architecture STRUCTURE of zxnexys_zxaudio_0_1_zxaudio_wrapper is
begin
zxaudio_i: entity work.zxnexys_zxaudio_0_1_zxaudio
     port map (
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      clk_peripheral => clk_peripheral,
      ear => ear,
      linein_sclk => lineout_sclk,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      mic => mic,
      psg_en => psg_en,
      reset => reset,
      tape_pwm => tape_pwm,
      ws_int_reg => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_1 is
  port (
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    ear : out STD_LOGIC;
    linein_lrck : out STD_LOGIC;
    linein_mclk : out STD_LOGIC;
    linein_sclk : out STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    lineout_lrck : out STD_LOGIC;
    lineout_mclk : out STD_LOGIC;
    lineout_sclk : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    mic : in STD_LOGIC;
    psg_en : out STD_LOGIC;
    reset : in STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    tape_sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxaudio_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxaudio_0_1 : entity is "zxnexys_zxaudio_0_1,zxaudio_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxaudio_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxaudio_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxaudio_0_1 : entity is "zxaudio_wrapper,Vivado 2021.2";
end zxnexys_zxaudio_0_1;

architecture STRUCTURE of zxnexys_zxaudio_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^clk_audio\ : STD_LOGIC;
  signal \^linein_lrck\ : STD_LOGIC;
  signal \^linein_sclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_audio : signal is "xilinx.com:signal:clock:1.0 clk_audio CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_audio : signal is "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF tape:audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ear : signal is "specnext.com:specnext:tape:1.0 tape ear";
  attribute X_INTERFACE_INFO of linein_sdin : signal is "xilinx.com:signal:data:1.0 DATA.LINEIN_SDIN DATA";
  attribute X_INTERFACE_PARAMETER of linein_sdin : signal is "XIL_INTERFACENAME DATA.LINEIN_SDIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of mic : signal is "specnext.com:specnext:tape:1.0 tape mic";
  attribute X_INTERFACE_PARAMETER of mic : signal is "XIL_INTERFACENAME DATA.MIC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of psg_en : signal is "specnext.com:specnext:audio:1.0 audio psg_en";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of audio_left : signal is "specnext.com:specnext:audio:1.0 audio left";
  attribute X_INTERFACE_PARAMETER of audio_left : signal is "XIL_INTERFACENAME DATA.AUDIO_LEFT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of audio_right : signal is "specnext.com:specnext:audio:1.0 audio right";
begin
  \^clk_audio\ <= clk_audio;
  linein_lrck <= \^linein_lrck\;
  linein_mclk <= \^clk_audio\;
  linein_sclk <= \^linein_sclk\;
  lineout_lrck <= \^linein_lrck\;
  lineout_mclk <= \^clk_audio\;
  lineout_sclk <= \^linein_sclk\;
  tape_sd <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zxnexys_zxaudio_0_1_zxaudio_wrapper
     port map (
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => \^clk_audio\,
      clk_peripheral => clk_peripheral,
      ear => ear,
      linein_sdin => linein_sdin,
      lineout_sclk => \^linein_sclk\,
      lineout_sdout => lineout_sdout,
      mic => mic,
      psg_en => psg_en,
      reset => reset,
      tape_pwm => tape_pwm,
      ws_int_reg => \^linein_lrck\
    );
end STRUCTURE;
