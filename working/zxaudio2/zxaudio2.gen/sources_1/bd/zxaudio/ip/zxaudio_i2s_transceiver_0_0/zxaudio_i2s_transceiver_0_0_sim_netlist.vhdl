-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  9 00:58:04 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_i2s_transceiver_0_0/zxaudio_i2s_transceiver_0_0_sim_netlist.vhdl
-- Design      : zxaudio_i2s_transceiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_i2s_transceiver_0_0_i2s_transceiver is
  port (
    sclk : out STD_LOGIC;
    ws_int_reg_0 : out STD_LOGIC;
    l_data_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    r_data_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sd_tx : out STD_LOGIC;
    mclk : in STD_LOGIC;
    sd_rx : in STD_LOGIC;
    l_data_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r_data_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxaudio_i2s_transceiver_0_0_i2s_transceiver : entity is "i2s_transceiver";
end zxaudio_i2s_transceiver_0_0_i2s_transceiver;

architecture STRUCTURE of zxaudio_i2s_transceiver_0_0_i2s_transceiver is
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
  signal \l_data_rx[15]_i_1_n_0\ : STD_LOGIC;
  signal l_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal l_data_rx_int_2 : STD_LOGIC;
  signal l_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \l_data_tx_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_data_rx_int2 : STD_LOGIC;
  signal r_data_rx_int3 : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_1__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_1_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_2__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_2_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_3__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_3_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_4__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_3 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_5__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_5_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_6__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_6_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_7__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_7_n_0 : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry_i_8__2_n_0\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_8_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_3 : STD_LOGIC;
  signal r_data_rx_int_1 : STD_LOGIC;
  signal r_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \r_data_tx_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
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
  signal sclk_int_i_3_n_0 : STD_LOGIC;
  signal \^sd_tx\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \l_data_tx_int[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_data_tx_int[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \l_data_tx_int[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_data_tx_int[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_data_tx_int[15]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_data_tx_int[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \l_data_tx_int[2]_i_1\ : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of \r_data_tx_int[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_data_tx_int[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_tx_int[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_data_tx_int[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_data_tx_int[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_data_tx_int[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_data_tx_int[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_data_tx_int[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_tx_int[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_tx_int[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data_tx_int[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data_tx_int[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data_tx_int[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data_tx_int[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[9]_i_1\ : label is "soft_lutpair12";
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
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair16";
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
  attribute SOFT_HLUTNM of ws_int_i_1 : label is "soft_lutpair16";
begin
  sclk <= \^sclk\;
  sd_tx <= \^sd_tx\;
  ws_int_reg_0 <= \^ws_int_reg_0\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      I3 => r_data_rx_int3,
      I4 => r_data_rx_int2,
      I5 => \^sclk\,
      O => r_data_rx_int_1
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
\l_data_rx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => ws_cnt1,
      O => \l_data_rx[15]_i_1_n_0\
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
      I4 => \^sclk\,
      I5 => \^ws_int_reg_0\,
      O => l_data_rx_int_2
    );
\l_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => sd_rx,
      Q => l_data_rx_int(0)
    );
\l_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(9),
      Q => l_data_rx_int(10)
    );
\l_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(10),
      Q => l_data_rx_int(11)
    );
\l_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(11),
      Q => l_data_rx_int(12)
    );
\l_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(12),
      Q => l_data_rx_int(13)
    );
\l_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(13),
      Q => l_data_rx_int(14)
    );
\l_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(14),
      Q => l_data_rx_int(15)
    );
\l_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(0),
      Q => l_data_rx_int(1)
    );
\l_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(1),
      Q => l_data_rx_int(2)
    );
\l_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(2),
      Q => l_data_rx_int(3)
    );
\l_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(3),
      Q => l_data_rx_int(4)
    );
\l_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(4),
      Q => l_data_rx_int(5)
    );
\l_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(5),
      Q => l_data_rx_int(6)
    );
\l_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(6),
      Q => l_data_rx_int(7)
    );
\l_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(7),
      Q => l_data_rx_int(8)
    );
\l_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => l_data_rx_int_2,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(8),
      Q => l_data_rx_int(9)
    );
\l_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(0),
      Q => l_data_rx(0)
    );
\l_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(10),
      Q => l_data_rx(10)
    );
\l_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(11),
      Q => l_data_rx(11)
    );
\l_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(12),
      Q => l_data_rx(12)
    );
\l_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(13),
      Q => l_data_rx(13)
    );
\l_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(14),
      Q => l_data_rx(14)
    );
\l_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(15),
      Q => l_data_rx(15)
    );
\l_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(1),
      Q => l_data_rx(1)
    );
\l_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(2),
      Q => l_data_rx(2)
    );
\l_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(3),
      Q => l_data_rx(3)
    );
\l_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(4),
      Q => l_data_rx(4)
    );
\l_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(5),
      Q => l_data_rx(5)
    );
\l_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(6),
      Q => l_data_rx(6)
    );
\l_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(7),
      Q => l_data_rx(7)
    );
\l_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(8),
      Q => l_data_rx(8)
    );
\l_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => l_data_rx_int(9),
      Q => l_data_rx(9)
    );
\l_data_tx_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => l_data_tx(0),
      I1 => ws_cnt1,
      O => \l_data_tx_int[0]_i_1_n_0\
    );
\l_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(9),
      I1 => ws_cnt1,
      I2 => l_data_tx(10),
      O => \l_data_tx_int[10]_i_1_n_0\
    );
\l_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(10),
      I1 => ws_cnt1,
      I2 => l_data_tx(11),
      O => \l_data_tx_int[11]_i_1_n_0\
    );
\l_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(11),
      I1 => ws_cnt1,
      I2 => l_data_tx(12),
      O => \l_data_tx_int[12]_i_1_n_0\
    );
\l_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(12),
      I1 => ws_cnt1,
      I2 => l_data_tx(13),
      O => \l_data_tx_int[13]_i_1_n_0\
    );
\l_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(13),
      I1 => ws_cnt1,
      I2 => l_data_tx(14),
      O => \l_data_tx_int[14]_i_1_n_0\
    );
\l_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055D5"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sd_tx1,
      I2 => \^sclk\,
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
      I2 => l_data_tx(15),
      O => \l_data_tx_int[15]_i_2_n_0\
    );
\l_data_tx_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(0),
      I1 => ws_cnt1,
      I2 => l_data_tx(1),
      O => \l_data_tx_int[1]_i_1_n_0\
    );
\l_data_tx_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(1),
      I1 => ws_cnt1,
      I2 => l_data_tx(2),
      O => \l_data_tx_int[2]_i_1_n_0\
    );
\l_data_tx_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(2),
      I1 => ws_cnt1,
      I2 => l_data_tx(3),
      O => \l_data_tx_int[3]_i_1_n_0\
    );
\l_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(3),
      I1 => ws_cnt1,
      I2 => l_data_tx(4),
      O => \l_data_tx_int[4]_i_1_n_0\
    );
\l_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(4),
      I1 => ws_cnt1,
      I2 => l_data_tx(5),
      O => \l_data_tx_int[5]_i_1_n_0\
    );
\l_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(5),
      I1 => ws_cnt1,
      I2 => l_data_tx(6),
      O => \l_data_tx_int[6]_i_1_n_0\
    );
\l_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(6),
      I1 => ws_cnt1,
      I2 => l_data_tx(7),
      O => \l_data_tx_int[7]_i_1_n_0\
    );
\l_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(7),
      I1 => ws_cnt1,
      I2 => l_data_tx(8),
      O => \l_data_tx_int[8]_i_1_n_0\
    );
\l_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(8),
      I1 => ws_cnt1,
      I2 => l_data_tx(9),
      O => \l_data_tx_int[9]_i_1_n_0\
    );
\l_data_tx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[0]_i_1_n_0\,
      Q => l_data_tx_int(0)
    );
\l_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[10]_i_1_n_0\,
      Q => l_data_tx_int(10)
    );
\l_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[11]_i_1_n_0\,
      Q => l_data_tx_int(11)
    );
\l_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[12]_i_1_n_0\,
      Q => l_data_tx_int(12)
    );
\l_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[13]_i_1_n_0\,
      Q => l_data_tx_int(13)
    );
\l_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[14]_i_1_n_0\,
      Q => l_data_tx_int(14)
    );
\l_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[15]_i_2_n_0\,
      Q => p_0_in_0
    );
\l_data_tx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[1]_i_1_n_0\,
      Q => l_data_tx_int(1)
    );
\l_data_tx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[2]_i_1_n_0\,
      Q => l_data_tx_int(2)
    );
\l_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[3]_i_1_n_0\,
      Q => l_data_tx_int(3)
    );
\l_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[4]_i_1_n_0\,
      Q => l_data_tx_int(4)
    );
\l_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[5]_i_1_n_0\,
      Q => l_data_tx_int(5)
    );
\l_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[6]_i_1_n_0\,
      Q => l_data_tx_int(6)
    );
\l_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[7]_i_1_n_0\,
      Q => l_data_tx_int(7)
    );
\l_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[8]_i_1_n_0\,
      Q => l_data_tx_int(8)
    );
\l_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \l_data_tx_int[9]_i_1_n_0\,
      Q => l_data_tx_int(9)
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
      DI(3) => \r_data_rx_int3_carry_i_1__0_n_0\,
      DI(2) => \r_data_rx_int3_carry_i_2__0_n_0\,
      DI(1) => \r_data_rx_int3_carry_i_3__0_n_0\,
      DI(0) => \r_data_rx_int3_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry_i_5__0_n_0\,
      S(2) => \r_data_rx_int3_carry_i_6__0_n_0\,
      S(1) => \r_data_rx_int3_carry_i_7__0_n_0\,
      S(0) => \r_data_rx_int3_carry_i_8__0_n_0\
    );
\r_data_rx_int3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__0_n_0\,
      CO(3) => \r_data_rx_int3_carry__1_n_0\,
      CO(2) => \r_data_rx_int3_carry__1_n_1\,
      CO(1) => \r_data_rx_int3_carry__1_n_2\,
      CO(0) => \r_data_rx_int3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry_i_1__1_n_0\,
      DI(2) => \r_data_rx_int3_carry_i_2__1_n_0\,
      DI(1) => \r_data_rx_int3_carry_i_3__1_n_0\,
      DI(0) => \r_data_rx_int3_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry_i_5__1_n_0\,
      S(2) => \r_data_rx_int3_carry_i_6__1_n_0\,
      S(1) => \r_data_rx_int3_carry_i_7__1_n_0\,
      S(0) => \r_data_rx_int3_carry_i_8__1_n_0\
    );
\r_data_rx_int3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__1_n_0\,
      CO(3) => r_data_rx_int3,
      CO(2) => \r_data_rx_int3_carry__2_n_1\,
      CO(1) => \r_data_rx_int3_carry__2_n_2\,
      CO(0) => \r_data_rx_int3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry_i_1__2_n_0\,
      DI(2) => \r_data_rx_int3_carry_i_2__2_n_0\,
      DI(1) => \r_data_rx_int3_carry_i_3__2_n_0\,
      DI(0) => \r_data_rx_int3_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry_i_5__2_n_0\,
      S(2) => \r_data_rx_int3_carry_i_6__2_n_0\,
      S(1) => \r_data_rx_int3_carry_i_7__2_n_0\,
      S(0) => \r_data_rx_int3_carry_i_8__2_n_0\
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
\r_data_rx_int3_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry_i_1__0_n_0\
    );
\r_data_rx_int3_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry_i_1__1_n_0\
    );
\r_data_rx_int3_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry_i_1__2_n_0\
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
\r_data_rx_int3_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry_i_2__0_n_0\
    );
\r_data_rx_int3_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry_i_2__1_n_0\
    );
\r_data_rx_int3_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry_i_2__2_n_0\
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
\r_data_rx_int3_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry_i_3__0_n_0\
    );
\r_data_rx_int3_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry_i_3__1_n_0\
    );
\r_data_rx_int3_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry_i_3__2_n_0\
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
\r_data_rx_int3_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry_i_4__0_n_0\
    );
\r_data_rx_int3_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry_i_4__1_n_0\
    );
\r_data_rx_int3_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry_i_4__2_n_0\
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
\r_data_rx_int3_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry_i_5__0_n_0\
    );
\r_data_rx_int3_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry_i_5__1_n_0\
    );
\r_data_rx_int3_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry_i_5__2_n_0\
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
\r_data_rx_int3_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry_i_6__0_n_0\
    );
\r_data_rx_int3_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry_i_6__1_n_0\
    );
\r_data_rx_int3_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry_i_6__2_n_0\
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
\r_data_rx_int3_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry_i_7__0_n_0\
    );
\r_data_rx_int3_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry_i_7__1_n_0\
    );
\r_data_rx_int3_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry_i_7__2_n_0\
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
\r_data_rx_int3_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry_i_8__0_n_0\
    );
\r_data_rx_int3_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry_i_8__1_n_0\
    );
\r_data_rx_int3_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry_i_8__2_n_0\
    );
\r_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => sd_rx,
      Q => r_data_rx_int(0)
    );
\r_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(9),
      Q => r_data_rx_int(10)
    );
\r_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(10),
      Q => r_data_rx_int(11)
    );
\r_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(11),
      Q => r_data_rx_int(12)
    );
\r_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(12),
      Q => r_data_rx_int(13)
    );
\r_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(13),
      Q => r_data_rx_int(14)
    );
\r_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(14),
      Q => r_data_rx_int(15)
    );
\r_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(0),
      Q => r_data_rx_int(1)
    );
\r_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(1),
      Q => r_data_rx_int(2)
    );
\r_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(2),
      Q => r_data_rx_int(3)
    );
\r_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(3),
      Q => r_data_rx_int(4)
    );
\r_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(4),
      Q => r_data_rx_int(5)
    );
\r_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(5),
      Q => r_data_rx_int(6)
    );
\r_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(6),
      Q => r_data_rx_int(7)
    );
\r_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(7),
      Q => r_data_rx_int(8)
    );
\r_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => r_data_rx_int_1,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(8),
      Q => r_data_rx_int(9)
    );
\r_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(0),
      Q => r_data_rx(0)
    );
\r_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(10),
      Q => r_data_rx(10)
    );
\r_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(11),
      Q => r_data_rx(11)
    );
\r_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(12),
      Q => r_data_rx(12)
    );
\r_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(13),
      Q => r_data_rx(13)
    );
\r_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(14),
      Q => r_data_rx(14)
    );
\r_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(15),
      Q => r_data_rx(15)
    );
\r_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(1),
      Q => r_data_rx(1)
    );
\r_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(2),
      Q => r_data_rx(2)
    );
\r_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(3),
      Q => r_data_rx(3)
    );
\r_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(4),
      Q => r_data_rx(4)
    );
\r_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(5),
      Q => r_data_rx(5)
    );
\r_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(6),
      Q => r_data_rx(6)
    );
\r_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(7),
      Q => r_data_rx(7)
    );
\r_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(8),
      Q => r_data_rx(8)
    );
\r_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \l_data_rx[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => r_data_rx_int(9),
      Q => r_data_rx(9)
    );
\r_data_tx_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_data_tx(0),
      I1 => ws_cnt1,
      O => \r_data_tx_int[0]_i_1_n_0\
    );
\r_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(9),
      I1 => ws_cnt1,
      I2 => r_data_tx(10),
      O => \r_data_tx_int[10]_i_1_n_0\
    );
\r_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(10),
      I1 => ws_cnt1,
      I2 => r_data_tx(11),
      O => \r_data_tx_int[11]_i_1_n_0\
    );
\r_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(11),
      I1 => ws_cnt1,
      I2 => r_data_tx(12),
      O => \r_data_tx_int[12]_i_1_n_0\
    );
\r_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(12),
      I1 => ws_cnt1,
      I2 => r_data_tx(13),
      O => \r_data_tx_int[13]_i_1_n_0\
    );
\r_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(13),
      I1 => ws_cnt1,
      I2 => r_data_tx(14),
      O => \r_data_tx_int[14]_i_1_n_0\
    );
\r_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D555"
    )
        port map (
      I0 => ws_cnt1,
      I1 => sd_tx1,
      I2 => \^sclk\,
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
      I2 => r_data_tx(15),
      O => \r_data_tx_int[15]_i_2_n_0\
    );
\r_data_tx_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(0),
      I1 => ws_cnt1,
      I2 => r_data_tx(1),
      O => \r_data_tx_int[1]_i_1_n_0\
    );
\r_data_tx_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(1),
      I1 => ws_cnt1,
      I2 => r_data_tx(2),
      O => \r_data_tx_int[2]_i_1_n_0\
    );
\r_data_tx_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(2),
      I1 => ws_cnt1,
      I2 => r_data_tx(3),
      O => \r_data_tx_int[3]_i_1_n_0\
    );
\r_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(3),
      I1 => ws_cnt1,
      I2 => r_data_tx(4),
      O => \r_data_tx_int[4]_i_1_n_0\
    );
\r_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(4),
      I1 => ws_cnt1,
      I2 => r_data_tx(5),
      O => \r_data_tx_int[5]_i_1_n_0\
    );
\r_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(5),
      I1 => ws_cnt1,
      I2 => r_data_tx(6),
      O => \r_data_tx_int[6]_i_1_n_0\
    );
\r_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(6),
      I1 => ws_cnt1,
      I2 => r_data_tx(7),
      O => \r_data_tx_int[7]_i_1_n_0\
    );
\r_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(7),
      I1 => ws_cnt1,
      I2 => r_data_tx(8),
      O => \r_data_tx_int[8]_i_1_n_0\
    );
\r_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(8),
      I1 => ws_cnt1,
      I2 => r_data_tx(9),
      O => \r_data_tx_int[9]_i_1_n_0\
    );
\r_data_tx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[0]_i_1_n_0\,
      Q => r_data_tx_int(0)
    );
\r_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[10]_i_1_n_0\,
      Q => r_data_tx_int(10)
    );
\r_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[11]_i_1_n_0\,
      Q => r_data_tx_int(11)
    );
\r_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[12]_i_1_n_0\,
      Q => r_data_tx_int(12)
    );
\r_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[13]_i_1_n_0\,
      Q => r_data_tx_int(13)
    );
\r_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[14]_i_1_n_0\,
      Q => r_data_tx_int(14)
    );
\r_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[15]_i_2_n_0\,
      Q => \r_data_tx_int_reg_n_0_[15]\
    );
\r_data_tx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[1]_i_1_n_0\,
      Q => r_data_tx_int(1)
    );
\r_data_tx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[2]_i_1_n_0\,
      Q => r_data_tx_int(2)
    );
\r_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[3]_i_1_n_0\,
      Q => r_data_tx_int(3)
    );
\r_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[4]_i_1_n_0\,
      Q => r_data_tx_int(4)
    );
\r_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[5]_i_1_n_0\,
      Q => r_data_tx_int(5)
    );
\r_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[6]_i_1_n_0\,
      Q => r_data_tx_int(6)
    );
\r_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[7]_i_1_n_0\,
      Q => r_data_tx_int(7)
    );
\r_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
      D => \r_data_tx_int[8]_i_1_n_0\,
      Q => r_data_tx_int(8)
    );
\r_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
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
      I0 => \^sclk\,
      O => p_0_in
    );
sclk_int_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => sclk_int_i_3_n_0
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => p_0_in,
      Q => \^sclk\
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
      I1 => \^sclk\,
      I2 => sd_tx1,
      I3 => ws_cnt1,
      I4 => sclk_cnt1,
      I5 => \^sd_tx\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_data_tx_int_reg_n_0_[15]\,
      I1 => \^ws_int_reg_0\,
      I2 => p_0_in_0,
      O => sd_tx_i_2_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => sd_tx_i_1_n_0,
      Q => \^sd_tx\
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => p_1_in,
      CLR => sclk_int_i_3_n_0,
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
      C => mclk,
      CE => '1',
      CLR => sclk_int_i_3_n_0,
      D => ws_int_i_1_n_0,
      Q => \^ws_int_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_i2s_transceiver_0_0 is
  port (
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    l_data_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r_data_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    l_data_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    r_data_rx : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_i2s_transceiver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_i2s_transceiver_0_0 : entity is "zxaudio_i2s_transceiver_0_0,i2s_transceiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_i2s_transceiver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_i2s_transceiver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_i2s_transceiver_0_0 : entity is "i2s_transceiver,Vivado 2021.2";
end zxaudio_i2s_transceiver_0_0;

architecture STRUCTURE of zxaudio_i2s_transceiver_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sd_rx : signal is "specnext.com:specnext:esp32:1.0 sd rx";
  attribute X_INTERFACE_INFO of sd_tx : signal is "specnext.com:specnext:esp32:1.0 sd tx";
  attribute X_INTERFACE_INFO of l_data_rx : signal is "specnext.com:specnext:esp32:1.0 l_data rx";
  attribute X_INTERFACE_INFO of l_data_tx : signal is "specnext.com:specnext:esp32:1.0 l_data tx";
  attribute X_INTERFACE_INFO of r_data_rx : signal is "specnext.com:specnext:esp32:1.0 r_data rx";
  attribute X_INTERFACE_INFO of r_data_tx : signal is "specnext.com:specnext:esp32:1.0 r_data tx";
begin
inst: entity work.zxaudio_i2s_transceiver_0_0_i2s_transceiver
     port map (
      l_data_rx(15 downto 0) => l_data_rx(15 downto 0),
      l_data_tx(15 downto 0) => l_data_tx(15 downto 0),
      mclk => mclk,
      r_data_rx(15 downto 0) => r_data_rx(15 downto 0),
      r_data_tx(15 downto 0) => r_data_tx(15 downto 0),
      reset_n => reset_n,
      sclk => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      ws_int_reg_0 => ws
    );
end STRUCTURE;
