-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 15:57:10 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxaudio_0_0/zxnexys_zxaudio_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxaudio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_DC_blocker is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[38]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[24]_0\ : out STD_LOGIC;
    \y_reg[25]_0\ : out STD_LOGIC;
    \y_reg[26]_0\ : out STD_LOGIC;
    \y_reg[27]_0\ : out STD_LOGIC;
    \y_reg[28]_0\ : out STD_LOGIC;
    \y_reg[29]_0\ : out STD_LOGIC;
    \y_reg[30]_0\ : out STD_LOGIC;
    \y_reg[31]_0\ : out STD_LOGIC;
    \y_reg[32]_0\ : out STD_LOGIC;
    \y_reg[33]_0\ : out STD_LOGIC;
    \y_reg[34]_0\ : out STD_LOGIC;
    \y_reg[35]_0\ : out STD_LOGIC;
    \y_reg[37]_0\ : out STD_LOGIC;
    \y_reg[36]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x1_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \x1_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[39]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_en2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_0\ : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_DC_blocker : entity is "DC_blocker";
end zxnexys_zxaudio_0_0_DC_blocker;

architecture STRUCTURE of zxnexys_zxaudio_0_0_DC_blocker is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x0_carry__0_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_1\ : STD_LOGIC;
  signal \x0_carry__0_n_2\ : STD_LOGIC;
  signal \x0_carry__0_n_3\ : STD_LOGIC;
  signal \x0_carry__0_n_4\ : STD_LOGIC;
  signal \x0_carry__0_n_5\ : STD_LOGIC;
  signal \x0_carry__0_n_6\ : STD_LOGIC;
  signal \x0_carry__0_n_7\ : STD_LOGIC;
  signal \x0_carry__1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_1\ : STD_LOGIC;
  signal \x0_carry__1_n_2\ : STD_LOGIC;
  signal \x0_carry__1_n_3\ : STD_LOGIC;
  signal \x0_carry__1_n_4\ : STD_LOGIC;
  signal \x0_carry__1_n_5\ : STD_LOGIC;
  signal \x0_carry__1_n_6\ : STD_LOGIC;
  signal \x0_carry__1_n_7\ : STD_LOGIC;
  signal \x0_carry__2_n_0\ : STD_LOGIC;
  signal \x0_carry__2_n_1\ : STD_LOGIC;
  signal \x0_carry__2_n_2\ : STD_LOGIC;
  signal \x0_carry__2_n_3\ : STD_LOGIC;
  signal \x0_carry__2_n_4\ : STD_LOGIC;
  signal \x0_carry__2_n_5\ : STD_LOGIC;
  signal \x0_carry__2_n_6\ : STD_LOGIC;
  signal \x0_carry__2_n_7\ : STD_LOGIC;
  signal \x0_carry__3_n_0\ : STD_LOGIC;
  signal \x0_carry__3_n_1\ : STD_LOGIC;
  signal \x0_carry__3_n_2\ : STD_LOGIC;
  signal \x0_carry__3_n_3\ : STD_LOGIC;
  signal \x0_carry__3_n_4\ : STD_LOGIC;
  signal \x0_carry__3_n_5\ : STD_LOGIC;
  signal \x0_carry__3_n_6\ : STD_LOGIC;
  signal \x0_carry__3_n_7\ : STD_LOGIC;
  signal \x0_carry__4_n_0\ : STD_LOGIC;
  signal \x0_carry__4_n_1\ : STD_LOGIC;
  signal \x0_carry__4_n_2\ : STD_LOGIC;
  signal \x0_carry__4_n_3\ : STD_LOGIC;
  signal \x0_carry__4_n_4\ : STD_LOGIC;
  signal \x0_carry__4_n_5\ : STD_LOGIC;
  signal \x0_carry__4_n_6\ : STD_LOGIC;
  signal \x0_carry__4_n_7\ : STD_LOGIC;
  signal \x0_carry__5_n_1\ : STD_LOGIC;
  signal \x0_carry__5_n_2\ : STD_LOGIC;
  signal \x0_carry__5_n_3\ : STD_LOGIC;
  signal \x0_carry__5_n_4\ : STD_LOGIC;
  signal \x0_carry__5_n_5\ : STD_LOGIC;
  signal \x0_carry__5_n_6\ : STD_LOGIC;
  signal \x0_carry__5_n_7\ : STD_LOGIC;
  signal x0_carry_n_0 : STD_LOGIC;
  signal x0_carry_n_1 : STD_LOGIC;
  signal x0_carry_n_2 : STD_LOGIC;
  signal x0_carry_n_3 : STD_LOGIC;
  signal x0_carry_n_4 : STD_LOGIC;
  signal x0_carry_n_5 : STD_LOGIC;
  signal x0_carry_n_6 : STD_LOGIC;
  signal \x1_reg_n_0_[13]\ : STD_LOGIC;
  signal \x1_reg_n_0_[14]\ : STD_LOGIC;
  signal \x1_reg_n_0_[15]\ : STD_LOGIC;
  signal \x1_reg_n_0_[16]\ : STD_LOGIC;
  signal \x1_reg_n_0_[17]\ : STD_LOGIC;
  signal \x1_reg_n_0_[18]\ : STD_LOGIC;
  signal \x1_reg_n_0_[19]\ : STD_LOGIC;
  signal \x1_reg_n_0_[20]\ : STD_LOGIC;
  signal \x1_reg_n_0_[21]\ : STD_LOGIC;
  signal \x1_reg_n_0_[22]\ : STD_LOGIC;
  signal \x1_reg_n_0_[23]\ : STD_LOGIC;
  signal \x1_reg_n_0_[24]\ : STD_LOGIC;
  signal \x1_reg_n_0_[25]\ : STD_LOGIC;
  signal \x1_reg_n_0_[26]\ : STD_LOGIC;
  signal \x1_reg_n_0_[27]\ : STD_LOGIC;
  signal \x1_reg_n_0_[28]\ : STD_LOGIC;
  signal \x1_reg_n_0_[29]\ : STD_LOGIC;
  signal \x1_reg_n_0_[30]\ : STD_LOGIC;
  signal \x1_reg_n_0_[31]\ : STD_LOGIC;
  signal \x1_reg_n_0_[32]\ : STD_LOGIC;
  signal \x1_reg_n_0_[33]\ : STD_LOGIC;
  signal \x1_reg_n_0_[34]\ : STD_LOGIC;
  signal \x1_reg_n_0_[35]\ : STD_LOGIC;
  signal \x1_reg_n_0_[36]\ : STD_LOGIC;
  signal \x1_reg_n_0_[37]\ : STD_LOGIC;
  signal \x1_reg_n_0_[38]\ : STD_LOGIC;
  signal \x1_reg_n_0_[39]\ : STD_LOGIC;
  signal \y0__106_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_n_1\ : STD_LOGIC;
  signal \y0__106_carry__0_n_2\ : STD_LOGIC;
  signal \y0__106_carry__0_n_3\ : STD_LOGIC;
  signal \y0__106_carry__0_n_4\ : STD_LOGIC;
  signal \y0__106_carry__0_n_5\ : STD_LOGIC;
  signal \y0__106_carry__0_n_6\ : STD_LOGIC;
  signal \y0__106_carry__0_n_7\ : STD_LOGIC;
  signal \y0__106_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_n_1\ : STD_LOGIC;
  signal \y0__106_carry__1_n_2\ : STD_LOGIC;
  signal \y0__106_carry__1_n_3\ : STD_LOGIC;
  signal \y0__106_carry__1_n_4\ : STD_LOGIC;
  signal \y0__106_carry__1_n_5\ : STD_LOGIC;
  signal \y0__106_carry__1_n_6\ : STD_LOGIC;
  signal \y0__106_carry__1_n_7\ : STD_LOGIC;
  signal \y0__106_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_n_1\ : STD_LOGIC;
  signal \y0__106_carry__2_n_2\ : STD_LOGIC;
  signal \y0__106_carry__2_n_3\ : STD_LOGIC;
  signal \y0__106_carry__2_n_4\ : STD_LOGIC;
  signal \y0__106_carry__2_n_5\ : STD_LOGIC;
  signal \y0__106_carry__2_n_6\ : STD_LOGIC;
  signal \y0__106_carry__2_n_7\ : STD_LOGIC;
  signal \y0__106_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_n_1\ : STD_LOGIC;
  signal \y0__106_carry__3_n_2\ : STD_LOGIC;
  signal \y0__106_carry__3_n_3\ : STD_LOGIC;
  signal \y0__106_carry__3_n_4\ : STD_LOGIC;
  signal \y0__106_carry__3_n_5\ : STD_LOGIC;
  signal \y0__106_carry__3_n_6\ : STD_LOGIC;
  signal \y0__106_carry__3_n_7\ : STD_LOGIC;
  signal \y0__106_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_n_1\ : STD_LOGIC;
  signal \y0__106_carry__4_n_2\ : STD_LOGIC;
  signal \y0__106_carry__4_n_3\ : STD_LOGIC;
  signal \y0__106_carry__4_n_4\ : STD_LOGIC;
  signal \y0__106_carry__4_n_5\ : STD_LOGIC;
  signal \y0__106_carry__4_n_6\ : STD_LOGIC;
  signal \y0__106_carry__4_n_7\ : STD_LOGIC;
  signal \y0__106_carry__5_i_10__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_11__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_12__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_9__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_n_1\ : STD_LOGIC;
  signal \y0__106_carry__5_n_2\ : STD_LOGIC;
  signal \y0__106_carry__5_n_3\ : STD_LOGIC;
  signal \y0__106_carry__5_n_4\ : STD_LOGIC;
  signal \y0__106_carry__5_n_5\ : STD_LOGIC;
  signal \y0__106_carry__5_n_6\ : STD_LOGIC;
  signal \y0__106_carry__5_n_7\ : STD_LOGIC;
  signal \y0__106_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_n_1\ : STD_LOGIC;
  signal \y0__106_carry__6_n_2\ : STD_LOGIC;
  signal \y0__106_carry__6_n_3\ : STD_LOGIC;
  signal \y0__106_carry__6_n_4\ : STD_LOGIC;
  signal \y0__106_carry__6_n_5\ : STD_LOGIC;
  signal \y0__106_carry__6_n_6\ : STD_LOGIC;
  signal \y0__106_carry__6_n_7\ : STD_LOGIC;
  signal \y0__106_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_n_1\ : STD_LOGIC;
  signal \y0__106_carry__7_n_2\ : STD_LOGIC;
  signal \y0__106_carry__7_n_3\ : STD_LOGIC;
  signal \y0__106_carry__7_n_4\ : STD_LOGIC;
  signal \y0__106_carry__7_n_5\ : STD_LOGIC;
  signal \y0__106_carry__7_n_6\ : STD_LOGIC;
  signal \y0__106_carry__7_n_7\ : STD_LOGIC;
  signal \y0__106_carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_n_1\ : STD_LOGIC;
  signal \y0__106_carry__8_n_2\ : STD_LOGIC;
  signal \y0__106_carry__8_n_3\ : STD_LOGIC;
  signal \y0__106_carry__8_n_4\ : STD_LOGIC;
  signal \y0__106_carry__8_n_5\ : STD_LOGIC;
  signal \y0__106_carry__8_n_6\ : STD_LOGIC;
  signal \y0__106_carry__8_n_7\ : STD_LOGIC;
  signal \y0__106_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry_n_0\ : STD_LOGIC;
  signal \y0__106_carry_n_1\ : STD_LOGIC;
  signal \y0__106_carry_n_2\ : STD_LOGIC;
  signal \y0__106_carry_n_3\ : STD_LOGIC;
  signal \y0__106_carry_n_4\ : STD_LOGIC;
  signal \y0__106_carry_n_5\ : STD_LOGIC;
  signal \y0__106_carry_n_6\ : STD_LOGIC;
  signal \y0__106_carry_n_7\ : STD_LOGIC;
  signal \y0__1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_n_1\ : STD_LOGIC;
  signal \y0__1_carry__0_n_2\ : STD_LOGIC;
  signal \y0__1_carry__0_n_3\ : STD_LOGIC;
  signal \y0__1_carry__0_n_4\ : STD_LOGIC;
  signal \y0__1_carry__0_n_5\ : STD_LOGIC;
  signal \y0__1_carry__0_n_6\ : STD_LOGIC;
  signal \y0__1_carry__0_n_7\ : STD_LOGIC;
  signal \y0__1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_n_1\ : STD_LOGIC;
  signal \y0__1_carry__1_n_2\ : STD_LOGIC;
  signal \y0__1_carry__1_n_3\ : STD_LOGIC;
  signal \y0__1_carry__1_n_4\ : STD_LOGIC;
  signal \y0__1_carry__1_n_5\ : STD_LOGIC;
  signal \y0__1_carry__1_n_6\ : STD_LOGIC;
  signal \y0__1_carry__1_n_7\ : STD_LOGIC;
  signal \y0__1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_n_1\ : STD_LOGIC;
  signal \y0__1_carry__2_n_2\ : STD_LOGIC;
  signal \y0__1_carry__2_n_3\ : STD_LOGIC;
  signal \y0__1_carry__2_n_4\ : STD_LOGIC;
  signal \y0__1_carry__2_n_5\ : STD_LOGIC;
  signal \y0__1_carry__2_n_6\ : STD_LOGIC;
  signal \y0__1_carry__2_n_7\ : STD_LOGIC;
  signal \y0__1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_n_1\ : STD_LOGIC;
  signal \y0__1_carry__3_n_2\ : STD_LOGIC;
  signal \y0__1_carry__3_n_3\ : STD_LOGIC;
  signal \y0__1_carry__3_n_4\ : STD_LOGIC;
  signal \y0__1_carry__3_n_5\ : STD_LOGIC;
  signal \y0__1_carry__3_n_6\ : STD_LOGIC;
  signal \y0__1_carry__3_n_7\ : STD_LOGIC;
  signal \y0__1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_n_1\ : STD_LOGIC;
  signal \y0__1_carry__4_n_2\ : STD_LOGIC;
  signal \y0__1_carry__4_n_3\ : STD_LOGIC;
  signal \y0__1_carry__4_n_4\ : STD_LOGIC;
  signal \y0__1_carry__4_n_5\ : STD_LOGIC;
  signal \y0__1_carry__4_n_6\ : STD_LOGIC;
  signal \y0__1_carry__4_n_7\ : STD_LOGIC;
  signal \y0__1_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_n_1\ : STD_LOGIC;
  signal \y0__1_carry__5_n_2\ : STD_LOGIC;
  signal \y0__1_carry__5_n_3\ : STD_LOGIC;
  signal \y0__1_carry__5_n_5\ : STD_LOGIC;
  signal \y0__1_carry__5_n_6\ : STD_LOGIC;
  signal \y0__1_carry__5_n_7\ : STD_LOGIC;
  signal \y0__1_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_n_1\ : STD_LOGIC;
  signal \y0__1_carry__6_n_2\ : STD_LOGIC;
  signal \y0__1_carry__6_n_3\ : STD_LOGIC;
  signal \y0__1_carry__6_n_4\ : STD_LOGIC;
  signal \y0__1_carry__6_n_5\ : STD_LOGIC;
  signal \y0__1_carry__6_n_6\ : STD_LOGIC;
  signal \y0__1_carry__6_n_7\ : STD_LOGIC;
  signal \y0__1_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_6__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_7__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_8__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_n_1\ : STD_LOGIC;
  signal \y0__1_carry__7_n_2\ : STD_LOGIC;
  signal \y0__1_carry__7_n_3\ : STD_LOGIC;
  signal \y0__1_carry__7_n_4\ : STD_LOGIC;
  signal \y0__1_carry__7_n_5\ : STD_LOGIC;
  signal \y0__1_carry__7_n_6\ : STD_LOGIC;
  signal \y0__1_carry__7_n_7\ : STD_LOGIC;
  signal \y0__1_carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_5__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_n_2\ : STD_LOGIC;
  signal \y0__1_carry__8_n_3\ : STD_LOGIC;
  signal \y0__1_carry__8_n_5\ : STD_LOGIC;
  signal \y0__1_carry__8_n_6\ : STD_LOGIC;
  signal \y0__1_carry__8_n_7\ : STD_LOGIC;
  signal \y0__1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry_n_0\ : STD_LOGIC;
  signal \y0__1_carry_n_1\ : STD_LOGIC;
  signal \y0__1_carry_n_2\ : STD_LOGIC;
  signal \y0__1_carry_n_3\ : STD_LOGIC;
  signal \y0__1_carry_n_4\ : STD_LOGIC;
  signal \y0__1_carry_n_5\ : STD_LOGIC;
  signal \y0__1_carry_n_6\ : STD_LOGIC;
  signal \y0__1_carry_n_7\ : STD_LOGIC;
  signal \y[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \y[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^y_reg[24]_0\ : STD_LOGIC;
  signal \^y_reg[25]_0\ : STD_LOGIC;
  signal \^y_reg[26]_0\ : STD_LOGIC;
  signal \^y_reg[27]_0\ : STD_LOGIC;
  signal \^y_reg[28]_0\ : STD_LOGIC;
  signal \^y_reg[29]_0\ : STD_LOGIC;
  signal \^y_reg[30]_0\ : STD_LOGIC;
  signal \^y_reg[31]_0\ : STD_LOGIC;
  signal \^y_reg[32]_0\ : STD_LOGIC;
  signal \^y_reg[33]_0\ : STD_LOGIC;
  signal \^y_reg[34]_0\ : STD_LOGIC;
  signal \^y_reg[35]_0\ : STD_LOGIC;
  signal \^y_reg[36]_0\ : STD_LOGIC;
  signal \^y_reg[37]_0\ : STD_LOGIC;
  signal \^y_reg[38]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \y_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y0__106_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y0__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_data_tx_int[0]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y0__106_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \y0__106_carry__2_i_9__0\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \y0__106_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__4\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \y0__1_carry__4_i_2__0\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \y0__1_carry__5\ : label is 35;
  attribute HLUTNM of \y0__1_carry__5_i_1__0\ : label is "lutpair17";
  attribute HLUTNM of \y0__1_carry__5_i_2__0\ : label is "lutpair16";
  attribute HLUTNM of \y0__1_carry__5_i_3__0\ : label is "lutpair15";
  attribute HLUTNM of \y0__1_carry__5_i_4__0\ : label is "lutpair14";
  attribute HLUTNM of \y0__1_carry__5_i_5__0\ : label is "lutpair18";
  attribute HLUTNM of \y0__1_carry__5_i_6__0\ : label is "lutpair17";
  attribute HLUTNM of \y0__1_carry__5_i_7__0\ : label is "lutpair16";
  attribute HLUTNM of \y0__1_carry__5_i_8__0\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \y0__1_carry__6\ : label is 35;
  attribute HLUTNM of \y0__1_carry__6_i_1__0\ : label is "lutpair21";
  attribute HLUTNM of \y0__1_carry__6_i_2__0\ : label is "lutpair20";
  attribute HLUTNM of \y0__1_carry__6_i_3__0\ : label is "lutpair19";
  attribute HLUTNM of \y0__1_carry__6_i_4__0\ : label is "lutpair18";
  attribute HLUTNM of \y0__1_carry__6_i_5__0\ : label is "lutpair22";
  attribute HLUTNM of \y0__1_carry__6_i_6__0\ : label is "lutpair21";
  attribute HLUTNM of \y0__1_carry__6_i_7__0\ : label is "lutpair20";
  attribute HLUTNM of \y0__1_carry__6_i_8__0\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \y0__1_carry__7\ : label is 35;
  attribute HLUTNM of \y0__1_carry__7_i_1__0\ : label is "lutpair25";
  attribute HLUTNM of \y0__1_carry__7_i_2__0\ : label is "lutpair24";
  attribute HLUTNM of \y0__1_carry__7_i_3__0\ : label is "lutpair23";
  attribute HLUTNM of \y0__1_carry__7_i_4__0\ : label is "lutpair22";
  attribute HLUTNM of \y0__1_carry__7_i_5__0\ : label is "lutpair26";
  attribute HLUTNM of \y0__1_carry__7_i_6__0\ : label is "lutpair25";
  attribute HLUTNM of \y0__1_carry__7_i_7__0\ : label is "lutpair24";
  attribute HLUTNM of \y0__1_carry__7_i_8__0\ : label is "lutpair23";
  attribute ADDER_THRESHOLD of \y0__1_carry__8\ : label is 35;
  attribute HLUTNM of \y0__1_carry__8_i_2__0\ : label is "lutpair26";
  attribute SOFT_HLUTNM of \y[0]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y[10]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y[11]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y[12]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y[13]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y[14]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y[15]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y[16]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y[17]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y[18]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y[19]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y[20]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y[21]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y[22]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y[23]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y[24]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y[25]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y[26]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y[27]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y[28]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y[29]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y[30]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y[31]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y[32]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y[33]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y[34]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y[35]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y[36]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[37]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y[3]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y[4]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y[5]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y[6]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y[8]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y[9]_i_1__0\ : label is "soft_lutpair35";
begin
  O(0) <= \^o\(0);
  \y_reg[24]_0\ <= \^y_reg[24]_0\;
  \y_reg[25]_0\ <= \^y_reg[25]_0\;
  \y_reg[26]_0\ <= \^y_reg[26]_0\;
  \y_reg[27]_0\ <= \^y_reg[27]_0\;
  \y_reg[28]_0\ <= \^y_reg[28]_0\;
  \y_reg[29]_0\ <= \^y_reg[29]_0\;
  \y_reg[30]_0\ <= \^y_reg[30]_0\;
  \y_reg[31]_0\ <= \^y_reg[31]_0\;
  \y_reg[32]_0\ <= \^y_reg[32]_0\;
  \y_reg[33]_0\ <= \^y_reg[33]_0\;
  \y_reg[34]_0\ <= \^y_reg[34]_0\;
  \y_reg[35]_0\ <= \^y_reg[35]_0\;
  \y_reg[36]_0\ <= \^y_reg[36]_0\;
  \y_reg[37]_0\ <= \^y_reg[37]_0\;
  \y_reg[38]_0\(0) <= \^y_reg[38]_0\(0);
\r_data_tx_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \y_reg_n_0_[23]\,
      I1 => a_en2,
      I2 => CO(0),
      O => D(0)
    );
x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x0_carry_n_0,
      CO(2) => x0_carry_n_1,
      CO(1) => x0_carry_n_2,
      CO(0) => x0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => '0',
      O(3) => x0_carry_n_4,
      O(2) => x0_carry_n_5,
      O(1) => x0_carry_n_6,
      O(0) => NLW_x0_carry_O_UNCONNECTED(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => '0'
    );
\x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x0_carry_n_0,
      CO(3) => \x0_carry__0_n_0\,
      CO(2) => \x0_carry__0_n_1\,
      CO(1) => \x0_carry__0_n_2\,
      CO(0) => \x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x0_carry__0_n_4\,
      O(2) => \x0_carry__0_n_5\,
      O(1) => \x0_carry__0_n_6\,
      O(0) => \x0_carry__0_n_7\,
      S(3 downto 0) => \x1_reg[19]_0\(3 downto 0)
    );
\x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__0_n_0\,
      CO(3) => \x0_carry__1_n_0\,
      CO(2) => \x0_carry__1_n_1\,
      CO(1) => \x0_carry__1_n_2\,
      CO(0) => \x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => S(0),
      DI(2 downto 0) => B"000",
      O(3) => \x0_carry__1_n_4\,
      O(2) => \x0_carry__1_n_5\,
      O(1) => \x0_carry__1_n_6\,
      O(0) => \x0_carry__1_n_7\,
      S(3 downto 0) => \x1_reg[23]_0\(3 downto 0)
    );
\x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__1_n_0\,
      CO(3) => \x0_carry__2_n_0\,
      CO(2) => \x0_carry__2_n_1\,
      CO(1) => \x0_carry__2_n_2\,
      CO(0) => \x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \x0_carry__2_n_4\,
      O(2) => \x0_carry__2_n_5\,
      O(1) => \x0_carry__2_n_6\,
      O(0) => \x0_carry__2_n_7\,
      S(3 downto 0) => \x1_reg[27]_0\(3 downto 0)
    );
\x0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__2_n_0\,
      CO(3) => \x0_carry__3_n_0\,
      CO(2) => \x0_carry__3_n_1\,
      CO(1) => \x0_carry__3_n_2\,
      CO(0) => \x0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => Q(6 downto 5),
      DI(1) => Q(14),
      DI(0) => \x1_reg[31]_0\(0),
      O(3) => \x0_carry__3_n_4\,
      O(2) => \x0_carry__3_n_5\,
      O(1) => \x0_carry__3_n_6\,
      O(0) => \x0_carry__3_n_7\,
      S(3 downto 0) => \x1_reg[31]_1\(3 downto 0)
    );
\x0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__3_n_0\,
      CO(3) => \x0_carry__4_n_0\,
      CO(2) => \x0_carry__4_n_1\,
      CO(1) => \x0_carry__4_n_2\,
      CO(0) => \x0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3) => \x0_carry__4_n_4\,
      O(2) => \x0_carry__4_n_5\,
      O(1) => \x0_carry__4_n_6\,
      O(0) => \x0_carry__4_n_7\,
      S(3 downto 0) => \x1_reg[35]_0\(3 downto 0)
    );
\x0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__4_n_0\,
      CO(3) => \NLW_x0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \x0_carry__5_n_1\,
      CO(1) => \x0_carry__5_n_2\,
      CO(0) => \x0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(13 downto 11),
      O(3) => \x0_carry__5_n_4\,
      O(2) => \x0_carry__5_n_5\,
      O(1) => \x0_carry__5_n_6\,
      O(0) => \x0_carry__5_n_7\,
      S(3) => '1',
      S(2 downto 0) => \x1_reg[39]_0\(2 downto 0)
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0_carry_n_6,
      Q => \x1_reg_n_0_[13]\,
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0_carry_n_5,
      Q => \x1_reg_n_0_[14]\,
      R => '0'
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0_carry_n_4,
      Q => \x1_reg_n_0_[15]\,
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__0_n_7\,
      Q => \x1_reg_n_0_[16]\,
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__0_n_6\,
      Q => \x1_reg_n_0_[17]\,
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__0_n_5\,
      Q => \x1_reg_n_0_[18]\,
      R => '0'
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__0_n_4\,
      Q => \x1_reg_n_0_[19]\,
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__1_n_7\,
      Q => \x1_reg_n_0_[20]\,
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__1_n_6\,
      Q => \x1_reg_n_0_[21]\,
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__1_n_5\,
      Q => \x1_reg_n_0_[22]\,
      R => '0'
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__1_n_4\,
      Q => \x1_reg_n_0_[23]\,
      R => '0'
    );
\x1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__2_n_7\,
      Q => \x1_reg_n_0_[24]\,
      R => '0'
    );
\x1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__2_n_6\,
      Q => \x1_reg_n_0_[25]\,
      R => '0'
    );
\x1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__2_n_5\,
      Q => \x1_reg_n_0_[26]\,
      R => '0'
    );
\x1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__2_n_4\,
      Q => \x1_reg_n_0_[27]\,
      R => '0'
    );
\x1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__3_n_7\,
      Q => \x1_reg_n_0_[28]\,
      R => '0'
    );
\x1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__3_n_6\,
      Q => \x1_reg_n_0_[29]\,
      R => '0'
    );
\x1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__3_n_5\,
      Q => \x1_reg_n_0_[30]\,
      R => '0'
    );
\x1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__3_n_4\,
      Q => \x1_reg_n_0_[31]\,
      R => '0'
    );
\x1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__4_n_7\,
      Q => \x1_reg_n_0_[32]\,
      R => '0'
    );
\x1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__4_n_6\,
      Q => \x1_reg_n_0_[33]\,
      R => '0'
    );
\x1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__4_n_5\,
      Q => \x1_reg_n_0_[34]\,
      R => '0'
    );
\x1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__4_n_4\,
      Q => \x1_reg_n_0_[35]\,
      R => '0'
    );
\x1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__5_n_7\,
      Q => \x1_reg_n_0_[36]\,
      R => '0'
    );
\x1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__5_n_6\,
      Q => \x1_reg_n_0_[37]\,
      R => '0'
    );
\x1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__5_n_5\,
      Q => \x1_reg_n_0_[38]\,
      R => '0'
    );
\x1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \x0_carry__5_n_4\,
      Q => \x1_reg_n_0_[39]\,
      R => '0'
    );
\y0__106_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__106_carry_n_0\,
      CO(2) => \y0__106_carry_n_1\,
      CO(1) => \y0__106_carry_n_2\,
      CO(0) => \y0__106_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry_i_1__0_n_0\,
      DI(2) => \y0__1_carry_n_7\,
      DI(1) => \y0__106_carry_i_2__0_n_0\,
      DI(0) => \y0__106_carry_i_3__0_n_0\,
      O(3) => \y0__106_carry_n_4\,
      O(2) => \y0__106_carry_n_5\,
      O(1) => \y0__106_carry_n_6\,
      O(0) => \y0__106_carry_n_7\,
      S(3) => \y0__106_carry_i_4__0_n_0\,
      S(2) => \y0__106_carry_i_5__0_n_0\,
      S(1) => \y0__106_carry_i_6__0_n_0\,
      S(0) => \y0__106_carry_i_7__0_n_0\
    );
\y0__106_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry_n_0\,
      CO(3) => \y0__106_carry__0_n_0\,
      CO(2) => \y0__106_carry__0_n_1\,
      CO(1) => \y0__106_carry__0_n_2\,
      CO(0) => \y0__106_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__0_i_1__0_n_0\,
      DI(2) => \y0__106_carry__0_i_2__0_n_0\,
      DI(1) => \y0__106_carry__0_i_3__0_n_0\,
      DI(0) => \y0__106_carry__0_i_4__0_n_0\,
      O(3) => \y0__106_carry__0_n_4\,
      O(2) => \y0__106_carry__0_n_5\,
      O(1) => \y0__106_carry__0_n_6\,
      O(0) => \y0__106_carry__0_n_7\,
      S(3) => \y0__106_carry__0_i_5__0_n_0\,
      S(2) => \y0__106_carry__0_i_6__0_n_0\,
      S(1) => \y0__106_carry__0_i_7__0_n_0\,
      S(0) => \y0__106_carry__0_i_8__0_n_0\
    );
\y0__106_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_6\,
      I1 => \y_reg_n_0_[15]\,
      O => \y0__106_carry__0_i_1__0_n_0\
    );
\y0__106_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_7\,
      I1 => \y_reg_n_0_[14]\,
      O => \y0__106_carry__0_i_2__0_n_0\
    );
\y0__106_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_4\,
      I1 => \y_reg_n_0_[13]\,
      O => \y0__106_carry__0_i_3__0_n_0\
    );
\y0__106_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_5\,
      I1 => \y_reg_n_0_[12]\,
      O => \y0__106_carry__0_i_4__0_n_0\
    );
\y0__106_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[15]\,
      I1 => \y0__1_carry__0_n_6\,
      I2 => \y0__1_carry__0_n_5\,
      I3 => \y_reg_n_0_[16]\,
      O => \y0__106_carry__0_i_5__0_n_0\
    );
\y0__106_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[14]\,
      I1 => \y0__1_carry__0_n_7\,
      I2 => \y0__1_carry__0_n_6\,
      I3 => \y_reg_n_0_[15]\,
      O => \y0__106_carry__0_i_6__0_n_0\
    );
\y0__106_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[13]\,
      I1 => \y0__1_carry_n_4\,
      I2 => \y0__1_carry__0_n_7\,
      I3 => \y_reg_n_0_[14]\,
      O => \y0__106_carry__0_i_7__0_n_0\
    );
\y0__106_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[12]\,
      I1 => \y0__1_carry_n_5\,
      I2 => \y0__1_carry_n_4\,
      I3 => \y_reg_n_0_[13]\,
      O => \y0__106_carry__0_i_8__0_n_0\
    );
\y0__106_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__0_n_0\,
      CO(3) => \y0__106_carry__1_n_0\,
      CO(2) => \y0__106_carry__1_n_1\,
      CO(1) => \y0__106_carry__1_n_2\,
      CO(0) => \y0__106_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__1_i_1__0_n_0\,
      DI(2) => \y0__106_carry__1_i_2__0_n_0\,
      DI(1) => \y0__106_carry__1_i_3__0_n_0\,
      DI(0) => \y0__106_carry__1_i_4__0_n_0\,
      O(3) => \y0__106_carry__1_n_4\,
      O(2) => \y0__106_carry__1_n_5\,
      O(1) => \y0__106_carry__1_n_6\,
      O(0) => \y0__106_carry__1_n_7\,
      S(3) => \y0__106_carry__1_i_5__0_n_0\,
      S(2) => \y0__106_carry__1_i_6__0_n_0\,
      S(1) => \y0__106_carry__1_i_7__0_n_0\,
      S(0) => \y0__106_carry__1_i_8__0_n_0\
    );
\y0__106_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_6\,
      I1 => \y_reg_n_0_[19]\,
      O => \y0__106_carry__1_i_1__0_n_0\
    );
\y0__106_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_7\,
      I1 => \y_reg_n_0_[18]\,
      O => \y0__106_carry__1_i_2__0_n_0\
    );
\y0__106_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_4\,
      I1 => \y_reg_n_0_[17]\,
      O => \y0__106_carry__1_i_3__0_n_0\
    );
\y0__106_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_5\,
      I1 => \y_reg_n_0_[16]\,
      O => \y0__106_carry__1_i_4__0_n_0\
    );
\y0__106_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[19]\,
      I1 => \y0__1_carry__1_n_6\,
      I2 => \y0__1_carry__1_n_5\,
      I3 => \y_reg_n_0_[20]\,
      O => \y0__106_carry__1_i_5__0_n_0\
    );
\y0__106_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[18]\,
      I1 => \y0__1_carry__1_n_7\,
      I2 => \y0__1_carry__1_n_6\,
      I3 => \y_reg_n_0_[19]\,
      O => \y0__106_carry__1_i_6__0_n_0\
    );
\y0__106_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[17]\,
      I1 => \y0__1_carry__0_n_4\,
      I2 => \y0__1_carry__1_n_7\,
      I3 => \y_reg_n_0_[18]\,
      O => \y0__106_carry__1_i_7__0_n_0\
    );
\y0__106_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[16]\,
      I1 => \y0__1_carry__0_n_5\,
      I2 => \y0__1_carry__0_n_4\,
      I3 => \y_reg_n_0_[17]\,
      O => \y0__106_carry__1_i_8__0_n_0\
    );
\y0__106_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__1_n_0\,
      CO(3) => \y0__106_carry__2_n_0\,
      CO(2) => \y0__106_carry__2_n_1\,
      CO(1) => \y0__106_carry__2_n_2\,
      CO(0) => \y0__106_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__2_i_1__0_n_0\,
      DI(2) => \y0__106_carry__2_i_2__0_n_0\,
      DI(1) => \y0__106_carry__2_i_3__0_n_0\,
      DI(0) => \y0__106_carry__2_i_4__0_n_0\,
      O(3) => \y0__106_carry__2_n_4\,
      O(2) => \y0__106_carry__2_n_5\,
      O(1) => \y0__106_carry__2_n_6\,
      O(0) => \y0__106_carry__2_n_7\,
      S(3) => \y0__106_carry__2_i_5__0_n_0\,
      S(2) => \y0__106_carry__2_i_6__0_n_0\,
      S(1) => \y0__106_carry__2_i_7__0_n_0\,
      S(0) => \y0__106_carry__2_i_8__0_n_0\
    );
\y0__106_carry__2_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \y_reg_n_0_[21]\,
      I1 => \y0__1_carry__1_n_4\,
      I2 => \y_reg_n_0_[22]\,
      O => \y0__106_carry__2_i_10__0_n_0\
    );
\y0__106_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400040400"
    )
        port map (
      I0 => \y_reg_n_0_[22]\,
      I1 => \y0__1_carry__1_n_4\,
      I2 => \y_reg_n_0_[21]\,
      I3 => Q(0),
      I4 => \y0__1_carry__2_n_6\,
      I5 => \y_reg_n_0_[23]\,
      O => \y0__106_carry__2_i_1__0_n_0\
    );
\y0__106_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0404FB04FBFB04"
    )
        port map (
      I0 => \y_reg_n_0_[22]\,
      I1 => \y0__1_carry__1_n_4\,
      I2 => \y_reg_n_0_[21]\,
      I3 => Q(0),
      I4 => \y0__1_carry__2_n_6\,
      I5 => \y_reg_n_0_[23]\,
      O => \y0__106_carry__2_i_2__0_n_0\
    );
\y0__106_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y0__1_carry__2_n_7\,
      I1 => S(0),
      O => \y0__106_carry__2_i_3__0_n_0\
    );
\y0__106_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_5\,
      I1 => \y_reg_n_0_[20]\,
      O => \y0__106_carry__2_i_4__0_n_0\
    );
\y0__106_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__2_i_1__0_n_0\,
      I1 => \y0__106_carry__2_i_9__0_n_0\,
      I2 => \^y_reg[24]_0\,
      I3 => \y0__1_carry__2_n_5\,
      I4 => Q(1),
      O => \y0__106_carry__2_i_5__0_n_0\
    );
\y0__106_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => \y_reg_n_0_[23]\,
      I1 => \y0__1_carry__2_n_6\,
      I2 => Q(0),
      I3 => \y0__106_carry__2_i_10__0_n_0\,
      I4 => S(0),
      I5 => \y0__1_carry__2_n_7\,
      O => \y0__106_carry__2_i_6__0_n_0\
    );
\y0__106_carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => S(0),
      I1 => \y0__1_carry__2_n_7\,
      I2 => \y_reg_n_0_[22]\,
      I3 => \y_reg_n_0_[21]\,
      I4 => \y0__1_carry__1_n_4\,
      O => \y0__106_carry__2_i_7__0_n_0\
    );
\y0__106_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[20]\,
      I1 => \y0__1_carry__1_n_5\,
      I2 => \y0__1_carry__1_n_4\,
      I3 => \y_reg_n_0_[21]\,
      O => \y0__106_carry__2_i_8__0_n_0\
    );
\y0__106_carry__2_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_6\,
      I1 => Q(0),
      I2 => \y_reg_n_0_[23]\,
      O => \y0__106_carry__2_i_9__0_n_0\
    );
\y0__106_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__2_n_0\,
      CO(3) => \y0__106_carry__3_n_0\,
      CO(2) => \y0__106_carry__3_n_1\,
      CO(1) => \y0__106_carry__3_n_2\,
      CO(0) => \y0__106_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__3_i_1__0_n_0\,
      DI(2) => \y0__106_carry__3_i_2__0_n_0\,
      DI(1) => \y0__106_carry__3_i_3__0_n_0\,
      DI(0) => \y0__106_carry__3_i_4__0_n_0\,
      O(3) => \y0__106_carry__3_n_4\,
      O(2) => \y0__106_carry__3_n_5\,
      O(1) => \y0__106_carry__3_n_6\,
      O(0) => \y0__106_carry__3_n_7\,
      S(3) => \y0__106_carry__3_i_5__0_n_0\,
      S(2) => \y0__106_carry__3_i_6__0_n_0\,
      S(1) => \y0__106_carry__3_i_7__0_n_0\,
      S(0) => \y0__106_carry__3_i_8__0_n_0\
    );
\y0__106_carry__3_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_7\,
      I1 => Q(3),
      I2 => \^y_reg[26]_0\,
      O => \y0__106_carry__3_i_10__0_n_0\
    );
\y0__106_carry__3_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_4\,
      I1 => Q(2),
      I2 => \^y_reg[25]_0\,
      O => \y0__106_carry__3_i_11__0_n_0\
    );
\y0__106_carry__3_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_5\,
      I1 => Q(1),
      I2 => \^y_reg[24]_0\,
      O => \y0__106_carry__3_i_12__0_n_0\
    );
\y0__106_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(4),
      I1 => \y0__1_carry__3_n_6\,
      I2 => \^y_reg[27]_0\,
      I3 => \^y_reg[26]_0\,
      I4 => Q(3),
      I5 => \y0__1_carry__3_n_7\,
      O => \y0__106_carry__3_i_1__0_n_0\
    );
\y0__106_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(3),
      I1 => \y0__1_carry__3_n_7\,
      I2 => \^y_reg[26]_0\,
      I3 => \^y_reg[25]_0\,
      I4 => Q(2),
      I5 => \y0__1_carry__2_n_4\,
      O => \y0__106_carry__3_i_2__0_n_0\
    );
\y0__106_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(2),
      I1 => \y0__1_carry__2_n_4\,
      I2 => \^y_reg[25]_0\,
      I3 => \^y_reg[24]_0\,
      I4 => Q(1),
      I5 => \y0__1_carry__2_n_5\,
      O => \y0__106_carry__3_i_3__0_n_0\
    );
\y0__106_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(1),
      I1 => \y0__1_carry__2_n_5\,
      I2 => \^y_reg[24]_0\,
      I3 => \y_reg_n_0_[23]\,
      I4 => Q(0),
      I5 => \y0__1_carry__2_n_6\,
      O => \y0__106_carry__3_i_4__0_n_0\
    );
\y0__106_carry__3_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_1__0_n_0\,
      I1 => \y0__106_carry__3_i_9__0_n_0\,
      I2 => \^y_reg[28]_0\,
      I3 => \y0__1_carry__3_n_5\,
      I4 => Q(5),
      O => \y0__106_carry__3_i_5__0_n_0\
    );
\y0__106_carry__3_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_2__0_n_0\,
      I1 => \y0__106_carry__3_i_10__0_n_0\,
      I2 => \^y_reg[27]_0\,
      I3 => \y0__1_carry__3_n_6\,
      I4 => Q(4),
      O => \y0__106_carry__3_i_6__0_n_0\
    );
\y0__106_carry__3_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_3__0_n_0\,
      I1 => \y0__106_carry__3_i_11__0_n_0\,
      I2 => \^y_reg[26]_0\,
      I3 => \y0__1_carry__3_n_7\,
      I4 => Q(3),
      O => \y0__106_carry__3_i_7__0_n_0\
    );
\y0__106_carry__3_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_4__0_n_0\,
      I1 => \y0__106_carry__3_i_12__0_n_0\,
      I2 => \^y_reg[25]_0\,
      I3 => \y0__1_carry__2_n_4\,
      I4 => Q(2),
      O => \y0__106_carry__3_i_8__0_n_0\
    );
\y0__106_carry__3_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_6\,
      I1 => Q(4),
      I2 => \^y_reg[27]_0\,
      O => \y0__106_carry__3_i_9__0_n_0\
    );
\y0__106_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__3_n_0\,
      CO(3) => \y0__106_carry__4_n_0\,
      CO(2) => \y0__106_carry__4_n_1\,
      CO(1) => \y0__106_carry__4_n_2\,
      CO(0) => \y0__106_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__4_i_1__0_n_0\,
      DI(2) => \y0__106_carry__4_i_2__0_n_0\,
      DI(1) => \y0__106_carry__4_i_3__0_n_0\,
      DI(0) => \y0__106_carry__4_i_4__0_n_0\,
      O(3) => \y0__106_carry__4_n_4\,
      O(2) => \y0__106_carry__4_n_5\,
      O(1) => \y0__106_carry__4_n_6\,
      O(0) => \y0__106_carry__4_n_7\,
      S(3) => \y0__106_carry__4_i_5__0_n_0\,
      S(2) => \y0__106_carry__4_i_6__0_n_0\,
      S(1) => \y0__106_carry__4_i_7__0_n_0\,
      S(0) => \y0__106_carry__4_i_8__0_n_0\
    );
\y0__106_carry__4_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_7\,
      I1 => Q(7),
      I2 => \^y_reg[30]_0\,
      O => \y0__106_carry__4_i_10__0_n_0\
    );
\y0__106_carry__4_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_4\,
      I1 => Q(6),
      I2 => \^y_reg[29]_0\,
      O => \y0__106_carry__4_i_11__0_n_0\
    );
\y0__106_carry__4_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_5\,
      I1 => Q(5),
      I2 => \^y_reg[28]_0\,
      O => \y0__106_carry__4_i_12__0_n_0\
    );
\y0__106_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(8),
      I1 => \y0__1_carry__4_n_6\,
      I2 => \^y_reg[31]_0\,
      I3 => \^y_reg[30]_0\,
      I4 => Q(7),
      I5 => \y0__1_carry__4_n_7\,
      O => \y0__106_carry__4_i_1__0_n_0\
    );
\y0__106_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(7),
      I1 => \y0__1_carry__4_n_7\,
      I2 => \^y_reg[30]_0\,
      I3 => \^y_reg[29]_0\,
      I4 => Q(6),
      I5 => \y0__1_carry__3_n_4\,
      O => \y0__106_carry__4_i_2__0_n_0\
    );
\y0__106_carry__4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(6),
      I1 => \y0__1_carry__3_n_4\,
      I2 => \^y_reg[29]_0\,
      I3 => \^y_reg[28]_0\,
      I4 => Q(5),
      I5 => \y0__1_carry__3_n_5\,
      O => \y0__106_carry__4_i_3__0_n_0\
    );
\y0__106_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(5),
      I1 => \y0__1_carry__3_n_5\,
      I2 => \^y_reg[28]_0\,
      I3 => \^y_reg[27]_0\,
      I4 => Q(4),
      I5 => \y0__1_carry__3_n_6\,
      O => \y0__106_carry__4_i_4__0_n_0\
    );
\y0__106_carry__4_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_1__0_n_0\,
      I1 => \y0__106_carry__4_i_9__0_n_0\,
      I2 => \^y_reg[32]_0\,
      I3 => \y0__1_carry__4_n_5\,
      I4 => Q(9),
      O => \y0__106_carry__4_i_5__0_n_0\
    );
\y0__106_carry__4_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_2__0_n_0\,
      I1 => \y0__106_carry__4_i_10__0_n_0\,
      I2 => \^y_reg[31]_0\,
      I3 => \y0__1_carry__4_n_6\,
      I4 => Q(8),
      O => \y0__106_carry__4_i_6__0_n_0\
    );
\y0__106_carry__4_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_3__0_n_0\,
      I1 => \y0__106_carry__4_i_11__0_n_0\,
      I2 => \^y_reg[30]_0\,
      I3 => \y0__1_carry__4_n_7\,
      I4 => Q(7),
      O => \y0__106_carry__4_i_7__0_n_0\
    );
\y0__106_carry__4_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_4__0_n_0\,
      I1 => \y0__106_carry__4_i_12__0_n_0\,
      I2 => \^y_reg[29]_0\,
      I3 => \y0__1_carry__3_n_4\,
      I4 => Q(6),
      O => \y0__106_carry__4_i_8__0_n_0\
    );
\y0__106_carry__4_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_6\,
      I1 => Q(8),
      I2 => \^y_reg[31]_0\,
      O => \y0__106_carry__4_i_9__0_n_0\
    );
\y0__106_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__4_n_0\,
      CO(3) => \y0__106_carry__5_n_0\,
      CO(2) => \y0__106_carry__5_n_1\,
      CO(1) => \y0__106_carry__5_n_2\,
      CO(0) => \y0__106_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__5_i_1__0_n_0\,
      DI(2) => \y0__106_carry__5_i_2__0_n_0\,
      DI(1) => \y0__106_carry__5_i_3__0_n_0\,
      DI(0) => \y0__106_carry__5_i_4__0_n_0\,
      O(3) => \y0__106_carry__5_n_4\,
      O(2) => \y0__106_carry__5_n_5\,
      O(1) => \y0__106_carry__5_n_6\,
      O(0) => \y0__106_carry__5_n_7\,
      S(3) => \y0__106_carry__5_i_5__0_n_0\,
      S(2) => \y0__106_carry__5_i_6__0_n_0\,
      S(1) => \y0__106_carry__5_i_7__0_n_0\,
      S(0) => \y0__106_carry__5_i_8__0_n_0\
    );
\y0__106_carry__5_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__5_n_7\,
      I1 => Q(11),
      I2 => \^y_reg[34]_0\,
      O => \y0__106_carry__5_i_10__0_n_0\
    );
\y0__106_carry__5_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_4\,
      I1 => Q(10),
      I2 => \^y_reg[33]_0\,
      O => \y0__106_carry__5_i_11__0_n_0\
    );
\y0__106_carry__5_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_5\,
      I1 => Q(9),
      I2 => \^y_reg[32]_0\,
      O => \y0__106_carry__5_i_12__0_n_0\
    );
\y0__106_carry__5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(12),
      I1 => \y0__1_carry__5_n_6\,
      I2 => \^y_reg[35]_0\,
      I3 => \^y_reg[34]_0\,
      I4 => Q(11),
      I5 => \y0__1_carry__5_n_7\,
      O => \y0__106_carry__5_i_1__0_n_0\
    );
\y0__106_carry__5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(11),
      I1 => \y0__1_carry__5_n_7\,
      I2 => \^y_reg[34]_0\,
      I3 => \^y_reg[33]_0\,
      I4 => Q(10),
      I5 => \y0__1_carry__4_n_4\,
      O => \y0__106_carry__5_i_2__0_n_0\
    );
\y0__106_carry__5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(10),
      I1 => \y0__1_carry__4_n_4\,
      I2 => \^y_reg[33]_0\,
      I3 => \^y_reg[32]_0\,
      I4 => Q(9),
      I5 => \y0__1_carry__4_n_5\,
      O => \y0__106_carry__5_i_3__0_n_0\
    );
\y0__106_carry__5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(9),
      I1 => \y0__1_carry__4_n_5\,
      I2 => \^y_reg[32]_0\,
      I3 => \^y_reg[31]_0\,
      I4 => Q(8),
      I5 => \y0__1_carry__4_n_6\,
      O => \y0__106_carry__5_i_4__0_n_0\
    );
\y0__106_carry__5_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_1__0_n_0\,
      I1 => \y0__106_carry__5_i_9__0_n_0\,
      I2 => \^y_reg[36]_0\,
      I3 => \y0__1_carry__5_n_5\,
      I4 => Q(13),
      O => \y0__106_carry__5_i_5__0_n_0\
    );
\y0__106_carry__5_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_2__0_n_0\,
      I1 => \y0__106_carry__5_i_10__0_n_0\,
      I2 => \^y_reg[35]_0\,
      I3 => \y0__1_carry__5_n_6\,
      I4 => Q(12),
      O => \y0__106_carry__5_i_6__0_n_0\
    );
\y0__106_carry__5_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_3__0_n_0\,
      I1 => \y0__106_carry__5_i_11__0_n_0\,
      I2 => \^y_reg[34]_0\,
      I3 => \y0__1_carry__5_n_7\,
      I4 => Q(11),
      O => \y0__106_carry__5_i_7__0_n_0\
    );
\y0__106_carry__5_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_4__0_n_0\,
      I1 => \y0__106_carry__5_i_12__0_n_0\,
      I2 => \^y_reg[33]_0\,
      I3 => \y0__1_carry__4_n_4\,
      I4 => Q(10),
      O => \y0__106_carry__5_i_8__0_n_0\
    );
\y0__106_carry__5_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__5_n_6\,
      I1 => Q(12),
      I2 => \^y_reg[35]_0\,
      O => \y0__106_carry__5_i_9__0_n_0\
    );
\y0__106_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__5_n_0\,
      CO(3) => \y0__106_carry__6_n_0\,
      CO(2) => \y0__106_carry__6_n_1\,
      CO(1) => \y0__106_carry__6_n_2\,
      CO(0) => \y0__106_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__6_i_1__0_n_0\,
      DI(2) => \y0__106_carry__6_i_2__0_n_0\,
      DI(1) => \y0__106_carry__6_i_3__0_n_0\,
      DI(0) => \y0__106_carry__6_i_4_n_0\,
      O(3) => \y0__106_carry__6_n_4\,
      O(2) => \y0__106_carry__6_n_5\,
      O(1) => \y0__106_carry__6_n_6\,
      O(0) => \y0__106_carry__6_n_7\,
      S(3) => \y0__106_carry__6_i_5__0_n_0\,
      S(2) => \y0__106_carry__6_i_6__0_n_0\,
      S(1) => \y0__106_carry__6_i_7__0_n_0\,
      S(0) => \y0__106_carry__6_i_8__0_n_0\
    );
\y0__106_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \^y_reg[38]_0\(0),
      I1 => \y0__1_carry__6_n_6\,
      I2 => \y0__1_carry__6_n_7\,
      O => \y0__106_carry__6_i_1__0_n_0\
    );
\y0__106_carry__6_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \y0__1_carry__6_n_7\,
      I1 => \^y_reg[38]_0\(0),
      I2 => \^o\(0),
      I3 => Q(14),
      O => \y0__106_carry__6_i_2__0_n_0\
    );
\y0__106_carry__6_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"099F09099F9F099F"
    )
        port map (
      I0 => \^o\(0),
      I1 => Q(14),
      I2 => \^y_reg[37]_0\,
      I3 => Q(13),
      I4 => \y0__1_carry__5_n_5\,
      I5 => \^y_reg[36]_0\,
      O => \y0__106_carry__6_i_3__0_n_0\
    );
\y0__106_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^y_reg[36]_0\,
      I1 => \y0__1_carry__5_n_5\,
      I2 => Q(13),
      I3 => Q(14),
      I4 => \^o\(0),
      I5 => \^y_reg[37]_0\,
      O => \y0__106_carry__6_i_4_n_0\
    );
\y0__106_carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC13"
    )
        port map (
      I0 => \y0__1_carry__6_n_7\,
      I1 => \y0__1_carry__6_n_6\,
      I2 => \^y_reg[38]_0\(0),
      I3 => \y0__1_carry__6_n_5\,
      O => \y0__106_carry__6_i_5__0_n_0\
    );
\y0__106_carry__6_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E1E10F"
    )
        port map (
      I0 => Q(14),
      I1 => \^o\(0),
      I2 => \y0__1_carry__6_n_6\,
      I3 => \^y_reg[38]_0\(0),
      I4 => \y0__1_carry__6_n_7\,
      O => \y0__106_carry__6_i_6__0_n_0\
    );
\y0__106_carry__6_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \y0__106_carry__6_i_3__0_n_0\,
      I1 => \y0__1_carry__6_n_7\,
      I2 => \^y_reg[38]_0\(0),
      I3 => \^o\(0),
      I4 => Q(14),
      O => \y0__106_carry__6_i_7__0_n_0\
    );
\y0__106_carry__6_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699669699699699"
    )
        port map (
      I0 => \^y_reg[37]_0\,
      I1 => \y0__106_carry__6_0\,
      I2 => \y0__106_carry__5_i_9__0_n_0\,
      I3 => \^y_reg[36]_0\,
      I4 => \y0__1_carry__5_n_5\,
      I5 => Q(13),
      O => \y0__106_carry__6_i_8__0_n_0\
    );
\y0__106_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__6_n_0\,
      CO(3) => \y0__106_carry__7_n_0\,
      CO(2) => \y0__106_carry__7_n_1\,
      CO(1) => \y0__106_carry__7_n_2\,
      CO(0) => \y0__106_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__7_n_6\,
      DI(2) => \y0__1_carry__7_n_7\,
      DI(1) => \y0__1_carry__6_n_4\,
      DI(0) => \y0__1_carry__6_n_5\,
      O(3) => \y0__106_carry__7_n_4\,
      O(2) => \y0__106_carry__7_n_5\,
      O(1) => \y0__106_carry__7_n_6\,
      O(0) => \y0__106_carry__7_n_7\,
      S(3) => \y0__106_carry__7_i_1__0_n_0\,
      S(2) => \y0__106_carry__7_i_2__0_n_0\,
      S(1) => \y0__106_carry__7_i_3__0_n_0\,
      S(0) => \y0__106_carry__7_i_4__0_n_0\
    );
\y0__106_carry__7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_6\,
      I1 => \y0__1_carry__7_n_5\,
      O => \y0__106_carry__7_i_1__0_n_0\
    );
\y0__106_carry__7_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_7\,
      I1 => \y0__1_carry__7_n_6\,
      O => \y0__106_carry__7_i_2__0_n_0\
    );
\y0__106_carry__7_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_4\,
      I1 => \y0__1_carry__7_n_7\,
      O => \y0__106_carry__7_i_3__0_n_0\
    );
\y0__106_carry__7_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_5\,
      I1 => \y0__1_carry__6_n_4\,
      O => \y0__106_carry__7_i_4__0_n_0\
    );
\y0__106_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__7_n_0\,
      CO(3) => \NLW_y0__106_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \y0__106_carry__8_n_1\,
      CO(1) => \y0__106_carry__8_n_2\,
      CO(0) => \y0__106_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y0__1_carry__8_n_7\,
      DI(1) => \y0__1_carry__7_n_4\,
      DI(0) => \y0__1_carry__7_n_5\,
      O(3) => \y0__106_carry__8_n_4\,
      O(2) => \y0__106_carry__8_n_5\,
      O(1) => \y0__106_carry__8_n_6\,
      O(0) => \y0__106_carry__8_n_7\,
      S(3) => \y0__106_carry__8_i_1__0_n_0\,
      S(2) => \y0__106_carry__8_i_2__0_n_0\,
      S(1) => \y0__106_carry__8_i_3__0_n_0\,
      S(0) => \y0__106_carry__8_i_4__0_n_0\
    );
\y0__106_carry__8_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_6\,
      I1 => \y0__1_carry__8_n_5\,
      O => \y0__106_carry__8_i_1__0_n_0\
    );
\y0__106_carry__8_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_7\,
      I1 => \y0__1_carry__8_n_6\,
      O => \y0__106_carry__8_i_2__0_n_0\
    );
\y0__106_carry__8_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_4\,
      I1 => \y0__1_carry__8_n_7\,
      O => \y0__106_carry__8_i_3__0_n_0\
    );
\y0__106_carry__8_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_5\,
      I1 => \y0__1_carry__7_n_4\,
      O => \y0__106_carry__8_i_4__0_n_0\
    );
\y0__106_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_6\,
      I1 => \y_reg_n_0_[11]\,
      O => \y0__106_carry_i_1__0_n_0\
    );
\y0__106_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      O => \y0__106_carry_i_2__0_n_0\
    );
\y0__106_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[9]\,
      O => \y0__106_carry_i_3__0_n_0\
    );
\y0__106_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \y_reg_n_0_[11]\,
      I1 => \y0__1_carry_n_6\,
      I2 => \y_reg_n_0_[12]\,
      I3 => \y0__1_carry_n_5\,
      O => \y0__106_carry_i_4__0_n_0\
    );
\y0__106_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => \y_reg_n_0_[11]\,
      I2 => \y0__1_carry_n_6\,
      O => \y0__106_carry_i_5__0_n_0\
    );
\y0__106_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => \y_reg_n_0_[10]\,
      O => \y0__106_carry_i_6__0_n_0\
    );
\y0__106_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_reg_n_0_[9]\,
      I1 => \y_reg_n_0_[0]\,
      O => \y0__106_carry_i_7__0_n_0\
    );
\y0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__1_carry_n_0\,
      CO(2) => \y0__1_carry_n_1\,
      CO(1) => \y0__1_carry_n_2\,
      CO(0) => \y0__1_carry_n_3\,
      CYINIT => \y_reg_n_0_[0]\,
      DI(3) => \y_reg_n_0_[4]\,
      DI(2) => \y_reg_n_0_[3]\,
      DI(1) => \y_reg_n_0_[2]\,
      DI(0) => \y_reg_n_0_[1]\,
      O(3) => \y0__1_carry_n_4\,
      O(2) => \y0__1_carry_n_5\,
      O(1) => \y0__1_carry_n_6\,
      O(0) => \y0__1_carry_n_7\,
      S(3) => \y0__1_carry_i_1__0_n_0\,
      S(2) => \y0__1_carry_i_2__0_n_0\,
      S(1) => \y0__1_carry_i_3__0_n_0\,
      S(0) => \y0__1_carry_i_4__0_n_0\
    );
\y0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry_n_0\,
      CO(3) => \y0__1_carry__0_n_0\,
      CO(2) => \y0__1_carry__0_n_1\,
      CO(1) => \y0__1_carry__0_n_2\,
      CO(0) => \y0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_reg_n_0_[8]\,
      DI(2) => \y_reg_n_0_[7]\,
      DI(1) => \y_reg_n_0_[6]\,
      DI(0) => \y_reg_n_0_[5]\,
      O(3) => \y0__1_carry__0_n_4\,
      O(2) => \y0__1_carry__0_n_5\,
      O(1) => \y0__1_carry__0_n_6\,
      O(0) => \y0__1_carry__0_n_7\,
      S(3) => \y0__1_carry__0_i_1__0_n_0\,
      S(2) => \y0__1_carry__0_i_2__0_n_0\,
      S(1) => \y0__1_carry__0_i_3__0_n_0\,
      S(0) => \y0__1_carry__0_i_4__0_n_0\
    );
\y0__1_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[8]\,
      O => \y0__1_carry__0_i_1__0_n_0\
    );
\y0__1_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[7]\,
      O => \y0__1_carry__0_i_2__0_n_0\
    );
\y0__1_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[6]\,
      O => \y0__1_carry__0_i_3__0_n_0\
    );
\y0__1_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[5]\,
      O => \y0__1_carry__0_i_4__0_n_0\
    );
\y0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__0_n_0\,
      CO(3) => \y0__1_carry__1_n_0\,
      CO(2) => \y0__1_carry__1_n_1\,
      CO(1) => \y0__1_carry__1_n_2\,
      CO(0) => \y0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_reg_n_0_[12]\,
      DI(2) => \y_reg_n_0_[11]\,
      DI(1) => \y_reg_n_0_[10]\,
      DI(0) => \y_reg_n_0_[9]\,
      O(3) => \y0__1_carry__1_n_4\,
      O(2) => \y0__1_carry__1_n_5\,
      O(1) => \y0__1_carry__1_n_6\,
      O(0) => \y0__1_carry__1_n_7\,
      S(3) => \y0__1_carry__1_i_1__0_n_0\,
      S(2) => \y0__1_carry__1_i_2__0_n_0\,
      S(1) => \y0__1_carry__1_i_3__0_n_0\,
      S(0) => \y0__1_carry__1_i_4__0_n_0\
    );
\y0__1_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[12]\,
      O => \y0__1_carry__1_i_1__0_n_0\
    );
\y0__1_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[11]\,
      O => \y0__1_carry__1_i_2__0_n_0\
    );
\y0__1_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[10]\,
      O => \y0__1_carry__1_i_3__0_n_0\
    );
\y0__1_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[9]\,
      O => \y0__1_carry__1_i_4__0_n_0\
    );
\y0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__1_n_0\,
      CO(3) => \y0__1_carry__2_n_0\,
      CO(2) => \y0__1_carry__2_n_1\,
      CO(1) => \y0__1_carry__2_n_2\,
      CO(0) => \y0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_reg_n_0_[16]\,
      DI(2) => \y_reg_n_0_[15]\,
      DI(1) => \y_reg_n_0_[14]\,
      DI(0) => \y_reg_n_0_[13]\,
      O(3) => \y0__1_carry__2_n_4\,
      O(2) => \y0__1_carry__2_n_5\,
      O(1) => \y0__1_carry__2_n_6\,
      O(0) => \y0__1_carry__2_n_7\,
      S(3) => \y0__1_carry__2_i_1__0_n_0\,
      S(2) => \y0__1_carry__2_i_2__0_n_0\,
      S(1) => \y0__1_carry__2_i_3__0_n_0\,
      S(0) => \y0__1_carry__2_i_4__0_n_0\
    );
\y0__1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[16]\,
      I1 => \x1_reg_n_0_[16]\,
      O => \y0__1_carry__2_i_1__0_n_0\
    );
\y0__1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[15]\,
      I1 => \x1_reg_n_0_[15]\,
      O => \y0__1_carry__2_i_2__0_n_0\
    );
\y0__1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[14]\,
      I1 => \x1_reg_n_0_[14]\,
      O => \y0__1_carry__2_i_3__0_n_0\
    );
\y0__1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[13]\,
      I1 => \x1_reg_n_0_[13]\,
      O => \y0__1_carry__2_i_4__0_n_0\
    );
\y0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__2_n_0\,
      CO(3) => \y0__1_carry__3_n_0\,
      CO(2) => \y0__1_carry__3_n_1\,
      CO(1) => \y0__1_carry__3_n_2\,
      CO(0) => \y0__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_reg_n_0_[20]\,
      DI(2) => \y_reg_n_0_[19]\,
      DI(1) => \y_reg_n_0_[18]\,
      DI(0) => \y_reg_n_0_[17]\,
      O(3) => \y0__1_carry__3_n_4\,
      O(2) => \y0__1_carry__3_n_5\,
      O(1) => \y0__1_carry__3_n_6\,
      O(0) => \y0__1_carry__3_n_7\,
      S(3) => \y0__1_carry__3_i_1__0_n_0\,
      S(2) => \y0__1_carry__3_i_2__0_n_0\,
      S(1) => \y0__1_carry__3_i_3__0_n_0\,
      S(0) => \y0__1_carry__3_i_4__0_n_0\
    );
\y0__1_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[20]\,
      I1 => \x1_reg_n_0_[20]\,
      O => \y0__1_carry__3_i_1__0_n_0\
    );
\y0__1_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[19]\,
      I1 => \x1_reg_n_0_[19]\,
      O => \y0__1_carry__3_i_2__0_n_0\
    );
\y0__1_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[18]\,
      I1 => \x1_reg_n_0_[18]\,
      O => \y0__1_carry__3_i_3__0_n_0\
    );
\y0__1_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[17]\,
      I1 => \x1_reg_n_0_[17]\,
      O => \y0__1_carry__3_i_4__0_n_0\
    );
\y0__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__3_n_0\,
      CO(3) => \y0__1_carry__4_n_0\,
      CO(2) => \y0__1_carry__4_n_1\,
      CO(1) => \y0__1_carry__4_n_2\,
      CO(0) => \y0__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__4_i_1__0_n_0\,
      DI(2) => S(0),
      DI(1) => \y_reg_n_0_[22]\,
      DI(0) => \y_reg_n_0_[21]\,
      O(3) => \y0__1_carry__4_n_4\,
      O(2) => \y0__1_carry__4_n_5\,
      O(1) => \y0__1_carry__4_n_6\,
      O(0) => \y0__1_carry__4_n_7\,
      S(3) => \y0__1_carry__4_i_2__0_n_0\,
      S(2) => \y0__1_carry__4_i_3__0_n_0\,
      S(1) => \y0__1_carry__4_i_4__0_n_0\,
      S(0) => \y0__1_carry__4_i_5__0_n_0\
    );
\y0__1_carry__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \^y_reg[24]_0\,
      I2 => \x1_reg_n_0_[24]\,
      O => \y0__1_carry__4_i_1__0_n_0\
    );
\y0__1_carry__4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^y_reg[24]_0\,
      I1 => \x1_reg_n_0_[24]\,
      I2 => Q(0),
      I3 => \x1_reg_n_0_[23]\,
      I4 => \y_reg_n_0_[23]\,
      O => \y0__1_carry__4_i_2__0_n_0\
    );
\y0__1_carry__4_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x1_reg_n_0_[23]\,
      I1 => \y_reg_n_0_[23]\,
      I2 => S(0),
      O => \y0__1_carry__4_i_3__0_n_0\
    );
\y0__1_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[22]\,
      I1 => \x1_reg_n_0_[22]\,
      O => \y0__1_carry__4_i_4__0_n_0\
    );
\y0__1_carry__4_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_reg_n_0_[21]\,
      I1 => \x1_reg_n_0_[21]\,
      O => \y0__1_carry__4_i_5__0_n_0\
    );
\y0__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__4_n_0\,
      CO(3) => \y0__1_carry__5_n_0\,
      CO(2) => \y0__1_carry__5_n_1\,
      CO(1) => \y0__1_carry__5_n_2\,
      CO(0) => \y0__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__5_i_1__0_n_0\,
      DI(2) => \y0__1_carry__5_i_2__0_n_0\,
      DI(1) => \y0__1_carry__5_i_3__0_n_0\,
      DI(0) => \y0__1_carry__5_i_4__0_n_0\,
      O(3) => \^o\(0),
      O(2) => \y0__1_carry__5_n_5\,
      O(1) => \y0__1_carry__5_n_6\,
      O(0) => \y0__1_carry__5_n_7\,
      S(3) => \y0__1_carry__5_i_5__0_n_0\,
      S(2) => \y0__1_carry__5_i_6__0_n_0\,
      S(1) => \y0__1_carry__5_i_7__0_n_0\,
      S(0) => \y0__1_carry__5_i_8__0_n_0\
    );
\y0__1_carry__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[27]\,
      I1 => Q(3),
      I2 => \^y_reg[27]_0\,
      O => \y0__1_carry__5_i_1__0_n_0\
    );
\y0__1_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[26]\,
      I1 => Q(2),
      I2 => \^y_reg[26]_0\,
      O => \y0__1_carry__5_i_2__0_n_0\
    );
\y0__1_carry__5_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[25]\,
      I1 => Q(1),
      I2 => \^y_reg[25]_0\,
      O => \y0__1_carry__5_i_3__0_n_0\
    );
\y0__1_carry__5_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^y_reg[24]_0\,
      I1 => \x1_reg_n_0_[24]\,
      I2 => Q(0),
      O => \y0__1_carry__5_i_4__0_n_0\
    );
\y0__1_carry__5_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[28]\,
      I1 => Q(4),
      I2 => \^y_reg[28]_0\,
      I3 => \y0__1_carry__5_i_1__0_n_0\,
      O => \y0__1_carry__5_i_5__0_n_0\
    );
\y0__1_carry__5_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[27]\,
      I1 => Q(3),
      I2 => \^y_reg[27]_0\,
      I3 => \y0__1_carry__5_i_2__0_n_0\,
      O => \y0__1_carry__5_i_6__0_n_0\
    );
\y0__1_carry__5_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[26]\,
      I1 => Q(2),
      I2 => \^y_reg[26]_0\,
      I3 => \y0__1_carry__5_i_3__0_n_0\,
      O => \y0__1_carry__5_i_7__0_n_0\
    );
\y0__1_carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[25]\,
      I1 => Q(1),
      I2 => \^y_reg[25]_0\,
      I3 => \y0__1_carry__5_i_4__0_n_0\,
      O => \y0__1_carry__5_i_8__0_n_0\
    );
\y0__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__5_n_0\,
      CO(3) => \y0__1_carry__6_n_0\,
      CO(2) => \y0__1_carry__6_n_1\,
      CO(1) => \y0__1_carry__6_n_2\,
      CO(0) => \y0__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__6_i_1__0_n_0\,
      DI(2) => \y0__1_carry__6_i_2__0_n_0\,
      DI(1) => \y0__1_carry__6_i_3__0_n_0\,
      DI(0) => \y0__1_carry__6_i_4__0_n_0\,
      O(3) => \y0__1_carry__6_n_4\,
      O(2) => \y0__1_carry__6_n_5\,
      O(1) => \y0__1_carry__6_n_6\,
      O(0) => \y0__1_carry__6_n_7\,
      S(3) => \y0__1_carry__6_i_5__0_n_0\,
      S(2) => \y0__1_carry__6_i_6__0_n_0\,
      S(1) => \y0__1_carry__6_i_7__0_n_0\,
      S(0) => \y0__1_carry__6_i_8__0_n_0\
    );
\y0__1_carry__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[31]\,
      I1 => Q(7),
      I2 => \^y_reg[31]_0\,
      O => \y0__1_carry__6_i_1__0_n_0\
    );
\y0__1_carry__6_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[30]\,
      I1 => Q(6),
      I2 => \^y_reg[30]_0\,
      O => \y0__1_carry__6_i_2__0_n_0\
    );
\y0__1_carry__6_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[29]\,
      I1 => Q(5),
      I2 => \^y_reg[29]_0\,
      O => \y0__1_carry__6_i_3__0_n_0\
    );
\y0__1_carry__6_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[28]\,
      I1 => Q(4),
      I2 => \^y_reg[28]_0\,
      O => \y0__1_carry__6_i_4__0_n_0\
    );
\y0__1_carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[32]\,
      I1 => Q(8),
      I2 => \^y_reg[32]_0\,
      I3 => \y0__1_carry__6_i_1__0_n_0\,
      O => \y0__1_carry__6_i_5__0_n_0\
    );
\y0__1_carry__6_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[31]\,
      I1 => Q(7),
      I2 => \^y_reg[31]_0\,
      I3 => \y0__1_carry__6_i_2__0_n_0\,
      O => \y0__1_carry__6_i_6__0_n_0\
    );
\y0__1_carry__6_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[30]\,
      I1 => Q(6),
      I2 => \^y_reg[30]_0\,
      I3 => \y0__1_carry__6_i_3__0_n_0\,
      O => \y0__1_carry__6_i_7__0_n_0\
    );
\y0__1_carry__6_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[29]\,
      I1 => Q(5),
      I2 => \^y_reg[29]_0\,
      I3 => \y0__1_carry__6_i_4__0_n_0\,
      O => \y0__1_carry__6_i_8__0_n_0\
    );
\y0__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__6_n_0\,
      CO(3) => \y0__1_carry__7_n_0\,
      CO(2) => \y0__1_carry__7_n_1\,
      CO(1) => \y0__1_carry__7_n_2\,
      CO(0) => \y0__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__7_i_1__0_n_0\,
      DI(2) => \y0__1_carry__7_i_2__0_n_0\,
      DI(1) => \y0__1_carry__7_i_3__0_n_0\,
      DI(0) => \y0__1_carry__7_i_4__0_n_0\,
      O(3) => \y0__1_carry__7_n_4\,
      O(2) => \y0__1_carry__7_n_5\,
      O(1) => \y0__1_carry__7_n_6\,
      O(0) => \y0__1_carry__7_n_7\,
      S(3) => \y0__1_carry__7_i_5__0_n_0\,
      S(2) => \y0__1_carry__7_i_6__0_n_0\,
      S(1) => \y0__1_carry__7_i_7__0_n_0\,
      S(0) => \y0__1_carry__7_i_8__0_n_0\
    );
\y0__1_carry__7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[35]\,
      I1 => Q(11),
      I2 => \^y_reg[35]_0\,
      O => \y0__1_carry__7_i_1__0_n_0\
    );
\y0__1_carry__7_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[34]\,
      I1 => Q(10),
      I2 => \^y_reg[34]_0\,
      O => \y0__1_carry__7_i_2__0_n_0\
    );
\y0__1_carry__7_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[33]\,
      I1 => Q(9),
      I2 => \^y_reg[33]_0\,
      O => \y0__1_carry__7_i_3__0_n_0\
    );
\y0__1_carry__7_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[32]\,
      I1 => Q(8),
      I2 => \^y_reg[32]_0\,
      O => \y0__1_carry__7_i_4__0_n_0\
    );
\y0__1_carry__7_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[36]\,
      I1 => Q(12),
      I2 => \^y_reg[36]_0\,
      I3 => \y0__1_carry__7_i_1__0_n_0\,
      O => \y0__1_carry__7_i_5__0_n_0\
    );
\y0__1_carry__7_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[35]\,
      I1 => Q(11),
      I2 => \^y_reg[35]_0\,
      I3 => \y0__1_carry__7_i_2__0_n_0\,
      O => \y0__1_carry__7_i_6__0_n_0\
    );
\y0__1_carry__7_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[34]\,
      I1 => Q(10),
      I2 => \^y_reg[34]_0\,
      I3 => \y0__1_carry__7_i_3__0_n_0\,
      O => \y0__1_carry__7_i_7__0_n_0\
    );
\y0__1_carry__7_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \x1_reg_n_0_[33]\,
      I1 => Q(9),
      I2 => \^y_reg[33]_0\,
      I3 => \y0__1_carry__7_i_4__0_n_0\,
      O => \y0__1_carry__7_i_8__0_n_0\
    );
\y0__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__7_n_0\,
      CO(3 downto 2) => \NLW_y0__1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y0__1_carry__8_n_2\,
      CO(0) => \y0__1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y0__1_carry__8_i_1__0_n_0\,
      DI(0) => \y0__1_carry__8_i_2__0_n_0\,
      O(3) => \NLW_y0__1_carry__8_O_UNCONNECTED\(3),
      O(2) => \y0__1_carry__8_n_5\,
      O(1) => \y0__1_carry__8_n_6\,
      O(0) => \y0__1_carry__8_n_7\,
      S(3) => '0',
      S(2) => \y0__1_carry__8_i_3__0_n_0\,
      S(1) => \y0__1_carry__8_i_4__0_n_0\,
      S(0) => \y0__1_carry__8_i_5__0_n_0\
    );
\y0__1_carry__8_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(14),
      I1 => \x1_reg_n_0_[38]\,
      I2 => \^y_reg[38]_0\(0),
      O => \y0__1_carry__8_i_1__0_n_0\
    );
\y0__1_carry__8_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \x1_reg_n_0_[36]\,
      I1 => Q(12),
      I2 => \^y_reg[36]_0\,
      O => \y0__1_carry__8_i_2__0_n_0\
    );
\y0__1_carry__8_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => Q(14),
      I1 => \^y_reg[38]_0\(0),
      I2 => \x1_reg_n_0_[39]\,
      I3 => \x1_reg_n_0_[38]\,
      O => \y0__1_carry__8_i_3__0_n_0\
    );
\y0__1_carry__8_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \^y_reg[38]_0\(0),
      I1 => \x1_reg_n_0_[38]\,
      I2 => Q(14),
      I3 => \^y_reg[37]_0\,
      I4 => Q(13),
      I5 => \x1_reg_n_0_[37]\,
      O => \y0__1_carry__8_i_4__0_n_0\
    );
\y0__1_carry__8_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y0__1_carry__8_i_2__0_n_0\,
      I1 => Q(13),
      I2 => \x1_reg_n_0_[37]\,
      I3 => \^y_reg[37]_0\,
      O => \y0__1_carry__8_i_5__0_n_0\
    );
\y0__1_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[4]\,
      O => \y0__1_carry_i_1__0_n_0\
    );
\y0__1_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[3]\,
      O => \y0__1_carry_i_2__0_n_0\
    );
\y0__1_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[2]\,
      O => \y0__1_carry_i_3__0_n_0\
    );
\y0__1_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[1]\,
      O => \y0__1_carry_i_4__0_n_0\
    );
\y[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry_n_7\,
      O => \y[0]_i_1__0_n_0\
    );
\y[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__1_n_5\,
      O => \y[10]_i_1__0_n_0\
    );
\y[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__1_n_4\,
      O => \y[11]_i_1__0_n_0\
    );
\y[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__2_n_7\,
      O => \y[12]_i_1__0_n_0\
    );
\y[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__2_n_6\,
      O => \y[13]_i_1__0_n_0\
    );
\y[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__2_n_5\,
      O => \y[14]_i_1__0_n_0\
    );
\y[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__2_n_4\,
      O => \y[15]_i_1__0_n_0\
    );
\y[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__3_n_7\,
      O => \y[16]_i_1__0_n_0\
    );
\y[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__3_n_6\,
      O => \y[17]_i_1__0_n_0\
    );
\y[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__3_n_5\,
      O => \y[18]_i_1__0_n_0\
    );
\y[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__3_n_4\,
      O => \y[19]_i_1__0_n_0\
    );
\y[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry_n_6\,
      O => \y[1]_i_1__0_n_0\
    );
\y[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__4_n_7\,
      O => \y[20]_i_1__0_n_0\
    );
\y[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__4_n_6\,
      O => \y[21]_i_1__0_n_0\
    );
\y[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__4_n_5\,
      O => \y[22]_i_1__0_n_0\
    );
\y[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__4_n_4\,
      O => \y[23]_i_1__0_n_0\
    );
\y[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__5_n_7\,
      O => \y[24]_i_1__0_n_0\
    );
\y[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__5_n_6\,
      O => \y[25]_i_1__0_n_0\
    );
\y[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__5_n_5\,
      O => \y[26]_i_1__0_n_0\
    );
\y[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__5_n_4\,
      O => \y[27]_i_1__0_n_0\
    );
\y[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__6_n_7\,
      O => \y[28]_i_1__0_n_0\
    );
\y[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__6_n_6\,
      O => \y[29]_i_1__0_n_0\
    );
\y[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry_n_5\,
      O => \y[2]_i_1__0_n_0\
    );
\y[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__6_n_5\,
      O => \y[30]_i_1__0_n_0\
    );
\y[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__6_n_4\,
      O => \y[31]_i_1__0_n_0\
    );
\y[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__7_n_7\,
      O => \y[32]_i_1__0_n_0\
    );
\y[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__7_n_6\,
      O => \y[33]_i_1__0_n_0\
    );
\y[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__7_n_5\,
      O => \y[34]_i_1__0_n_0\
    );
\y[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__7_n_4\,
      O => \y[35]_i_1__0_n_0\
    );
\y[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__8_n_7\,
      O => \y[36]_i_1__0_n_0\
    );
\y[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__8_n_6\,
      O => \y[37]_i_1__0_n_0\
    );
\y[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry_n_4\,
      O => \y[3]_i_1__0_n_0\
    );
\y[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__0_n_7\,
      O => \y[4]_i_1__0_n_0\
    );
\y[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__0_n_6\,
      O => \y[5]_i_1__0_n_0\
    );
\y[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__0_n_5\,
      O => \y[6]_i_1__0_n_0\
    );
\y[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__0_n_4\,
      O => \y[7]_i_1__0_n_0\
    );
\y[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__1_n_7\,
      O => \y[8]_i_1__0_n_0\
    );
\y[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y0__106_carry__8_n_4\,
      I1 => \y0__106_carry__8_n_5\,
      I2 => \y0__106_carry__1_n_6\,
      O => \y[9]_i_1__0_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[0]_i_1__0_n_0\,
      Q => \y_reg_n_0_[0]\,
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[10]_i_1__0_n_0\,
      Q => \y_reg_n_0_[10]\,
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[11]_i_1__0_n_0\,
      Q => \y_reg_n_0_[11]\,
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[12]_i_1__0_n_0\,
      Q => \y_reg_n_0_[12]\,
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[13]_i_1__0_n_0\,
      Q => \y_reg_n_0_[13]\,
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[14]_i_1__0_n_0\,
      Q => \y_reg_n_0_[14]\,
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[15]_i_1__0_n_0\,
      Q => \y_reg_n_0_[15]\,
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[16]_i_1__0_n_0\,
      Q => \y_reg_n_0_[16]\,
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[17]_i_1__0_n_0\,
      Q => \y_reg_n_0_[17]\,
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[18]_i_1__0_n_0\,
      Q => \y_reg_n_0_[18]\,
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[19]_i_1__0_n_0\,
      Q => \y_reg_n_0_[19]\,
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[1]_i_1__0_n_0\,
      Q => \y_reg_n_0_[1]\,
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[20]_i_1__0_n_0\,
      Q => \y_reg_n_0_[20]\,
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[21]_i_1__0_n_0\,
      Q => \y_reg_n_0_[21]\,
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[22]_i_1__0_n_0\,
      Q => \y_reg_n_0_[22]\,
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[23]_i_1__0_n_0\,
      Q => \y_reg_n_0_[23]\,
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[24]_i_1__0_n_0\,
      Q => \^y_reg[24]_0\,
      R => '0'
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[25]_i_1__0_n_0\,
      Q => \^y_reg[25]_0\,
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[26]_i_1__0_n_0\,
      Q => \^y_reg[26]_0\,
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[27]_i_1__0_n_0\,
      Q => \^y_reg[27]_0\,
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[28]_i_1__0_n_0\,
      Q => \^y_reg[28]_0\,
      R => '0'
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[29]_i_1__0_n_0\,
      Q => \^y_reg[29]_0\,
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[2]_i_1__0_n_0\,
      Q => \y_reg_n_0_[2]\,
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[30]_i_1__0_n_0\,
      Q => \^y_reg[30]_0\,
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[31]_i_1__0_n_0\,
      Q => \^y_reg[31]_0\,
      R => '0'
    );
\y_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[32]_i_1__0_n_0\,
      Q => \^y_reg[32]_0\,
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[33]_i_1__0_n_0\,
      Q => \^y_reg[33]_0\,
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[34]_i_1__0_n_0\,
      Q => \^y_reg[34]_0\,
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[35]_i_1__0_n_0\,
      Q => \^y_reg[35]_0\,
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[36]_i_1__0_n_0\,
      Q => \^y_reg[36]_0\,
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[37]_i_1__0_n_0\,
      Q => \^y_reg[37]_0\,
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y0__106_carry__8_n_4\,
      Q => \^y_reg[38]_0\(0),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[3]_i_1__0_n_0\,
      Q => \y_reg_n_0_[3]\,
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[4]_i_1__0_n_0\,
      Q => \y_reg_n_0_[4]\,
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[5]_i_1__0_n_0\,
      Q => \y_reg_n_0_[5]\,
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[6]_i_1__0_n_0\,
      Q => \y_reg_n_0_[6]\,
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[7]_i_1__0_n_0\,
      Q => \y_reg_n_0_[7]\,
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[8]_i_1__0_n_0\,
      Q => \y_reg_n_0_[8]\,
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[9]_i_1__0_n_0\,
      Q => \y_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_DC_blocker_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[38]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[36]_0\ : out STD_LOGIC;
    \y_reg[37]_0\ : out STD_LOGIC;
    \y_reg[24]_0\ : out STD_LOGIC;
    \y_reg[25]_0\ : out STD_LOGIC;
    \y_reg[26]_0\ : out STD_LOGIC;
    \y_reg[27]_0\ : out STD_LOGIC;
    \y_reg[28]_0\ : out STD_LOGIC;
    \y_reg[29]_0\ : out STD_LOGIC;
    \y_reg[30]_0\ : out STD_LOGIC;
    \y_reg[31]_0\ : out STD_LOGIC;
    \y_reg[32]_0\ : out STD_LOGIC;
    \y_reg[33]_0\ : out STD_LOGIC;
    \y_reg[34]_0\ : out STD_LOGIC;
    \y_reg[35]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x1_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \x1_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[39]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_en2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_0\ : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_DC_blocker_3 : entity is "DC_blocker";
end zxnexys_zxaudio_0_0_DC_blocker_3;

architecture STRUCTURE of zxnexys_zxaudio_0_0_DC_blocker_3 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x0 : STD_LOGIC_VECTOR ( 39 downto 13 );
  signal \x0_carry__0_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_1\ : STD_LOGIC;
  signal \x0_carry__0_n_2\ : STD_LOGIC;
  signal \x0_carry__0_n_3\ : STD_LOGIC;
  signal \x0_carry__1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_1\ : STD_LOGIC;
  signal \x0_carry__1_n_2\ : STD_LOGIC;
  signal \x0_carry__1_n_3\ : STD_LOGIC;
  signal \x0_carry__2_n_0\ : STD_LOGIC;
  signal \x0_carry__2_n_1\ : STD_LOGIC;
  signal \x0_carry__2_n_2\ : STD_LOGIC;
  signal \x0_carry__2_n_3\ : STD_LOGIC;
  signal \x0_carry__3_n_0\ : STD_LOGIC;
  signal \x0_carry__3_n_1\ : STD_LOGIC;
  signal \x0_carry__3_n_2\ : STD_LOGIC;
  signal \x0_carry__3_n_3\ : STD_LOGIC;
  signal \x0_carry__4_n_0\ : STD_LOGIC;
  signal \x0_carry__4_n_1\ : STD_LOGIC;
  signal \x0_carry__4_n_2\ : STD_LOGIC;
  signal \x0_carry__4_n_3\ : STD_LOGIC;
  signal \x0_carry__5_n_1\ : STD_LOGIC;
  signal \x0_carry__5_n_2\ : STD_LOGIC;
  signal \x0_carry__5_n_3\ : STD_LOGIC;
  signal x0_carry_n_0 : STD_LOGIC;
  signal x0_carry_n_1 : STD_LOGIC;
  signal x0_carry_n_2 : STD_LOGIC;
  signal x0_carry_n_3 : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 39 downto 13 );
  signal y : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal y0 : STD_LOGIC_VECTOR ( 39 to 39 );
  signal \y0__0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \y0__106_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__0_n_1\ : STD_LOGIC;
  signal \y0__106_carry__0_n_2\ : STD_LOGIC;
  signal \y0__106_carry__0_n_3\ : STD_LOGIC;
  signal \y0__106_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__1_n_1\ : STD_LOGIC;
  signal \y0__106_carry__1_n_2\ : STD_LOGIC;
  signal \y0__106_carry__1_n_3\ : STD_LOGIC;
  signal \y0__106_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__2_n_1\ : STD_LOGIC;
  signal \y0__106_carry__2_n_2\ : STD_LOGIC;
  signal \y0__106_carry__2_n_3\ : STD_LOGIC;
  signal \y0__106_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__3_n_1\ : STD_LOGIC;
  signal \y0__106_carry__3_n_2\ : STD_LOGIC;
  signal \y0__106_carry__3_n_3\ : STD_LOGIC;
  signal \y0__106_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__4_n_1\ : STD_LOGIC;
  signal \y0__106_carry__4_n_2\ : STD_LOGIC;
  signal \y0__106_carry__4_n_3\ : STD_LOGIC;
  signal \y0__106_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__5_n_1\ : STD_LOGIC;
  signal \y0__106_carry__5_n_2\ : STD_LOGIC;
  signal \y0__106_carry__5_n_3\ : STD_LOGIC;
  signal \y0__106_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_n_0\ : STD_LOGIC;
  signal \y0__106_carry__6_n_1\ : STD_LOGIC;
  signal \y0__106_carry__6_n_2\ : STD_LOGIC;
  signal \y0__106_carry__6_n_3\ : STD_LOGIC;
  signal \y0__106_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_n_0\ : STD_LOGIC;
  signal \y0__106_carry__7_n_1\ : STD_LOGIC;
  signal \y0__106_carry__7_n_2\ : STD_LOGIC;
  signal \y0__106_carry__7_n_3\ : STD_LOGIC;
  signal \y0__106_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry__8_n_1\ : STD_LOGIC;
  signal \y0__106_carry__8_n_2\ : STD_LOGIC;
  signal \y0__106_carry__8_n_3\ : STD_LOGIC;
  signal \y0__106_carry_i_1_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_2_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_3_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_4_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_5_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_6_n_0\ : STD_LOGIC;
  signal \y0__106_carry_i_7_n_0\ : STD_LOGIC;
  signal \y0__106_carry_n_0\ : STD_LOGIC;
  signal \y0__106_carry_n_1\ : STD_LOGIC;
  signal \y0__106_carry_n_2\ : STD_LOGIC;
  signal \y0__106_carry_n_3\ : STD_LOGIC;
  signal \y0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_n_0\ : STD_LOGIC;
  signal \y0__1_carry__0_n_1\ : STD_LOGIC;
  signal \y0__1_carry__0_n_2\ : STD_LOGIC;
  signal \y0__1_carry__0_n_3\ : STD_LOGIC;
  signal \y0__1_carry__0_n_4\ : STD_LOGIC;
  signal \y0__1_carry__0_n_5\ : STD_LOGIC;
  signal \y0__1_carry__0_n_6\ : STD_LOGIC;
  signal \y0__1_carry__0_n_7\ : STD_LOGIC;
  signal \y0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__1_n_1\ : STD_LOGIC;
  signal \y0__1_carry__1_n_2\ : STD_LOGIC;
  signal \y0__1_carry__1_n_3\ : STD_LOGIC;
  signal \y0__1_carry__1_n_4\ : STD_LOGIC;
  signal \y0__1_carry__1_n_5\ : STD_LOGIC;
  signal \y0__1_carry__1_n_6\ : STD_LOGIC;
  signal \y0__1_carry__1_n_7\ : STD_LOGIC;
  signal \y0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__2_n_1\ : STD_LOGIC;
  signal \y0__1_carry__2_n_2\ : STD_LOGIC;
  signal \y0__1_carry__2_n_3\ : STD_LOGIC;
  signal \y0__1_carry__2_n_4\ : STD_LOGIC;
  signal \y0__1_carry__2_n_5\ : STD_LOGIC;
  signal \y0__1_carry__2_n_6\ : STD_LOGIC;
  signal \y0__1_carry__2_n_7\ : STD_LOGIC;
  signal \y0__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__3_n_1\ : STD_LOGIC;
  signal \y0__1_carry__3_n_2\ : STD_LOGIC;
  signal \y0__1_carry__3_n_3\ : STD_LOGIC;
  signal \y0__1_carry__3_n_4\ : STD_LOGIC;
  signal \y0__1_carry__3_n_5\ : STD_LOGIC;
  signal \y0__1_carry__3_n_6\ : STD_LOGIC;
  signal \y0__1_carry__3_n_7\ : STD_LOGIC;
  signal \y0__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__4_n_1\ : STD_LOGIC;
  signal \y0__1_carry__4_n_2\ : STD_LOGIC;
  signal \y0__1_carry__4_n_3\ : STD_LOGIC;
  signal \y0__1_carry__4_n_4\ : STD_LOGIC;
  signal \y0__1_carry__4_n_5\ : STD_LOGIC;
  signal \y0__1_carry__4_n_6\ : STD_LOGIC;
  signal \y0__1_carry__4_n_7\ : STD_LOGIC;
  signal \y0__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__5_n_1\ : STD_LOGIC;
  signal \y0__1_carry__5_n_2\ : STD_LOGIC;
  signal \y0__1_carry__5_n_3\ : STD_LOGIC;
  signal \y0__1_carry__5_n_5\ : STD_LOGIC;
  signal \y0__1_carry__5_n_6\ : STD_LOGIC;
  signal \y0__1_carry__5_n_7\ : STD_LOGIC;
  signal \y0__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_n_0\ : STD_LOGIC;
  signal \y0__1_carry__6_n_1\ : STD_LOGIC;
  signal \y0__1_carry__6_n_2\ : STD_LOGIC;
  signal \y0__1_carry__6_n_3\ : STD_LOGIC;
  signal \y0__1_carry__6_n_4\ : STD_LOGIC;
  signal \y0__1_carry__6_n_5\ : STD_LOGIC;
  signal \y0__1_carry__6_n_6\ : STD_LOGIC;
  signal \y0__1_carry__6_n_7\ : STD_LOGIC;
  signal \y0__1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_n_0\ : STD_LOGIC;
  signal \y0__1_carry__7_n_1\ : STD_LOGIC;
  signal \y0__1_carry__7_n_2\ : STD_LOGIC;
  signal \y0__1_carry__7_n_3\ : STD_LOGIC;
  signal \y0__1_carry__7_n_4\ : STD_LOGIC;
  signal \y0__1_carry__7_n_5\ : STD_LOGIC;
  signal \y0__1_carry__7_n_6\ : STD_LOGIC;
  signal \y0__1_carry__7_n_7\ : STD_LOGIC;
  signal \y0__1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \y0__1_carry__8_n_2\ : STD_LOGIC;
  signal \y0__1_carry__8_n_3\ : STD_LOGIC;
  signal \y0__1_carry__8_n_5\ : STD_LOGIC;
  signal \y0__1_carry__8_n_6\ : STD_LOGIC;
  signal \y0__1_carry__8_n_7\ : STD_LOGIC;
  signal \y0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \y0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \y0__1_carry_n_0\ : STD_LOGIC;
  signal \y0__1_carry_n_1\ : STD_LOGIC;
  signal \y0__1_carry_n_2\ : STD_LOGIC;
  signal \y0__1_carry_n_3\ : STD_LOGIC;
  signal \y0__1_carry_n_4\ : STD_LOGIC;
  signal \y0__1_carry_n_5\ : STD_LOGIC;
  signal \y0__1_carry_n_6\ : STD_LOGIC;
  signal \y0__1_carry_n_7\ : STD_LOGIC;
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[10]_i_1_n_0\ : STD_LOGIC;
  signal \y[11]_i_1_n_0\ : STD_LOGIC;
  signal \y[12]_i_1_n_0\ : STD_LOGIC;
  signal \y[13]_i_1_n_0\ : STD_LOGIC;
  signal \y[14]_i_1_n_0\ : STD_LOGIC;
  signal \y[15]_i_1_n_0\ : STD_LOGIC;
  signal \y[16]_i_1_n_0\ : STD_LOGIC;
  signal \y[17]_i_1_n_0\ : STD_LOGIC;
  signal \y[18]_i_1_n_0\ : STD_LOGIC;
  signal \y[19]_i_1_n_0\ : STD_LOGIC;
  signal \y[1]_i_1_n_0\ : STD_LOGIC;
  signal \y[20]_i_1_n_0\ : STD_LOGIC;
  signal \y[21]_i_1_n_0\ : STD_LOGIC;
  signal \y[22]_i_1_n_0\ : STD_LOGIC;
  signal \y[23]_i_1_n_0\ : STD_LOGIC;
  signal \y[24]_i_1_n_0\ : STD_LOGIC;
  signal \y[25]_i_1_n_0\ : STD_LOGIC;
  signal \y[26]_i_1_n_0\ : STD_LOGIC;
  signal \y[27]_i_1_n_0\ : STD_LOGIC;
  signal \y[28]_i_1_n_0\ : STD_LOGIC;
  signal \y[29]_i_1_n_0\ : STD_LOGIC;
  signal \y[2]_i_1_n_0\ : STD_LOGIC;
  signal \y[30]_i_1_n_0\ : STD_LOGIC;
  signal \y[31]_i_1_n_0\ : STD_LOGIC;
  signal \y[32]_i_1_n_0\ : STD_LOGIC;
  signal \y[33]_i_1_n_0\ : STD_LOGIC;
  signal \y[34]_i_1_n_0\ : STD_LOGIC;
  signal \y[35]_i_1_n_0\ : STD_LOGIC;
  signal \y[36]_i_1_n_0\ : STD_LOGIC;
  signal \y[37]_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_i_1_n_0\ : STD_LOGIC;
  signal \y[4]_i_1_n_0\ : STD_LOGIC;
  signal \y[5]_i_1_n_0\ : STD_LOGIC;
  signal \y[6]_i_1_n_0\ : STD_LOGIC;
  signal \y[7]_i_1_n_0\ : STD_LOGIC;
  signal \y[8]_i_1_n_0\ : STD_LOGIC;
  signal \y[9]_i_1_n_0\ : STD_LOGIC;
  signal \^y_reg[24]_0\ : STD_LOGIC;
  signal \^y_reg[25]_0\ : STD_LOGIC;
  signal \^y_reg[26]_0\ : STD_LOGIC;
  signal \^y_reg[27]_0\ : STD_LOGIC;
  signal \^y_reg[28]_0\ : STD_LOGIC;
  signal \^y_reg[29]_0\ : STD_LOGIC;
  signal \^y_reg[30]_0\ : STD_LOGIC;
  signal \^y_reg[31]_0\ : STD_LOGIC;
  signal \^y_reg[32]_0\ : STD_LOGIC;
  signal \^y_reg[33]_0\ : STD_LOGIC;
  signal \^y_reg[34]_0\ : STD_LOGIC;
  signal \^y_reg[35]_0\ : STD_LOGIC;
  signal \^y_reg[36]_0\ : STD_LOGIC;
  signal \^y_reg[37]_0\ : STD_LOGIC;
  signal \^y_reg[38]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y0__106_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y0__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l_data_tx_int[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y0__106_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \y0__106_carry__2_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \y0__106_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__106_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__4\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \y0__1_carry__4_i_2\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \y0__1_carry__5\ : label is 35;
  attribute HLUTNM of \y0__1_carry__5_i_1\ : label is "lutpair4";
  attribute HLUTNM of \y0__1_carry__5_i_2\ : label is "lutpair3";
  attribute HLUTNM of \y0__1_carry__5_i_3\ : label is "lutpair2";
  attribute HLUTNM of \y0__1_carry__5_i_4\ : label is "lutpair1";
  attribute HLUTNM of \y0__1_carry__5_i_5\ : label is "lutpair5";
  attribute HLUTNM of \y0__1_carry__5_i_6\ : label is "lutpair4";
  attribute HLUTNM of \y0__1_carry__5_i_7\ : label is "lutpair3";
  attribute HLUTNM of \y0__1_carry__5_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \y0__1_carry__6\ : label is 35;
  attribute HLUTNM of \y0__1_carry__6_i_1\ : label is "lutpair8";
  attribute HLUTNM of \y0__1_carry__6_i_2\ : label is "lutpair7";
  attribute HLUTNM of \y0__1_carry__6_i_3\ : label is "lutpair6";
  attribute HLUTNM of \y0__1_carry__6_i_4\ : label is "lutpair5";
  attribute HLUTNM of \y0__1_carry__6_i_5\ : label is "lutpair9";
  attribute HLUTNM of \y0__1_carry__6_i_6\ : label is "lutpair8";
  attribute HLUTNM of \y0__1_carry__6_i_7\ : label is "lutpair7";
  attribute HLUTNM of \y0__1_carry__6_i_8\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \y0__1_carry__7\ : label is 35;
  attribute HLUTNM of \y0__1_carry__7_i_1\ : label is "lutpair12";
  attribute HLUTNM of \y0__1_carry__7_i_2\ : label is "lutpair11";
  attribute HLUTNM of \y0__1_carry__7_i_3\ : label is "lutpair10";
  attribute HLUTNM of \y0__1_carry__7_i_4\ : label is "lutpair9";
  attribute HLUTNM of \y0__1_carry__7_i_5\ : label is "lutpair13";
  attribute HLUTNM of \y0__1_carry__7_i_6\ : label is "lutpair12";
  attribute HLUTNM of \y0__1_carry__7_i_7\ : label is "lutpair11";
  attribute HLUTNM of \y0__1_carry__7_i_8\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \y0__1_carry__8\ : label is 35;
  attribute HLUTNM of \y0__1_carry__8_i_2\ : label is "lutpair13";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y[32]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[33]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y[34]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[35]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y[36]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[37]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[9]_i_1\ : label is "soft_lutpair15";
begin
  O(0) <= \^o\(0);
  \y_reg[24]_0\ <= \^y_reg[24]_0\;
  \y_reg[25]_0\ <= \^y_reg[25]_0\;
  \y_reg[26]_0\ <= \^y_reg[26]_0\;
  \y_reg[27]_0\ <= \^y_reg[27]_0\;
  \y_reg[28]_0\ <= \^y_reg[28]_0\;
  \y_reg[29]_0\ <= \^y_reg[29]_0\;
  \y_reg[30]_0\ <= \^y_reg[30]_0\;
  \y_reg[31]_0\ <= \^y_reg[31]_0\;
  \y_reg[32]_0\ <= \^y_reg[32]_0\;
  \y_reg[33]_0\ <= \^y_reg[33]_0\;
  \y_reg[34]_0\ <= \^y_reg[34]_0\;
  \y_reg[35]_0\ <= \^y_reg[35]_0\;
  \y_reg[36]_0\ <= \^y_reg[36]_0\;
  \y_reg[37]_0\ <= \^y_reg[37]_0\;
  \y_reg[38]_0\(0) <= \^y_reg[38]_0\(0);
\l_data_tx_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => y(23),
      I1 => a_en2,
      I2 => CO(0),
      O => D(0)
    );
x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x0_carry_n_0,
      CO(2) => x0_carry_n_1,
      CO(1) => x0_carry_n_2,
      CO(0) => x0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => '0',
      O(3 downto 1) => x0(15 downto 13),
      O(0) => NLW_x0_carry_O_UNCONNECTED(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => '0'
    );
\x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x0_carry_n_0,
      CO(3) => \x0_carry__0_n_0\,
      CO(2) => \x0_carry__0_n_1\,
      CO(1) => \x0_carry__0_n_2\,
      CO(0) => \x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x0(19 downto 16),
      S(3 downto 0) => \x1_reg[19]_0\(3 downto 0)
    );
\x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__0_n_0\,
      CO(3) => \x0_carry__1_n_0\,
      CO(2) => \x0_carry__1_n_1\,
      CO(1) => \x0_carry__1_n_2\,
      CO(0) => \x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => S(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => x0(23 downto 20),
      S(3 downto 0) => \x1_reg[23]_0\(3 downto 0)
    );
\x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__1_n_0\,
      CO(3) => \x0_carry__2_n_0\,
      CO(2) => \x0_carry__2_n_1\,
      CO(1) => \x0_carry__2_n_2\,
      CO(0) => \x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => x0(27 downto 24),
      S(3 downto 0) => \x1_reg[27]_0\(3 downto 0)
    );
\x0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__2_n_0\,
      CO(3) => \x0_carry__3_n_0\,
      CO(2) => \x0_carry__3_n_1\,
      CO(1) => \x0_carry__3_n_2\,
      CO(0) => \x0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => Q(6 downto 5),
      DI(1) => Q(14),
      DI(0) => \x1_reg[31]_0\(0),
      O(3 downto 0) => x0(31 downto 28),
      S(3 downto 0) => \x1_reg[31]_1\(3 downto 0)
    );
\x0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__3_n_0\,
      CO(3) => \x0_carry__4_n_0\,
      CO(2) => \x0_carry__4_n_1\,
      CO(1) => \x0_carry__4_n_2\,
      CO(0) => \x0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => x0(35 downto 32),
      S(3 downto 0) => \x1_reg[35]_0\(3 downto 0)
    );
\x0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__4_n_0\,
      CO(3) => \NLW_x0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \x0_carry__5_n_1\,
      CO(1) => \x0_carry__5_n_2\,
      CO(0) => \x0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(13 downto 11),
      O(3 downto 0) => x0(39 downto 36),
      S(3) => '1',
      S(2 downto 0) => \x1_reg[39]_0\(2 downto 0)
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(13),
      Q => x1(13),
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(14),
      Q => x1(14),
      R => '0'
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(15),
      Q => x1(15),
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(16),
      Q => x1(16),
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(17),
      Q => x1(17),
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(18),
      Q => x1(18),
      R => '0'
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(19),
      Q => x1(19),
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(20),
      Q => x1(20),
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(21),
      Q => x1(21),
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(22),
      Q => x1(22),
      R => '0'
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(23),
      Q => x1(23),
      R => '0'
    );
\x1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(24),
      Q => x1(24),
      R => '0'
    );
\x1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(25),
      Q => x1(25),
      R => '0'
    );
\x1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(26),
      Q => x1(26),
      R => '0'
    );
\x1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(27),
      Q => x1(27),
      R => '0'
    );
\x1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(28),
      Q => x1(28),
      R => '0'
    );
\x1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(29),
      Q => x1(29),
      R => '0'
    );
\x1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(30),
      Q => x1(30),
      R => '0'
    );
\x1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(31),
      Q => x1(31),
      R => '0'
    );
\x1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(32),
      Q => x1(32),
      R => '0'
    );
\x1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(33),
      Q => x1(33),
      R => '0'
    );
\x1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(34),
      Q => x1(34),
      R => '0'
    );
\x1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(35),
      Q => x1(35),
      R => '0'
    );
\x1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(36),
      Q => x1(36),
      R => '0'
    );
\x1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(37),
      Q => x1(37),
      R => '0'
    );
\x1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(38),
      Q => x1(38),
      R => '0'
    );
\x1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => x0(39),
      Q => x1(39),
      R => '0'
    );
\y0__106_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__106_carry_n_0\,
      CO(2) => \y0__106_carry_n_1\,
      CO(1) => \y0__106_carry_n_2\,
      CO(0) => \y0__106_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry_i_1_n_0\,
      DI(2) => \y0__1_carry_n_7\,
      DI(1) => \y0__106_carry_i_2_n_0\,
      DI(0) => \y0__106_carry_i_3_n_0\,
      O(3 downto 0) => \y0__0\(3 downto 0),
      S(3) => \y0__106_carry_i_4_n_0\,
      S(2) => \y0__106_carry_i_5_n_0\,
      S(1) => \y0__106_carry_i_6_n_0\,
      S(0) => \y0__106_carry_i_7_n_0\
    );
\y0__106_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry_n_0\,
      CO(3) => \y0__106_carry__0_n_0\,
      CO(2) => \y0__106_carry__0_n_1\,
      CO(1) => \y0__106_carry__0_n_2\,
      CO(0) => \y0__106_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__0_i_1_n_0\,
      DI(2) => \y0__106_carry__0_i_2_n_0\,
      DI(1) => \y0__106_carry__0_i_3_n_0\,
      DI(0) => \y0__106_carry__0_i_4_n_0\,
      O(3 downto 0) => \y0__0\(7 downto 4),
      S(3) => \y0__106_carry__0_i_5_n_0\,
      S(2) => \y0__106_carry__0_i_6_n_0\,
      S(1) => \y0__106_carry__0_i_7_n_0\,
      S(0) => \y0__106_carry__0_i_8_n_0\
    );
\y0__106_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_6\,
      I1 => y(15),
      O => \y0__106_carry__0_i_1_n_0\
    );
\y0__106_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_7\,
      I1 => y(14),
      O => \y0__106_carry__0_i_2_n_0\
    );
\y0__106_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_4\,
      I1 => y(13),
      O => \y0__106_carry__0_i_3_n_0\
    );
\y0__106_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_5\,
      I1 => y(12),
      O => \y0__106_carry__0_i_4_n_0\
    );
\y0__106_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(15),
      I1 => \y0__1_carry__0_n_6\,
      I2 => \y0__1_carry__0_n_5\,
      I3 => y(16),
      O => \y0__106_carry__0_i_5_n_0\
    );
\y0__106_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(14),
      I1 => \y0__1_carry__0_n_7\,
      I2 => \y0__1_carry__0_n_6\,
      I3 => y(15),
      O => \y0__106_carry__0_i_6_n_0\
    );
\y0__106_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(13),
      I1 => \y0__1_carry_n_4\,
      I2 => \y0__1_carry__0_n_7\,
      I3 => y(14),
      O => \y0__106_carry__0_i_7_n_0\
    );
\y0__106_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(12),
      I1 => \y0__1_carry_n_5\,
      I2 => \y0__1_carry_n_4\,
      I3 => y(13),
      O => \y0__106_carry__0_i_8_n_0\
    );
\y0__106_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__0_n_0\,
      CO(3) => \y0__106_carry__1_n_0\,
      CO(2) => \y0__106_carry__1_n_1\,
      CO(1) => \y0__106_carry__1_n_2\,
      CO(0) => \y0__106_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__1_i_1_n_0\,
      DI(2) => \y0__106_carry__1_i_2_n_0\,
      DI(1) => \y0__106_carry__1_i_3_n_0\,
      DI(0) => \y0__106_carry__1_i_4_n_0\,
      O(3 downto 0) => \y0__0\(11 downto 8),
      S(3) => \y0__106_carry__1_i_5_n_0\,
      S(2) => \y0__106_carry__1_i_6_n_0\,
      S(1) => \y0__106_carry__1_i_7_n_0\,
      S(0) => \y0__106_carry__1_i_8_n_0\
    );
\y0__106_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_6\,
      I1 => y(19),
      O => \y0__106_carry__1_i_1_n_0\
    );
\y0__106_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_7\,
      I1 => y(18),
      O => \y0__106_carry__1_i_2_n_0\
    );
\y0__106_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_4\,
      I1 => y(17),
      O => \y0__106_carry__1_i_3_n_0\
    );
\y0__106_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__0_n_5\,
      I1 => y(16),
      O => \y0__106_carry__1_i_4_n_0\
    );
\y0__106_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(19),
      I1 => \y0__1_carry__1_n_6\,
      I2 => \y0__1_carry__1_n_5\,
      I3 => y(20),
      O => \y0__106_carry__1_i_5_n_0\
    );
\y0__106_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(18),
      I1 => \y0__1_carry__1_n_7\,
      I2 => \y0__1_carry__1_n_6\,
      I3 => y(19),
      O => \y0__106_carry__1_i_6_n_0\
    );
\y0__106_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(17),
      I1 => \y0__1_carry__0_n_4\,
      I2 => \y0__1_carry__1_n_7\,
      I3 => y(18),
      O => \y0__106_carry__1_i_7_n_0\
    );
\y0__106_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(16),
      I1 => \y0__1_carry__0_n_5\,
      I2 => \y0__1_carry__0_n_4\,
      I3 => y(17),
      O => \y0__106_carry__1_i_8_n_0\
    );
\y0__106_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__1_n_0\,
      CO(3) => \y0__106_carry__2_n_0\,
      CO(2) => \y0__106_carry__2_n_1\,
      CO(1) => \y0__106_carry__2_n_2\,
      CO(0) => \y0__106_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__2_i_1_n_0\,
      DI(2) => \y0__106_carry__2_i_2_n_0\,
      DI(1) => \y0__106_carry__2_i_3_n_0\,
      DI(0) => \y0__106_carry__2_i_4_n_0\,
      O(3 downto 0) => \y0__0\(15 downto 12),
      S(3) => \y0__106_carry__2_i_5_n_0\,
      S(2) => \y0__106_carry__2_i_6_n_0\,
      S(1) => \y0__106_carry__2_i_7_n_0\,
      S(0) => \y0__106_carry__2_i_8_n_0\
    );
\y0__106_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400040400"
    )
        port map (
      I0 => y(22),
      I1 => \y0__1_carry__1_n_4\,
      I2 => y(21),
      I3 => Q(0),
      I4 => \y0__1_carry__2_n_6\,
      I5 => y(23),
      O => \y0__106_carry__2_i_1_n_0\
    );
\y0__106_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => y(21),
      I1 => \y0__1_carry__1_n_4\,
      I2 => y(22),
      O => \y0__106_carry__2_i_10_n_0\
    );
\y0__106_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0404FB04FBFB04"
    )
        port map (
      I0 => y(22),
      I1 => \y0__1_carry__1_n_4\,
      I2 => y(21),
      I3 => Q(0),
      I4 => \y0__1_carry__2_n_6\,
      I5 => y(23),
      O => \y0__106_carry__2_i_2_n_0\
    );
\y0__106_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y0__1_carry__2_n_7\,
      I1 => S(0),
      O => \y0__106_carry__2_i_3_n_0\
    );
\y0__106_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry__1_n_5\,
      I1 => y(20),
      O => \y0__106_carry__2_i_4_n_0\
    );
\y0__106_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__2_i_1_n_0\,
      I1 => \y0__106_carry__2_i_9_n_0\,
      I2 => \^y_reg[24]_0\,
      I3 => \y0__1_carry__2_n_5\,
      I4 => Q(1),
      O => \y0__106_carry__2_i_5_n_0\
    );
\y0__106_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => y(23),
      I1 => \y0__1_carry__2_n_6\,
      I2 => Q(0),
      I3 => \y0__106_carry__2_i_10_n_0\,
      I4 => S(0),
      I5 => \y0__1_carry__2_n_7\,
      O => \y0__106_carry__2_i_6_n_0\
    );
\y0__106_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => S(0),
      I1 => \y0__1_carry__2_n_7\,
      I2 => y(22),
      I3 => y(21),
      I4 => \y0__1_carry__1_n_4\,
      O => \y0__106_carry__2_i_7_n_0\
    );
\y0__106_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(20),
      I1 => \y0__1_carry__1_n_5\,
      I2 => \y0__1_carry__1_n_4\,
      I3 => y(21),
      O => \y0__106_carry__2_i_8_n_0\
    );
\y0__106_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_6\,
      I1 => Q(0),
      I2 => y(23),
      O => \y0__106_carry__2_i_9_n_0\
    );
\y0__106_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__2_n_0\,
      CO(3) => \y0__106_carry__3_n_0\,
      CO(2) => \y0__106_carry__3_n_1\,
      CO(1) => \y0__106_carry__3_n_2\,
      CO(0) => \y0__106_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__3_i_1_n_0\,
      DI(2) => \y0__106_carry__3_i_2_n_0\,
      DI(1) => \y0__106_carry__3_i_3_n_0\,
      DI(0) => \y0__106_carry__3_i_4_n_0\,
      O(3 downto 0) => \y0__0\(19 downto 16),
      S(3) => \y0__106_carry__3_i_5_n_0\,
      S(2) => \y0__106_carry__3_i_6_n_0\,
      S(1) => \y0__106_carry__3_i_7_n_0\,
      S(0) => \y0__106_carry__3_i_8_n_0\
    );
\y0__106_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(4),
      I1 => \y0__1_carry__3_n_6\,
      I2 => \^y_reg[27]_0\,
      I3 => \^y_reg[26]_0\,
      I4 => Q(3),
      I5 => \y0__1_carry__3_n_7\,
      O => \y0__106_carry__3_i_1_n_0\
    );
\y0__106_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_7\,
      I1 => Q(3),
      I2 => \^y_reg[26]_0\,
      O => \y0__106_carry__3_i_10_n_0\
    );
\y0__106_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_4\,
      I1 => Q(2),
      I2 => \^y_reg[25]_0\,
      O => \y0__106_carry__3_i_11_n_0\
    );
\y0__106_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__2_n_5\,
      I1 => Q(1),
      I2 => \^y_reg[24]_0\,
      O => \y0__106_carry__3_i_12_n_0\
    );
\y0__106_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(3),
      I1 => \y0__1_carry__3_n_7\,
      I2 => \^y_reg[26]_0\,
      I3 => \^y_reg[25]_0\,
      I4 => Q(2),
      I5 => \y0__1_carry__2_n_4\,
      O => \y0__106_carry__3_i_2_n_0\
    );
\y0__106_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(2),
      I1 => \y0__1_carry__2_n_4\,
      I2 => \^y_reg[25]_0\,
      I3 => \^y_reg[24]_0\,
      I4 => Q(1),
      I5 => \y0__1_carry__2_n_5\,
      O => \y0__106_carry__3_i_3_n_0\
    );
\y0__106_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(1),
      I1 => \y0__1_carry__2_n_5\,
      I2 => \^y_reg[24]_0\,
      I3 => y(23),
      I4 => Q(0),
      I5 => \y0__1_carry__2_n_6\,
      O => \y0__106_carry__3_i_4_n_0\
    );
\y0__106_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_1_n_0\,
      I1 => \y0__106_carry__3_i_9_n_0\,
      I2 => \^y_reg[28]_0\,
      I3 => \y0__1_carry__3_n_5\,
      I4 => Q(5),
      O => \y0__106_carry__3_i_5_n_0\
    );
\y0__106_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_2_n_0\,
      I1 => \y0__106_carry__3_i_10_n_0\,
      I2 => \^y_reg[27]_0\,
      I3 => \y0__1_carry__3_n_6\,
      I4 => Q(4),
      O => \y0__106_carry__3_i_6_n_0\
    );
\y0__106_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_3_n_0\,
      I1 => \y0__106_carry__3_i_11_n_0\,
      I2 => \^y_reg[26]_0\,
      I3 => \y0__1_carry__3_n_7\,
      I4 => Q(3),
      O => \y0__106_carry__3_i_7_n_0\
    );
\y0__106_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__3_i_4_n_0\,
      I1 => \y0__106_carry__3_i_12_n_0\,
      I2 => \^y_reg[25]_0\,
      I3 => \y0__1_carry__2_n_4\,
      I4 => Q(2),
      O => \y0__106_carry__3_i_8_n_0\
    );
\y0__106_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_6\,
      I1 => Q(4),
      I2 => \^y_reg[27]_0\,
      O => \y0__106_carry__3_i_9_n_0\
    );
\y0__106_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__3_n_0\,
      CO(3) => \y0__106_carry__4_n_0\,
      CO(2) => \y0__106_carry__4_n_1\,
      CO(1) => \y0__106_carry__4_n_2\,
      CO(0) => \y0__106_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__4_i_1_n_0\,
      DI(2) => \y0__106_carry__4_i_2_n_0\,
      DI(1) => \y0__106_carry__4_i_3_n_0\,
      DI(0) => \y0__106_carry__4_i_4_n_0\,
      O(3 downto 0) => \y0__0\(23 downto 20),
      S(3) => \y0__106_carry__4_i_5_n_0\,
      S(2) => \y0__106_carry__4_i_6_n_0\,
      S(1) => \y0__106_carry__4_i_7_n_0\,
      S(0) => \y0__106_carry__4_i_8_n_0\
    );
\y0__106_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(8),
      I1 => \y0__1_carry__4_n_6\,
      I2 => \^y_reg[31]_0\,
      I3 => \^y_reg[30]_0\,
      I4 => Q(7),
      I5 => \y0__1_carry__4_n_7\,
      O => \y0__106_carry__4_i_1_n_0\
    );
\y0__106_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_7\,
      I1 => Q(7),
      I2 => \^y_reg[30]_0\,
      O => \y0__106_carry__4_i_10_n_0\
    );
\y0__106_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_4\,
      I1 => Q(6),
      I2 => \^y_reg[29]_0\,
      O => \y0__106_carry__4_i_11_n_0\
    );
\y0__106_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__3_n_5\,
      I1 => Q(5),
      I2 => \^y_reg[28]_0\,
      O => \y0__106_carry__4_i_12_n_0\
    );
\y0__106_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(7),
      I1 => \y0__1_carry__4_n_7\,
      I2 => \^y_reg[30]_0\,
      I3 => \^y_reg[29]_0\,
      I4 => Q(6),
      I5 => \y0__1_carry__3_n_4\,
      O => \y0__106_carry__4_i_2_n_0\
    );
\y0__106_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(6),
      I1 => \y0__1_carry__3_n_4\,
      I2 => \^y_reg[29]_0\,
      I3 => \^y_reg[28]_0\,
      I4 => Q(5),
      I5 => \y0__1_carry__3_n_5\,
      O => \y0__106_carry__4_i_3_n_0\
    );
\y0__106_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(5),
      I1 => \y0__1_carry__3_n_5\,
      I2 => \^y_reg[28]_0\,
      I3 => \^y_reg[27]_0\,
      I4 => Q(4),
      I5 => \y0__1_carry__3_n_6\,
      O => \y0__106_carry__4_i_4_n_0\
    );
\y0__106_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_1_n_0\,
      I1 => \y0__106_carry__4_i_9_n_0\,
      I2 => \^y_reg[32]_0\,
      I3 => \y0__1_carry__4_n_5\,
      I4 => Q(9),
      O => \y0__106_carry__4_i_5_n_0\
    );
\y0__106_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_2_n_0\,
      I1 => \y0__106_carry__4_i_10_n_0\,
      I2 => \^y_reg[31]_0\,
      I3 => \y0__1_carry__4_n_6\,
      I4 => Q(8),
      O => \y0__106_carry__4_i_6_n_0\
    );
\y0__106_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_3_n_0\,
      I1 => \y0__106_carry__4_i_11_n_0\,
      I2 => \^y_reg[30]_0\,
      I3 => \y0__1_carry__4_n_7\,
      I4 => Q(7),
      O => \y0__106_carry__4_i_7_n_0\
    );
\y0__106_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__4_i_4_n_0\,
      I1 => \y0__106_carry__4_i_12_n_0\,
      I2 => \^y_reg[29]_0\,
      I3 => \y0__1_carry__3_n_4\,
      I4 => Q(6),
      O => \y0__106_carry__4_i_8_n_0\
    );
\y0__106_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_6\,
      I1 => Q(8),
      I2 => \^y_reg[31]_0\,
      O => \y0__106_carry__4_i_9_n_0\
    );
\y0__106_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__4_n_0\,
      CO(3) => \y0__106_carry__5_n_0\,
      CO(2) => \y0__106_carry__5_n_1\,
      CO(1) => \y0__106_carry__5_n_2\,
      CO(0) => \y0__106_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__5_i_1_n_0\,
      DI(2) => \y0__106_carry__5_i_2_n_0\,
      DI(1) => \y0__106_carry__5_i_3_n_0\,
      DI(0) => \y0__106_carry__5_i_4_n_0\,
      O(3 downto 0) => \y0__0\(27 downto 24),
      S(3) => \y0__106_carry__5_i_5_n_0\,
      S(2) => \y0__106_carry__5_i_6_n_0\,
      S(1) => \y0__106_carry__5_i_7_n_0\,
      S(0) => \y0__106_carry__5_i_8_n_0\
    );
\y0__106_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(12),
      I1 => \y0__1_carry__5_n_6\,
      I2 => \^y_reg[35]_0\,
      I3 => \^y_reg[34]_0\,
      I4 => Q(11),
      I5 => \y0__1_carry__5_n_7\,
      O => \y0__106_carry__5_i_1_n_0\
    );
\y0__106_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__5_n_7\,
      I1 => Q(11),
      I2 => \^y_reg[34]_0\,
      O => \y0__106_carry__5_i_10_n_0\
    );
\y0__106_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_4\,
      I1 => Q(10),
      I2 => \^y_reg[33]_0\,
      O => \y0__106_carry__5_i_11_n_0\
    );
\y0__106_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__4_n_5\,
      I1 => Q(9),
      I2 => \^y_reg[32]_0\,
      O => \y0__106_carry__5_i_12_n_0\
    );
\y0__106_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(11),
      I1 => \y0__1_carry__5_n_7\,
      I2 => \^y_reg[34]_0\,
      I3 => \^y_reg[33]_0\,
      I4 => Q(10),
      I5 => \y0__1_carry__4_n_4\,
      O => \y0__106_carry__5_i_2_n_0\
    );
\y0__106_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(10),
      I1 => \y0__1_carry__4_n_4\,
      I2 => \^y_reg[33]_0\,
      I3 => \^y_reg[32]_0\,
      I4 => Q(9),
      I5 => \y0__1_carry__4_n_5\,
      O => \y0__106_carry__5_i_3_n_0\
    );
\y0__106_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969600000096"
    )
        port map (
      I0 => Q(9),
      I1 => \y0__1_carry__4_n_5\,
      I2 => \^y_reg[32]_0\,
      I3 => \^y_reg[31]_0\,
      I4 => Q(8),
      I5 => \y0__1_carry__4_n_6\,
      O => \y0__106_carry__5_i_4_n_0\
    );
\y0__106_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_1_n_0\,
      I1 => \y0__106_carry__5_i_9_n_0\,
      I2 => \^y_reg[36]_0\,
      I3 => \y0__1_carry__5_n_5\,
      I4 => Q(13),
      O => \y0__106_carry__5_i_5_n_0\
    );
\y0__106_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_2_n_0\,
      I1 => \y0__106_carry__5_i_10_n_0\,
      I2 => \^y_reg[35]_0\,
      I3 => \y0__1_carry__5_n_6\,
      I4 => Q(12),
      O => \y0__106_carry__5_i_6_n_0\
    );
\y0__106_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_3_n_0\,
      I1 => \y0__106_carry__5_i_11_n_0\,
      I2 => \^y_reg[34]_0\,
      I3 => \y0__1_carry__5_n_7\,
      I4 => Q(11),
      O => \y0__106_carry__5_i_7_n_0\
    );
\y0__106_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \y0__106_carry__5_i_4_n_0\,
      I1 => \y0__106_carry__5_i_12_n_0\,
      I2 => \^y_reg[33]_0\,
      I3 => \y0__1_carry__4_n_4\,
      I4 => Q(10),
      O => \y0__106_carry__5_i_8_n_0\
    );
\y0__106_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \y0__1_carry__5_n_6\,
      I1 => Q(12),
      I2 => \^y_reg[35]_0\,
      O => \y0__106_carry__5_i_9_n_0\
    );
\y0__106_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__5_n_0\,
      CO(3) => \y0__106_carry__6_n_0\,
      CO(2) => \y0__106_carry__6_n_1\,
      CO(1) => \y0__106_carry__6_n_2\,
      CO(0) => \y0__106_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \y0__106_carry__6_i_1_n_0\,
      DI(2) => \y0__106_carry__6_i_2_n_0\,
      DI(1) => \y0__106_carry__6_i_3_n_0\,
      DI(0) => \y0__106_carry__6_i_4__0_n_0\,
      O(3 downto 0) => \y0__0\(31 downto 28),
      S(3) => \y0__106_carry__6_i_5_n_0\,
      S(2) => \y0__106_carry__6_i_6_n_0\,
      S(1) => \y0__106_carry__6_i_7_n_0\,
      S(0) => \y0__106_carry__6_i_8_n_0\
    );
\y0__106_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \^y_reg[38]_0\(0),
      I1 => \y0__1_carry__6_n_6\,
      I2 => \y0__1_carry__6_n_7\,
      O => \y0__106_carry__6_i_1_n_0\
    );
\y0__106_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \y0__1_carry__6_n_7\,
      I1 => \^y_reg[38]_0\(0),
      I2 => \^o\(0),
      I3 => Q(14),
      O => \y0__106_carry__6_i_2_n_0\
    );
\y0__106_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41D74141D7D741D7"
    )
        port map (
      I0 => \^y_reg[37]_0\,
      I1 => \^o\(0),
      I2 => Q(14),
      I3 => Q(13),
      I4 => \y0__1_carry__5_n_5\,
      I5 => \^y_reg[36]_0\,
      O => \y0__106_carry__6_i_3_n_0\
    );
\y0__106_carry__6_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \^y_reg[36]_0\,
      I1 => \y0__1_carry__5_n_5\,
      I2 => Q(13),
      I3 => Q(14),
      I4 => \^o\(0),
      I5 => \^y_reg[37]_0\,
      O => \y0__106_carry__6_i_4__0_n_0\
    );
\y0__106_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC13"
    )
        port map (
      I0 => \y0__1_carry__6_n_7\,
      I1 => \y0__1_carry__6_n_6\,
      I2 => \^y_reg[38]_0\(0),
      I3 => \y0__1_carry__6_n_5\,
      O => \y0__106_carry__6_i_5_n_0\
    );
\y0__106_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E1E10F"
    )
        port map (
      I0 => Q(14),
      I1 => \^o\(0),
      I2 => \y0__1_carry__6_n_6\,
      I3 => \^y_reg[38]_0\(0),
      I4 => \y0__1_carry__6_n_7\,
      O => \y0__106_carry__6_i_6_n_0\
    );
\y0__106_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \y0__106_carry__6_i_3_n_0\,
      I1 => \y0__1_carry__6_n_7\,
      I2 => \^y_reg[38]_0\(0),
      I3 => \^o\(0),
      I4 => Q(14),
      O => \y0__106_carry__6_i_7_n_0\
    );
\y0__106_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699669699699699"
    )
        port map (
      I0 => \^y_reg[37]_0\,
      I1 => \y0__106_carry__6_0\,
      I2 => \y0__106_carry__5_i_9_n_0\,
      I3 => \^y_reg[36]_0\,
      I4 => \y0__1_carry__5_n_5\,
      I5 => Q(13),
      O => \y0__106_carry__6_i_8_n_0\
    );
\y0__106_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__6_n_0\,
      CO(3) => \y0__106_carry__7_n_0\,
      CO(2) => \y0__106_carry__7_n_1\,
      CO(1) => \y0__106_carry__7_n_2\,
      CO(0) => \y0__106_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__7_n_6\,
      DI(2) => \y0__1_carry__7_n_7\,
      DI(1) => \y0__1_carry__6_n_4\,
      DI(0) => \y0__1_carry__6_n_5\,
      O(3 downto 0) => \y0__0\(35 downto 32),
      S(3) => \y0__106_carry__7_i_1_n_0\,
      S(2) => \y0__106_carry__7_i_2_n_0\,
      S(1) => \y0__106_carry__7_i_3_n_0\,
      S(0) => \y0__106_carry__7_i_4_n_0\
    );
\y0__106_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_6\,
      I1 => \y0__1_carry__7_n_5\,
      O => \y0__106_carry__7_i_1_n_0\
    );
\y0__106_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_7\,
      I1 => \y0__1_carry__7_n_6\,
      O => \y0__106_carry__7_i_2_n_0\
    );
\y0__106_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_4\,
      I1 => \y0__1_carry__7_n_7\,
      O => \y0__106_carry__7_i_3_n_0\
    );
\y0__106_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_5\,
      I1 => \y0__1_carry__6_n_4\,
      O => \y0__106_carry__7_i_4_n_0\
    );
\y0__106_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__106_carry__7_n_0\,
      CO(3) => \NLW_y0__106_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \y0__106_carry__8_n_1\,
      CO(1) => \y0__106_carry__8_n_2\,
      CO(0) => \y0__106_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y0__1_carry__8_n_7\,
      DI(1) => \y0__1_carry__7_n_4\,
      DI(0) => \y0__1_carry__7_n_5\,
      O(3) => y0(39),
      O(2 downto 0) => \y0__0\(38 downto 36),
      S(3) => \y0__106_carry__8_i_1_n_0\,
      S(2) => \y0__106_carry__8_i_2_n_0\,
      S(1) => \y0__106_carry__8_i_3_n_0\,
      S(0) => \y0__106_carry__8_i_4_n_0\
    );
\y0__106_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_6\,
      I1 => \y0__1_carry__8_n_5\,
      O => \y0__106_carry__8_i_1_n_0\
    );
\y0__106_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_7\,
      I1 => \y0__1_carry__8_n_6\,
      O => \y0__106_carry__8_i_2_n_0\
    );
\y0__106_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_4\,
      I1 => \y0__1_carry__8_n_7\,
      O => \y0__106_carry__8_i_3_n_0\
    );
\y0__106_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_5\,
      I1 => \y0__1_carry__7_n_4\,
      O => \y0__106_carry__8_i_4_n_0\
    );
\y0__106_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y0__1_carry_n_6\,
      I1 => y(11),
      O => \y0__106_carry_i_1_n_0\
    );
\y0__106_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      O => \y0__106_carry_i_2_n_0\
    );
\y0__106_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(9),
      O => \y0__106_carry_i_3_n_0\
    );
\y0__106_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y(11),
      I1 => \y0__1_carry_n_6\,
      I2 => y(12),
      I3 => \y0__1_carry_n_5\,
      O => \y0__106_carry_i_4_n_0\
    );
\y0__106_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => y(11),
      I2 => \y0__1_carry_n_6\,
      O => \y0__106_carry_i_5_n_0\
    );
\y0__106_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => y(10),
      O => \y0__106_carry_i_6_n_0\
    );
\y0__106_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(9),
      I1 => y(0),
      O => \y0__106_carry_i_7_n_0\
    );
\y0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__1_carry_n_0\,
      CO(2) => \y0__1_carry_n_1\,
      CO(1) => \y0__1_carry_n_2\,
      CO(0) => \y0__1_carry_n_3\,
      CYINIT => y(0),
      DI(3 downto 0) => y(4 downto 1),
      O(3) => \y0__1_carry_n_4\,
      O(2) => \y0__1_carry_n_5\,
      O(1) => \y0__1_carry_n_6\,
      O(0) => \y0__1_carry_n_7\,
      S(3) => \y0__1_carry_i_1_n_0\,
      S(2) => \y0__1_carry_i_2_n_0\,
      S(1) => \y0__1_carry_i_3_n_0\,
      S(0) => \y0__1_carry_i_4_n_0\
    );
\y0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry_n_0\,
      CO(3) => \y0__1_carry__0_n_0\,
      CO(2) => \y0__1_carry__0_n_1\,
      CO(1) => \y0__1_carry__0_n_2\,
      CO(0) => \y0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y(8 downto 5),
      O(3) => \y0__1_carry__0_n_4\,
      O(2) => \y0__1_carry__0_n_5\,
      O(1) => \y0__1_carry__0_n_6\,
      O(0) => \y0__1_carry__0_n_7\,
      S(3) => \y0__1_carry__0_i_1_n_0\,
      S(2) => \y0__1_carry__0_i_2_n_0\,
      S(1) => \y0__1_carry__0_i_3_n_0\,
      S(0) => \y0__1_carry__0_i_4_n_0\
    );
\y0__1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(8),
      O => \y0__1_carry__0_i_1_n_0\
    );
\y0__1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(7),
      O => \y0__1_carry__0_i_2_n_0\
    );
\y0__1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(6),
      O => \y0__1_carry__0_i_3_n_0\
    );
\y0__1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(5),
      O => \y0__1_carry__0_i_4_n_0\
    );
\y0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__0_n_0\,
      CO(3) => \y0__1_carry__1_n_0\,
      CO(2) => \y0__1_carry__1_n_1\,
      CO(1) => \y0__1_carry__1_n_2\,
      CO(0) => \y0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y(12 downto 9),
      O(3) => \y0__1_carry__1_n_4\,
      O(2) => \y0__1_carry__1_n_5\,
      O(1) => \y0__1_carry__1_n_6\,
      O(0) => \y0__1_carry__1_n_7\,
      S(3) => \y0__1_carry__1_i_1_n_0\,
      S(2) => \y0__1_carry__1_i_2_n_0\,
      S(1) => \y0__1_carry__1_i_3_n_0\,
      S(0) => \y0__1_carry__1_i_4_n_0\
    );
\y0__1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(12),
      O => \y0__1_carry__1_i_1_n_0\
    );
\y0__1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(11),
      O => \y0__1_carry__1_i_2_n_0\
    );
\y0__1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(10),
      O => \y0__1_carry__1_i_3_n_0\
    );
\y0__1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(9),
      O => \y0__1_carry__1_i_4_n_0\
    );
\y0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__1_n_0\,
      CO(3) => \y0__1_carry__2_n_0\,
      CO(2) => \y0__1_carry__2_n_1\,
      CO(1) => \y0__1_carry__2_n_2\,
      CO(0) => \y0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y(16 downto 13),
      O(3) => \y0__1_carry__2_n_4\,
      O(2) => \y0__1_carry__2_n_5\,
      O(1) => \y0__1_carry__2_n_6\,
      O(0) => \y0__1_carry__2_n_7\,
      S(3) => \y0__1_carry__2_i_1_n_0\,
      S(2) => \y0__1_carry__2_i_2_n_0\,
      S(1) => \y0__1_carry__2_i_3_n_0\,
      S(0) => \y0__1_carry__2_i_4_n_0\
    );
\y0__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(16),
      I1 => x1(16),
      O => \y0__1_carry__2_i_1_n_0\
    );
\y0__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(15),
      I1 => x1(15),
      O => \y0__1_carry__2_i_2_n_0\
    );
\y0__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(14),
      I1 => x1(14),
      O => \y0__1_carry__2_i_3_n_0\
    );
\y0__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(13),
      I1 => x1(13),
      O => \y0__1_carry__2_i_4_n_0\
    );
\y0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__2_n_0\,
      CO(3) => \y0__1_carry__3_n_0\,
      CO(2) => \y0__1_carry__3_n_1\,
      CO(1) => \y0__1_carry__3_n_2\,
      CO(0) => \y0__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y(20 downto 17),
      O(3) => \y0__1_carry__3_n_4\,
      O(2) => \y0__1_carry__3_n_5\,
      O(1) => \y0__1_carry__3_n_6\,
      O(0) => \y0__1_carry__3_n_7\,
      S(3) => \y0__1_carry__3_i_1_n_0\,
      S(2) => \y0__1_carry__3_i_2_n_0\,
      S(1) => \y0__1_carry__3_i_3_n_0\,
      S(0) => \y0__1_carry__3_i_4_n_0\
    );
\y0__1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(20),
      I1 => x1(20),
      O => \y0__1_carry__3_i_1_n_0\
    );
\y0__1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(19),
      I1 => x1(19),
      O => \y0__1_carry__3_i_2_n_0\
    );
\y0__1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(18),
      I1 => x1(18),
      O => \y0__1_carry__3_i_3_n_0\
    );
\y0__1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(17),
      I1 => x1(17),
      O => \y0__1_carry__3_i_4_n_0\
    );
\y0__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__3_n_0\,
      CO(3) => \y0__1_carry__4_n_0\,
      CO(2) => \y0__1_carry__4_n_1\,
      CO(1) => \y0__1_carry__4_n_2\,
      CO(0) => \y0__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__4_i_1_n_0\,
      DI(2) => S(0),
      DI(1 downto 0) => y(22 downto 21),
      O(3) => \y0__1_carry__4_n_4\,
      O(2) => \y0__1_carry__4_n_5\,
      O(1) => \y0__1_carry__4_n_6\,
      O(0) => \y0__1_carry__4_n_7\,
      S(3) => \y0__1_carry__4_i_2_n_0\,
      S(2) => \y0__1_carry__4_i_3_n_0\,
      S(1) => \y0__1_carry__4_i_4_n_0\,
      S(0) => \y0__1_carry__4_i_5_n_0\
    );
\y0__1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \^y_reg[24]_0\,
      I2 => x1(24),
      O => \y0__1_carry__4_i_1_n_0\
    );
\y0__1_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^y_reg[24]_0\,
      I1 => x1(24),
      I2 => Q(0),
      I3 => x1(23),
      I4 => y(23),
      O => \y0__1_carry__4_i_2_n_0\
    );
\y0__1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x1(23),
      I1 => y(23),
      I2 => S(0),
      O => \y0__1_carry__4_i_3_n_0\
    );
\y0__1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(22),
      I1 => x1(22),
      O => \y0__1_carry__4_i_4_n_0\
    );
\y0__1_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(21),
      I1 => x1(21),
      O => \y0__1_carry__4_i_5_n_0\
    );
\y0__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__4_n_0\,
      CO(3) => \y0__1_carry__5_n_0\,
      CO(2) => \y0__1_carry__5_n_1\,
      CO(1) => \y0__1_carry__5_n_2\,
      CO(0) => \y0__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__5_i_1_n_0\,
      DI(2) => \y0__1_carry__5_i_2_n_0\,
      DI(1) => \y0__1_carry__5_i_3_n_0\,
      DI(0) => \y0__1_carry__5_i_4_n_0\,
      O(3) => \^o\(0),
      O(2) => \y0__1_carry__5_n_5\,
      O(1) => \y0__1_carry__5_n_6\,
      O(0) => \y0__1_carry__5_n_7\,
      S(3) => \y0__1_carry__5_i_5_n_0\,
      S(2) => \y0__1_carry__5_i_6_n_0\,
      S(1) => \y0__1_carry__5_i_7_n_0\,
      S(0) => \y0__1_carry__5_i_8_n_0\
    );
\y0__1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(27),
      I1 => Q(3),
      I2 => \^y_reg[27]_0\,
      O => \y0__1_carry__5_i_1_n_0\
    );
\y0__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(26),
      I1 => Q(2),
      I2 => \^y_reg[26]_0\,
      O => \y0__1_carry__5_i_2_n_0\
    );
\y0__1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(25),
      I1 => Q(1),
      I2 => \^y_reg[25]_0\,
      O => \y0__1_carry__5_i_3_n_0\
    );
\y0__1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^y_reg[24]_0\,
      I1 => x1(24),
      I2 => Q(0),
      O => \y0__1_carry__5_i_4_n_0\
    );
\y0__1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(28),
      I1 => Q(4),
      I2 => \^y_reg[28]_0\,
      I3 => \y0__1_carry__5_i_1_n_0\,
      O => \y0__1_carry__5_i_5_n_0\
    );
\y0__1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(27),
      I1 => Q(3),
      I2 => \^y_reg[27]_0\,
      I3 => \y0__1_carry__5_i_2_n_0\,
      O => \y0__1_carry__5_i_6_n_0\
    );
\y0__1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(26),
      I1 => Q(2),
      I2 => \^y_reg[26]_0\,
      I3 => \y0__1_carry__5_i_3_n_0\,
      O => \y0__1_carry__5_i_7_n_0\
    );
\y0__1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(25),
      I1 => Q(1),
      I2 => \^y_reg[25]_0\,
      I3 => \y0__1_carry__5_i_4_n_0\,
      O => \y0__1_carry__5_i_8_n_0\
    );
\y0__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__5_n_0\,
      CO(3) => \y0__1_carry__6_n_0\,
      CO(2) => \y0__1_carry__6_n_1\,
      CO(1) => \y0__1_carry__6_n_2\,
      CO(0) => \y0__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__6_i_1_n_0\,
      DI(2) => \y0__1_carry__6_i_2_n_0\,
      DI(1) => \y0__1_carry__6_i_3_n_0\,
      DI(0) => \y0__1_carry__6_i_4_n_0\,
      O(3) => \y0__1_carry__6_n_4\,
      O(2) => \y0__1_carry__6_n_5\,
      O(1) => \y0__1_carry__6_n_6\,
      O(0) => \y0__1_carry__6_n_7\,
      S(3) => \y0__1_carry__6_i_5_n_0\,
      S(2) => \y0__1_carry__6_i_6_n_0\,
      S(1) => \y0__1_carry__6_i_7_n_0\,
      S(0) => \y0__1_carry__6_i_8_n_0\
    );
\y0__1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(31),
      I1 => Q(7),
      I2 => \^y_reg[31]_0\,
      O => \y0__1_carry__6_i_1_n_0\
    );
\y0__1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(30),
      I1 => Q(6),
      I2 => \^y_reg[30]_0\,
      O => \y0__1_carry__6_i_2_n_0\
    );
\y0__1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(29),
      I1 => Q(5),
      I2 => \^y_reg[29]_0\,
      O => \y0__1_carry__6_i_3_n_0\
    );
\y0__1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(28),
      I1 => Q(4),
      I2 => \^y_reg[28]_0\,
      O => \y0__1_carry__6_i_4_n_0\
    );
\y0__1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(32),
      I1 => Q(8),
      I2 => \^y_reg[32]_0\,
      I3 => \y0__1_carry__6_i_1_n_0\,
      O => \y0__1_carry__6_i_5_n_0\
    );
\y0__1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(31),
      I1 => Q(7),
      I2 => \^y_reg[31]_0\,
      I3 => \y0__1_carry__6_i_2_n_0\,
      O => \y0__1_carry__6_i_6_n_0\
    );
\y0__1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(30),
      I1 => Q(6),
      I2 => \^y_reg[30]_0\,
      I3 => \y0__1_carry__6_i_3_n_0\,
      O => \y0__1_carry__6_i_7_n_0\
    );
\y0__1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(29),
      I1 => Q(5),
      I2 => \^y_reg[29]_0\,
      I3 => \y0__1_carry__6_i_4_n_0\,
      O => \y0__1_carry__6_i_8_n_0\
    );
\y0__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__6_n_0\,
      CO(3) => \y0__1_carry__7_n_0\,
      CO(2) => \y0__1_carry__7_n_1\,
      CO(1) => \y0__1_carry__7_n_2\,
      CO(0) => \y0__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__7_i_1_n_0\,
      DI(2) => \y0__1_carry__7_i_2_n_0\,
      DI(1) => \y0__1_carry__7_i_3_n_0\,
      DI(0) => \y0__1_carry__7_i_4_n_0\,
      O(3) => \y0__1_carry__7_n_4\,
      O(2) => \y0__1_carry__7_n_5\,
      O(1) => \y0__1_carry__7_n_6\,
      O(0) => \y0__1_carry__7_n_7\,
      S(3) => \y0__1_carry__7_i_5_n_0\,
      S(2) => \y0__1_carry__7_i_6_n_0\,
      S(1) => \y0__1_carry__7_i_7_n_0\,
      S(0) => \y0__1_carry__7_i_8_n_0\
    );
\y0__1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(35),
      I1 => Q(11),
      I2 => \^y_reg[35]_0\,
      O => \y0__1_carry__7_i_1_n_0\
    );
\y0__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(34),
      I1 => Q(10),
      I2 => \^y_reg[34]_0\,
      O => \y0__1_carry__7_i_2_n_0\
    );
\y0__1_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(33),
      I1 => Q(9),
      I2 => \^y_reg[33]_0\,
      O => \y0__1_carry__7_i_3_n_0\
    );
\y0__1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(32),
      I1 => Q(8),
      I2 => \^y_reg[32]_0\,
      O => \y0__1_carry__7_i_4_n_0\
    );
\y0__1_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(36),
      I1 => Q(12),
      I2 => \^y_reg[36]_0\,
      I3 => \y0__1_carry__7_i_1_n_0\,
      O => \y0__1_carry__7_i_5_n_0\
    );
\y0__1_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(35),
      I1 => Q(11),
      I2 => \^y_reg[35]_0\,
      I3 => \y0__1_carry__7_i_2_n_0\,
      O => \y0__1_carry__7_i_6_n_0\
    );
\y0__1_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(34),
      I1 => Q(10),
      I2 => \^y_reg[34]_0\,
      I3 => \y0__1_carry__7_i_3_n_0\,
      O => \y0__1_carry__7_i_7_n_0\
    );
\y0__1_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(33),
      I1 => Q(9),
      I2 => \^y_reg[33]_0\,
      I3 => \y0__1_carry__7_i_4_n_0\,
      O => \y0__1_carry__7_i_8_n_0\
    );
\y0__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__1_carry__7_n_0\,
      CO(3 downto 2) => \NLW_y0__1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y0__1_carry__8_n_2\,
      CO(0) => \y0__1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y0__1_carry__8_i_1_n_0\,
      DI(0) => \y0__1_carry__8_i_2_n_0\,
      O(3) => \NLW_y0__1_carry__8_O_UNCONNECTED\(3),
      O(2) => \y0__1_carry__8_n_5\,
      O(1) => \y0__1_carry__8_n_6\,
      O(0) => \y0__1_carry__8_n_7\,
      S(3) => '0',
      S(2) => \y0__1_carry__8_i_3_n_0\,
      S(1) => \y0__1_carry__8_i_4_n_0\,
      S(0) => \y0__1_carry__8_i_5_n_0\
    );
\y0__1_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(14),
      I1 => x1(38),
      I2 => \^y_reg[38]_0\(0),
      O => \y0__1_carry__8_i_1_n_0\
    );
\y0__1_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(36),
      I1 => Q(12),
      I2 => \^y_reg[36]_0\,
      O => \y0__1_carry__8_i_2_n_0\
    );
\y0__1_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => Q(14),
      I1 => \^y_reg[38]_0\(0),
      I2 => x1(39),
      I3 => x1(38),
      O => \y0__1_carry__8_i_3_n_0\
    );
\y0__1_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \^y_reg[38]_0\(0),
      I1 => x1(38),
      I2 => Q(14),
      I3 => \^y_reg[37]_0\,
      I4 => Q(13),
      I5 => x1(37),
      O => \y0__1_carry__8_i_4_n_0\
    );
\y0__1_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y0__1_carry__8_i_2_n_0\,
      I1 => Q(13),
      I2 => x1(37),
      I3 => \^y_reg[37]_0\,
      O => \y0__1_carry__8_i_5_n_0\
    );
\y0__1_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(4),
      O => \y0__1_carry_i_1_n_0\
    );
\y0__1_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(3),
      O => \y0__1_carry_i_2_n_0\
    );
\y0__1_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(2),
      O => \y0__1_carry_i_3_n_0\
    );
\y0__1_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(1),
      O => \y0__1_carry_i_4_n_0\
    );
\y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(0),
      O => \y[0]_i_1_n_0\
    );
\y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(10),
      O => \y[10]_i_1_n_0\
    );
\y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(11),
      O => \y[11]_i_1_n_0\
    );
\y[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(12),
      O => \y[12]_i_1_n_0\
    );
\y[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(13),
      O => \y[13]_i_1_n_0\
    );
\y[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(14),
      O => \y[14]_i_1_n_0\
    );
\y[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(15),
      O => \y[15]_i_1_n_0\
    );
\y[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(16),
      O => \y[16]_i_1_n_0\
    );
\y[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(17),
      O => \y[17]_i_1_n_0\
    );
\y[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(18),
      O => \y[18]_i_1_n_0\
    );
\y[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(19),
      O => \y[19]_i_1_n_0\
    );
\y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(1),
      O => \y[1]_i_1_n_0\
    );
\y[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(20),
      O => \y[20]_i_1_n_0\
    );
\y[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(21),
      O => \y[21]_i_1_n_0\
    );
\y[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(22),
      O => \y[22]_i_1_n_0\
    );
\y[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(23),
      O => \y[23]_i_1_n_0\
    );
\y[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(24),
      O => \y[24]_i_1_n_0\
    );
\y[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(25),
      O => \y[25]_i_1_n_0\
    );
\y[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(26),
      O => \y[26]_i_1_n_0\
    );
\y[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(27),
      O => \y[27]_i_1_n_0\
    );
\y[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(28),
      O => \y[28]_i_1_n_0\
    );
\y[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(29),
      O => \y[29]_i_1_n_0\
    );
\y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(2),
      O => \y[2]_i_1_n_0\
    );
\y[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(30),
      O => \y[30]_i_1_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(31),
      O => \y[31]_i_1_n_0\
    );
\y[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(32),
      O => \y[32]_i_1_n_0\
    );
\y[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(33),
      O => \y[33]_i_1_n_0\
    );
\y[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(34),
      O => \y[34]_i_1_n_0\
    );
\y[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(35),
      O => \y[35]_i_1_n_0\
    );
\y[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(36),
      O => \y[36]_i_1_n_0\
    );
\y[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(37),
      O => \y[37]_i_1_n_0\
    );
\y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(3),
      O => \y[3]_i_1_n_0\
    );
\y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(4),
      O => \y[4]_i_1_n_0\
    );
\y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(5),
      O => \y[5]_i_1_n_0\
    );
\y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(6),
      O => \y[6]_i_1_n_0\
    );
\y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(7),
      O => \y[7]_i_1_n_0\
    );
\y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(8),
      O => \y[8]_i_1_n_0\
    );
\y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => y0(39),
      I1 => \y0__0\(38),
      I2 => \y0__0\(9),
      O => \y[9]_i_1_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[0]_i_1_n_0\,
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[10]_i_1_n_0\,
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[11]_i_1_n_0\,
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[12]_i_1_n_0\,
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[13]_i_1_n_0\,
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[14]_i_1_n_0\,
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[15]_i_1_n_0\,
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[16]_i_1_n_0\,
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[17]_i_1_n_0\,
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[18]_i_1_n_0\,
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[19]_i_1_n_0\,
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[1]_i_1_n_0\,
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[20]_i_1_n_0\,
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[21]_i_1_n_0\,
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[22]_i_1_n_0\,
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[23]_i_1_n_0\,
      Q => y(23),
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[24]_i_1_n_0\,
      Q => \^y_reg[24]_0\,
      R => '0'
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[25]_i_1_n_0\,
      Q => \^y_reg[25]_0\,
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[26]_i_1_n_0\,
      Q => \^y_reg[26]_0\,
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[27]_i_1_n_0\,
      Q => \^y_reg[27]_0\,
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[28]_i_1_n_0\,
      Q => \^y_reg[28]_0\,
      R => '0'
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[29]_i_1_n_0\,
      Q => \^y_reg[29]_0\,
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[2]_i_1_n_0\,
      Q => y(2),
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[30]_i_1_n_0\,
      Q => \^y_reg[30]_0\,
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[31]_i_1_n_0\,
      Q => \^y_reg[31]_0\,
      R => '0'
    );
\y_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[32]_i_1_n_0\,
      Q => \^y_reg[32]_0\,
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[33]_i_1_n_0\,
      Q => \^y_reg[33]_0\,
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[34]_i_1_n_0\,
      Q => \^y_reg[34]_0\,
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[35]_i_1_n_0\,
      Q => \^y_reg[35]_0\,
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[36]_i_1_n_0\,
      Q => \^y_reg[36]_0\,
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[37]_i_1_n_0\,
      Q => \^y_reg[37]_0\,
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => y0(39),
      Q => \^y_reg[38]_0\(0),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[3]_i_1_n_0\,
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[4]_i_1_n_0\,
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[5]_i_1_n_0\,
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[6]_i_1_n_0\,
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[7]_i_1_n_0\,
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[8]_i_1_n_0\,
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \y[9]_i_1_n_0\,
      Q => y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_filter_control is
  port (
    flt_ce_reg_0 : out STD_LOGIC;
    audio_filter_control_0_dc_ce : out STD_LOGIC;
    a_en1_reg_0 : out STD_LOGIC;
    a_en2 : out STD_LOGIC;
    out_m : out STD_LOGIC;
    audio_filter_control_0_iir_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_filter_control : entity is "audio_filter_control";
end zxnexys_zxaudio_0_0_audio_filter_control;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_filter_control is
  signal a_en1_i_1_n_0 : STD_LOGIC;
  signal \^a_en1_reg_0\ : STD_LOGIC;
  signal \^a_en2\ : STD_LOGIC;
  signal a_en2_i_1_n_0 : STD_LOGIC;
  signal \add[0]_i_1_n_0\ : STD_LOGIC;
  signal \^audio_filter_control_0_dc_ce\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt_flt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt_flt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt_flt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt_flt0_carry__6_n_2\ : STD_LOGIC;
  signal \cnt_flt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt_flt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_flt0_carry_n_0 : STD_LOGIC;
  signal cnt_flt0_carry_n_1 : STD_LOGIC;
  signal cnt_flt0_carry_n_2 : STD_LOGIC;
  signal cnt_flt0_carry_n_3 : STD_LOGIC;
  signal \cnt_flt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[11]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[11]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[19]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[19]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[23]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[23]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[23]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flt[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[27]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[27]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[27]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_flt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_flt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_flt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_flt[7]_i_5_n_0\ : STD_LOGIC;
  signal cnt_flt_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt_flt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_flt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \div_sample[0]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[1]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[2]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[3]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[4]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[5]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[6]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[7]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[8]_i_1_n_0\ : STD_LOGIC;
  signal \div_sample[8]_i_2_n_0\ : STD_LOGIC;
  signal div_sample_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal dly1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dly1[0]_i_1_n_0\ : STD_LOGIC;
  signal \dly1[1]_i_1_n_0\ : STD_LOGIC;
  signal dly2 : STD_LOGIC;
  signal \dly2[0]_i_3_n_0\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dly2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dly2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dly2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dly2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dly2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dly2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dly2_reg_n_0_[0]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[10]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[11]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[12]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[1]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[2]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[3]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[4]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[5]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[6]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[7]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[8]\ : STD_LOGIC;
  signal \dly2_reg_n_0_[9]\ : STD_LOGIC;
  signal flt_ce1 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \flt_ce1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_3\ : STD_LOGIC;
  signal flt_ce1_carry_i_1_n_0 : STD_LOGIC;
  signal flt_ce1_carry_i_2_n_0 : STD_LOGIC;
  signal flt_ce1_carry_n_0 : STD_LOGIC;
  signal flt_ce1_carry_n_1 : STD_LOGIC;
  signal flt_ce1_carry_n_2 : STD_LOGIC;
  signal flt_ce1_carry_n_3 : STD_LOGIC;
  signal flt_ce_i_10_n_0 : STD_LOGIC;
  signal flt_ce_i_2_n_0 : STD_LOGIC;
  signal flt_ce_i_3_n_0 : STD_LOGIC;
  signal flt_ce_i_4_n_0 : STD_LOGIC;
  signal flt_ce_i_5_n_0 : STD_LOGIC;
  signal flt_ce_i_6_n_0 : STD_LOGIC;
  signal flt_ce_i_7_n_0 : STD_LOGIC;
  signal flt_ce_i_8_n_0 : STD_LOGIC;
  signal flt_ce_i_9_n_0 : STD_LOGIC;
  signal \^flt_ce_reg_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sample_ce_i_2_n_0 : STD_LOGIC;
  signal \NLW_cnt_flt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_flt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_flt_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_flt_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dly2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dly2_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_flt_ce1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flt_ce1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_en1_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add[0]_i_1\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_flt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_flt_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \div_sample[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \div_sample[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \div_sample[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \div_sample[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \div_sample[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \div_sample[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dly1[1]_i_1\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD of flt_ce1_carry : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \intreg[0][39]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \intreg[1][39]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sample_ce_i_1 : label is "soft_lutpair41";
begin
  a_en1_reg_0 <= \^a_en1_reg_0\;
  a_en2 <= \^a_en2\;
  audio_filter_control_0_dc_ce <= \^audio_filter_control_0_dc_ce\;
  flt_ce_reg_0 <= \^flt_ce_reg_0\;
a_en1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^flt_ce_reg_0\,
      I1 => dly1(1),
      I2 => dly1(0),
      I3 => \^a_en1_reg_0\,
      O => a_en1_i_1_n_0
    );
a_en1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => a_en1_i_1_n_0,
      Q => \^a_en1_reg_0\
    );
a_en2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^audio_filter_control_0_dc_ce\,
      I2 => \^a_en2\,
      O => a_en2_i_1_n_0
    );
a_en2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => a_en2_i_1_n_0,
      Q => \^a_en2\
    );
\add[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => div_sample_reg(5),
      I1 => div_sample_reg(6),
      I2 => div_sample_reg(4),
      I3 => sample_ce_i_2_n_0,
      I4 => \in\(0),
      O => \add[0]_i_1_n_0\
    );
\add_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \add[0]_i_1_n_0\,
      Q => \in\(0),
      R => '0'
    );
cnt_flt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_flt0_carry_n_0,
      CO(2) => cnt_flt0_carry_n_1,
      CO(1) => cnt_flt0_carry_n_2,
      CO(0) => cnt_flt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cnt_flt_reg(2),
      DI(0) => '0',
      O(3 downto 0) => data(4 downto 1),
      S(3 downto 2) => cnt_flt_reg(4 downto 3),
      S(1) => cnt_flt0_carry_i_1_n_0,
      S(0) => cnt_flt_reg(1)
    );
\cnt_flt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_flt0_carry_n_0,
      CO(3) => \cnt_flt0_carry__0_n_0\,
      CO(2) => \cnt_flt0_carry__0_n_1\,
      CO(1) => \cnt_flt0_carry__0_n_2\,
      CO(0) => \cnt_flt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => cnt_flt_reg(8 downto 7),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => data(8 downto 5),
      S(3) => \cnt_flt0_carry__0_i_1_n_0\,
      S(2) => \cnt_flt0_carry__0_i_2_n_0\,
      S(1 downto 0) => cnt_flt_reg(6 downto 5)
    );
\cnt_flt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(8),
      O => \cnt_flt0_carry__0_i_1_n_0\
    );
\cnt_flt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(7),
      O => \cnt_flt0_carry__0_i_2_n_0\
    );
\cnt_flt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__0_n_0\,
      CO(3) => \cnt_flt0_carry__1_n_0\,
      CO(2) => \cnt_flt0_carry__1_n_1\,
      CO(1) => \cnt_flt0_carry__1_n_2\,
      CO(0) => \cnt_flt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => cnt_flt_reg(12),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => data(12 downto 9),
      S(3) => \cnt_flt0_carry__1_i_1_n_0\,
      S(2 downto 0) => cnt_flt_reg(11 downto 9)
    );
\cnt_flt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(12),
      O => \cnt_flt0_carry__1_i_1_n_0\
    );
\cnt_flt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__1_n_0\,
      CO(3) => \cnt_flt0_carry__2_n_0\,
      CO(2) => \cnt_flt0_carry__2_n_1\,
      CO(1) => \cnt_flt0_carry__2_n_2\,
      CO(0) => \cnt_flt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt_flt_reg(16 downto 13),
      O(3 downto 0) => data(16 downto 13),
      S(3) => \cnt_flt0_carry__2_i_1_n_0\,
      S(2) => \cnt_flt0_carry__2_i_2_n_0\,
      S(1) => \cnt_flt0_carry__2_i_3_n_0\,
      S(0) => \cnt_flt0_carry__2_i_4_n_0\
    );
\cnt_flt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(16),
      O => \cnt_flt0_carry__2_i_1_n_0\
    );
\cnt_flt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(15),
      O => \cnt_flt0_carry__2_i_2_n_0\
    );
\cnt_flt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(14),
      O => \cnt_flt0_carry__2_i_3_n_0\
    );
\cnt_flt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(13),
      O => \cnt_flt0_carry__2_i_4_n_0\
    );
\cnt_flt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__2_n_0\,
      CO(3) => \cnt_flt0_carry__3_n_0\,
      CO(2) => \cnt_flt0_carry__3_n_1\,
      CO(1) => \cnt_flt0_carry__3_n_2\,
      CO(0) => \cnt_flt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => cnt_flt_reg(20 downto 19),
      DI(1) => '0',
      DI(0) => cnt_flt_reg(17),
      O(3 downto 0) => data(20 downto 17),
      S(3) => \cnt_flt0_carry__3_i_1_n_0\,
      S(2) => \cnt_flt0_carry__3_i_2_n_0\,
      S(1) => cnt_flt_reg(18),
      S(0) => \cnt_flt0_carry__3_i_3_n_0\
    );
\cnt_flt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(20),
      O => \cnt_flt0_carry__3_i_1_n_0\
    );
\cnt_flt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(19),
      O => \cnt_flt0_carry__3_i_2_n_0\
    );
\cnt_flt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(17),
      O => \cnt_flt0_carry__3_i_3_n_0\
    );
\cnt_flt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__3_n_0\,
      CO(3) => \cnt_flt0_carry__4_n_0\,
      CO(2) => \cnt_flt0_carry__4_n_1\,
      CO(1) => \cnt_flt0_carry__4_n_2\,
      CO(0) => \cnt_flt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data(24 downto 21),
      S(3 downto 0) => cnt_flt_reg(24 downto 21)
    );
\cnt_flt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__4_n_0\,
      CO(3) => \cnt_flt0_carry__5_n_0\,
      CO(2) => \cnt_flt0_carry__5_n_1\,
      CO(1) => \cnt_flt0_carry__5_n_2\,
      CO(0) => \cnt_flt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data(28 downto 25),
      S(3 downto 0) => cnt_flt_reg(28 downto 25)
    );
\cnt_flt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt_flt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_flt0_carry__6_n_2\,
      CO(0) => \cnt_flt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_flt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_flt_reg(31 downto 29)
    );
cnt_flt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(2),
      O => cnt_flt0_carry_i_1_n_0
    );
\cnt_flt[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(14),
      I1 => cnt_flt_reg(14),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[11]_i_2_n_0\
    );
\cnt_flt[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(13),
      I1 => flt_ce_i_2_n_0,
      I2 => data(13),
      O => \cnt_flt[11]_i_3_n_0\
    );
\cnt_flt[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(12),
      I1 => cnt_flt_reg(12),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[11]_i_4_n_0\
    );
\cnt_flt[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(11),
      I1 => flt_ce_i_2_n_0,
      I2 => data(11),
      O => \cnt_flt[11]_i_5_n_0\
    );
\cnt_flt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(18),
      I1 => cnt_flt_reg(18),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[15]_i_2_n_0\
    );
\cnt_flt[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(17),
      I1 => cnt_flt_reg(17),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[15]_i_3_n_0\
    );
\cnt_flt[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(16),
      I1 => cnt_flt_reg(16),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[15]_i_4_n_0\
    );
\cnt_flt[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(15),
      I1 => flt_ce_i_2_n_0,
      I2 => data(15),
      O => \cnt_flt[15]_i_5_n_0\
    );
\cnt_flt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(22),
      I1 => cnt_flt_reg(22),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[19]_i_2_n_0\
    );
\cnt_flt[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(21),
      I1 => flt_ce_i_2_n_0,
      I2 => data(21),
      O => \cnt_flt[19]_i_3_n_0\
    );
\cnt_flt[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(20),
      I1 => cnt_flt_reg(20),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[19]_i_4_n_0\
    );
\cnt_flt[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(19),
      I1 => flt_ce_i_2_n_0,
      I2 => data(19),
      O => \cnt_flt[19]_i_5_n_0\
    );
\cnt_flt[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(26),
      I1 => flt_ce_i_2_n_0,
      I2 => data(26),
      O => \cnt_flt[23]_i_2_n_0\
    );
\cnt_flt[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(25),
      I1 => flt_ce_i_2_n_0,
      I2 => data(25),
      O => \cnt_flt[23]_i_3_n_0\
    );
\cnt_flt[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(24),
      I1 => flt_ce_i_2_n_0,
      I2 => data(24),
      O => \cnt_flt[23]_i_4_n_0\
    );
\cnt_flt[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(23),
      I1 => cnt_flt_reg(23),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[23]_i_5_n_0\
    );
\cnt_flt[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(30),
      I1 => flt_ce_i_2_n_0,
      I2 => data(30),
      O => \cnt_flt[27]_i_2_n_0\
    );
\cnt_flt[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(29),
      I1 => flt_ce_i_2_n_0,
      I2 => data(29),
      O => \cnt_flt[27]_i_3_n_0\
    );
\cnt_flt[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(28),
      I1 => flt_ce_i_2_n_0,
      I2 => data(28),
      O => \cnt_flt[27]_i_4_n_0\
    );
\cnt_flt[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(27),
      I1 => flt_ce_i_2_n_0,
      I2 => data(27),
      O => \cnt_flt[27]_i_5_n_0\
    );
\cnt_flt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(31),
      I1 => flt_ce_i_2_n_0,
      I2 => data(31),
      O => \cnt_flt[31]_i_2_n_0\
    );
\cnt_flt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(10),
      I1 => cnt_flt_reg(10),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[7]_i_2_n_0\
    );
\cnt_flt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(9),
      I1 => flt_ce_i_2_n_0,
      I2 => data(9),
      O => \cnt_flt[7]_i_3_n_0\
    );
\cnt_flt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(8),
      I1 => cnt_flt_reg(8),
      I2 => flt_ce_i_2_n_0,
      O => \cnt_flt[7]_i_4_n_0\
    );
\cnt_flt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_flt_reg(7),
      I1 => flt_ce_i_2_n_0,
      I2 => data(7),
      O => \cnt_flt[7]_i_5_n_0\
    );
\cnt_flt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[7]_i_1_n_4\,
      Q => cnt_flt_reg(10),
      R => '0'
    );
\cnt_flt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[11]_i_1_n_7\,
      Q => cnt_flt_reg(11),
      R => '0'
    );
\cnt_flt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[7]_i_1_n_0\,
      CO(3) => \cnt_flt_reg[11]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[11]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[11]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => flt_ce_i_2_n_0,
      DI(2) => '0',
      DI(1) => flt_ce_i_2_n_0,
      DI(0) => '0',
      O(3) => \cnt_flt_reg[11]_i_1_n_4\,
      O(2) => \cnt_flt_reg[11]_i_1_n_5\,
      O(1) => \cnt_flt_reg[11]_i_1_n_6\,
      O(0) => \cnt_flt_reg[11]_i_1_n_7\,
      S(3) => \cnt_flt[11]_i_2_n_0\,
      S(2) => \cnt_flt[11]_i_3_n_0\,
      S(1) => \cnt_flt[11]_i_4_n_0\,
      S(0) => \cnt_flt[11]_i_5_n_0\
    );
\cnt_flt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[11]_i_1_n_6\,
      Q => cnt_flt_reg(12),
      R => '0'
    );
\cnt_flt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[11]_i_1_n_5\,
      Q => cnt_flt_reg(13),
      R => '0'
    );
\cnt_flt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[11]_i_1_n_4\,
      Q => cnt_flt_reg(14),
      R => '0'
    );
\cnt_flt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[15]_i_1_n_7\,
      Q => cnt_flt_reg(15),
      R => '0'
    );
\cnt_flt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[11]_i_1_n_0\,
      CO(3) => \cnt_flt_reg[15]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[15]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[15]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => flt_ce_i_2_n_0,
      DI(2) => flt_ce_i_2_n_0,
      DI(1) => flt_ce_i_2_n_0,
      DI(0) => '0',
      O(3) => \cnt_flt_reg[15]_i_1_n_4\,
      O(2) => \cnt_flt_reg[15]_i_1_n_5\,
      O(1) => \cnt_flt_reg[15]_i_1_n_6\,
      O(0) => \cnt_flt_reg[15]_i_1_n_7\,
      S(3) => \cnt_flt[15]_i_2_n_0\,
      S(2) => \cnt_flt[15]_i_3_n_0\,
      S(1) => \cnt_flt[15]_i_4_n_0\,
      S(0) => \cnt_flt[15]_i_5_n_0\
    );
\cnt_flt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[15]_i_1_n_6\,
      Q => cnt_flt_reg(16),
      R => '0'
    );
\cnt_flt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[15]_i_1_n_5\,
      Q => cnt_flt_reg(17),
      R => '0'
    );
\cnt_flt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[15]_i_1_n_4\,
      Q => cnt_flt_reg(18),
      R => '0'
    );
\cnt_flt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[19]_i_1_n_7\,
      Q => cnt_flt_reg(19),
      R => '0'
    );
\cnt_flt_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[15]_i_1_n_0\,
      CO(3) => \cnt_flt_reg[19]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[19]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[19]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => flt_ce_i_2_n_0,
      DI(2) => '0',
      DI(1) => flt_ce_i_2_n_0,
      DI(0) => '0',
      O(3) => \cnt_flt_reg[19]_i_1_n_4\,
      O(2) => \cnt_flt_reg[19]_i_1_n_5\,
      O(1) => \cnt_flt_reg[19]_i_1_n_6\,
      O(0) => \cnt_flt_reg[19]_i_1_n_7\,
      S(3) => \cnt_flt[19]_i_2_n_0\,
      S(2) => \cnt_flt[19]_i_3_n_0\,
      S(1) => \cnt_flt[19]_i_4_n_0\,
      S(0) => \cnt_flt[19]_i_5_n_0\
    );
\cnt_flt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(1),
      Q => cnt_flt_reg(1),
      R => '0'
    );
\cnt_flt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[19]_i_1_n_6\,
      Q => cnt_flt_reg(20),
      R => '0'
    );
\cnt_flt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[19]_i_1_n_5\,
      Q => cnt_flt_reg(21),
      R => '0'
    );
\cnt_flt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[19]_i_1_n_4\,
      Q => cnt_flt_reg(22),
      R => '0'
    );
\cnt_flt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[23]_i_1_n_7\,
      Q => cnt_flt_reg(23),
      R => '0'
    );
\cnt_flt_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[19]_i_1_n_0\,
      CO(3) => \cnt_flt_reg[23]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[23]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[23]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => flt_ce_i_2_n_0,
      O(3) => \cnt_flt_reg[23]_i_1_n_4\,
      O(2) => \cnt_flt_reg[23]_i_1_n_5\,
      O(1) => \cnt_flt_reg[23]_i_1_n_6\,
      O(0) => \cnt_flt_reg[23]_i_1_n_7\,
      S(3) => \cnt_flt[23]_i_2_n_0\,
      S(2) => \cnt_flt[23]_i_3_n_0\,
      S(1) => \cnt_flt[23]_i_4_n_0\,
      S(0) => \cnt_flt[23]_i_5_n_0\
    );
\cnt_flt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[23]_i_1_n_6\,
      Q => cnt_flt_reg(24),
      R => '0'
    );
\cnt_flt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[23]_i_1_n_5\,
      Q => cnt_flt_reg(25),
      R => '0'
    );
\cnt_flt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[23]_i_1_n_4\,
      Q => cnt_flt_reg(26),
      R => '0'
    );
\cnt_flt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[27]_i_1_n_7\,
      Q => cnt_flt_reg(27),
      R => '0'
    );
\cnt_flt_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[23]_i_1_n_0\,
      CO(3) => \cnt_flt_reg[27]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[27]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[27]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_flt_reg[27]_i_1_n_4\,
      O(2) => \cnt_flt_reg[27]_i_1_n_5\,
      O(1) => \cnt_flt_reg[27]_i_1_n_6\,
      O(0) => \cnt_flt_reg[27]_i_1_n_7\,
      S(3) => \cnt_flt[27]_i_2_n_0\,
      S(2) => \cnt_flt[27]_i_3_n_0\,
      S(1) => \cnt_flt[27]_i_4_n_0\,
      S(0) => \cnt_flt[27]_i_5_n_0\
    );
\cnt_flt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[27]_i_1_n_6\,
      Q => cnt_flt_reg(28),
      R => '0'
    );
\cnt_flt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[27]_i_1_n_5\,
      Q => cnt_flt_reg(29),
      R => '0'
    );
\cnt_flt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(2),
      Q => cnt_flt_reg(2),
      R => '0'
    );
\cnt_flt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[27]_i_1_n_4\,
      Q => cnt_flt_reg(30),
      R => '0'
    );
\cnt_flt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[31]_i_1_n_7\,
      Q => cnt_flt_reg(31),
      R => '0'
    );
\cnt_flt_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_flt_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_flt_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_flt_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_flt_reg[31]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \cnt_flt[31]_i_2_n_0\
    );
\cnt_flt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(3),
      Q => cnt_flt_reg(3),
      R => '0'
    );
\cnt_flt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(4),
      Q => cnt_flt_reg(4),
      R => '0'
    );
\cnt_flt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(5),
      Q => cnt_flt_reg(5),
      R => '0'
    );
\cnt_flt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => load,
      D => data(6),
      Q => cnt_flt_reg(6),
      R => '0'
    );
\cnt_flt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[7]_i_1_n_7\,
      Q => cnt_flt_reg(7),
      R => '0'
    );
\cnt_flt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_flt_reg[7]_i_1_n_0\,
      CO(2) => \cnt_flt_reg[7]_i_1_n_1\,
      CO(1) => \cnt_flt_reg[7]_i_1_n_2\,
      CO(0) => \cnt_flt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => flt_ce_i_2_n_0,
      DI(2) => '0',
      DI(1) => flt_ce_i_2_n_0,
      DI(0) => '0',
      O(3) => \cnt_flt_reg[7]_i_1_n_4\,
      O(2) => \cnt_flt_reg[7]_i_1_n_5\,
      O(1) => \cnt_flt_reg[7]_i_1_n_6\,
      O(0) => \cnt_flt_reg[7]_i_1_n_7\,
      S(3) => \cnt_flt[7]_i_2_n_0\,
      S(2) => \cnt_flt[7]_i_3_n_0\,
      S(1) => \cnt_flt[7]_i_4_n_0\,
      S(0) => \cnt_flt[7]_i_5_n_0\
    );
\cnt_flt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[7]_i_1_n_6\,
      Q => cnt_flt_reg(8),
      R => '0'
    );
\cnt_flt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \cnt_flt_reg[7]_i_1_n_5\,
      Q => cnt_flt_reg(9),
      R => '0'
    );
\div_sample[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFF0001"
    )
        port map (
      I0 => div_sample_reg(5),
      I1 => div_sample_reg(6),
      I2 => div_sample_reg(4),
      I3 => sample_ce_i_2_n_0,
      I4 => div_sample_reg(0),
      I5 => \in\(0),
      O => \div_sample[0]_i_1_n_0\
    );
\div_sample[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => div_sample_reg(1),
      I1 => div_sample_reg(0),
      I2 => \in\(0),
      O => \div_sample[1]_i_1_n_0\
    );
\div_sample[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => div_sample_reg(2),
      I1 => \in\(0),
      I2 => div_sample_reg(0),
      I3 => div_sample_reg(1),
      O => \div_sample[2]_i_1_n_0\
    );
\div_sample[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => div_sample_reg(3),
      I1 => div_sample_reg(1),
      I2 => div_sample_reg(0),
      I3 => \in\(0),
      I4 => div_sample_reg(2),
      O => \div_sample[3]_i_1_n_0\
    );
\div_sample[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => div_sample_reg(4),
      I1 => div_sample_reg(2),
      I2 => \in\(0),
      I3 => div_sample_reg(0),
      I4 => div_sample_reg(1),
      I5 => div_sample_reg(3),
      O => \div_sample[4]_i_1_n_0\
    );
\div_sample[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => div_sample_reg(5),
      I1 => \div_sample[8]_i_2_n_0\,
      O => \div_sample[5]_i_1_n_0\
    );
\div_sample[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => div_sample_reg(6),
      I1 => \div_sample[8]_i_2_n_0\,
      I2 => div_sample_reg(5),
      O => \div_sample[6]_i_1_n_0\
    );
\div_sample[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => div_sample_reg(7),
      I1 => div_sample_reg(5),
      I2 => \div_sample[8]_i_2_n_0\,
      I3 => div_sample_reg(6),
      O => \div_sample[7]_i_1_n_0\
    );
\div_sample[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => div_sample_reg(8),
      I1 => div_sample_reg(6),
      I2 => \div_sample[8]_i_2_n_0\,
      I3 => div_sample_reg(5),
      I4 => div_sample_reg(7),
      O => \div_sample[8]_i_1_n_0\
    );
\div_sample[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => div_sample_reg(2),
      I1 => \in\(0),
      I2 => div_sample_reg(0),
      I3 => div_sample_reg(1),
      I4 => div_sample_reg(3),
      I5 => div_sample_reg(4),
      O => \div_sample[8]_i_2_n_0\
    );
\div_sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[0]_i_1_n_0\,
      Q => div_sample_reg(0),
      R => '0'
    );
\div_sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[1]_i_1_n_0\,
      Q => div_sample_reg(1),
      R => '0'
    );
\div_sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[2]_i_1_n_0\,
      Q => div_sample_reg(2),
      R => '0'
    );
\div_sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[3]_i_1_n_0\,
      Q => div_sample_reg(3),
      R => '0'
    );
\div_sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[4]_i_1_n_0\,
      Q => div_sample_reg(4),
      R => '0'
    );
\div_sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[5]_i_1_n_0\,
      Q => div_sample_reg(5),
      R => '0'
    );
\div_sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[6]_i_1_n_0\,
      Q => div_sample_reg(6),
      R => '0'
    );
\div_sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[7]_i_1_n_0\,
      Q => div_sample_reg(7),
      R => '0'
    );
\div_sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => \div_sample[8]_i_1_n_0\,
      Q => div_sample_reg(8),
      R => '0'
    );
\dly1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => dly1(1),
      I1 => \^flt_ce_reg_0\,
      I2 => dly1(0),
      O => \dly1[0]_i_1_n_0\
    );
\dly1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \^flt_ce_reg_0\,
      I1 => dly1(1),
      I2 => dly1(0),
      O => \dly1[1]_i_1_n_0\
    );
\dly1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => \dly1[0]_i_1_n_0\,
      Q => dly1(0)
    );
\dly1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => \dly1[1]_i_1_n_0\,
      Q => dly1(1)
    );
\dly2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^audio_filter_control_0_dc_ce\,
      I1 => p_0_in,
      O => dly2
    );
\dly2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dly2_reg_n_0_[0]\,
      O => \dly2[0]_i_3_n_0\
    );
\dly2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[0]_i_2_n_7\,
      Q => \dly2_reg_n_0_[0]\
    );
\dly2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dly2_reg[0]_i_2_n_0\,
      CO(2) => \dly2_reg[0]_i_2_n_1\,
      CO(1) => \dly2_reg[0]_i_2_n_2\,
      CO(0) => \dly2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dly2_reg[0]_i_2_n_4\,
      O(2) => \dly2_reg[0]_i_2_n_5\,
      O(1) => \dly2_reg[0]_i_2_n_6\,
      O(0) => \dly2_reg[0]_i_2_n_7\,
      S(3) => \dly2_reg_n_0_[3]\,
      S(2) => \dly2_reg_n_0_[2]\,
      S(1) => \dly2_reg_n_0_[1]\,
      S(0) => \dly2[0]_i_3_n_0\
    );
\dly2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[8]_i_1_n_5\,
      Q => \dly2_reg_n_0_[10]\
    );
\dly2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[8]_i_1_n_4\,
      Q => \dly2_reg_n_0_[11]\
    );
\dly2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[12]_i_1_n_7\,
      Q => \dly2_reg_n_0_[12]\
    );
\dly2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly2_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_dly2_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dly2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_dly2_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \dly2_reg[12]_i_1_n_6\,
      O(0) => \dly2_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => p_0_in,
      S(0) => \dly2_reg_n_0_[12]\
    );
\dly2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[12]_i_1_n_6\,
      Q => p_0_in
    );
\dly2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[0]_i_2_n_6\,
      Q => \dly2_reg_n_0_[1]\
    );
\dly2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[0]_i_2_n_5\,
      Q => \dly2_reg_n_0_[2]\
    );
\dly2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[0]_i_2_n_4\,
      Q => \dly2_reg_n_0_[3]\
    );
\dly2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[4]_i_1_n_7\,
      Q => \dly2_reg_n_0_[4]\
    );
\dly2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly2_reg[0]_i_2_n_0\,
      CO(3) => \dly2_reg[4]_i_1_n_0\,
      CO(2) => \dly2_reg[4]_i_1_n_1\,
      CO(1) => \dly2_reg[4]_i_1_n_2\,
      CO(0) => \dly2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly2_reg[4]_i_1_n_4\,
      O(2) => \dly2_reg[4]_i_1_n_5\,
      O(1) => \dly2_reg[4]_i_1_n_6\,
      O(0) => \dly2_reg[4]_i_1_n_7\,
      S(3) => \dly2_reg_n_0_[7]\,
      S(2) => \dly2_reg_n_0_[6]\,
      S(1) => \dly2_reg_n_0_[5]\,
      S(0) => \dly2_reg_n_0_[4]\
    );
\dly2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[4]_i_1_n_6\,
      Q => \dly2_reg_n_0_[5]\
    );
\dly2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[4]_i_1_n_5\,
      Q => \dly2_reg_n_0_[6]\
    );
\dly2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[4]_i_1_n_4\,
      Q => \dly2_reg_n_0_[7]\
    );
\dly2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[8]_i_1_n_7\,
      Q => \dly2_reg_n_0_[8]\
    );
\dly2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dly2_reg[4]_i_1_n_0\,
      CO(3) => \dly2_reg[8]_i_1_n_0\,
      CO(2) => \dly2_reg[8]_i_1_n_1\,
      CO(1) => \dly2_reg[8]_i_1_n_2\,
      CO(0) => \dly2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dly2_reg[8]_i_1_n_4\,
      O(2) => \dly2_reg[8]_i_1_n_5\,
      O(1) => \dly2_reg[8]_i_1_n_6\,
      O(0) => \dly2_reg[8]_i_1_n_7\,
      S(3) => \dly2_reg_n_0_[11]\,
      S(2) => \dly2_reg_n_0_[10]\,
      S(1) => \dly2_reg_n_0_[9]\,
      S(0) => \dly2_reg_n_0_[8]\
    );
\dly2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => dly2,
      CLR => \out\,
      D => \dly2_reg[8]_i_1_n_6\,
      Q => \dly2_reg_n_0_[9]\
    );
flt_ce1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flt_ce1_carry_n_0,
      CO(2) => flt_ce1_carry_n_1,
      CO(1) => flt_ce1_carry_n_2,
      CO(0) => flt_ce1_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt_flt_reg(10),
      DI(2) => '0',
      DI(1) => cnt_flt_reg(8),
      DI(0) => '0',
      O(3 downto 0) => flt_ce1(10 downto 7),
      S(3) => flt_ce1_carry_i_1_n_0,
      S(2) => cnt_flt_reg(9),
      S(1) => flt_ce1_carry_i_2_n_0,
      S(0) => cnt_flt_reg(7)
    );
\flt_ce1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flt_ce1_carry_n_0,
      CO(3) => \flt_ce1_carry__0_n_0\,
      CO(2) => \flt_ce1_carry__0_n_1\,
      CO(1) => \flt_ce1_carry__0_n_2\,
      CO(0) => \flt_ce1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => cnt_flt_reg(14),
      DI(2) => '0',
      DI(1) => cnt_flt_reg(12),
      DI(0) => '0',
      O(3 downto 0) => flt_ce1(14 downto 11),
      S(3) => \flt_ce1_carry__0_i_1_n_0\,
      S(2) => cnt_flt_reg(13),
      S(1) => \flt_ce1_carry__0_i_2_n_0\,
      S(0) => cnt_flt_reg(11)
    );
\flt_ce1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(14),
      O => \flt_ce1_carry__0_i_1_n_0\
    );
\flt_ce1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(12),
      O => \flt_ce1_carry__0_i_2_n_0\
    );
\flt_ce1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flt_ce1_carry__0_n_0\,
      CO(3) => \flt_ce1_carry__1_n_0\,
      CO(2) => \flt_ce1_carry__1_n_1\,
      CO(1) => \flt_ce1_carry__1_n_2\,
      CO(0) => \flt_ce1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cnt_flt_reg(18 downto 16),
      DI(0) => '0',
      O(3 downto 0) => flt_ce1(18 downto 15),
      S(3) => \flt_ce1_carry__1_i_1_n_0\,
      S(2) => \flt_ce1_carry__1_i_2_n_0\,
      S(1) => \flt_ce1_carry__1_i_3_n_0\,
      S(0) => cnt_flt_reg(15)
    );
\flt_ce1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(18),
      O => \flt_ce1_carry__1_i_1_n_0\
    );
\flt_ce1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(17),
      O => \flt_ce1_carry__1_i_2_n_0\
    );
\flt_ce1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(16),
      O => \flt_ce1_carry__1_i_3_n_0\
    );
\flt_ce1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \flt_ce1_carry__1_n_0\,
      CO(3) => \flt_ce1_carry__2_n_0\,
      CO(2) => \flt_ce1_carry__2_n_1\,
      CO(1) => \flt_ce1_carry__2_n_2\,
      CO(0) => \flt_ce1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => cnt_flt_reg(22),
      DI(2) => '0',
      DI(1) => cnt_flt_reg(20),
      DI(0) => '0',
      O(3 downto 0) => flt_ce1(22 downto 19),
      S(3) => \flt_ce1_carry__2_i_1_n_0\,
      S(2) => cnt_flt_reg(21),
      S(1) => \flt_ce1_carry__2_i_2_n_0\,
      S(0) => cnt_flt_reg(19)
    );
\flt_ce1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(22),
      O => \flt_ce1_carry__2_i_1_n_0\
    );
\flt_ce1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(20),
      O => \flt_ce1_carry__2_i_2_n_0\
    );
\flt_ce1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \flt_ce1_carry__2_n_0\,
      CO(3) => \flt_ce1_carry__3_n_0\,
      CO(2) => \flt_ce1_carry__3_n_1\,
      CO(1) => \flt_ce1_carry__3_n_2\,
      CO(0) => \flt_ce1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt_flt_reg(23),
      O(3 downto 0) => flt_ce1(26 downto 23),
      S(3 downto 1) => cnt_flt_reg(26 downto 24),
      S(0) => \flt_ce1_carry__3_i_1_n_0\
    );
\flt_ce1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(23),
      O => \flt_ce1_carry__3_i_1_n_0\
    );
\flt_ce1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \flt_ce1_carry__3_n_0\,
      CO(3) => \flt_ce1_carry__4_n_0\,
      CO(2) => \flt_ce1_carry__4_n_1\,
      CO(1) => \flt_ce1_carry__4_n_2\,
      CO(0) => \flt_ce1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => flt_ce1(30 downto 27),
      S(3 downto 0) => cnt_flt_reg(30 downto 27)
    );
\flt_ce1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \flt_ce1_carry__4_n_0\,
      CO(3 downto 0) => \NLW_flt_ce1_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_flt_ce1_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => flt_ce1(31),
      S(3 downto 1) => B"000",
      S(0) => cnt_flt_reg(31)
    );
flt_ce1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(10),
      O => flt_ce1_carry_i_1_n_0
    );
flt_ce1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(8),
      O => flt_ce1_carry_i_2_n_0
    );
flt_ce_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flt_ce_i_2_n_0,
      O => load
    );
flt_ce_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_flt_reg(6),
      I1 => cnt_flt_reg(3),
      I2 => cnt_flt_reg(2),
      I3 => cnt_flt_reg(4),
      I4 => cnt_flt_reg(5),
      O => flt_ce_i_10_n_0
    );
flt_ce_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555FF57"
    )
        port map (
      I0 => flt_ce1(23),
      I1 => flt_ce1(18),
      I2 => flt_ce_i_3_n_0,
      I3 => flt_ce_i_4_n_0,
      I4 => flt_ce1(22),
      I5 => flt_ce_i_5_n_0,
      O => flt_ce_i_2_n_0
    );
flt_ce_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE000"
    )
        port map (
      I0 => flt_ce_i_6_n_0,
      I1 => flt_ce_i_7_n_0,
      I2 => flt_ce1(13),
      I3 => flt_ce1(14),
      I4 => flt_ce1(15),
      I5 => flt_ce_i_8_n_0,
      O => flt_ce_i_3_n_0
    );
flt_ce_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => flt_ce1(21),
      I1 => flt_ce1(19),
      I2 => flt_ce1(20),
      O => flt_ce_i_4_n_0
    );
flt_ce_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => flt_ce1(26),
      I1 => flt_ce1(25),
      I2 => flt_ce1(30),
      I3 => flt_ce1(29),
      I4 => flt_ce_i_9_n_0,
      O => flt_ce_i_5_n_0
    );
flt_ce_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => flt_ce1(12),
      I1 => flt_ce1(10),
      I2 => flt_ce1(11),
      O => flt_ce_i_6_n_0
    );
flt_ce_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => flt_ce_i_10_n_0,
      I1 => flt_ce1(7),
      I2 => flt_ce1(8),
      I3 => flt_ce1(9),
      O => flt_ce_i_7_n_0
    );
flt_ce_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => flt_ce1(17),
      I1 => flt_ce1(16),
      O => flt_ce_i_8_n_0
    );
flt_ce_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => flt_ce1(27),
      I1 => flt_ce1(28),
      I2 => flt_ce1(24),
      I3 => flt_ce1(31),
      O => flt_ce_i_9_n_0
    );
flt_ce_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => load,
      Q => \^flt_ce_reg_0\,
      R => '0'
    );
inp_mul_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^flt_ce_reg_0\,
      I1 => \^a_en1_reg_0\,
      O => audio_filter_control_0_iir_ce
    );
\intreg[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^a_en1_reg_0\,
      I1 => \^flt_ce_reg_0\,
      I2 => ch,
      O => E(0)
    );
\intreg[1][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^a_en1_reg_0\,
      I1 => \^flt_ce_reg_0\,
      I2 => ch,
      O => out_m
    );
sample_ce_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => div_sample_reg(5),
      I1 => div_sample_reg(6),
      I2 => div_sample_reg(4),
      I3 => sample_ce_i_2_n_0,
      O => clear
    );
sample_ce_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => div_sample_reg(3),
      I1 => div_sample_reg(1),
      I2 => div_sample_reg(2),
      I3 => div_sample_reg(7),
      I4 => div_sample_reg(0),
      I5 => div_sample_reg(8),
      O => sample_ce_i_2_n_0
    );
sample_ce_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => clear,
      Q => \^audio_filter_control_0_dc_ce\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_mono is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_5_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tape_ear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_mono : entity is "audio_mono";
end zxnexys_zxaudio_0_0_audio_mono;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_mono is
  signal audio_mono_1_mono_out : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal ear_i_2_n_0 : STD_LOGIC;
  signal ear_i_4_n_0 : STD_LOGIC;
  signal ear_i_5_n_0 : STD_LOGIC;
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
  signal NLW_m_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ear_i_4 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ear_i_5 : label is "soft_lutpair47";
begin
ear_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888888888888"
    )
        port map (
      I0 => ear_i_2_n_0,
      I1 => ear_reg_1(0),
      I2 => ear_i_4_n_0,
      I3 => audio_mono_1_mono_out(14),
      I4 => audio_mono_1_mono_out(12),
      I5 => audio_mono_1_mono_out(13),
      O => ear_reg
    );
ear_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => ear_i_5_n_0,
      I1 => audio_mono_1_mono_out(14),
      I2 => ear_reg_1(0),
      I3 => audio_mono_1_mono_out(12),
      I4 => audio_mono_1_mono_out(13),
      I5 => tape_ear,
      O => ear_i_2_n_0
    );
ear_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => audio_mono_1_mono_out(9),
      I1 => audio_mono_1_mono_out(8),
      I2 => audio_mono_1_mono_out(11),
      I3 => audio_mono_1_mono_out(10),
      O => ear_i_4_n_0
    );
ear_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => audio_mono_1_mono_out(9),
      I1 => audio_mono_1_mono_out(8),
      I2 => audio_mono_1_mono_out(11),
      I3 => audio_mono_1_mono_out(10),
      O => ear_i_5_n_0
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
      S(3 downto 0) => S(3 downto 0)
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
      O(3 downto 1) => audio_mono_1_mono_out(10 downto 8),
      O(0) => \NLW_m_carry__1_O_UNCONNECTED\(0),
      S(3 downto 0) => ear_i_5_0(3 downto 0)
    );
\m_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \m_carry__2_n_1\,
      CO(1) => \m_carry__2_n_2\,
      CO(0) => \m_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => audio_mono_1_mono_out(14 downto 11),
      S(3 downto 0) => ear_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_psg is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_psg : entity is "audio_psg";
end zxnexys_zxaudio_0_0_audio_psg;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_psg is
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal psg_div_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \psg_div[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \psg_div[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \psg_div[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \psg_en__0\ : label is "soft_lutpair48";
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
entity zxnexys_zxaudio_0_0_audio_reset is
  port (
    \out\ : out STD_LOGIC;
    tape_sd : out STD_LOGIC;
    rstn_reg_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_reset : entity is "audio_reset";
end zxnexys_zxaudio_0_0_audio_reset;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_reset is
  signal rstn_i_1_n_0 : STD_LOGIC;
  signal \^tape_sd\ : STD_LOGIC;
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of tape_sd : signal is "POLARITY ACTIVE_LOW";
  attribute async_reg : string;
  attribute async_reg of tape_sd : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rst_reg : label is "POLARITY ACTIVE_HIGH";
  attribute ASYNC_REG_boolean of rstn_reg : label is std.standard.true;
  attribute KEEP of rstn_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rstn_reg : label is "POLARITY ACTIVE_LOW";
begin
  tape_sd <= \^tape_sd\;
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => reset,
      Q => \out\,
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
      Q => \^tape_sd\,
      R => '0'
    );
ws_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tape_sd\,
      O => rstn_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    twos_complement_1_dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[12]_0\ : out STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sync : entity is "audio_sync";
end zxnexys_zxaudio_0_0_audio_sync;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sync is
  signal \c[0]_2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \c[0]_2\ : signal is "true";
  signal \c[1]_3\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \c[1]_3\ : signal is "true";
  signal \dout[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \^out\ : signal is "true";
  signal \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \c_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \c_reg[0][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[9]\ : label is "yes";
begin
  \out\(12 downto 0) <= \^out\(12 downto 0);
\c_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(0),
      Q => \c[0]_2\(0),
      R => '0'
    );
\c_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(10),
      Q => \c[0]_2\(10),
      R => '0'
    );
\c_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(11),
      Q => \c[0]_2\(11),
      R => '0'
    );
\c_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(12),
      Q => \c[0]_2\(12),
      R => '0'
    );
\c_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(1),
      Q => \c[0]_2\(1),
      R => '0'
    );
\c_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(2),
      Q => \c[0]_2\(2),
      R => '0'
    );
\c_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(3),
      Q => \c[0]_2\(3),
      R => '0'
    );
\c_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(4),
      Q => \c[0]_2\(4),
      R => '0'
    );
\c_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(5),
      Q => \c[0]_2\(5),
      R => '0'
    );
\c_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(6),
      Q => \c[0]_2\(6),
      R => '0'
    );
\c_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(7),
      Q => \c[0]_2\(7),
      R => '0'
    );
\c_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(8),
      Q => \c[0]_2\(8),
      R => '0'
    );
\c_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(9),
      Q => \c[0]_2\(9),
      R => '0'
    );
\c_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(0),
      Q => \c[1]_3\(0),
      R => '0'
    );
\c_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(10),
      Q => \c[1]_3\(10),
      R => '0'
    );
\c_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(11),
      Q => \c[1]_3\(11),
      R => '0'
    );
\c_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(12),
      Q => \c[1]_3\(12),
      R => '0'
    );
\c_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(1),
      Q => \c[1]_3\(1),
      R => '0'
    );
\c_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(2),
      Q => \c[1]_3\(2),
      R => '0'
    );
\c_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(3),
      Q => \c[1]_3\(3),
      R => '0'
    );
\c_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(4),
      Q => \c[1]_3\(4),
      R => '0'
    );
\c_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(5),
      Q => \c[1]_3\(5),
      R => '0'
    );
\c_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(6),
      Q => \c[1]_3\(6),
      R => '0'
    );
\c_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(7),
      Q => \c[1]_3\(7),
      R => '0'
    );
\c_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(8),
      Q => \c[1]_3\(8),
      R => '0'
    );
\c_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(9),
      Q => \c[1]_3\(9),
      R => '0'
    );
\dout[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c[0]_2\(12),
      I1 => \c[1]_3\(12),
      O => \dout[12]_i_3__0_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(9),
      I1 => \c[0]_2\(9),
      I2 => \c[0]_2\(11),
      I3 => \c[1]_3\(11),
      I4 => \c[0]_2\(10),
      I5 => \c[1]_3\(10),
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(6),
      I1 => \c[0]_2\(6),
      I2 => \c[0]_2\(8),
      I3 => \c[1]_3\(8),
      I4 => \c[0]_2\(7),
      I5 => \c[1]_3\(7),
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(3),
      I1 => \c[0]_2\(3),
      I2 => \c[0]_2\(5),
      I3 => \c[1]_3\(5),
      I4 => \c[0]_2\(4),
      I5 => \c[1]_3\(4),
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(0),
      I1 => \c[0]_2\(0),
      I2 => \c[0]_2\(2),
      I3 => \c[1]_3\(2),
      I4 => \c[0]_2\(1),
      I5 => \c[1]_3\(1),
      O => \dout[12]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(0),
      Q => \^out\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(10),
      Q => \^out\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(11),
      Q => \^out\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(12),
      Q => \^out\(12),
      R => '0'
    );
\dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dout_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dout[12]_i_3__0_n_0\
    );
\dout_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout_reg[12]_i_2_n_0\,
      CO(2) => \dout_reg[12]_i_2_n_1\,
      CO(1) => \dout_reg[12]_i_2_n_2\,
      CO(0) => \dout_reg[12]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout[12]_i_4_n_0\,
      S(2) => \dout[12]_i_5_n_0\,
      S(1) => \dout[12]_i_6_n_0\,
      S(0) => \dout[12]_i_7_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(1),
      Q => \^out\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(2),
      Q => \^out\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(3),
      Q => \^out\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(4),
      Q => \^out\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(5),
      Q => \^out\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(6),
      Q => \^out\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(7),
      Q => \^out\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(8),
      Q => \^out\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(9),
      Q => \^out\(9),
      R => '0'
    );
\inp_m[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(12),
      I1 => E(0),
      O => \dout_reg[12]_0\
    );
\inp_m[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(12),
      O => twos_complement_1_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sync_0 : entity is "audio_sync";
end zxnexys_zxaudio_0_0_audio_sync_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sync_0 is
  signal \c[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \c[0]_0\ : signal is "true";
  signal \c[1]_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \c[1]_1\ : signal is "true";
  signal \dout[12]_i_3_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \c_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \c_reg[0][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[9]\ : label is "yes";
begin
\c_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(0),
      Q => \c[0]_0\(0),
      R => '0'
    );
\c_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(10),
      Q => \c[0]_0\(10),
      R => '0'
    );
\c_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(11),
      Q => \c[0]_0\(11),
      R => '0'
    );
\c_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(12),
      Q => \c[0]_0\(12),
      R => '0'
    );
\c_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(1),
      Q => \c[0]_0\(1),
      R => '0'
    );
\c_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(2),
      Q => \c[0]_0\(2),
      R => '0'
    );
\c_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(3),
      Q => \c[0]_0\(3),
      R => '0'
    );
\c_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(4),
      Q => \c[0]_0\(4),
      R => '0'
    );
\c_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(5),
      Q => \c[0]_0\(5),
      R => '0'
    );
\c_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(6),
      Q => \c[0]_0\(6),
      R => '0'
    );
\c_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(7),
      Q => \c[0]_0\(7),
      R => '0'
    );
\c_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(8),
      Q => \c[0]_0\(8),
      R => '0'
    );
\c_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(9),
      Q => \c[0]_0\(9),
      R => '0'
    );
\c_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(0),
      Q => \c[1]_1\(0),
      R => '0'
    );
\c_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(10),
      Q => \c[1]_1\(10),
      R => '0'
    );
\c_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(11),
      Q => \c[1]_1\(11),
      R => '0'
    );
\c_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(12),
      Q => \c[1]_1\(12),
      R => '0'
    );
\c_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(1),
      Q => \c[1]_1\(1),
      R => '0'
    );
\c_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(2),
      Q => \c[1]_1\(2),
      R => '0'
    );
\c_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(3),
      Q => \c[1]_1\(3),
      R => '0'
    );
\c_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(4),
      Q => \c[1]_1\(4),
      R => '0'
    );
\c_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(5),
      Q => \c[1]_1\(5),
      R => '0'
    );
\c_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(6),
      Q => \c[1]_1\(6),
      R => '0'
    );
\c_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(7),
      Q => \c[1]_1\(7),
      R => '0'
    );
\c_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(8),
      Q => \c[1]_1\(8),
      R => '0'
    );
\c_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(9),
      Q => \c[1]_1\(9),
      R => '0'
    );
\dout[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c[0]_0\(12),
      I1 => \c[1]_1\(12),
      O => \dout[12]_i_3_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(9),
      I1 => \c[0]_0\(9),
      I2 => \c[0]_0\(11),
      I3 => \c[1]_1\(11),
      I4 => \c[0]_0\(10),
      I5 => \c[1]_1\(10),
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(6),
      I1 => \c[0]_0\(6),
      I2 => \c[0]_0\(8),
      I3 => \c[1]_1\(8),
      I4 => \c[0]_0\(7),
      I5 => \c[1]_1\(7),
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(3),
      I1 => \c[0]_0\(3),
      I2 => \c[0]_0\(5),
      I3 => \c[1]_1\(5),
      I4 => \c[0]_0\(4),
      I5 => \c[1]_1\(4),
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(0),
      I1 => \c[0]_0\(0),
      I2 => \c[0]_0\(2),
      I3 => \c[1]_1\(2),
      I4 => \c[0]_0\(1),
      I5 => \c[1]_1\(1),
      O => \dout[12]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(0),
      Q => \out\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(10),
      Q => \out\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(11),
      Q => \out\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(12),
      Q => \out\(12),
      R => '0'
    );
\dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dout_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dout[12]_i_3_n_0\
    );
\dout_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout_reg[12]_i_2_n_0\,
      CO(2) => \dout_reg[12]_i_2_n_1\,
      CO(1) => \dout_reg[12]_i_2_n_2\,
      CO(0) => \dout_reg[12]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout[12]_i_4_n_0\,
      S(2) => \dout[12]_i_5_n_0\,
      S(1) => \dout[12]_i_6_n_0\,
      S(0) => \dout[12]_i_7_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(1),
      Q => \out\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(2),
      Q => \out\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(3),
      Q => \out\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(4),
      Q => \out\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(5),
      Q => \out\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(6),
      Q => \out\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(7),
      Q => \out\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(8),
      Q => \out\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(9),
      Q => \out\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_i2s_transceiver is
  port (
    sclk_int_reg_0 : out STD_LOGIC;
    ws_int_reg_0 : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \l_data_rx_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]_0\ : in STD_LOGIC;
    \l_data_tx_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    a_en2 : in STD_LOGIC;
    \r_data_tx_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[14]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[13]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[12]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[11]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[10]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[9]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[8]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[7]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[6]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[5]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[4]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[3]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[2]_0\ : in STD_LOGIC;
    \r_data_tx_int_reg[1]_0\ : in STD_LOGIC;
    ear_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_i2s_transceiver : entity is "i2s_transceiver";
end zxnexys_zxaudio_0_0_i2s_transceiver;

architecture STRUCTURE of zxnexys_zxaudio_0_0_i2s_transceiver is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal l_data_rx : STD_LOGIC_VECTOR ( 15 to 15 );
  signal l_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal l_data_rx_int_3 : STD_LOGIC;
  signal l_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \l_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
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
  signal l_data_tx_int_0 : STD_LOGIC;
  signal \^lineout_sdout\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_data_rx : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \r_data_rx_int[15]_i_10_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_11_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_12_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_14_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_15_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_16_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_17_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_18_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_19_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_20_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_21_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_22_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_23_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int[15]_i_9_n_0\ : STD_LOGIC;
  signal r_data_rx_int_2 : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \r_data_rx_int_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal r_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \r_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
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
  signal r_data_tx_int_1 : STD_LOGIC;
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
  signal sd_tx_i_3_n_0 : STD_LOGIC;
  signal ws_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal ws_int2_out : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal \^ws_int_reg_0\ : STD_LOGIC;
  signal NLW_ear_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ear_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_data_rx_int3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int_reg[15]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l_data_tx_int[15]_i_2\ : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r_data_rx_int3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_data_rx_int3_carry_i_4 : label is 35;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int_reg[15]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int_reg[15]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int_reg[15]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int_reg[15]_i_8\ : label is 11;
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
  attribute SOFT_HLUTNM of sclk_int_i_2 : label is "soft_lutpair51";
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
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sd_tx_i_3 : label is "soft_lutpair50";
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
begin
  CO(0) <= \^co\(0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  lineout_sdout <= \^lineout_sdout\;
  sclk_int_reg_0 <= \^sclk_int_reg_0\;
  ws_int_reg_0 <= \^ws_int_reg_0\;
ear_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ear_reg(0),
      CO(3 downto 1) => NLW_ear_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => \l_data_rx_reg[14]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ear_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\l_data_rx_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => r_data_rx_int3,
      I1 => r_data_rx_int2,
      I2 => \^sclk_int_reg_0\,
      I3 => sclk_cnt1,
      I4 => \^co\(0),
      I5 => \^ws_int_reg_0\,
      O => l_data_rx_int_3
    );
\l_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => l_data_rx_int(0)
    );
\l_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => l_data_rx_int(10)
    );
\l_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => l_data_rx_int(11)
    );
\l_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => l_data_rx_int(12)
    );
\l_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => l_data_rx_int(13)
    );
\l_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => l_data_rx_int(14)
    );
\l_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => l_data_rx_int(15)
    );
\l_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(0),
      Q => l_data_rx_int(1)
    );
\l_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => l_data_rx_int(2)
    );
\l_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => l_data_rx_int(3)
    );
\l_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => l_data_rx_int(4)
    );
\l_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => l_data_rx_int(5)
    );
\l_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => l_data_rx_int(6)
    );
\l_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => l_data_rx_int(7)
    );
\l_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => l_data_rx_int(8)
    );
\l_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_3,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => l_data_rx_int(9)
    );
\l_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(0),
      Q => \^q\(0)
    );
\l_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => \^q\(10)
    );
\l_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => \^q\(11)
    );
\l_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => \^q\(12)
    );
\l_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => \^q\(13)
    );
\l_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => \^q\(14)
    );
\l_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(15),
      Q => l_data_rx(15)
    );
\l_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => \^q\(1)
    );
\l_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => \^q\(2)
    );
\l_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => \^q\(3)
    );
\l_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => \^q\(4)
    );
\l_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => \^q\(5)
    );
\l_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => \^q\(6)
    );
\l_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => \^q\(7)
    );
\l_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => \^q\(8)
    );
\l_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => \^q\(9)
    );
\l_data_tx_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(9),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(9),
      I3 => a_en2,
      O => \l_data_tx_int[10]_i_1_n_0\
    );
\l_data_tx_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(10),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(10),
      I3 => a_en2,
      O => \l_data_tx_int[11]_i_1_n_0\
    );
\l_data_tx_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(11),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(11),
      I3 => a_en2,
      O => \l_data_tx_int[12]_i_1_n_0\
    );
\l_data_tx_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(12),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(12),
      I3 => a_en2,
      O => \l_data_tx_int[13]_i_1_n_0\
    );
\l_data_tx_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(13),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(13),
      I3 => a_en2,
      O => \l_data_tx_int[14]_i_1_n_0\
    );
\l_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07050505"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^ws_int_reg_0\,
      I2 => sclk_cnt1,
      I3 => sd_tx1,
      I4 => \^sclk_int_reg_0\,
      O => l_data_tx_int_0
    );
\l_data_tx_int[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(14),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(14),
      I3 => a_en2,
      O => \l_data_tx_int[15]_i_2_n_0\
    );
\l_data_tx_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(0),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(0),
      I3 => a_en2,
      O => \l_data_tx_int[1]_i_1_n_0\
    );
\l_data_tx_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(1),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(1),
      I3 => a_en2,
      O => \l_data_tx_int[2]_i_1_n_0\
    );
\l_data_tx_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(2),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(2),
      I3 => a_en2,
      O => \l_data_tx_int[3]_i_1_n_0\
    );
\l_data_tx_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(3),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(3),
      I3 => a_en2,
      O => \l_data_tx_int[4]_i_1_n_0\
    );
\l_data_tx_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(4),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(4),
      I3 => a_en2,
      O => \l_data_tx_int[5]_i_1_n_0\
    );
\l_data_tx_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(5),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(5),
      I3 => a_en2,
      O => \l_data_tx_int[6]_i_1_n_0\
    );
\l_data_tx_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(6),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(6),
      I3 => a_en2,
      O => \l_data_tx_int[7]_i_1_n_0\
    );
\l_data_tx_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(7),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(7),
      I3 => a_en2,
      O => \l_data_tx_int[8]_i_1_n_0\
    );
\l_data_tx_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => l_data_tx_int(8),
      I1 => \^co\(0),
      I2 => \l_data_tx_int_reg[15]_0\(8),
      I3 => a_en2,
      O => \l_data_tx_int[9]_i_1_n_0\
    );
\l_data_tx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => D(0),
      Q => l_data_tx_int(0)
    );
\l_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[10]_i_1_n_0\,
      Q => l_data_tx_int(10)
    );
\l_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[11]_i_1_n_0\,
      Q => l_data_tx_int(11)
    );
\l_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[12]_i_1_n_0\,
      Q => l_data_tx_int(12)
    );
\l_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[13]_i_1_n_0\,
      Q => l_data_tx_int(13)
    );
\l_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[14]_i_1_n_0\,
      Q => l_data_tx_int(14)
    );
\l_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[15]_i_2_n_0\,
      Q => p_0_in
    );
\l_data_tx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[1]_i_1_n_0\,
      Q => l_data_tx_int(1)
    );
\l_data_tx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[2]_i_1_n_0\,
      Q => l_data_tx_int(2)
    );
\l_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[3]_i_1_n_0\,
      Q => l_data_tx_int(3)
    );
\l_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[4]_i_1_n_0\,
      Q => l_data_tx_int(4)
    );
\l_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[5]_i_1_n_0\,
      Q => l_data_tx_int(5)
    );
\l_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[6]_i_1_n_0\,
      Q => l_data_tx_int(6)
    );
\l_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[7]_i_1_n_0\,
      Q => l_data_tx_int(7)
    );
\l_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[8]_i_1_n_0\,
      Q => l_data_tx_int(8)
    );
\l_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_tx_int_0,
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
      O => \l_data_rx_reg[15]_0\(3)
    );
\m_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => r_data_rx(14),
      O => \l_data_rx_reg[15]_0\(2)
    );
\m_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => r_data_rx(13),
      O => \l_data_rx_reg[15]_0\(1)
    );
\m_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => r_data_rx(12),
      O => \l_data_rx_reg[15]_0\(0)
    );
m_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => r_data_rx(3),
      O => S(3)
    );
m_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => r_data_rx(2),
      O => S(2)
    );
m_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => r_data_rx(1),
      O => S(1)
    );
m_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => r_data_rx(0),
      O => S(0)
    );
\r_data_rx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => \^co\(0),
      O => ws_int2_out
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
      I0 => ws_cnt0(15),
      I1 => ws_cnt0(14),
      O => \r_data_rx_int3_carry__0_i_1_n_0\
    );
\r_data_rx_int3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(13),
      I1 => ws_cnt0(12),
      O => \r_data_rx_int3_carry__0_i_2_n_0\
    );
\r_data_rx_int3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(11),
      I1 => ws_cnt0(10),
      O => \r_data_rx_int3_carry__0_i_3_n_0\
    );
\r_data_rx_int3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(9),
      I1 => ws_cnt0(8),
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
      I0 => ws_cnt0(23),
      I1 => ws_cnt0(22),
      O => \r_data_rx_int3_carry__1_i_1_n_0\
    );
\r_data_rx_int3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(21),
      I1 => ws_cnt0(20),
      O => \r_data_rx_int3_carry__1_i_2_n_0\
    );
\r_data_rx_int3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(19),
      I1 => ws_cnt0(18),
      O => \r_data_rx_int3_carry__1_i_3_n_0\
    );
\r_data_rx_int3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(17),
      I1 => ws_cnt0(16),
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
      I0 => ws_cnt0(29),
      I1 => ws_cnt0(28),
      O => \r_data_rx_int3_carry__2_i_2_n_0\
    );
\r_data_rx_int3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(27),
      I1 => ws_cnt0(26),
      O => \r_data_rx_int3_carry__2_i_3_n_0\
    );
\r_data_rx_int3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(25),
      I1 => ws_cnt0(24),
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
      I0 => ws_cnt0(7),
      I1 => ws_cnt0(6),
      O => r_data_rx_int3_carry_i_1_n_0
    );
r_data_rx_int3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => r_data_rx_int3_carry_i_2_n_0
    );
r_data_rx_int3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(3),
      I1 => ws_cnt0(2),
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
\r_data_rx_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => r_data_rx_int3,
      I1 => r_data_rx_int2,
      I2 => \^sclk_int_reg_0\,
      I3 => \^ws_int_reg_0\,
      I4 => sclk_cnt1,
      I5 => \^co\(0),
      O => r_data_rx_int_2
    );
\r_data_rx_int[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int[15]_i_10_n_0\
    );
\r_data_rx_int[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int[15]_i_11_n_0\
    );
\r_data_rx_int[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int[15]_i_12_n_0\
    );
\r_data_rx_int[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int[15]_i_14_n_0\
    );
\r_data_rx_int[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int[15]_i_15_n_0\
    );
\r_data_rx_int[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int[15]_i_16_n_0\
    );
\r_data_rx_int[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int[15]_i_17_n_0\
    );
\r_data_rx_int[15]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      O => \r_data_rx_int[15]_i_18_n_0\
    );
\r_data_rx_int[15]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(1),
      O => \r_data_rx_int[15]_i_19_n_0\
    );
\r_data_rx_int[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => \r_data_rx_int[15]_i_20_n_0\
    );
\r_data_rx_int[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => \r_data_rx_int[15]_i_21_n_0\
    );
\r_data_rx_int[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => \r_data_rx_int[15]_i_22_n_0\
    );
\r_data_rx_int[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => \r_data_rx_int[15]_i_23_n_0\
    );
\r_data_rx_int[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int[15]_i_4_n_0\
    );
\r_data_rx_int[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int[15]_i_5_n_0\
    );
\r_data_rx_int[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int[15]_i_6_n_0\
    );
\r_data_rx_int[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int[15]_i_7_n_0\
    );
\r_data_rx_int[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int[15]_i_9_n_0\
    );
\r_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => r_data_rx_int(0)
    );
\r_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => r_data_rx_int(10)
    );
\r_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => r_data_rx_int(11)
    );
\r_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => r_data_rx_int(12)
    );
\r_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => r_data_rx_int(13)
    );
\r_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => r_data_rx_int(14)
    );
\r_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => r_data_rx_int(15)
    );
\r_data_rx_int_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_data_rx_int_reg[15]_i_13_n_0\,
      CO(2) => \r_data_rx_int_reg[15]_i_13_n_1\,
      CO(1) => \r_data_rx_int_reg[15]_i_13_n_2\,
      CO(0) => \r_data_rx_int_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r_data_rx_int[15]_i_18_n_0\,
      DI(1) => '0',
      DI(0) => \r_data_rx_int[15]_i_19_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int_reg[15]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int[15]_i_20_n_0\,
      S(2) => \r_data_rx_int[15]_i_21_n_0\,
      S(1) => \r_data_rx_int[15]_i_22_n_0\,
      S(0) => \r_data_rx_int[15]_i_23_n_0\
    );
\r_data_rx_int_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int_reg[15]_i_3_n_0\,
      CO(3) => r_data_rx_int2,
      CO(2) => \r_data_rx_int_reg[15]_i_2_n_1\,
      CO(1) => \r_data_rx_int_reg[15]_i_2_n_2\,
      CO(0) => \r_data_rx_int_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_r_data_rx_int_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int[15]_i_4_n_0\,
      S(2) => \r_data_rx_int[15]_i_5_n_0\,
      S(1) => \r_data_rx_int[15]_i_6_n_0\,
      S(0) => \r_data_rx_int[15]_i_7_n_0\
    );
\r_data_rx_int_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int_reg[15]_i_8_n_0\,
      CO(3) => \r_data_rx_int_reg[15]_i_3_n_0\,
      CO(2) => \r_data_rx_int_reg[15]_i_3_n_1\,
      CO(1) => \r_data_rx_int_reg[15]_i_3_n_2\,
      CO(0) => \r_data_rx_int_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_data_rx_int_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int[15]_i_9_n_0\,
      S(2) => \r_data_rx_int[15]_i_10_n_0\,
      S(1) => \r_data_rx_int[15]_i_11_n_0\,
      S(0) => \r_data_rx_int[15]_i_12_n_0\
    );
\r_data_rx_int_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int_reg[15]_i_13_n_0\,
      CO(3) => \r_data_rx_int_reg[15]_i_8_n_0\,
      CO(2) => \r_data_rx_int_reg[15]_i_8_n_1\,
      CO(1) => \r_data_rx_int_reg[15]_i_8_n_2\,
      CO(0) => \r_data_rx_int_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_data_rx_int_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int[15]_i_14_n_0\,
      S(2) => \r_data_rx_int[15]_i_15_n_0\,
      S(1) => \r_data_rx_int[15]_i_16_n_0\,
      S(0) => \r_data_rx_int[15]_i_17_n_0\
    );
\r_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(0),
      Q => r_data_rx_int(1)
    );
\r_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => r_data_rx_int(2)
    );
\r_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => r_data_rx_int(3)
    );
\r_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => r_data_rx_int(4)
    );
\r_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => r_data_rx_int(5)
    );
\r_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => r_data_rx_int(6)
    );
\r_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => r_data_rx_int(7)
    );
\r_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => r_data_rx_int(8)
    );
\r_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_2,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => r_data_rx_int(9)
    );
\r_data_rx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(0),
      Q => r_data_rx(0)
    );
\r_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => r_data_rx(10)
    );
\r_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => r_data_rx(11)
    );
\r_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => r_data_rx(12)
    );
\r_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => r_data_rx(13)
    );
\r_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => r_data_rx(14)
    );
\r_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(15),
      Q => r_data_rx(15)
    );
\r_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => r_data_rx(1)
    );
\r_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => r_data_rx(2)
    );
\r_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => r_data_rx(3)
    );
\r_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => r_data_rx(4)
    );
\r_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => r_data_rx(5)
    );
\r_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => r_data_rx(6)
    );
\r_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => r_data_rx(7)
    );
\r_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => r_data_rx(8)
    );
\r_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => ws_int2_out,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => r_data_rx(9)
    );
\r_data_tx_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(9),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[10]_0\,
      O => \r_data_tx_int[10]_i_1_n_0\
    );
\r_data_tx_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(10),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[11]_0\,
      O => \r_data_tx_int[11]_i_1_n_0\
    );
\r_data_tx_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(11),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[12]_0\,
      O => \r_data_tx_int[12]_i_1_n_0\
    );
\r_data_tx_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(12),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[13]_0\,
      O => \r_data_tx_int[13]_i_1_n_0\
    );
\r_data_tx_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(13),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[14]_0\,
      O => \r_data_tx_int[14]_i_1_n_0\
    );
\r_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31111111"
    )
        port map (
      I0 => \^co\(0),
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      I3 => sd_tx1,
      I4 => \^sclk_int_reg_0\,
      O => r_data_tx_int_1
    );
\r_data_tx_int[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(14),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[15]_0\(0),
      O => \r_data_tx_int[15]_i_2_n_0\
    );
\r_data_tx_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(0),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[1]_0\,
      O => \r_data_tx_int[1]_i_1_n_0\
    );
\r_data_tx_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(1),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[2]_0\,
      O => \r_data_tx_int[2]_i_1_n_0\
    );
\r_data_tx_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(2),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[3]_0\,
      O => \r_data_tx_int[3]_i_1_n_0\
    );
\r_data_tx_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(3),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[4]_0\,
      O => \r_data_tx_int[4]_i_1_n_0\
    );
\r_data_tx_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(4),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[5]_0\,
      O => \r_data_tx_int[5]_i_1_n_0\
    );
\r_data_tx_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(5),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[6]_0\,
      O => \r_data_tx_int[6]_i_1_n_0\
    );
\r_data_tx_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(6),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[7]_0\,
      O => \r_data_tx_int[7]_i_1_n_0\
    );
\r_data_tx_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(7),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[8]_0\,
      O => \r_data_tx_int[8]_i_1_n_0\
    );
\r_data_tx_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => r_data_tx_int(8),
      I1 => \^co\(0),
      I2 => a_en2,
      I3 => \r_data_tx_int_reg[9]_0\,
      O => \r_data_tx_int[9]_i_1_n_0\
    );
\r_data_tx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int_reg[0]_0\(0),
      Q => r_data_tx_int(0)
    );
\r_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[10]_i_1_n_0\,
      Q => r_data_tx_int(10)
    );
\r_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[11]_i_1_n_0\,
      Q => r_data_tx_int(11)
    );
\r_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[12]_i_1_n_0\,
      Q => r_data_tx_int(12)
    );
\r_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[13]_i_1_n_0\,
      Q => r_data_tx_int(13)
    );
\r_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[14]_i_1_n_0\,
      Q => r_data_tx_int(14)
    );
\r_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[15]_i_2_n_0\,
      Q => \r_data_tx_int_reg_n_0_[15]\
    );
\r_data_tx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[1]_i_1_n_0\,
      Q => r_data_tx_int(1)
    );
\r_data_tx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[2]_i_1_n_0\,
      Q => r_data_tx_int(2)
    );
\r_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[3]_i_1_n_0\,
      Q => r_data_tx_int(3)
    );
\r_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[4]_i_1_n_0\,
      Q => r_data_tx_int(4)
    );
\r_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[5]_i_1_n_0\,
      Q => r_data_tx_int(5)
    );
\r_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[6]_i_1_n_0\,
      Q => r_data_tx_int(6)
    );
\r_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[7]_i_1_n_0\,
      Q => r_data_tx_int(7)
    );
\r_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[8]_i_1_n_0\,
      Q => r_data_tx_int(8)
    );
\r_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_tx_int_1,
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
      INIT => X"1"
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
      INIT => X"2"
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
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \r_data_tx_int_reg_n_0_[15]\,
      I1 => \^ws_int_reg_0\,
      I2 => p_0_in,
      I3 => sd_tx_i_2_n_0,
      I4 => sd_tx_i_3_n_0,
      I5 => \^lineout_sdout\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sd_tx1,
      I1 => \^sclk_int_reg_0\,
      O => sd_tx_i_2_n_0
    );
sd_tx_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => \^co\(0),
      O => sd_tx_i_3_n_0
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
      CO(3) => \^co\(0),
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
      I0 => ws_cnt_reg(5),
      I1 => ws_cnt_reg(4),
      O => ws_cnt1_carry_i_1_n_0
    );
ws_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(3),
      I1 => ws_cnt_reg(2),
      O => ws_cnt1_carry_i_2_n_0
    );
ws_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(1),
      I1 => ws_cnt_reg(0),
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
      I0 => \^co\(0),
      I1 => ws_cnt_reg(3),
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(2),
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(1),
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => \^co\(0),
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(15),
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(14),
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(13),
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(12),
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(19),
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(18),
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(17),
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(16),
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(23),
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(22),
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(21),
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(20),
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(27),
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(26),
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(25),
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(24),
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(31),
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(30),
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(29),
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(28),
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(7),
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(6),
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(5),
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(4),
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(11),
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(10),
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(9),
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
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
      DI(0) => \^co\(0),
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
      I0 => \^co\(0),
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
entity zxnexys_zxaudio_0_0_iir_filter_tap is
  port (
    B : out STD_LOGIC_VECTOR ( 16 downto 0 );
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inp_mul__0_3\ : out STD_LOGIC;
    \inp_mul__0_4\ : out STD_LOGIC;
    \inp_mul__0_5\ : out STD_LOGIC;
    \inp_mul__0_6\ : out STD_LOGIC;
    \inp_mul__0_7\ : out STD_LOGIC;
    \inp_mul__0_8\ : out STD_LOGIC;
    \inp_mul__0_9\ : out STD_LOGIC;
    \inp_mul__0_10\ : out STD_LOGIC;
    \inp_mul__0_11\ : out STD_LOGIC;
    \inp_mul__0_12\ : out STD_LOGIC;
    \inp_mul__0_13\ : out STD_LOGIC;
    \inp_mul__0_14\ : out STD_LOGIC;
    \inp_mul__0_15\ : out STD_LOGIC;
    \inp_mul__0_16\ : out STD_LOGIC;
    \inp_mul__0_17\ : out STD_LOGIC;
    \inp_mul__0_18\ : out STD_LOGIC;
    \inp_mul__0_19\ : out STD_LOGIC;
    \out_m_reg[15]\ : out STD_LOGIC;
    \y_mul__0_carry__0_0\ : in STD_LOGIC;
    \y_mul__0_carry__1_0\ : in STD_LOGIC;
    \y_mul__0_0\ : in STD_LOGIC_VECTOR ( 35 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \intreg_reg[1][3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 38 downto 0 );
    \p_4_out_carry__8_i_4_0\ : in STD_LOGIC_VECTOR ( 38 downto 0 );
    \intreg_reg[1][15]_0\ : in STD_LOGIC;
    \i__carry__4_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_m : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC;
    \intreg_reg[0][0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_iir_filter_tap : entity is "iir_filter_tap";
end zxnexys_zxaudio_0_0_iir_filter_tap;

architecture STRUCTURE of zxnexys_zxaudio_0_0_iir_filter_tap is
  signal \^b\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \^inp_mul__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^inp_mul__0_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^inp_mul__0_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \intreg_reg[0]_4\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[1]_5\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \p_4_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal p_4_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal tap0 : STD_LOGIC_VECTOR ( 37 downto 35 );
  signal \x_mul1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_3\ : STD_LOGIC;
  signal x_mul2_out : STD_LOGIC_VECTOR ( 39 downto 2 );
  signal y_clamp1 : STD_LOGIC;
  signal y_clamp21_out : STD_LOGIC;
  signal \y_mul__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry_n_4\ : STD_LOGIC;
  signal \y_mul__0_carry_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry_n_7\ : STD_LOGIC;
  signal \y_mul__0_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_13_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_14_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_15_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_16_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_17_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_18_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_19_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_1_n_1\ : STD_LOGIC;
  signal \y_mul__0_i_1_n_2\ : STD_LOGIC;
  signal \y_mul__0_i_1_n_3\ : STD_LOGIC;
  signal \y_mul__0_i_20_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_21_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_2_n_1\ : STD_LOGIC;
  signal \y_mul__0_i_2_n_2\ : STD_LOGIC;
  signal \y_mul__0_i_2_n_3\ : STD_LOGIC;
  signal \y_mul__0_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_3_n_1\ : STD_LOGIC;
  signal \y_mul__0_i_3_n_2\ : STD_LOGIC;
  signal \y_mul__0_i_3_n_3\ : STD_LOGIC;
  signal \y_mul__0_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_4_n_1\ : STD_LOGIC;
  signal \y_mul__0_i_4_n_2\ : STD_LOGIC;
  signal \y_mul__0_i_4_n_3\ : STD_LOGIC;
  signal \y_mul__0_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__0_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__0_n_102\ : STD_LOGIC;
  signal \y_mul__0_n_103\ : STD_LOGIC;
  signal \y_mul__0_n_104\ : STD_LOGIC;
  signal \y_mul__0_n_105\ : STD_LOGIC;
  signal \y_mul__0_n_62\ : STD_LOGIC;
  signal \y_mul__0_n_63\ : STD_LOGIC;
  signal \y_mul__0_n_64\ : STD_LOGIC;
  signal \y_mul__0_n_65\ : STD_LOGIC;
  signal \y_mul__0_n_66\ : STD_LOGIC;
  signal \y_mul__0_n_67\ : STD_LOGIC;
  signal \y_mul__0_n_68\ : STD_LOGIC;
  signal \y_mul__0_n_69\ : STD_LOGIC;
  signal \y_mul__0_n_70\ : STD_LOGIC;
  signal \y_mul__0_n_71\ : STD_LOGIC;
  signal \y_mul__0_n_72\ : STD_LOGIC;
  signal \y_mul__0_n_73\ : STD_LOGIC;
  signal \y_mul__0_n_74\ : STD_LOGIC;
  signal \y_mul__0_n_75\ : STD_LOGIC;
  signal \y_mul__0_n_76\ : STD_LOGIC;
  signal \y_mul__0_n_77\ : STD_LOGIC;
  signal \y_mul__0_n_78\ : STD_LOGIC;
  signal \y_mul__0_n_79\ : STD_LOGIC;
  signal \y_mul__0_n_80\ : STD_LOGIC;
  signal \y_mul__0_n_81\ : STD_LOGIC;
  signal \y_mul__0_n_82\ : STD_LOGIC;
  signal \y_mul__0_n_83\ : STD_LOGIC;
  signal \y_mul__0_n_84\ : STD_LOGIC;
  signal \y_mul__0_n_85\ : STD_LOGIC;
  signal \y_mul__0_n_86\ : STD_LOGIC;
  signal \y_mul__0_n_87\ : STD_LOGIC;
  signal \y_mul__0_n_88\ : STD_LOGIC;
  signal \y_mul__0_n_89\ : STD_LOGIC;
  signal \y_mul__0_n_90\ : STD_LOGIC;
  signal \y_mul__0_n_91\ : STD_LOGIC;
  signal \y_mul__0_n_92\ : STD_LOGIC;
  signal \y_mul__0_n_93\ : STD_LOGIC;
  signal \y_mul__0_n_94\ : STD_LOGIC;
  signal \y_mul__0_n_95\ : STD_LOGIC;
  signal \y_mul__0_n_96\ : STD_LOGIC;
  signal \y_mul__0_n_97\ : STD_LOGIC;
  signal \y_mul__0_n_98\ : STD_LOGIC;
  signal \y_mul__0_n_99\ : STD_LOGIC;
  signal \y_mul__1\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal y_mul_i_10_n_0 : STD_LOGIC;
  signal y_mul_i_11_n_0 : STD_LOGIC;
  signal y_mul_i_12_n_0 : STD_LOGIC;
  signal y_mul_i_13_n_0 : STD_LOGIC;
  signal y_mul_i_14_n_0 : STD_LOGIC;
  signal y_mul_i_15_n_0 : STD_LOGIC;
  signal y_mul_i_16_n_0 : STD_LOGIC;
  signal y_mul_i_17_n_0 : STD_LOGIC;
  signal y_mul_i_18_n_0 : STD_LOGIC;
  signal y_mul_i_19_n_0 : STD_LOGIC;
  signal y_mul_i_1_n_0 : STD_LOGIC;
  signal y_mul_i_1_n_1 : STD_LOGIC;
  signal y_mul_i_1_n_2 : STD_LOGIC;
  signal y_mul_i_1_n_3 : STD_LOGIC;
  signal y_mul_i_20_n_0 : STD_LOGIC;
  signal y_mul_i_21_n_0 : STD_LOGIC;
  signal y_mul_i_22_n_0 : STD_LOGIC;
  signal y_mul_i_23_n_0 : STD_LOGIC;
  signal y_mul_i_24_n_0 : STD_LOGIC;
  signal y_mul_i_25_n_0 : STD_LOGIC;
  signal y_mul_i_2_n_0 : STD_LOGIC;
  signal y_mul_i_2_n_1 : STD_LOGIC;
  signal y_mul_i_2_n_2 : STD_LOGIC;
  signal y_mul_i_2_n_3 : STD_LOGIC;
  signal y_mul_i_3_n_0 : STD_LOGIC;
  signal y_mul_i_3_n_1 : STD_LOGIC;
  signal y_mul_i_3_n_2 : STD_LOGIC;
  signal y_mul_i_3_n_3 : STD_LOGIC;
  signal y_mul_i_4_n_0 : STD_LOGIC;
  signal y_mul_i_4_n_1 : STD_LOGIC;
  signal y_mul_i_4_n_2 : STD_LOGIC;
  signal y_mul_i_4_n_3 : STD_LOGIC;
  signal y_mul_i_5_n_0 : STD_LOGIC;
  signal y_mul_i_5_n_1 : STD_LOGIC;
  signal y_mul_i_5_n_2 : STD_LOGIC;
  signal y_mul_i_5_n_3 : STD_LOGIC;
  signal y_mul_i_6_n_0 : STD_LOGIC;
  signal y_mul_i_7_n_0 : STD_LOGIC;
  signal y_mul_i_8_n_0 : STD_LOGIC;
  signal y_mul_i_9_n_0 : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal y_mul_n_100 : STD_LOGIC;
  signal y_mul_n_101 : STD_LOGIC;
  signal y_mul_n_102 : STD_LOGIC;
  signal y_mul_n_103 : STD_LOGIC;
  signal y_mul_n_104 : STD_LOGIC;
  signal y_mul_n_105 : STD_LOGIC;
  signal y_mul_n_106 : STD_LOGIC;
  signal y_mul_n_107 : STD_LOGIC;
  signal y_mul_n_108 : STD_LOGIC;
  signal y_mul_n_109 : STD_LOGIC;
  signal y_mul_n_110 : STD_LOGIC;
  signal y_mul_n_111 : STD_LOGIC;
  signal y_mul_n_112 : STD_LOGIC;
  signal y_mul_n_113 : STD_LOGIC;
  signal y_mul_n_114 : STD_LOGIC;
  signal y_mul_n_115 : STD_LOGIC;
  signal y_mul_n_116 : STD_LOGIC;
  signal y_mul_n_117 : STD_LOGIC;
  signal y_mul_n_118 : STD_LOGIC;
  signal y_mul_n_119 : STD_LOGIC;
  signal y_mul_n_120 : STD_LOGIC;
  signal y_mul_n_121 : STD_LOGIC;
  signal y_mul_n_122 : STD_LOGIC;
  signal y_mul_n_123 : STD_LOGIC;
  signal y_mul_n_124 : STD_LOGIC;
  signal y_mul_n_125 : STD_LOGIC;
  signal y_mul_n_126 : STD_LOGIC;
  signal y_mul_n_127 : STD_LOGIC;
  signal y_mul_n_128 : STD_LOGIC;
  signal y_mul_n_129 : STD_LOGIC;
  signal y_mul_n_130 : STD_LOGIC;
  signal y_mul_n_131 : STD_LOGIC;
  signal y_mul_n_132 : STD_LOGIC;
  signal y_mul_n_133 : STD_LOGIC;
  signal y_mul_n_134 : STD_LOGIC;
  signal y_mul_n_135 : STD_LOGIC;
  signal y_mul_n_136 : STD_LOGIC;
  signal y_mul_n_137 : STD_LOGIC;
  signal y_mul_n_138 : STD_LOGIC;
  signal y_mul_n_139 : STD_LOGIC;
  signal y_mul_n_140 : STD_LOGIC;
  signal y_mul_n_141 : STD_LOGIC;
  signal y_mul_n_142 : STD_LOGIC;
  signal y_mul_n_143 : STD_LOGIC;
  signal y_mul_n_144 : STD_LOGIC;
  signal y_mul_n_145 : STD_LOGIC;
  signal y_mul_n_146 : STD_LOGIC;
  signal y_mul_n_147 : STD_LOGIC;
  signal y_mul_n_148 : STD_LOGIC;
  signal y_mul_n_149 : STD_LOGIC;
  signal y_mul_n_150 : STD_LOGIC;
  signal y_mul_n_151 : STD_LOGIC;
  signal y_mul_n_152 : STD_LOGIC;
  signal y_mul_n_153 : STD_LOGIC;
  signal y_mul_n_24 : STD_LOGIC;
  signal y_mul_n_25 : STD_LOGIC;
  signal y_mul_n_26 : STD_LOGIC;
  signal y_mul_n_27 : STD_LOGIC;
  signal y_mul_n_28 : STD_LOGIC;
  signal y_mul_n_29 : STD_LOGIC;
  signal y_mul_n_30 : STD_LOGIC;
  signal y_mul_n_31 : STD_LOGIC;
  signal y_mul_n_32 : STD_LOGIC;
  signal y_mul_n_33 : STD_LOGIC;
  signal y_mul_n_34 : STD_LOGIC;
  signal y_mul_n_35 : STD_LOGIC;
  signal y_mul_n_36 : STD_LOGIC;
  signal y_mul_n_37 : STD_LOGIC;
  signal y_mul_n_38 : STD_LOGIC;
  signal y_mul_n_39 : STD_LOGIC;
  signal y_mul_n_40 : STD_LOGIC;
  signal y_mul_n_41 : STD_LOGIC;
  signal y_mul_n_42 : STD_LOGIC;
  signal y_mul_n_43 : STD_LOGIC;
  signal y_mul_n_44 : STD_LOGIC;
  signal y_mul_n_45 : STD_LOGIC;
  signal y_mul_n_46 : STD_LOGIC;
  signal y_mul_n_47 : STD_LOGIC;
  signal y_mul_n_48 : STD_LOGIC;
  signal y_mul_n_49 : STD_LOGIC;
  signal y_mul_n_50 : STD_LOGIC;
  signal y_mul_n_51 : STD_LOGIC;
  signal y_mul_n_52 : STD_LOGIC;
  signal y_mul_n_53 : STD_LOGIC;
  signal y_mul_n_58 : STD_LOGIC;
  signal y_mul_n_59 : STD_LOGIC;
  signal y_mul_n_60 : STD_LOGIC;
  signal y_mul_n_61 : STD_LOGIC;
  signal y_mul_n_62 : STD_LOGIC;
  signal y_mul_n_63 : STD_LOGIC;
  signal y_mul_n_64 : STD_LOGIC;
  signal y_mul_n_65 : STD_LOGIC;
  signal y_mul_n_66 : STD_LOGIC;
  signal y_mul_n_67 : STD_LOGIC;
  signal y_mul_n_68 : STD_LOGIC;
  signal y_mul_n_69 : STD_LOGIC;
  signal y_mul_n_70 : STD_LOGIC;
  signal y_mul_n_71 : STD_LOGIC;
  signal y_mul_n_72 : STD_LOGIC;
  signal y_mul_n_73 : STD_LOGIC;
  signal y_mul_n_74 : STD_LOGIC;
  signal y_mul_n_75 : STD_LOGIC;
  signal y_mul_n_76 : STD_LOGIC;
  signal y_mul_n_77 : STD_LOGIC;
  signal y_mul_n_78 : STD_LOGIC;
  signal y_mul_n_79 : STD_LOGIC;
  signal y_mul_n_80 : STD_LOGIC;
  signal y_mul_n_81 : STD_LOGIC;
  signal y_mul_n_82 : STD_LOGIC;
  signal y_mul_n_83 : STD_LOGIC;
  signal y_mul_n_84 : STD_LOGIC;
  signal y_mul_n_85 : STD_LOGIC;
  signal y_mul_n_86 : STD_LOGIC;
  signal y_mul_n_87 : STD_LOGIC;
  signal y_mul_n_88 : STD_LOGIC;
  signal y_mul_n_89 : STD_LOGIC;
  signal y_mul_n_90 : STD_LOGIC;
  signal y_mul_n_91 : STD_LOGIC;
  signal y_mul_n_92 : STD_LOGIC;
  signal y_mul_n_93 : STD_LOGIC;
  signal y_mul_n_94 : STD_LOGIC;
  signal y_mul_n_95 : STD_LOGIC;
  signal y_mul_n_96 : STD_LOGIC;
  signal y_mul_n_97 : STD_LOGIC;
  signal y_mul_n_98 : STD_LOGIC;
  signal y_mul_n_99 : STD_LOGIC;
  signal \NLW_i__carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__3_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__3_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__4_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__5_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_4_out_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_mul1__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_mul_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_mul__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_mul__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal \NLW_y_mul__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_mul__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_y_mul__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_mul__0_carry_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ramstyle : string;
  attribute ramstyle of \intreg_reg[0][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][9]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][9]\ : label is "logic";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_m[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_m[15]_i_3\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_4_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_mul : label is "{SYNTH-10 {cell *THIS*} {string 18x24 3}}";
  attribute METHODOLOGY_DRC_VIOS of \y_mul__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_mul__0_carry_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul__0_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul__0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of y_mul_i_1 : label is 35;
  attribute ADDER_THRESHOLD of y_mul_i_2 : label is 35;
  attribute ADDER_THRESHOLD of y_mul_i_3 : label is 35;
  attribute ADDER_THRESHOLD of y_mul_i_4 : label is 35;
  attribute ADDER_THRESHOLD of y_mul_i_5 : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__5\ : label is 35;
begin
  B(16 downto 0) <= \^b\(16 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  P(1 downto 0) <= \^p\(1 downto 0);
  \inp_mul__0\(16 downto 0) <= \^inp_mul__0\(16 downto 0);
  \inp_mul__0_0\(1 downto 0) <= \^inp_mul__0_0\(1 downto 0);
  \inp_mul__0_1\(1 downto 0) <= \^inp_mul__0_1\(1 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul__0_carry__0_n_6\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul__0_carry__0_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul__0_carry_n_4\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => \y_mul__0_carry_n_5\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul__0_carry__1_n_6\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul__0_carry__1_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul__0_carry__0_n_4\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul__0_carry__0_n_5\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \i__carry__2_i_5_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \i__carry__2_i_5_n_6\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul__0_carry__1_n_0\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul__0_carry__1_n_5\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__2_i_5_n_0\,
      CO(2) => \i__carry__2_i_5_n_1\,
      CO(1) => \i__carry__2_i_5_n_2\,
      CO(0) => \i__carry__2_i_5_n_3\,
      CYINIT => \y_mul__0_carry__1_n_0\,
      DI(3 downto 2) => \^o\(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry__2_i_5_n_4\,
      O(2) => \i__carry__2_i_5_n_5\,
      O(1) => \i__carry__2_i_5_n_6\,
      O(0) => \NLW_i__carry__2_i_5_O_UNCONNECTED\(0),
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8_n_0\,
      S(0) => '1'
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^inp_mul__0_0\(0),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \i__carry__3_i_5_n_5\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \i__carry__3_i_5_n_6\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \i__carry__3_i_5_n_7\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \i__carry__2_i_5_n_4\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5_n_0\,
      CO(3) => \i__carry__3_i_5_n_0\,
      CO(2) => \NLW_i__carry__3_i_5_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \i__carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => '0',
      O(3) => \NLW_i__carry__3_i_5_O_UNCONNECTED\(3),
      O(2) => \i__carry__3_i_5_n_5\,
      O(1) => \i__carry__3_i_5_n_6\,
      O(0) => \i__carry__3_i_5_n_7\,
      S(3) => '1',
      S(2) => \i__carry__3_i_6__0_n_0\,
      S(1) => \i__carry__3_i_7__0_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^inp_mul__0_0\(0),
      O => \i__carry__3_i_6__0_n_0\
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \i__carry__3_i_7__0_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \i__carry__4_i_5_n_5\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \i__carry__4_i_5_n_6\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \i__carry__3_i_5_n_0\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \i__carry__3_i_5_n_0\,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__4_i_5_n_0\,
      CO(2) => \i__carry__4_i_5_n_1\,
      CO(1) => \i__carry__4_i_5_n_2\,
      CO(0) => \i__carry__4_i_5_n_3\,
      CYINIT => \i__carry__3_i_5_n_0\,
      DI(3 downto 2) => \^o\(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry__4_i_5_n_4\,
      O(2) => \i__carry__4_i_5_n_5\,
      O(1) => \i__carry__4_i_5_n_6\,
      O(0) => \NLW_i__carry__4_i_5_O_UNCONNECTED\(0),
      S(3 downto 1) => \i__carry__4_i_2_0\(2 downto 0),
      S(0) => '1'
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \i__carry__5_i_5_n_1\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \i__carry__5_i_5_n_6\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \i__carry__5_i_5_n_7\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \i__carry__4_i_5_n_4\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5_n_0\,
      CO(3) => \NLW_i__carry__5_i_5_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__5_i_5_n_1\,
      CO(1) => \NLW_i__carry__5_i_5_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^inp_mul__0_0\(0),
      DI(0) => \i__carry__5_i_3_0\(0),
      O(3 downto 2) => \NLW_i__carry__5_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__5_i_5_n_6\,
      O(0) => \i__carry__5_i_5_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \i__carry__5_i_3_1\(1 downto 0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => \y_mul__0_carry_n_6\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => \y_mul__0_carry_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_88\,
      I1 => \^o\(0),
      O => \i__carry_i_3_n_0\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[0]_4\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \intreg_reg[0]_4\(10)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \intreg_reg[0]_4\(11)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \intreg_reg[0]_4\(12)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \intreg_reg[0]_4\(13)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \intreg_reg[0]_4\(14)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \intreg_reg[0]_4\(15)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \intreg_reg[0]_4\(16)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \intreg_reg[0]_4\(17)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \intreg_reg[0]_4\(18)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \intreg_reg[0]_4\(19)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \intreg_reg[0]_4\(1)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \intreg_reg[0]_4\(20)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \intreg_reg[0]_4\(21)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \intreg_reg[0]_4\(22)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \intreg_reg[0]_4\(23)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \intreg_reg[0]_4\(24)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \intreg_reg[0]_4\(25)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \intreg_reg[0]_4\(26)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \intreg_reg[0]_4\(27)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \intreg_reg[0]_4\(28)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \intreg_reg[0]_4\(29)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \intreg_reg[0]_4\(2)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \intreg_reg[0]_4\(30)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \intreg_reg[0]_4\(31)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \intreg_reg[0]_4\(32)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \intreg_reg[0]_4\(33)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \intreg_reg[0]_4\(34)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \intreg_reg[0]_4\(35)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \intreg_reg[0]_4\(36)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \intreg_reg[0]_4\(37)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \intreg_reg[0]_4\(38)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \intreg_reg[0]_4\(39)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \intreg_reg[0]_4\(3)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \intreg_reg[0]_4\(4)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \intreg_reg[0]_4\(5)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \intreg_reg[0]_4\(6)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \intreg_reg[0]_4\(7)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \intreg_reg[0]_4\(8)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \intreg_reg[0]_4\(9)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[1]_5\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \intreg_reg[1]_5\(10)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \intreg_reg[1]_5\(11)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \intreg_reg[1]_5\(12)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \intreg_reg[1]_5\(13)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \intreg_reg[1]_5\(14)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \intreg_reg[1]_5\(15)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \intreg_reg[1]_5\(16)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \intreg_reg[1]_5\(17)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \intreg_reg[1]_5\(18)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \intreg_reg[1]_5\(19)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \intreg_reg[1]_5\(1)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \intreg_reg[1]_5\(20)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \intreg_reg[1]_5\(21)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \intreg_reg[1]_5\(22)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \intreg_reg[1]_5\(23)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \intreg_reg[1]_5\(24)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \intreg_reg[1]_5\(25)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \intreg_reg[1]_5\(26)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \intreg_reg[1]_5\(27)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \intreg_reg[1]_5\(28)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \intreg_reg[1]_5\(29)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \intreg_reg[1]_5\(2)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \intreg_reg[1]_5\(30)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \intreg_reg[1]_5\(31)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \intreg_reg[1]_5\(32)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \intreg_reg[1]_5\(33)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \intreg_reg[1]_5\(34)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \intreg_reg[1]_5\(35)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \intreg_reg[1]_5\(36)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \intreg_reg[1]_5\(37)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \intreg_reg[1]_5\(38)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \intreg_reg[1]_5\(39)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \intreg_reg[1]_5\(3)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \intreg_reg[1]_5\(4)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \intreg_reg[1]_5\(5)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \intreg_reg[1]_5\(6)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \intreg_reg[1]_5\(7)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \intreg_reg[1]_5\(8)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \intreg_reg[1]_5\(9)
    );
\out_m[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \^inp_mul__0_0\(1),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => out_m,
      O => \inp_mul__0_19\
    );
\out_m[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \^o\(1),
      I1 => y_clamp21_out,
      I2 => y_clamp1,
      I3 => out_m,
      I4 => D(0),
      O => \out_m_reg[15]\
    );
\out_m[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0_0\(1),
      I1 => \y_mul__0_carry_i_2_n_6\,
      I2 => \y_mul__0_carry_i_2_n_5\,
      I3 => \^o\(1),
      I4 => \^inp_mul__0_0\(0),
      O => y_clamp21_out
    );
\out_m[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \y_mul__0_carry_i_2_n_6\,
      I1 => \y_mul__0_carry_i_2_n_5\,
      I2 => \^o\(1),
      I3 => \^inp_mul__0_0\(0),
      I4 => \^inp_mul__0_0\(1),
      O => y_clamp1
    );
\out_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(3),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_17\
    );
\out_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(13),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_7\
    );
\out_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(14),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_6\
    );
\out_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(15),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_5\
    );
\out_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(16),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_4\
    );
\out_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \^inp_mul__0_0\(1),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => E(0),
      O => \inp_mul__0_18\
    );
\out_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_3\
    );
\out_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(4),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_16\
    );
\out_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(5),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_15\
    );
\out_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(6),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_14\
    );
\out_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(7),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_13\
    );
\out_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(8),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_12\
    );
\out_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(9),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_11\
    );
\out_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(10),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_10\
    );
\out_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(11),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_9\
    );
\out_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^inp_mul__0\(12),
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      I3 => \y_mul__0_carry_i_2_n_5\,
      I4 => \y_mul__0_carry_i_2_n_6\,
      I5 => \^inp_mul__0_0\(1),
      O => \inp_mul__0_8\
    );
p_4_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_4_out_carry_n_0,
      CO(2) => p_4_out_carry_n_1,
      CO(1) => p_4_out_carry_n_2,
      CO(0) => p_4_out_carry_n_3,
      CYINIT => '0',
      DI(3) => p_4_out_carry_i_1_n_0,
      DI(2) => p_4_out_carry_i_2_n_0,
      DI(1) => DI(0),
      DI(0) => \^inp_mul__0_1\(0),
      O(3 downto 0) => p_4_out(3 downto 0),
      S(3) => p_4_out_carry_i_4_n_0,
      S(2) => p_4_out_carry_i_5_n_0,
      S(1 downto 0) => S(1 downto 0)
    );
\p_4_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_4_out_carry_n_0,
      CO(3) => \p_4_out_carry__0_n_0\,
      CO(2) => \p_4_out_carry__0_n_1\,
      CO(1) => \p_4_out_carry__0_n_2\,
      CO(0) => \p_4_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__0_i_1_n_0\,
      DI(2) => \p_4_out_carry__0_i_2_n_0\,
      DI(1) => \p_4_out_carry__0_i_3_n_0\,
      DI(0) => \p_4_out_carry__0_i_4_n_0\,
      O(3 downto 0) => p_4_out(7 downto 4),
      S(3) => \p_4_out_carry__0_i_5_n_0\,
      S(2) => \p_4_out_carry__0_i_6_n_0\,
      S(1) => \p_4_out_carry__0_i_7_n_0\,
      S(0) => \p_4_out_carry__0_i_8_n_0\
    );
\p_4_out_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_95\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(5),
      I3 => \p_4_out_carry__8_i_4_0\(5),
      I4 => x_mul2_out(6),
      O => \p_4_out_carry__0_i_1_n_0\
    );
\p_4_out_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_96\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(4),
      I3 => \p_4_out_carry__8_i_4_0\(4),
      I4 => x_mul2_out(5),
      O => \p_4_out_carry__0_i_2_n_0\
    );
\p_4_out_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_97\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(3),
      I3 => \p_4_out_carry__8_i_4_0\(3),
      I4 => x_mul2_out(4),
      O => \p_4_out_carry__0_i_3_n_0\
    );
\p_4_out_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_98\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(2),
      I3 => \p_4_out_carry__8_i_4_0\(2),
      I4 => x_mul2_out(3),
      O => \p_4_out_carry__0_i_4_n_0\
    );
\p_4_out_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__0_i_1_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(6),
      I3 => \p_4_out_carry__8_i_4_0\(6),
      I4 => \y_mul__0_n_94\,
      I5 => x_mul2_out(7),
      O => \p_4_out_carry__0_i_5_n_0\
    );
\p_4_out_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__0_i_2_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(5),
      I3 => \p_4_out_carry__8_i_4_0\(5),
      I4 => \y_mul__0_n_95\,
      I5 => x_mul2_out(6),
      O => \p_4_out_carry__0_i_6_n_0\
    );
\p_4_out_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__0_i_3_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(4),
      I3 => \p_4_out_carry__8_i_4_0\(4),
      I4 => \y_mul__0_n_96\,
      I5 => x_mul2_out(5),
      O => \p_4_out_carry__0_i_7_n_0\
    );
\p_4_out_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__0_i_4_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(3),
      I3 => \p_4_out_carry__8_i_4_0\(3),
      I4 => \y_mul__0_n_97\,
      I5 => x_mul2_out(4),
      O => \p_4_out_carry__0_i_8_n_0\
    );
\p_4_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__0_n_0\,
      CO(3) => \p_4_out_carry__1_n_0\,
      CO(2) => \p_4_out_carry__1_n_1\,
      CO(1) => \p_4_out_carry__1_n_2\,
      CO(0) => \p_4_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__1_i_1_n_0\,
      DI(2) => \p_4_out_carry__1_i_2_n_0\,
      DI(1) => \p_4_out_carry__1_i_3_n_0\,
      DI(0) => \p_4_out_carry__1_i_4_n_0\,
      O(3 downto 0) => p_4_out(11 downto 8),
      S(3) => \p_4_out_carry__1_i_5_n_0\,
      S(2) => \p_4_out_carry__1_i_6_n_0\,
      S(1) => \p_4_out_carry__1_i_7_n_0\,
      S(0) => \p_4_out_carry__1_i_8_n_0\
    );
\p_4_out_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_91\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(9),
      I3 => \p_4_out_carry__8_i_4_0\(9),
      I4 => x_mul2_out(10),
      O => \p_4_out_carry__1_i_1_n_0\
    );
\p_4_out_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_92\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(8),
      I3 => \p_4_out_carry__8_i_4_0\(8),
      I4 => x_mul2_out(9),
      O => \p_4_out_carry__1_i_2_n_0\
    );
\p_4_out_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_93\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(7),
      I3 => \p_4_out_carry__8_i_4_0\(7),
      I4 => x_mul2_out(8),
      O => \p_4_out_carry__1_i_3_n_0\
    );
\p_4_out_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_94\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(6),
      I3 => \p_4_out_carry__8_i_4_0\(6),
      I4 => x_mul2_out(7),
      O => \p_4_out_carry__1_i_4_n_0\
    );
\p_4_out_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__1_i_1_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(10),
      I3 => \p_4_out_carry__8_i_4_0\(10),
      I4 => \y_mul__0_n_90\,
      I5 => x_mul2_out(11),
      O => \p_4_out_carry__1_i_5_n_0\
    );
\p_4_out_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__1_i_2_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(9),
      I3 => \p_4_out_carry__8_i_4_0\(9),
      I4 => \y_mul__0_n_91\,
      I5 => x_mul2_out(10),
      O => \p_4_out_carry__1_i_6_n_0\
    );
\p_4_out_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__1_i_3_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(8),
      I3 => \p_4_out_carry__8_i_4_0\(8),
      I4 => \y_mul__0_n_92\,
      I5 => x_mul2_out(9),
      O => \p_4_out_carry__1_i_7_n_0\
    );
\p_4_out_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__1_i_4_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(7),
      I3 => \p_4_out_carry__8_i_4_0\(7),
      I4 => \y_mul__0_n_93\,
      I5 => x_mul2_out(8),
      O => \p_4_out_carry__1_i_8_n_0\
    );
\p_4_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__1_n_0\,
      CO(3) => \p_4_out_carry__2_n_0\,
      CO(2) => \p_4_out_carry__2_n_1\,
      CO(1) => \p_4_out_carry__2_n_2\,
      CO(0) => \p_4_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__2_i_1_n_0\,
      DI(2) => \p_4_out_carry__2_i_2_n_0\,
      DI(1) => \p_4_out_carry__2_i_3_n_0\,
      DI(0) => \p_4_out_carry__2_i_4_n_0\,
      O(3 downto 0) => p_4_out(15 downto 12),
      S(3) => \p_4_out_carry__2_i_5_n_0\,
      S(2) => \p_4_out_carry__2_i_6_n_0\,
      S(1) => \p_4_out_carry__2_i_7_n_0\,
      S(0) => \p_4_out_carry__2_i_8_n_0\
    );
\p_4_out_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(35),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(13),
      I3 => \p_4_out_carry__8_i_4_0\(13),
      I4 => x_mul2_out(14),
      O => \p_4_out_carry__2_i_1_n_0\
    );
\p_4_out_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(34),
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(12),
      I3 => \p_4_out_carry__8_i_4_0\(12),
      I4 => x_mul2_out(13),
      O => \p_4_out_carry__2_i_2_n_0\
    );
\p_4_out_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(33),
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(11),
      I3 => \p_4_out_carry__8_i_4_0\(11),
      I4 => x_mul2_out(12),
      O => \p_4_out_carry__2_i_3_n_0\
    );
\p_4_out_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_90\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(10),
      I3 => \p_4_out_carry__8_i_4_0\(10),
      I4 => x_mul2_out(11),
      O => \p_4_out_carry__2_i_4_n_0\
    );
\p_4_out_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__2_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(14),
      I3 => \p_4_out_carry__8_i_4_0\(14),
      I4 => \y_mul__1\(36),
      I5 => x_mul2_out(15),
      O => \p_4_out_carry__2_i_5_n_0\
    );
\p_4_out_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__2_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(13),
      I3 => \p_4_out_carry__8_i_4_0\(13),
      I4 => \y_mul__1\(35),
      I5 => x_mul2_out(14),
      O => \p_4_out_carry__2_i_6_n_0\
    );
\p_4_out_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__2_i_3_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(12),
      I3 => \p_4_out_carry__8_i_4_0\(12),
      I4 => \y_mul__1\(34),
      I5 => x_mul2_out(13),
      O => \p_4_out_carry__2_i_7_n_0\
    );
\p_4_out_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__2_i_4_n_0\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(11),
      I3 => \p_4_out_carry__8_i_4_0\(11),
      I4 => \y_mul__1\(33),
      I5 => x_mul2_out(12),
      O => \p_4_out_carry__2_i_8_n_0\
    );
\p_4_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__2_n_0\,
      CO(3) => \p_4_out_carry__3_n_0\,
      CO(2) => \p_4_out_carry__3_n_1\,
      CO(1) => \p_4_out_carry__3_n_2\,
      CO(0) => \p_4_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__3_i_1_n_0\,
      DI(2) => \p_4_out_carry__3_i_2_n_0\,
      DI(1) => \p_4_out_carry__3_i_3_n_0\,
      DI(0) => \p_4_out_carry__3_i_4_n_0\,
      O(3 downto 0) => p_4_out(19 downto 16),
      S(3) => \p_4_out_carry__3_i_5_n_0\,
      S(2) => \p_4_out_carry__3_i_6_n_0\,
      S(1) => \p_4_out_carry__3_i_7_n_0\,
      S(0) => \p_4_out_carry__3_i_8_n_0\
    );
\p_4_out_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(39),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(17),
      I3 => \p_4_out_carry__8_i_4_0\(17),
      I4 => x_mul2_out(18),
      O => \p_4_out_carry__3_i_1_n_0\
    );
\p_4_out_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(38),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(16),
      I3 => \p_4_out_carry__8_i_4_0\(16),
      I4 => x_mul2_out(17),
      O => \p_4_out_carry__3_i_2_n_0\
    );
\p_4_out_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(37),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(15),
      I3 => \p_4_out_carry__8_i_4_0\(15),
      I4 => x_mul2_out(16),
      O => \p_4_out_carry__3_i_3_n_0\
    );
\p_4_out_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(36),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(14),
      I3 => \p_4_out_carry__8_i_4_0\(14),
      I4 => x_mul2_out(15),
      O => \p_4_out_carry__3_i_4_n_0\
    );
\p_4_out_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__3_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(18),
      I3 => \p_4_out_carry__8_i_4_0\(18),
      I4 => \y_mul__1\(40),
      I5 => x_mul2_out(19),
      O => \p_4_out_carry__3_i_5_n_0\
    );
\p_4_out_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__3_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(17),
      I3 => \p_4_out_carry__8_i_4_0\(17),
      I4 => \y_mul__1\(39),
      I5 => x_mul2_out(18),
      O => \p_4_out_carry__3_i_6_n_0\
    );
\p_4_out_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__3_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(16),
      I3 => \p_4_out_carry__8_i_4_0\(16),
      I4 => \y_mul__1\(38),
      I5 => x_mul2_out(17),
      O => \p_4_out_carry__3_i_7_n_0\
    );
\p_4_out_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__3_i_4_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(15),
      I3 => \p_4_out_carry__8_i_4_0\(15),
      I4 => \y_mul__1\(37),
      I5 => x_mul2_out(16),
      O => \p_4_out_carry__3_i_8_n_0\
    );
\p_4_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__3_n_0\,
      CO(3) => \p_4_out_carry__4_n_0\,
      CO(2) => \p_4_out_carry__4_n_1\,
      CO(1) => \p_4_out_carry__4_n_2\,
      CO(0) => \p_4_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__4_i_1_n_0\,
      DI(2) => \p_4_out_carry__4_i_2_n_0\,
      DI(1) => \p_4_out_carry__4_i_3_n_0\,
      DI(0) => \p_4_out_carry__4_i_4_n_0\,
      O(3 downto 0) => p_4_out(23 downto 20),
      S(3) => \p_4_out_carry__4_i_5_n_0\,
      S(2) => \p_4_out_carry__4_i_6_n_0\,
      S(1) => \p_4_out_carry__4_i_7_n_0\,
      S(0) => \p_4_out_carry__4_i_8_n_0\
    );
\p_4_out_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(43),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(21),
      I3 => \p_4_out_carry__8_i_4_0\(21),
      I4 => x_mul2_out(22),
      O => \p_4_out_carry__4_i_1_n_0\
    );
\p_4_out_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(42),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(20),
      I3 => \p_4_out_carry__8_i_4_0\(20),
      I4 => x_mul2_out(21),
      O => \p_4_out_carry__4_i_2_n_0\
    );
\p_4_out_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(41),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(19),
      I3 => \p_4_out_carry__8_i_4_0\(19),
      I4 => x_mul2_out(20),
      O => \p_4_out_carry__4_i_3_n_0\
    );
\p_4_out_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(40),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(18),
      I3 => \p_4_out_carry__8_i_4_0\(18),
      I4 => x_mul2_out(19),
      O => \p_4_out_carry__4_i_4_n_0\
    );
\p_4_out_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__4_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(22),
      I3 => \p_4_out_carry__8_i_4_0\(22),
      I4 => \y_mul__1\(44),
      I5 => x_mul2_out(23),
      O => \p_4_out_carry__4_i_5_n_0\
    );
\p_4_out_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__4_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(21),
      I3 => \p_4_out_carry__8_i_4_0\(21),
      I4 => \y_mul__1\(43),
      I5 => x_mul2_out(22),
      O => \p_4_out_carry__4_i_6_n_0\
    );
\p_4_out_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__4_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(20),
      I3 => \p_4_out_carry__8_i_4_0\(20),
      I4 => \y_mul__1\(42),
      I5 => x_mul2_out(21),
      O => \p_4_out_carry__4_i_7_n_0\
    );
\p_4_out_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__4_i_4_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(19),
      I3 => \p_4_out_carry__8_i_4_0\(19),
      I4 => \y_mul__1\(41),
      I5 => x_mul2_out(20),
      O => \p_4_out_carry__4_i_8_n_0\
    );
\p_4_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__4_n_0\,
      CO(3) => \p_4_out_carry__5_n_0\,
      CO(2) => \p_4_out_carry__5_n_1\,
      CO(1) => \p_4_out_carry__5_n_2\,
      CO(0) => \p_4_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__5_i_1_n_0\,
      DI(2) => \p_4_out_carry__5_i_2_n_0\,
      DI(1) => \p_4_out_carry__5_i_3_n_0\,
      DI(0) => \p_4_out_carry__5_i_4_n_0\,
      O(3 downto 0) => p_4_out(27 downto 24),
      S(3) => \p_4_out_carry__5_i_5_n_0\,
      S(2) => \p_4_out_carry__5_i_6_n_0\,
      S(1) => \p_4_out_carry__5_i_7_n_0\,
      S(0) => \p_4_out_carry__5_i_8_n_0\
    );
\p_4_out_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(47),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(25),
      I3 => \p_4_out_carry__8_i_4_0\(25),
      I4 => x_mul2_out(26),
      O => \p_4_out_carry__5_i_1_n_0\
    );
\p_4_out_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(46),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(24),
      I3 => \p_4_out_carry__8_i_4_0\(24),
      I4 => x_mul2_out(25),
      O => \p_4_out_carry__5_i_2_n_0\
    );
\p_4_out_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(45),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(23),
      I3 => \p_4_out_carry__8_i_4_0\(23),
      I4 => x_mul2_out(24),
      O => \p_4_out_carry__5_i_3_n_0\
    );
\p_4_out_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(44),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(22),
      I3 => \p_4_out_carry__8_i_4_0\(22),
      I4 => x_mul2_out(23),
      O => \p_4_out_carry__5_i_4_n_0\
    );
\p_4_out_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__5_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(26),
      I3 => \p_4_out_carry__8_i_4_0\(26),
      I4 => \y_mul__1\(48),
      I5 => x_mul2_out(27),
      O => \p_4_out_carry__5_i_5_n_0\
    );
\p_4_out_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__5_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(25),
      I3 => \p_4_out_carry__8_i_4_0\(25),
      I4 => \y_mul__1\(47),
      I5 => x_mul2_out(26),
      O => \p_4_out_carry__5_i_6_n_0\
    );
\p_4_out_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__5_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(24),
      I3 => \p_4_out_carry__8_i_4_0\(24),
      I4 => \y_mul__1\(46),
      I5 => x_mul2_out(25),
      O => \p_4_out_carry__5_i_7_n_0\
    );
\p_4_out_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__5_i_4_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(23),
      I3 => \p_4_out_carry__8_i_4_0\(23),
      I4 => \y_mul__1\(45),
      I5 => x_mul2_out(24),
      O => \p_4_out_carry__5_i_8_n_0\
    );
\p_4_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__5_n_0\,
      CO(3) => \p_4_out_carry__6_n_0\,
      CO(2) => \p_4_out_carry__6_n_1\,
      CO(1) => \p_4_out_carry__6_n_2\,
      CO(0) => \p_4_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__6_i_1_n_0\,
      DI(2) => \p_4_out_carry__6_i_2_n_0\,
      DI(1) => \p_4_out_carry__6_i_3_n_0\,
      DI(0) => \p_4_out_carry__6_i_4_n_0\,
      O(3 downto 0) => p_4_out(31 downto 28),
      S(3) => \p_4_out_carry__6_i_5_n_0\,
      S(2) => \p_4_out_carry__6_i_6_n_0\,
      S(1) => \p_4_out_carry__6_i_7_n_0\,
      S(0) => \p_4_out_carry__6_i_8_n_0\
    );
\p_4_out_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(51),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(29),
      I3 => \p_4_out_carry__8_i_4_0\(29),
      I4 => x_mul2_out(30),
      O => \p_4_out_carry__6_i_1_n_0\
    );
\p_4_out_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(50),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(28),
      I3 => \p_4_out_carry__8_i_4_0\(28),
      I4 => x_mul2_out(29),
      O => \p_4_out_carry__6_i_2_n_0\
    );
\p_4_out_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(49),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(27),
      I3 => \p_4_out_carry__8_i_4_0\(27),
      I4 => x_mul2_out(28),
      O => \p_4_out_carry__6_i_3_n_0\
    );
\p_4_out_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(48),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(26),
      I3 => \p_4_out_carry__8_i_4_0\(26),
      I4 => x_mul2_out(27),
      O => \p_4_out_carry__6_i_4_n_0\
    );
\p_4_out_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__6_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(30),
      I3 => \p_4_out_carry__8_i_4_0\(30),
      I4 => \y_mul__1\(52),
      I5 => x_mul2_out(31),
      O => \p_4_out_carry__6_i_5_n_0\
    );
\p_4_out_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__6_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(29),
      I3 => \p_4_out_carry__8_i_4_0\(29),
      I4 => \y_mul__1\(51),
      I5 => x_mul2_out(30),
      O => \p_4_out_carry__6_i_6_n_0\
    );
\p_4_out_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__6_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(28),
      I3 => \p_4_out_carry__8_i_4_0\(28),
      I4 => \y_mul__1\(50),
      I5 => x_mul2_out(29),
      O => \p_4_out_carry__6_i_7_n_0\
    );
\p_4_out_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__6_i_4_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(27),
      I3 => \p_4_out_carry__8_i_4_0\(27),
      I4 => \y_mul__1\(49),
      I5 => x_mul2_out(28),
      O => \p_4_out_carry__6_i_8_n_0\
    );
\p_4_out_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__6_n_0\,
      CO(3) => \p_4_out_carry__7_n_0\,
      CO(2) => \p_4_out_carry__7_n_1\,
      CO(1) => \p_4_out_carry__7_n_2\,
      CO(0) => \p_4_out_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__7_i_1_n_0\,
      DI(2) => \p_4_out_carry__7_i_2_n_0\,
      DI(1) => \p_4_out_carry__7_i_3_n_0\,
      DI(0) => \p_4_out_carry__7_i_4_n_0\,
      O(3 downto 0) => p_4_out(35 downto 32),
      S(3) => \p_4_out_carry__7_i_5_n_0\,
      S(2) => \p_4_out_carry__7_i_6_n_0\,
      S(1) => \p_4_out_carry__7_i_7_n_0\,
      S(0) => \p_4_out_carry__7_i_8_n_0\
    );
\p_4_out_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(55),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(33),
      I3 => \p_4_out_carry__8_i_4_0\(33),
      I4 => x_mul2_out(34),
      O => \p_4_out_carry__7_i_1_n_0\
    );
\p_4_out_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(54),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(32),
      I3 => \p_4_out_carry__8_i_4_0\(32),
      I4 => x_mul2_out(33),
      O => \p_4_out_carry__7_i_2_n_0\
    );
\p_4_out_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(53),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(31),
      I3 => \p_4_out_carry__8_i_4_0\(31),
      I4 => x_mul2_out(32),
      O => \p_4_out_carry__7_i_3_n_0\
    );
\p_4_out_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(52),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(30),
      I3 => \p_4_out_carry__8_i_4_0\(30),
      I4 => x_mul2_out(31),
      O => \p_4_out_carry__7_i_4_n_0\
    );
\p_4_out_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__7_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(34),
      I3 => \p_4_out_carry__8_i_4_0\(34),
      I4 => \y_mul__1\(56),
      I5 => x_mul2_out(35),
      O => \p_4_out_carry__7_i_5_n_0\
    );
\p_4_out_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__7_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(33),
      I3 => \p_4_out_carry__8_i_4_0\(33),
      I4 => \y_mul__1\(55),
      I5 => x_mul2_out(34),
      O => \p_4_out_carry__7_i_6_n_0\
    );
\p_4_out_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__7_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(32),
      I3 => \p_4_out_carry__8_i_4_0\(32),
      I4 => \y_mul__1\(54),
      I5 => x_mul2_out(33),
      O => \p_4_out_carry__7_i_7_n_0\
    );
\p_4_out_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__7_i_4_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(31),
      I3 => \p_4_out_carry__8_i_4_0\(31),
      I4 => \y_mul__1\(53),
      I5 => x_mul2_out(32),
      O => \p_4_out_carry__7_i_8_n_0\
    );
\p_4_out_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__7_n_0\,
      CO(3) => \NLW_p_4_out_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \p_4_out_carry__8_n_1\,
      CO(1) => \p_4_out_carry__8_n_2\,
      CO(0) => \p_4_out_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_4_out_carry__8_i_1_n_0\,
      DI(1) => \p_4_out_carry__8_i_2_n_0\,
      DI(0) => \p_4_out_carry__8_i_3_n_0\,
      O(3 downto 0) => p_4_out(39 downto 36),
      S(3) => \p_4_out_carry__8_i_4_n_0\,
      S(2) => \p_4_out_carry__8_i_5_n_0\,
      S(1) => \p_4_out_carry__8_i_6_n_0\,
      S(0) => \p_4_out_carry__8_i_7_n_0\
    );
\p_4_out_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(58),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(36),
      I3 => \p_4_out_carry__8_i_4_0\(36),
      I4 => x_mul2_out(37),
      O => \p_4_out_carry__8_i_1_n_0\
    );
\p_4_out_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(57),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(35),
      I3 => \p_4_out_carry__8_i_4_0\(35),
      I4 => x_mul2_out(36),
      O => \p_4_out_carry__8_i_2_n_0\
    );
\p_4_out_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(56),
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(34),
      I3 => \p_4_out_carry__8_i_4_0\(34),
      I4 => x_mul2_out(35),
      O => \p_4_out_carry__8_i_3_n_0\
    );
\p_4_out_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F110588A0EEFA"
    )
        port map (
      I0 => x_mul2_out(38),
      I1 => \p_4_out_carry__8_i_4_0\(37),
      I2 => Q(37),
      I3 => \intreg_reg[1][15]_0\,
      I4 => \y_mul__1\(59),
      I5 => \p_4_out_carry__8_i_8_n_0\,
      O => \p_4_out_carry__8_i_4_n_0\
    );
\p_4_out_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__8_i_1_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(37),
      I3 => \p_4_out_carry__8_i_4_0\(37),
      I4 => \y_mul__1\(59),
      I5 => x_mul2_out(38),
      O => \p_4_out_carry__8_i_5_n_0\
    );
\p_4_out_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__8_i_2_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(36),
      I3 => \p_4_out_carry__8_i_4_0\(36),
      I4 => \y_mul__1\(58),
      I5 => x_mul2_out(37),
      O => \p_4_out_carry__8_i_6_n_0\
    );
\p_4_out_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \p_4_out_carry__8_i_3_n_0\,
      I1 => \intreg_reg[1][15]_0\,
      I2 => Q(35),
      I3 => \p_4_out_carry__8_i_4_0\(35),
      I4 => \y_mul__1\(57),
      I5 => x_mul2_out(36),
      O => \p_4_out_carry__8_i_7_n_0\
    );
\p_4_out_carry__8_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696699"
    )
        port map (
      I0 => x_mul2_out(39),
      I1 => \y_mul__1\(60),
      I2 => \p_4_out_carry__8_i_4_0\(38),
      I3 => Q(38),
      I4 => \intreg_reg[1][15]_0\,
      O => \p_4_out_carry__8_i_8_n_0\
    );
p_4_out_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__0_n_99\,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(1),
      I3 => \p_4_out_carry__8_i_4_0\(1),
      I4 => x_mul2_out(2),
      O => p_4_out_carry_i_1_n_0
    );
p_4_out_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \^p\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(0),
      I3 => \p_4_out_carry__8_i_4_0\(0),
      I4 => \^inp_mul__0_1\(1),
      O => p_4_out_carry_i_2_n_0
    );
p_4_out_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => p_4_out_carry_i_1_n_0,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(2),
      I3 => \p_4_out_carry__8_i_4_0\(2),
      I4 => \y_mul__0_n_98\,
      I5 => x_mul2_out(3),
      O => p_4_out_carry_i_4_n_0
    );
p_4_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => p_4_out_carry_i_2_n_0,
      I1 => \intreg_reg[1][3]_0\,
      I2 => Q(1),
      I3 => \p_4_out_carry__8_i_4_0\(1),
      I4 => \y_mul__0_n_99\,
      I5 => x_mul2_out(2),
      O => p_4_out_carry_i_5_n_0
    );
\x_mul1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_mul1__0_carry_n_0\,
      CO(2) => \x_mul1__0_carry_n_1\,
      CO(1) => \x_mul1__0_carry_n_2\,
      CO(0) => \x_mul1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry_i_1_n_0\,
      DI(2) => \x_mul1__0_carry_i_2_n_0\,
      DI(1) => \x_mul1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 2) => x_mul2_out(3 downto 2),
      O(1 downto 0) => \^inp_mul__0_1\(1 downto 0),
      S(3) => \x_mul1__0_carry_i_4_n_0\,
      S(2) => \x_mul1__0_carry_i_5_n_0\,
      S(1) => \x_mul1__0_carry_i_6_n_0\,
      S(0) => \x_mul1__0_carry_i_7_n_0\
    );
\x_mul1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry_n_0\,
      CO(3) => \x_mul1__0_carry__0_n_0\,
      CO(2) => \x_mul1__0_carry__0_n_1\,
      CO(1) => \x_mul1__0_carry__0_n_2\,
      CO(0) => \x_mul1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__0_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__0_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__0_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(7 downto 4),
      S(3) => \x_mul1__0_carry__0_i_5_n_0\,
      S(2) => \x_mul1__0_carry__0_i_6_n_0\,
      S(1) => \x_mul1__0_carry__0_i_7_n_0\,
      S(0) => \x_mul1__0_carry__0_i_8_n_0\
    );
\x_mul1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(10),
      I1 => \y_mul__0_0\(9),
      O => \x_mul1__0_carry__0_i_1_n_0\
    );
\x_mul1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(9),
      I1 => \y_mul__0_0\(8),
      O => \x_mul1__0_carry__0_i_2_n_0\
    );
\x_mul1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(8),
      I1 => \y_mul__0_0\(7),
      O => \x_mul1__0_carry__0_i_3_n_0\
    );
\x_mul1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(7),
      I1 => \y_mul__0_0\(6),
      O => \x_mul1__0_carry__0_i_4_n_0\
    );
\x_mul1__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(9),
      I1 => \y_mul__0_0\(10),
      I2 => \y_mul__0_0\(11),
      O => \x_mul1__0_carry__0_i_5_n_0\
    );
\x_mul1__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(8),
      I1 => \y_mul__0_0\(9),
      I2 => \y_mul__0_0\(10),
      O => \x_mul1__0_carry__0_i_6_n_0\
    );
\x_mul1__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(7),
      I1 => \y_mul__0_0\(8),
      I2 => \y_mul__0_0\(9),
      O => \x_mul1__0_carry__0_i_7_n_0\
    );
\x_mul1__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(6),
      I1 => \y_mul__0_0\(7),
      I2 => \y_mul__0_0\(8),
      O => \x_mul1__0_carry__0_i_8_n_0\
    );
\x_mul1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__0_n_0\,
      CO(3) => \x_mul1__0_carry__1_n_0\,
      CO(2) => \x_mul1__0_carry__1_n_1\,
      CO(1) => \x_mul1__0_carry__1_n_2\,
      CO(0) => \x_mul1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__1_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__1_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__1_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__1_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(11 downto 8),
      S(3) => \x_mul1__0_carry__1_i_5_n_0\,
      S(2) => \x_mul1__0_carry__1_i_6_n_0\,
      S(1) => \x_mul1__0_carry__1_i_7_n_0\,
      S(0) => \x_mul1__0_carry__1_i_8_n_0\
    );
\x_mul1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(14),
      I1 => \y_mul__0_0\(13),
      O => \x_mul1__0_carry__1_i_1_n_0\
    );
\x_mul1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(13),
      I1 => \y_mul__0_0\(12),
      O => \x_mul1__0_carry__1_i_2_n_0\
    );
\x_mul1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(12),
      I1 => \y_mul__0_0\(11),
      O => \x_mul1__0_carry__1_i_3_n_0\
    );
\x_mul1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(11),
      I1 => \y_mul__0_0\(10),
      O => \x_mul1__0_carry__1_i_4_n_0\
    );
\x_mul1__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(13),
      I1 => \y_mul__0_0\(14),
      I2 => \y_mul__0_0\(15),
      O => \x_mul1__0_carry__1_i_5_n_0\
    );
\x_mul1__0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(12),
      I1 => \y_mul__0_0\(13),
      I2 => \y_mul__0_0\(14),
      O => \x_mul1__0_carry__1_i_6_n_0\
    );
\x_mul1__0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(11),
      I1 => \y_mul__0_0\(12),
      I2 => \y_mul__0_0\(13),
      O => \x_mul1__0_carry__1_i_7_n_0\
    );
\x_mul1__0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(10),
      I1 => \y_mul__0_0\(11),
      I2 => \y_mul__0_0\(12),
      O => \x_mul1__0_carry__1_i_8_n_0\
    );
\x_mul1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__1_n_0\,
      CO(3) => \x_mul1__0_carry__2_n_0\,
      CO(2) => \x_mul1__0_carry__2_n_1\,
      CO(1) => \x_mul1__0_carry__2_n_2\,
      CO(0) => \x_mul1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__2_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__2_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__2_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__2_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(15 downto 12),
      S(3) => \x_mul1__0_carry__2_i_5_n_0\,
      S(2) => \x_mul1__0_carry__2_i_6_n_0\,
      S(1) => \x_mul1__0_carry__2_i_7_n_0\,
      S(0) => \x_mul1__0_carry__2_i_8_n_0\
    );
\x_mul1__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(18),
      I1 => \y_mul__0_0\(17),
      O => \x_mul1__0_carry__2_i_1_n_0\
    );
\x_mul1__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(17),
      I1 => \y_mul__0_0\(16),
      O => \x_mul1__0_carry__2_i_2_n_0\
    );
\x_mul1__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(16),
      I1 => \y_mul__0_0\(15),
      O => \x_mul1__0_carry__2_i_3_n_0\
    );
\x_mul1__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(15),
      I1 => \y_mul__0_0\(14),
      O => \x_mul1__0_carry__2_i_4_n_0\
    );
\x_mul1__0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(17),
      I1 => \y_mul__0_0\(18),
      I2 => \y_mul__0_0\(19),
      O => \x_mul1__0_carry__2_i_5_n_0\
    );
\x_mul1__0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(16),
      I1 => \y_mul__0_0\(17),
      I2 => \y_mul__0_0\(18),
      O => \x_mul1__0_carry__2_i_6_n_0\
    );
\x_mul1__0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(15),
      I1 => \y_mul__0_0\(16),
      I2 => \y_mul__0_0\(17),
      O => \x_mul1__0_carry__2_i_7_n_0\
    );
\x_mul1__0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(14),
      I1 => \y_mul__0_0\(15),
      I2 => \y_mul__0_0\(16),
      O => \x_mul1__0_carry__2_i_8_n_0\
    );
\x_mul1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__2_n_0\,
      CO(3) => \x_mul1__0_carry__3_n_0\,
      CO(2) => \x_mul1__0_carry__3_n_1\,
      CO(1) => \x_mul1__0_carry__3_n_2\,
      CO(0) => \x_mul1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__3_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__3_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__3_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__3_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(19 downto 16),
      S(3) => \x_mul1__0_carry__3_i_5_n_0\,
      S(2) => \x_mul1__0_carry__3_i_6_n_0\,
      S(1) => \x_mul1__0_carry__3_i_7_n_0\,
      S(0) => \x_mul1__0_carry__3_i_8_n_0\
    );
\x_mul1__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(22),
      I1 => \y_mul__0_0\(21),
      O => \x_mul1__0_carry__3_i_1_n_0\
    );
\x_mul1__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(21),
      I1 => \y_mul__0_0\(20),
      O => \x_mul1__0_carry__3_i_2_n_0\
    );
\x_mul1__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(20),
      I1 => \y_mul__0_0\(19),
      O => \x_mul1__0_carry__3_i_3_n_0\
    );
\x_mul1__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(19),
      I1 => \y_mul__0_0\(18),
      O => \x_mul1__0_carry__3_i_4_n_0\
    );
\x_mul1__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(21),
      I1 => \y_mul__0_0\(22),
      I2 => \y_mul__0_0\(23),
      O => \x_mul1__0_carry__3_i_5_n_0\
    );
\x_mul1__0_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(20),
      I1 => \y_mul__0_0\(21),
      I2 => \y_mul__0_0\(22),
      O => \x_mul1__0_carry__3_i_6_n_0\
    );
\x_mul1__0_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(19),
      I1 => \y_mul__0_0\(20),
      I2 => \y_mul__0_0\(21),
      O => \x_mul1__0_carry__3_i_7_n_0\
    );
\x_mul1__0_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(18),
      I1 => \y_mul__0_0\(19),
      I2 => \y_mul__0_0\(20),
      O => \x_mul1__0_carry__3_i_8_n_0\
    );
\x_mul1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__3_n_0\,
      CO(3) => \x_mul1__0_carry__4_n_0\,
      CO(2) => \x_mul1__0_carry__4_n_1\,
      CO(1) => \x_mul1__0_carry__4_n_2\,
      CO(0) => \x_mul1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__4_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__4_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__4_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__4_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(23 downto 20),
      S(3) => \x_mul1__0_carry__4_i_5_n_0\,
      S(2) => \x_mul1__0_carry__4_i_6_n_0\,
      S(1) => \x_mul1__0_carry__4_i_7_n_0\,
      S(0) => \x_mul1__0_carry__4_i_8_n_0\
    );
\x_mul1__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(26),
      I1 => \y_mul__0_0\(25),
      O => \x_mul1__0_carry__4_i_1_n_0\
    );
\x_mul1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(25),
      I1 => \y_mul__0_0\(24),
      O => \x_mul1__0_carry__4_i_2_n_0\
    );
\x_mul1__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(24),
      I1 => \y_mul__0_0\(23),
      O => \x_mul1__0_carry__4_i_3_n_0\
    );
\x_mul1__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(23),
      I1 => \y_mul__0_0\(22),
      O => \x_mul1__0_carry__4_i_4_n_0\
    );
\x_mul1__0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(25),
      I1 => \y_mul__0_0\(26),
      I2 => \y_mul__0_0\(27),
      O => \x_mul1__0_carry__4_i_5_n_0\
    );
\x_mul1__0_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(24),
      I1 => \y_mul__0_0\(25),
      I2 => \y_mul__0_0\(26),
      O => \x_mul1__0_carry__4_i_6_n_0\
    );
\x_mul1__0_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(23),
      I1 => \y_mul__0_0\(24),
      I2 => \y_mul__0_0\(25),
      O => \x_mul1__0_carry__4_i_7_n_0\
    );
\x_mul1__0_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(22),
      I1 => \y_mul__0_0\(23),
      I2 => \y_mul__0_0\(24),
      O => \x_mul1__0_carry__4_i_8_n_0\
    );
\x_mul1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__4_n_0\,
      CO(3) => \x_mul1__0_carry__5_n_0\,
      CO(2) => \x_mul1__0_carry__5_n_1\,
      CO(1) => \x_mul1__0_carry__5_n_2\,
      CO(0) => \x_mul1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__5_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__5_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__5_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__5_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(27 downto 24),
      S(3) => \x_mul1__0_carry__5_i_5_n_0\,
      S(2) => \x_mul1__0_carry__5_i_6_n_0\,
      S(1) => \x_mul1__0_carry__5_i_7_n_0\,
      S(0) => \x_mul1__0_carry__5_i_8_n_0\
    );
\x_mul1__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(30),
      I1 => \y_mul__0_0\(29),
      O => \x_mul1__0_carry__5_i_1_n_0\
    );
\x_mul1__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(29),
      I1 => \y_mul__0_0\(28),
      O => \x_mul1__0_carry__5_i_2_n_0\
    );
\x_mul1__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(28),
      I1 => \y_mul__0_0\(27),
      O => \x_mul1__0_carry__5_i_3_n_0\
    );
\x_mul1__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(27),
      I1 => \y_mul__0_0\(26),
      O => \x_mul1__0_carry__5_i_4_n_0\
    );
\x_mul1__0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(29),
      I1 => \y_mul__0_0\(30),
      I2 => \y_mul__0_0\(31),
      O => \x_mul1__0_carry__5_i_5_n_0\
    );
\x_mul1__0_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(28),
      I1 => \y_mul__0_0\(29),
      I2 => \y_mul__0_0\(30),
      O => \x_mul1__0_carry__5_i_6_n_0\
    );
\x_mul1__0_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(27),
      I1 => \y_mul__0_0\(28),
      I2 => \y_mul__0_0\(29),
      O => \x_mul1__0_carry__5_i_7_n_0\
    );
\x_mul1__0_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(26),
      I1 => \y_mul__0_0\(27),
      I2 => \y_mul__0_0\(28),
      O => \x_mul1__0_carry__5_i_8_n_0\
    );
\x_mul1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__5_n_0\,
      CO(3) => \x_mul1__0_carry__6_n_0\,
      CO(2) => \x_mul1__0_carry__6_n_1\,
      CO(1) => \x_mul1__0_carry__6_n_2\,
      CO(0) => \x_mul1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__6_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__6_i_2_n_0\,
      DI(1) => \x_mul1__0_carry__6_i_3_n_0\,
      DI(0) => \x_mul1__0_carry__6_i_4_n_0\,
      O(3 downto 0) => x_mul2_out(31 downto 28),
      S(3) => \x_mul1__0_carry__6_i_5_n_0\,
      S(2) => \x_mul1__0_carry__6_i_6_n_0\,
      S(1) => \x_mul1__0_carry__6_i_7_n_0\,
      S(0) => \x_mul1__0_carry__6_i_8_n_0\
    );
\x_mul1__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(34),
      I1 => \y_mul__0_0\(33),
      O => \x_mul1__0_carry__6_i_1_n_0\
    );
\x_mul1__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(33),
      I1 => \y_mul__0_0\(32),
      O => \x_mul1__0_carry__6_i_2_n_0\
    );
\x_mul1__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(32),
      I1 => \y_mul__0_0\(31),
      O => \x_mul1__0_carry__6_i_3_n_0\
    );
\x_mul1__0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(31),
      I1 => \y_mul__0_0\(30),
      O => \x_mul1__0_carry__6_i_4_n_0\
    );
\x_mul1__0_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(33),
      I1 => \y_mul__0_0\(34),
      I2 => \y_mul__0_0\(35),
      O => \x_mul1__0_carry__6_i_5_n_0\
    );
\x_mul1__0_carry__6_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(32),
      I1 => \y_mul__0_0\(33),
      I2 => \y_mul__0_0\(34),
      O => \x_mul1__0_carry__6_i_6_n_0\
    );
\x_mul1__0_carry__6_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(31),
      I1 => \y_mul__0_0\(32),
      I2 => \y_mul__0_0\(33),
      O => \x_mul1__0_carry__6_i_7_n_0\
    );
\x_mul1__0_carry__6_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(30),
      I1 => \y_mul__0_0\(31),
      I2 => \y_mul__0_0\(32),
      O => \x_mul1__0_carry__6_i_8_n_0\
    );
\x_mul1__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__6_n_0\,
      CO(3) => \x_mul1__0_carry__7_n_0\,
      CO(2) => \x_mul1__0_carry__7_n_1\,
      CO(1) => \x_mul1__0_carry__7_n_2\,
      CO(0) => \x_mul1__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_0\(35),
      DI(2) => \y_mul__0_0\(35),
      DI(1) => \y_mul__0_0\(35),
      DI(0) => \x_mul1__0_carry__7_i_1_n_0\,
      O(3 downto 0) => x_mul2_out(35 downto 32),
      S(3) => \y_mul__0_0\(35),
      S(2) => \y_mul__0_0\(35),
      S(1) => \y_mul__0_0\(35),
      S(0) => \x_mul1__0_carry__7_i_2_n_0\
    );
\x_mul1__0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(34),
      I1 => \y_mul__0_0\(35),
      O => \x_mul1__0_carry__7_i_1_n_0\
    );
\x_mul1__0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(34),
      I1 => \y_mul__0_0\(35),
      O => \x_mul1__0_carry__7_i_2_n_0\
    );
\x_mul1__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__7_n_0\,
      CO(3) => \NLW_x_mul1__0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \x_mul1__0_carry__8_n_1\,
      CO(1) => \x_mul1__0_carry__8_n_2\,
      CO(0) => \x_mul1__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul__0_0\(35),
      DI(1) => \y_mul__0_0\(35),
      DI(0) => \y_mul__0_0\(35),
      O(3 downto 0) => x_mul2_out(39 downto 36),
      S(3) => \y_mul__0_0\(35),
      S(2) => \y_mul__0_0\(35),
      S(1) => \y_mul__0_0\(35),
      S(0) => \y_mul__0_0\(35)
    );
\x_mul1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(6),
      I1 => \y_mul__0_0\(5),
      O => \x_mul1__0_carry_i_1_n_0\
    );
\x_mul1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(5),
      I1 => \y_mul__0_0\(4),
      O => \x_mul1__0_carry_i_2_n_0\
    );
\x_mul1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__0_0\(4),
      I1 => \y_mul__0_0\(3),
      O => \x_mul1__0_carry_i_3_n_0\
    );
\x_mul1__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(5),
      I1 => \y_mul__0_0\(6),
      I2 => \y_mul__0_0\(7),
      O => \x_mul1__0_carry_i_4_n_0\
    );
\x_mul1__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(4),
      I1 => \y_mul__0_0\(5),
      I2 => \y_mul__0_0\(6),
      O => \x_mul1__0_carry_i_5_n_0\
    );
\x_mul1__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \y_mul__0_0\(3),
      I1 => \y_mul__0_0\(4),
      I2 => \y_mul__0_0\(5),
      O => \x_mul1__0_carry_i_6_n_0\
    );
\x_mul1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_0\(4),
      I1 => \y_mul__0_0\(3),
      O => \x_mul1__0_carry_i_7_n_0\
    );
y_mul: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111101000010010001111001001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => y_mul_n_24,
      ACOUT(28) => y_mul_n_25,
      ACOUT(27) => y_mul_n_26,
      ACOUT(26) => y_mul_n_27,
      ACOUT(25) => y_mul_n_28,
      ACOUT(24) => y_mul_n_29,
      ACOUT(23) => y_mul_n_30,
      ACOUT(22) => y_mul_n_31,
      ACOUT(21) => y_mul_n_32,
      ACOUT(20) => y_mul_n_33,
      ACOUT(19) => y_mul_n_34,
      ACOUT(18) => y_mul_n_35,
      ACOUT(17) => y_mul_n_36,
      ACOUT(16) => y_mul_n_37,
      ACOUT(15) => y_mul_n_38,
      ACOUT(14) => y_mul_n_39,
      ACOUT(13) => y_mul_n_40,
      ACOUT(12) => y_mul_n_41,
      ACOUT(11) => y_mul_n_42,
      ACOUT(10) => y_mul_n_43,
      ACOUT(9) => y_mul_n_44,
      ACOUT(8) => y_mul_n_45,
      ACOUT(7) => y_mul_n_46,
      ACOUT(6) => y_mul_n_47,
      ACOUT(5) => y_mul_n_48,
      ACOUT(4) => y_mul_n_49,
      ACOUT(3) => y_mul_n_50,
      ACOUT(2) => y_mul_n_51,
      ACOUT(1) => y_mul_n_52,
      ACOUT(0) => y_mul_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_mul_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_mul_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_mul_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_mul_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_mul_OVERFLOW_UNCONNECTED,
      P(47) => y_mul_n_58,
      P(46) => y_mul_n_59,
      P(45) => y_mul_n_60,
      P(44) => y_mul_n_61,
      P(43) => y_mul_n_62,
      P(42) => y_mul_n_63,
      P(41) => y_mul_n_64,
      P(40) => y_mul_n_65,
      P(39) => y_mul_n_66,
      P(38) => y_mul_n_67,
      P(37) => y_mul_n_68,
      P(36) => y_mul_n_69,
      P(35) => y_mul_n_70,
      P(34) => y_mul_n_71,
      P(33) => y_mul_n_72,
      P(32) => y_mul_n_73,
      P(31) => y_mul_n_74,
      P(30) => y_mul_n_75,
      P(29) => y_mul_n_76,
      P(28) => y_mul_n_77,
      P(27) => y_mul_n_78,
      P(26) => y_mul_n_79,
      P(25) => y_mul_n_80,
      P(24) => y_mul_n_81,
      P(23) => y_mul_n_82,
      P(22) => y_mul_n_83,
      P(21) => y_mul_n_84,
      P(20) => y_mul_n_85,
      P(19) => y_mul_n_86,
      P(18) => y_mul_n_87,
      P(17) => y_mul_n_88,
      P(16) => y_mul_n_89,
      P(15) => y_mul_n_90,
      P(14) => y_mul_n_91,
      P(13) => y_mul_n_92,
      P(12) => y_mul_n_93,
      P(11) => y_mul_n_94,
      P(10) => y_mul_n_95,
      P(9) => y_mul_n_96,
      P(8) => y_mul_n_97,
      P(7) => y_mul_n_98,
      P(6) => y_mul_n_99,
      P(5) => y_mul_n_100,
      P(4) => y_mul_n_101,
      P(3) => y_mul_n_102,
      P(2) => y_mul_n_103,
      P(1) => y_mul_n_104,
      P(0) => y_mul_n_105,
      PATTERNBDETECT => NLW_y_mul_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_mul_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_mul_n_106,
      PCOUT(46) => y_mul_n_107,
      PCOUT(45) => y_mul_n_108,
      PCOUT(44) => y_mul_n_109,
      PCOUT(43) => y_mul_n_110,
      PCOUT(42) => y_mul_n_111,
      PCOUT(41) => y_mul_n_112,
      PCOUT(40) => y_mul_n_113,
      PCOUT(39) => y_mul_n_114,
      PCOUT(38) => y_mul_n_115,
      PCOUT(37) => y_mul_n_116,
      PCOUT(36) => y_mul_n_117,
      PCOUT(35) => y_mul_n_118,
      PCOUT(34) => y_mul_n_119,
      PCOUT(33) => y_mul_n_120,
      PCOUT(32) => y_mul_n_121,
      PCOUT(31) => y_mul_n_122,
      PCOUT(30) => y_mul_n_123,
      PCOUT(29) => y_mul_n_124,
      PCOUT(28) => y_mul_n_125,
      PCOUT(27) => y_mul_n_126,
      PCOUT(26) => y_mul_n_127,
      PCOUT(25) => y_mul_n_128,
      PCOUT(24) => y_mul_n_129,
      PCOUT(23) => y_mul_n_130,
      PCOUT(22) => y_mul_n_131,
      PCOUT(21) => y_mul_n_132,
      PCOUT(20) => y_mul_n_133,
      PCOUT(19) => y_mul_n_134,
      PCOUT(18) => y_mul_n_135,
      PCOUT(17) => y_mul_n_136,
      PCOUT(16) => y_mul_n_137,
      PCOUT(15) => y_mul_n_138,
      PCOUT(14) => y_mul_n_139,
      PCOUT(13) => y_mul_n_140,
      PCOUT(12) => y_mul_n_141,
      PCOUT(11) => y_mul_n_142,
      PCOUT(10) => y_mul_n_143,
      PCOUT(9) => y_mul_n_144,
      PCOUT(8) => y_mul_n_145,
      PCOUT(7) => y_mul_n_146,
      PCOUT(6) => y_mul_n_147,
      PCOUT(5) => y_mul_n_148,
      PCOUT(4) => y_mul_n_149,
      PCOUT(3) => y_mul_n_150,
      PCOUT(2) => y_mul_n_151,
      PCOUT(1) => y_mul_n_152,
      PCOUT(0) => y_mul_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_mul_UNDERFLOW_UNCONNECTED
    );
\y_mul__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => y_mul_n_24,
      ACIN(28) => y_mul_n_25,
      ACIN(27) => y_mul_n_26,
      ACIN(26) => y_mul_n_27,
      ACIN(25) => y_mul_n_28,
      ACIN(24) => y_mul_n_29,
      ACIN(23) => y_mul_n_30,
      ACIN(22) => y_mul_n_31,
      ACIN(21) => y_mul_n_32,
      ACIN(20) => y_mul_n_33,
      ACIN(19) => y_mul_n_34,
      ACIN(18) => y_mul_n_35,
      ACIN(17) => y_mul_n_36,
      ACIN(16) => y_mul_n_37,
      ACIN(15) => y_mul_n_38,
      ACIN(14) => y_mul_n_39,
      ACIN(13) => y_mul_n_40,
      ACIN(12) => y_mul_n_41,
      ACIN(11) => y_mul_n_42,
      ACIN(10) => y_mul_n_43,
      ACIN(9) => y_mul_n_44,
      ACIN(8) => y_mul_n_45,
      ACIN(7) => y_mul_n_46,
      ACIN(6) => y_mul_n_47,
      ACIN(5) => y_mul_n_48,
      ACIN(4) => y_mul_n_49,
      ACIN(3) => y_mul_n_50,
      ACIN(2) => y_mul_n_51,
      ACIN(1) => y_mul_n_52,
      ACIN(0) => y_mul_n_53,
      ACOUT(29 downto 0) => \NLW_y_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^inp_mul__0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_mul__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_mul__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_mul__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 44) => \NLW_y_mul__0_P_UNCONNECTED\(47 downto 44),
      P(43) => \y_mul__0_n_62\,
      P(42) => \y_mul__0_n_63\,
      P(41) => \y_mul__0_n_64\,
      P(40) => \y_mul__0_n_65\,
      P(39) => \y_mul__0_n_66\,
      P(38) => \y_mul__0_n_67\,
      P(37) => \y_mul__0_n_68\,
      P(36) => \y_mul__0_n_69\,
      P(35) => \y_mul__0_n_70\,
      P(34) => \y_mul__0_n_71\,
      P(33) => \y_mul__0_n_72\,
      P(32) => \y_mul__0_n_73\,
      P(31) => \y_mul__0_n_74\,
      P(30) => \y_mul__0_n_75\,
      P(29) => \y_mul__0_n_76\,
      P(28) => \y_mul__0_n_77\,
      P(27) => \y_mul__0_n_78\,
      P(26) => \y_mul__0_n_79\,
      P(25) => \y_mul__0_n_80\,
      P(24) => \y_mul__0_n_81\,
      P(23) => \y_mul__0_n_82\,
      P(22) => \y_mul__0_n_83\,
      P(21) => \y_mul__0_n_84\,
      P(20) => \y_mul__0_n_85\,
      P(19) => \y_mul__0_n_86\,
      P(18) => \y_mul__0_n_87\,
      P(17) => \y_mul__0_n_88\,
      P(16) => \y_mul__0_n_89\,
      P(15) => \y_mul__0_n_90\,
      P(14) => \y_mul__0_n_91\,
      P(13) => \y_mul__0_n_92\,
      P(12) => \y_mul__0_n_93\,
      P(11) => \y_mul__0_n_94\,
      P(10) => \y_mul__0_n_95\,
      P(9) => \y_mul__0_n_96\,
      P(8) => \y_mul__0_n_97\,
      P(7) => \y_mul__0_n_98\,
      P(6) => \y_mul__0_n_99\,
      P(5 downto 4) => \^p\(1 downto 0),
      P(3) => \y_mul__0_n_102\,
      P(2) => \y_mul__0_n_103\,
      P(1) => \y_mul__0_n_104\,
      P(0) => \y_mul__0_n_105\,
      PATTERNBDETECT => \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_mul_n_106,
      PCIN(46) => y_mul_n_107,
      PCIN(45) => y_mul_n_108,
      PCIN(44) => y_mul_n_109,
      PCIN(43) => y_mul_n_110,
      PCIN(42) => y_mul_n_111,
      PCIN(41) => y_mul_n_112,
      PCIN(40) => y_mul_n_113,
      PCIN(39) => y_mul_n_114,
      PCIN(38) => y_mul_n_115,
      PCIN(37) => y_mul_n_116,
      PCIN(36) => y_mul_n_117,
      PCIN(35) => y_mul_n_118,
      PCIN(34) => y_mul_n_119,
      PCIN(33) => y_mul_n_120,
      PCIN(32) => y_mul_n_121,
      PCIN(31) => y_mul_n_122,
      PCIN(30) => y_mul_n_123,
      PCIN(29) => y_mul_n_124,
      PCIN(28) => y_mul_n_125,
      PCIN(27) => y_mul_n_126,
      PCIN(26) => y_mul_n_127,
      PCIN(25) => y_mul_n_128,
      PCIN(24) => y_mul_n_129,
      PCIN(23) => y_mul_n_130,
      PCIN(22) => y_mul_n_131,
      PCIN(21) => y_mul_n_132,
      PCIN(20) => y_mul_n_133,
      PCIN(19) => y_mul_n_134,
      PCIN(18) => y_mul_n_135,
      PCIN(17) => y_mul_n_136,
      PCIN(16) => y_mul_n_137,
      PCIN(15) => y_mul_n_138,
      PCIN(14) => y_mul_n_139,
      PCIN(13) => y_mul_n_140,
      PCIN(12) => y_mul_n_141,
      PCIN(11) => y_mul_n_142,
      PCIN(10) => y_mul_n_143,
      PCIN(9) => y_mul_n_144,
      PCIN(8) => y_mul_n_145,
      PCIN(7) => y_mul_n_146,
      PCIN(6) => y_mul_n_147,
      PCIN(5) => y_mul_n_148,
      PCIN(4) => y_mul_n_149,
      PCIN(3) => y_mul_n_150,
      PCIN(2) => y_mul_n_151,
      PCIN(1) => y_mul_n_152,
      PCIN(0) => y_mul_n_153,
      PCOUT(47 downto 0) => \NLW_y_mul__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\
    );
\y_mul__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul__0_carry_n_0\,
      CO(2) => \y_mul__0_carry_n_1\,
      CO(1) => \y_mul__0_carry_n_2\,
      CO(0) => \y_mul__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \^o\(0),
      DI(2) => \y_mul__0_carry_i_1__0_n_0\,
      DI(1) => \^inp_mul__0_0\(0),
      DI(0) => '0',
      O(3) => \y_mul__0_carry_n_4\,
      O(2) => \y_mul__0_carry_n_5\,
      O(1) => \y_mul__0_carry_n_6\,
      O(0) => \y_mul__0_carry_n_7\,
      S(3) => \y_mul__0_carry_i_3__0_n_0\,
      S(2) => \y_mul__0_carry_i_4_n_0\,
      S(1) => \^inp_mul__0_0\(0),
      S(0) => \^o\(1)
    );
\y_mul__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_carry_n_0\,
      CO(3) => \y_mul__0_carry__0_n_0\,
      CO(2) => \y_mul__0_carry__0_n_1\,
      CO(1) => \y_mul__0_carry__0_n_2\,
      CO(0) => \y_mul__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_carry__0_0\,
      DI(2) => \^o\(0),
      DI(1) => '0',
      DI(0) => \^o\(1),
      O(3) => \y_mul__0_carry__0_n_4\,
      O(2) => \y_mul__0_carry__0_n_5\,
      O(1) => \y_mul__0_carry__0_n_6\,
      O(0) => \y_mul__0_carry__0_n_7\,
      S(3) => \y_mul__0_carry__0_i_2__0_n_0\,
      S(2) => \y_mul__0_carry__0_i_3_n_0\,
      S(1) => \y_mul__0_carry__0_i_4_n_0\,
      S(0) => \y_mul__0_carry__0_i_5_n_0\
    );
\y_mul__0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y_mul__0_carry__0_0\,
      I1 => \^o\(1),
      I2 => \^inp_mul__0_0\(0),
      I3 => \^o\(0),
      O => \y_mul__0_carry__0_i_2__0_n_0\
    );
\y_mul__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(1),
      O => \y_mul__0_carry__0_i_3_n_0\
    );
\y_mul__0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \y_mul__0_carry__0_i_4_n_0\
    );
\y_mul__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^inp_mul__0_0\(0),
      O => \y_mul__0_carry__0_i_5_n_0\
    );
\y_mul__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_carry__0_n_0\,
      CO(3) => \y_mul__0_carry__1_n_0\,
      CO(2) => \NLW_y_mul__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \y_mul__0_carry__1_n_2\,
      CO(0) => \y_mul__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul__0_carry__1_i_1__0_n_0\,
      DI(1) => \y_mul__0_carry__1_0\,
      DI(0) => \y_mul__0_carry__1_0\,
      O(3) => \NLW_y_mul__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_mul__0_carry__1_n_5\,
      O(1) => \y_mul__0_carry__1_n_6\,
      O(0) => \y_mul__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \y_mul__0_carry__1_i_3__0_n_0\,
      S(1) => \y_mul__0_carry__1_i_4_n_0\,
      S(0) => \y_mul__0_carry__1_i_5__0_n_0\
    );
\y_mul__0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^inp_mul__0_0\(0),
      O => \y_mul__0_carry__1_i_1__0_n_0\
    );
\y_mul__0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^inp_mul__0_0\(0),
      O => \y_mul__0_carry__1_i_3__0_n_0\
    );
\y_mul__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \y_mul__0_carry__1_0\,
      I1 => \^inp_mul__0_0\(0),
      I2 => \^o\(1),
      O => \y_mul__0_carry__1_i_4_n_0\
    );
\y_mul__0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y_mul__0_carry__1_0\,
      I1 => \^o\(1),
      I2 => \^inp_mul__0_0\(0),
      I3 => \^o\(0),
      O => \y_mul__0_carry__1_i_5__0_n_0\
    );
\y_mul__0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_4\(36),
      I1 => \intreg_reg[1]_5\(36),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_4\(37),
      I4 => \intreg_reg[1]_5\(37),
      O => \y_mul__0_carry_i_10_n_0\
    );
\y_mul__0_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_4\(35),
      I1 => \intreg_reg[1]_5\(35),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_4\(36),
      I4 => \intreg_reg[1]_5\(36),
      O => \y_mul__0_carry_i_11_n_0\
    );
\y_mul__0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^inp_mul__0_0\(0),
      O => \y_mul__0_carry_i_1__0_n_0\
    );
\y_mul__0_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_i_1_n_0\,
      CO(3) => \NLW_y_mul__0_carry_i_2_CO_UNCONNECTED\(3),
      CO(2) => \y_mul__0_carry_i_2_n_1\,
      CO(1) => \y_mul__0_carry_i_2_n_2\,
      CO(0) => \y_mul__0_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tap0(37 downto 35),
      O(3) => \^inp_mul__0_0\(1),
      O(2) => \y_mul__0_carry_i_2_n_5\,
      O(1) => \y_mul__0_carry_i_2_n_6\,
      O(0) => \^inp_mul__0_0\(0),
      S(3) => \y_mul__0_carry_i_8_n_0\,
      S(2) => \y_mul__0_carry_i_9_n_0\,
      S(1) => \y_mul__0_carry_i_10_n_0\,
      S(0) => \y_mul__0_carry_i_11_n_0\
    );
\y_mul__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(1),
      O => \y_mul__0_carry_i_3__0_n_0\
    );
\y_mul__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^inp_mul__0_0\(0),
      O => \y_mul__0_carry_i_4_n_0\
    );
\y_mul__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_5\(37),
      I1 => \intreg_reg[0]_4\(37),
      I2 => \intreg_reg[1][15]_0\,
      O => tap0(37)
    );
\y_mul__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_5\(36),
      I1 => \intreg_reg[0]_4\(36),
      I2 => \intreg_reg[1][15]_0\,
      O => tap0(36)
    );
\y_mul__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_5\(35),
      I1 => \intreg_reg[0]_4\(35),
      I2 => \intreg_reg[1][15]_0\,
      O => tap0(35)
    );
\y_mul__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_4\(38),
      I1 => \intreg_reg[1]_5\(38),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_4\(39),
      I4 => \intreg_reg[1]_5\(39),
      O => \y_mul__0_carry_i_8_n_0\
    );
\y_mul__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_4\(37),
      I1 => \intreg_reg[1]_5\(37),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_4\(38),
      I4 => \intreg_reg[1]_5\(38),
      O => \y_mul__0_carry_i_9_n_0\
    );
\y_mul__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_i_2_n_0\,
      CO(3) => \y_mul__0_i_1_n_0\,
      CO(2) => \y_mul__0_i_1_n_1\,
      CO(1) => \y_mul__0_i_1_n_2\,
      CO(0) => \y_mul__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_i_5_n_0\,
      DI(2 downto 0) => \y_mul__0_0\(34 downto 32),
      O(3 downto 2) => \^o\(1 downto 0),
      O(1 downto 0) => \^inp_mul__0\(16 downto 15),
      S(3) => \y_mul__0_i_6_n_0\,
      S(2) => \y_mul__0_i_7_n_0\,
      S(1) => \y_mul__0_i_8_n_0\,
      S(0) => \y_mul__0_i_9_n_0\
    );
\y_mul__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(31),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(31),
      I3 => \intreg_reg[1]_5\(31),
      O => \y_mul__0_i_10_n_0\
    );
\y_mul__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(30),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(30),
      I3 => \intreg_reg[1]_5\(30),
      O => \y_mul__0_i_11_n_0\
    );
\y_mul__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(29),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(29),
      I3 => \intreg_reg[1]_5\(29),
      O => \y_mul__0_i_12_n_0\
    );
\y_mul__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(28),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(28),
      I3 => \intreg_reg[1]_5\(28),
      O => \y_mul__0_i_13_n_0\
    );
\y_mul__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(27),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(27),
      I3 => \intreg_reg[1]_5\(27),
      O => \y_mul__0_i_14_n_0\
    );
\y_mul__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(26),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(26),
      I3 => \intreg_reg[1]_5\(26),
      O => \y_mul__0_i_15_n_0\
    );
\y_mul__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(25),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(25),
      I3 => \intreg_reg[1]_5\(25),
      O => \y_mul__0_i_16_n_0\
    );
\y_mul__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(24),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(24),
      I3 => \intreg_reg[1]_5\(24),
      O => \y_mul__0_i_17_n_0\
    );
\y_mul__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(23),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(23),
      I3 => \intreg_reg[1]_5\(23),
      O => \y_mul__0_i_18_n_0\
    );
\y_mul__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(22),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(22),
      I3 => \intreg_reg[1]_5\(22),
      O => \y_mul__0_i_19_n_0\
    );
\y_mul__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_i_3_n_0\,
      CO(3) => \y_mul__0_i_2_n_0\,
      CO(2) => \y_mul__0_i_2_n_1\,
      CO(1) => \y_mul__0_i_2_n_2\,
      CO(0) => \y_mul__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(31 downto 28),
      O(3 downto 0) => \^inp_mul__0\(14 downto 11),
      S(3) => \y_mul__0_i_10_n_0\,
      S(2) => \y_mul__0_i_11_n_0\,
      S(1) => \y_mul__0_i_12_n_0\,
      S(0) => \y_mul__0_i_13_n_0\
    );
\y_mul__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(21),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(21),
      I3 => \intreg_reg[1]_5\(21),
      O => \y_mul__0_i_20_n_0\
    );
\y_mul__0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(20),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(20),
      I3 => \intreg_reg[1]_5\(20),
      O => \y_mul__0_i_21_n_0\
    );
\y_mul__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_i_4_n_0\,
      CO(3) => \y_mul__0_i_3_n_0\,
      CO(2) => \y_mul__0_i_3_n_1\,
      CO(1) => \y_mul__0_i_3_n_2\,
      CO(0) => \y_mul__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(27 downto 24),
      O(3 downto 0) => \^inp_mul__0\(10 downto 7),
      S(3) => \y_mul__0_i_14_n_0\,
      S(2) => \y_mul__0_i_15_n_0\,
      S(1) => \y_mul__0_i_16_n_0\,
      S(0) => \y_mul__0_i_17_n_0\
    );
\y_mul__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_i_1_n_0,
      CO(3) => \y_mul__0_i_4_n_0\,
      CO(2) => \y_mul__0_i_4_n_1\,
      CO(1) => \y_mul__0_i_4_n_2\,
      CO(0) => \y_mul__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(23 downto 20),
      O(3 downto 0) => \^inp_mul__0\(6 downto 3),
      S(3) => \y_mul__0_i_18_n_0\,
      S(2) => \y_mul__0_i_19_n_0\,
      S(1) => \y_mul__0_i_20_n_0\,
      S(0) => \y_mul__0_i_21_n_0\
    );
\y_mul__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \intreg_reg[1][15]_0\,
      I1 => \intreg_reg[0]_4\(35),
      I2 => \intreg_reg[1]_5\(35),
      O => \y_mul__0_i_5_n_0\
    );
\y_mul__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \intreg_reg[1][15]_0\,
      I1 => \intreg_reg[0]_4\(35),
      I2 => \intreg_reg[1]_5\(35),
      I3 => \y_mul__0_0\(35),
      O => \y_mul__0_i_6_n_0\
    );
\y_mul__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(34),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(34),
      I3 => \intreg_reg[1]_5\(34),
      O => \y_mul__0_i_7_n_0\
    );
\y_mul__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(33),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(33),
      I3 => \intreg_reg[1]_5\(33),
      O => \y_mul__0_i_8_n_0\
    );
\y_mul__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(32),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(32),
      I3 => \intreg_reg[1]_5\(32),
      O => \y_mul__0_i_9_n_0\
    );
y_mul_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^inp_mul__0_0\(0),
      I1 => \^o\(0),
      O => \inp_mul__0_2\(0)
    );
y_mul_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_i_2_n_0,
      CO(3) => y_mul_i_1_n_0,
      CO(2) => y_mul_i_1_n_1,
      CO(1) => y_mul_i_1_n_2,
      CO(0) => y_mul_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(19 downto 16),
      O(3 downto 1) => \^inp_mul__0\(2 downto 0),
      O(0) => \^b\(16),
      S(3) => y_mul_i_6_n_0,
      S(2) => y_mul_i_7_n_0,
      S(1) => y_mul_i_8_n_0,
      S(0) => y_mul_i_9_n_0
    );
y_mul_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(15),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(15),
      I3 => \intreg_reg[1]_5\(15),
      O => y_mul_i_10_n_0
    );
y_mul_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(14),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(14),
      I3 => \intreg_reg[1]_5\(14),
      O => y_mul_i_11_n_0
    );
y_mul_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(13),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(13),
      I3 => \intreg_reg[1]_5\(13),
      O => y_mul_i_12_n_0
    );
y_mul_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(12),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(12),
      I3 => \intreg_reg[1]_5\(12),
      O => y_mul_i_13_n_0
    );
y_mul_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(11),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(11),
      I3 => \intreg_reg[1]_5\(11),
      O => y_mul_i_14_n_0
    );
y_mul_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(10),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(10),
      I3 => \intreg_reg[1]_5\(10),
      O => y_mul_i_15_n_0
    );
y_mul_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(9),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(9),
      I3 => \intreg_reg[1]_5\(9),
      O => y_mul_i_16_n_0
    );
y_mul_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(8),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(8),
      I3 => \intreg_reg[1]_5\(8),
      O => y_mul_i_17_n_0
    );
y_mul_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(7),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(7),
      I3 => \intreg_reg[1]_5\(7),
      O => y_mul_i_18_n_0
    );
y_mul_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(6),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(6),
      I3 => \intreg_reg[1]_5\(6),
      O => y_mul_i_19_n_0
    );
y_mul_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_i_3_n_0,
      CO(3) => y_mul_i_2_n_0,
      CO(2) => y_mul_i_2_n_1,
      CO(1) => y_mul_i_2_n_2,
      CO(0) => y_mul_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(15 downto 12),
      O(3 downto 0) => \^b\(15 downto 12),
      S(3) => y_mul_i_10_n_0,
      S(2) => y_mul_i_11_n_0,
      S(1) => y_mul_i_12_n_0,
      S(0) => y_mul_i_13_n_0
    );
y_mul_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(5),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(5),
      I3 => \intreg_reg[1]_5\(5),
      O => y_mul_i_20_n_0
    );
y_mul_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(4),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(4),
      I3 => \intreg_reg[1]_5\(4),
      O => y_mul_i_21_n_0
    );
y_mul_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(3),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(3),
      I3 => \intreg_reg[1]_5\(3),
      O => y_mul_i_22_n_0
    );
y_mul_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(2),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(2),
      I3 => \intreg_reg[1]_5\(2),
      O => y_mul_i_23_n_0
    );
y_mul_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(1),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(1),
      I3 => \intreg_reg[1]_5\(1),
      O => y_mul_i_24_n_0
    );
y_mul_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(0),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(0),
      I3 => \intreg_reg[1]_5\(0),
      O => y_mul_i_25_n_0
    );
y_mul_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_i_4_n_0,
      CO(3) => y_mul_i_3_n_0,
      CO(2) => y_mul_i_3_n_1,
      CO(1) => y_mul_i_3_n_2,
      CO(0) => y_mul_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(11 downto 8),
      O(3 downto 0) => \^b\(11 downto 8),
      S(3) => y_mul_i_14_n_0,
      S(2) => y_mul_i_15_n_0,
      S(1) => y_mul_i_16_n_0,
      S(0) => y_mul_i_17_n_0
    );
y_mul_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_i_5_n_0,
      CO(3) => y_mul_i_4_n_0,
      CO(2) => y_mul_i_4_n_1,
      CO(1) => y_mul_i_4_n_2,
      CO(0) => y_mul_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(7 downto 4),
      O(3 downto 0) => \^b\(7 downto 4),
      S(3) => y_mul_i_18_n_0,
      S(2) => y_mul_i_19_n_0,
      S(1) => y_mul_i_20_n_0,
      S(0) => y_mul_i_21_n_0
    );
y_mul_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_mul_i_5_n_0,
      CO(2) => y_mul_i_5_n_1,
      CO(1) => y_mul_i_5_n_2,
      CO(0) => y_mul_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \y_mul__0_0\(3 downto 0),
      O(3 downto 0) => \^b\(3 downto 0),
      S(3) => y_mul_i_22_n_0,
      S(2) => y_mul_i_23_n_0,
      S(1) => y_mul_i_24_n_0,
      S(0) => y_mul_i_25_n_0
    );
y_mul_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(19),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(19),
      I3 => \intreg_reg[1]_5\(19),
      O => y_mul_i_6_n_0
    );
y_mul_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(18),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(18),
      I3 => \intreg_reg[1]_5\(18),
      O => y_mul_i_7_n_0
    );
y_mul_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(17),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(17),
      I3 => \intreg_reg[1]_5\(17),
      O => y_mul_i_8_n_0
    );
y_mul_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_0\(16),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_4\(16),
      I3 => \intreg_reg[1]_5\(16),
      O => y_mul_i_9_n_0
    );
\y_mul_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul_inferred__1/i__carry_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_86\,
      DI(2) => \y_mul__0_n_87\,
      DI(1) => \y_mul__0_n_88\,
      DI(0) => '0',
      O(3 downto 0) => \y_mul__1\(36 downto 33),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \y_mul__0_n_89\
    );
\y_mul_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__0_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__0_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_82\,
      DI(2) => \y_mul__0_n_83\,
      DI(1) => \y_mul__0_n_84\,
      DI(0) => \y_mul__0_n_85\,
      O(3 downto 0) => \y_mul__1\(40 downto 37),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\y_mul_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__1_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__1_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_78\,
      DI(2) => \y_mul__0_n_79\,
      DI(1) => \y_mul__0_n_80\,
      DI(0) => \y_mul__0_n_81\,
      O(3 downto 0) => \y_mul__1\(44 downto 41),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\y_mul_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__2_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__2_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_74\,
      DI(2) => \y_mul__0_n_75\,
      DI(1) => \y_mul__0_n_76\,
      DI(0) => \y_mul__0_n_77\,
      O(3 downto 0) => \y_mul__1\(48 downto 45),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\y_mul_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__3_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__3_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_70\,
      DI(2) => \y_mul__0_n_71\,
      DI(1) => \y_mul__0_n_72\,
      DI(0) => \y_mul__0_n_73\,
      O(3 downto 0) => \y_mul__1\(52 downto 49),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\y_mul_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__4_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__4_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_66\,
      DI(2) => \y_mul__0_n_67\,
      DI(1) => \y_mul__0_n_68\,
      DI(0) => \y_mul__0_n_69\,
      O(3 downto 0) => \y_mul__1\(56 downto 53),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\y_mul_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(3) => \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul_inferred__1/i__carry__5_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__5_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul__0_n_63\,
      DI(1) => \y_mul__0_n_64\,
      DI(0) => \y_mul__0_n_65\,
      O(3 downto 0) => \y_mul__1\(60 downto 57),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_iir_filter_tap_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \inp_mul__0\ : out STD_LOGIC;
    \inp_mul__0_0\ : out STD_LOGIC;
    \y_mul__1\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ch_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \intreg_reg[1][39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \y_mul__0_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry_i_2__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][31]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][35]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][39]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \intreg_reg[1][39]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_mul__0_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intreg_reg[1][3]_0\ : in STD_LOGIC;
    \intreg_reg[1][3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \intreg_reg[1][3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC;
    \intreg_reg[0][0]_0\ : in STD_LOGIC;
    out_m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_iir_filter_tap_1 : entity is "iir_filter_tap";
end zxnexys_zxaudio_0_0_iir_filter_tap_1;

architecture STRUCTURE of zxnexys_zxaudio_0_0_iir_filter_tap_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^ch_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \^inp_mul__0\ : STD_LOGIC;
  signal \^inp_mul__0_0\ : STD_LOGIC;
  signal \intreg_reg[0]_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^intreg_reg[1][39]_0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \intreg_reg[1]_7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \p_4_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal \y_mul__0_n_102\ : STD_LOGIC;
  signal \y_mul__0_n_103\ : STD_LOGIC;
  signal \y_mul__0_n_104\ : STD_LOGIC;
  signal \y_mul__0_n_105\ : STD_LOGIC;
  signal \y_mul__0_n_62\ : STD_LOGIC;
  signal \y_mul__0_n_63\ : STD_LOGIC;
  signal \y_mul__0_n_64\ : STD_LOGIC;
  signal \y_mul__0_n_65\ : STD_LOGIC;
  signal \y_mul__0_n_66\ : STD_LOGIC;
  signal \y_mul__0_n_67\ : STD_LOGIC;
  signal \y_mul__0_n_68\ : STD_LOGIC;
  signal \y_mul__0_n_69\ : STD_LOGIC;
  signal \y_mul__0_n_70\ : STD_LOGIC;
  signal \y_mul__0_n_71\ : STD_LOGIC;
  signal \y_mul__0_n_72\ : STD_LOGIC;
  signal \y_mul__0_n_73\ : STD_LOGIC;
  signal \y_mul__0_n_74\ : STD_LOGIC;
  signal \y_mul__0_n_75\ : STD_LOGIC;
  signal \y_mul__0_n_76\ : STD_LOGIC;
  signal \y_mul__0_n_77\ : STD_LOGIC;
  signal \y_mul__0_n_78\ : STD_LOGIC;
  signal \y_mul__0_n_79\ : STD_LOGIC;
  signal \y_mul__0_n_80\ : STD_LOGIC;
  signal \y_mul__0_n_81\ : STD_LOGIC;
  signal \y_mul__0_n_82\ : STD_LOGIC;
  signal \y_mul__0_n_83\ : STD_LOGIC;
  signal \y_mul__0_n_84\ : STD_LOGIC;
  signal \y_mul__0_n_85\ : STD_LOGIC;
  signal \y_mul__0_n_86\ : STD_LOGIC;
  signal \y_mul__0_n_87\ : STD_LOGIC;
  signal \y_mul__0_n_88\ : STD_LOGIC;
  signal \y_mul__0_n_89\ : STD_LOGIC;
  signal \y_mul_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__1_n_1\ : STD_LOGIC;
  signal \y_mul_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul_carry__1_n_4\ : STD_LOGIC;
  signal \y_mul_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__2_n_1\ : STD_LOGIC;
  signal \y_mul_carry__2_n_2\ : STD_LOGIC;
  signal \y_mul_carry__2_n_3\ : STD_LOGIC;
  signal \y_mul_carry__2_n_4\ : STD_LOGIC;
  signal \y_mul_carry__2_n_5\ : STD_LOGIC;
  signal \y_mul_carry__2_n_6\ : STD_LOGIC;
  signal \y_mul_carry__2_n_7\ : STD_LOGIC;
  signal \y_mul_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__3_n_1\ : STD_LOGIC;
  signal \y_mul_carry__3_n_2\ : STD_LOGIC;
  signal \y_mul_carry__3_n_3\ : STD_LOGIC;
  signal \y_mul_carry__3_n_4\ : STD_LOGIC;
  signal \y_mul_carry__3_n_5\ : STD_LOGIC;
  signal \y_mul_carry__3_n_6\ : STD_LOGIC;
  signal \y_mul_carry__3_n_7\ : STD_LOGIC;
  signal \y_mul_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_n_0\ : STD_LOGIC;
  signal \y_mul_carry__4_n_1\ : STD_LOGIC;
  signal \y_mul_carry__4_n_2\ : STD_LOGIC;
  signal \y_mul_carry__4_n_3\ : STD_LOGIC;
  signal \y_mul_carry__4_n_4\ : STD_LOGIC;
  signal \y_mul_carry__4_n_5\ : STD_LOGIC;
  signal \y_mul_carry__4_n_6\ : STD_LOGIC;
  signal \y_mul_carry__4_n_7\ : STD_LOGIC;
  signal \y_mul_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y_mul_carry__5_n_2\ : STD_LOGIC;
  signal \y_mul_carry__5_n_7\ : STD_LOGIC;
  signal y_mul_carry_n_0 : STD_LOGIC;
  signal y_mul_carry_n_1 : STD_LOGIC;
  signal y_mul_carry_n_2 : STD_LOGIC;
  signal y_mul_carry_n_3 : STD_LOGIC;
  signal y_mul_carry_n_4 : STD_LOGIC;
  signal y_mul_carry_n_5 : STD_LOGIC;
  signal y_mul_carry_n_6 : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal y_mul_n_100 : STD_LOGIC;
  signal y_mul_n_101 : STD_LOGIC;
  signal y_mul_n_102 : STD_LOGIC;
  signal y_mul_n_103 : STD_LOGIC;
  signal y_mul_n_104 : STD_LOGIC;
  signal y_mul_n_105 : STD_LOGIC;
  signal y_mul_n_106 : STD_LOGIC;
  signal y_mul_n_107 : STD_LOGIC;
  signal y_mul_n_108 : STD_LOGIC;
  signal y_mul_n_109 : STD_LOGIC;
  signal y_mul_n_110 : STD_LOGIC;
  signal y_mul_n_111 : STD_LOGIC;
  signal y_mul_n_112 : STD_LOGIC;
  signal y_mul_n_113 : STD_LOGIC;
  signal y_mul_n_114 : STD_LOGIC;
  signal y_mul_n_115 : STD_LOGIC;
  signal y_mul_n_116 : STD_LOGIC;
  signal y_mul_n_117 : STD_LOGIC;
  signal y_mul_n_118 : STD_LOGIC;
  signal y_mul_n_119 : STD_LOGIC;
  signal y_mul_n_120 : STD_LOGIC;
  signal y_mul_n_121 : STD_LOGIC;
  signal y_mul_n_122 : STD_LOGIC;
  signal y_mul_n_123 : STD_LOGIC;
  signal y_mul_n_124 : STD_LOGIC;
  signal y_mul_n_125 : STD_LOGIC;
  signal y_mul_n_126 : STD_LOGIC;
  signal y_mul_n_127 : STD_LOGIC;
  signal y_mul_n_128 : STD_LOGIC;
  signal y_mul_n_129 : STD_LOGIC;
  signal y_mul_n_130 : STD_LOGIC;
  signal y_mul_n_131 : STD_LOGIC;
  signal y_mul_n_132 : STD_LOGIC;
  signal y_mul_n_133 : STD_LOGIC;
  signal y_mul_n_134 : STD_LOGIC;
  signal y_mul_n_135 : STD_LOGIC;
  signal y_mul_n_136 : STD_LOGIC;
  signal y_mul_n_137 : STD_LOGIC;
  signal y_mul_n_138 : STD_LOGIC;
  signal y_mul_n_139 : STD_LOGIC;
  signal y_mul_n_140 : STD_LOGIC;
  signal y_mul_n_141 : STD_LOGIC;
  signal y_mul_n_142 : STD_LOGIC;
  signal y_mul_n_143 : STD_LOGIC;
  signal y_mul_n_144 : STD_LOGIC;
  signal y_mul_n_145 : STD_LOGIC;
  signal y_mul_n_146 : STD_LOGIC;
  signal y_mul_n_147 : STD_LOGIC;
  signal y_mul_n_148 : STD_LOGIC;
  signal y_mul_n_149 : STD_LOGIC;
  signal y_mul_n_150 : STD_LOGIC;
  signal y_mul_n_151 : STD_LOGIC;
  signal y_mul_n_152 : STD_LOGIC;
  signal y_mul_n_153 : STD_LOGIC;
  signal y_mul_n_24 : STD_LOGIC;
  signal y_mul_n_25 : STD_LOGIC;
  signal y_mul_n_26 : STD_LOGIC;
  signal y_mul_n_27 : STD_LOGIC;
  signal y_mul_n_28 : STD_LOGIC;
  signal y_mul_n_29 : STD_LOGIC;
  signal y_mul_n_30 : STD_LOGIC;
  signal y_mul_n_31 : STD_LOGIC;
  signal y_mul_n_32 : STD_LOGIC;
  signal y_mul_n_33 : STD_LOGIC;
  signal y_mul_n_34 : STD_LOGIC;
  signal y_mul_n_35 : STD_LOGIC;
  signal y_mul_n_36 : STD_LOGIC;
  signal y_mul_n_37 : STD_LOGIC;
  signal y_mul_n_38 : STD_LOGIC;
  signal y_mul_n_39 : STD_LOGIC;
  signal y_mul_n_40 : STD_LOGIC;
  signal y_mul_n_41 : STD_LOGIC;
  signal y_mul_n_42 : STD_LOGIC;
  signal y_mul_n_43 : STD_LOGIC;
  signal y_mul_n_44 : STD_LOGIC;
  signal y_mul_n_45 : STD_LOGIC;
  signal y_mul_n_46 : STD_LOGIC;
  signal y_mul_n_47 : STD_LOGIC;
  signal y_mul_n_48 : STD_LOGIC;
  signal y_mul_n_49 : STD_LOGIC;
  signal y_mul_n_50 : STD_LOGIC;
  signal y_mul_n_51 : STD_LOGIC;
  signal y_mul_n_52 : STD_LOGIC;
  signal y_mul_n_53 : STD_LOGIC;
  signal y_mul_n_58 : STD_LOGIC;
  signal y_mul_n_59 : STD_LOGIC;
  signal y_mul_n_60 : STD_LOGIC;
  signal y_mul_n_61 : STD_LOGIC;
  signal y_mul_n_62 : STD_LOGIC;
  signal y_mul_n_63 : STD_LOGIC;
  signal y_mul_n_64 : STD_LOGIC;
  signal y_mul_n_65 : STD_LOGIC;
  signal y_mul_n_66 : STD_LOGIC;
  signal y_mul_n_67 : STD_LOGIC;
  signal y_mul_n_68 : STD_LOGIC;
  signal y_mul_n_69 : STD_LOGIC;
  signal y_mul_n_70 : STD_LOGIC;
  signal y_mul_n_71 : STD_LOGIC;
  signal y_mul_n_72 : STD_LOGIC;
  signal y_mul_n_73 : STD_LOGIC;
  signal y_mul_n_74 : STD_LOGIC;
  signal y_mul_n_75 : STD_LOGIC;
  signal y_mul_n_76 : STD_LOGIC;
  signal y_mul_n_77 : STD_LOGIC;
  signal y_mul_n_78 : STD_LOGIC;
  signal y_mul_n_79 : STD_LOGIC;
  signal y_mul_n_80 : STD_LOGIC;
  signal y_mul_n_81 : STD_LOGIC;
  signal y_mul_n_82 : STD_LOGIC;
  signal y_mul_n_83 : STD_LOGIC;
  signal y_mul_n_84 : STD_LOGIC;
  signal y_mul_n_85 : STD_LOGIC;
  signal y_mul_n_86 : STD_LOGIC;
  signal y_mul_n_87 : STD_LOGIC;
  signal y_mul_n_88 : STD_LOGIC;
  signal y_mul_n_89 : STD_LOGIC;
  signal y_mul_n_90 : STD_LOGIC;
  signal y_mul_n_91 : STD_LOGIC;
  signal y_mul_n_92 : STD_LOGIC;
  signal y_mul_n_93 : STD_LOGIC;
  signal y_mul_n_94 : STD_LOGIC;
  signal y_mul_n_95 : STD_LOGIC;
  signal y_mul_n_96 : STD_LOGIC;
  signal y_mul_n_97 : STD_LOGIC;
  signal y_mul_n_98 : STD_LOGIC;
  signal y_mul_n_99 : STD_LOGIC;
  signal \NLW_p_4_out_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_mul_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_mul__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_mul__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal \NLW_y_mul__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_mul_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_mul_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ramstyle : string;
  attribute ramstyle of \intreg_reg[0][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][9]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][9]\ : label is "logic";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_4_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__8\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p_4_out_carry_i_3__0\ : label is "lutpair27";
  attribute HLUTNM of \p_4_out_carry_i_7__0\ : label is "lutpair27";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_mul : label is "{SYNTH-10 {cell *THIS*} {string 18x24 3}}";
  attribute METHODOLOGY_DRC_VIOS of \y_mul__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__5\ : label is 35;
begin
  Q(38 downto 0) <= \^q\(38 downto 0);
  ch_reg_0(0) <= \^ch_reg_0\(0);
  \inp_mul__0\ <= \^inp_mul__0\;
  \inp_mul__0_0\ <= \^inp_mul__0_0\;
  \intreg_reg[1][39]_0\(38 downto 0) <= \^intreg_reg[1][39]_0\(38 downto 0);
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul_carry__0_n_5\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul_carry__0_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul_carry__0_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => y_mul_carry_n_4,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul_carry__1_n_5\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul_carry__1_n_6\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul_carry__1_n_7\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul_carry__0_n_4\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \y_mul_carry__2_n_5\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \y_mul_carry__2_n_6\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul_carry__2_n_7\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul_carry__1_n_4\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \y_mul_carry__3_n_5\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \y_mul_carry__3_n_6\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \y_mul_carry__3_n_7\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \y_mul_carry__2_n_4\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \y_mul_carry__4_n_5\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \y_mul_carry__4_n_6\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \y_mul_carry__4_n_7\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \y_mul_carry__3_n_4\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \y_mul_carry__5_n_2\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \y_mul_carry__5_n_2\,
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \y_mul_carry__5_n_7\,
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \y_mul_carry__4_n_4\,
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => y_mul_carry_n_5,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => y_mul_carry_n_6,
      O => \i__carry_i_2__0_n_0\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[0]_6\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \^q\(9)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \^q\(10)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \^q\(11)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \^q\(12)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \^q\(13)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \^q\(14)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \^q\(15)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \^q\(16)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \^q\(17)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \^q\(18)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \^q\(0)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \^q\(19)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \^q\(20)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \^q\(21)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \^q\(22)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \^q\(23)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \^q\(24)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \^q\(25)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \^q\(26)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \^q\(27)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \^q\(28)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \^q\(1)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \^q\(29)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \^q\(30)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \^q\(31)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \^q\(32)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \^q\(33)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \^q\(34)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \^q\(35)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \^q\(36)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \^q\(37)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \^q\(38)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \^q\(2)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \^q\(3)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \^q\(4)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \^q\(5)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \^q\(6)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \^q\(7)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \^q\(8)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[1]_7\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \^intreg_reg[1][39]_0\(9)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \^intreg_reg[1][39]_0\(10)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \^intreg_reg[1][39]_0\(11)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \^intreg_reg[1][39]_0\(12)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \^intreg_reg[1][39]_0\(13)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \^intreg_reg[1][39]_0\(14)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \^intreg_reg[1][39]_0\(15)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \^intreg_reg[1][39]_0\(16)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \^intreg_reg[1][39]_0\(17)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \^intreg_reg[1][39]_0\(18)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \^intreg_reg[1][39]_0\(0)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \^intreg_reg[1][39]_0\(19)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \^intreg_reg[1][39]_0\(20)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \^intreg_reg[1][39]_0\(21)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \^intreg_reg[1][39]_0\(22)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \^intreg_reg[1][39]_0\(23)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \^intreg_reg[1][39]_0\(24)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \^intreg_reg[1][39]_0\(25)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \^intreg_reg[1][39]_0\(26)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \^intreg_reg[1][39]_0\(27)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \^intreg_reg[1][39]_0\(28)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \^intreg_reg[1][39]_0\(1)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \^intreg_reg[1][39]_0\(29)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \^intreg_reg[1][39]_0\(30)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \^intreg_reg[1][39]_0\(31)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \^intreg_reg[1][39]_0\(32)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \^intreg_reg[1][39]_0\(33)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \^intreg_reg[1][39]_0\(34)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \^intreg_reg[1][39]_0\(35)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \^intreg_reg[1][39]_0\(36)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \^intreg_reg[1][39]_0\(37)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \^intreg_reg[1][39]_0\(38)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \^intreg_reg[1][39]_0\(2)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \^intreg_reg[1][39]_0\(3)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \^intreg_reg[1][39]_0\(4)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \^intreg_reg[1][39]_0\(5)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \^intreg_reg[1][39]_0\(6)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \^intreg_reg[1][39]_0\(7)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \^intreg_reg[1][39]_0\(8)
    );
p_4_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_4_out_carry_n_0,
      CO(2) => p_4_out_carry_n_1,
      CO(1) => p_4_out_carry_n_2,
      CO(0) => p_4_out_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => p_4_out(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\p_4_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_4_out_carry_n_0,
      CO(3) => \p_4_out_carry__0_n_0\,
      CO(2) => \p_4_out_carry__0_n_1\,
      CO(1) => \p_4_out_carry__0_n_2\,
      CO(0) => \p_4_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][7]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(7 downto 4),
      S(3 downto 0) => \intreg_reg[1][7]_1\(3 downto 0)
    );
\p_4_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__0_n_0\,
      CO(3) => \p_4_out_carry__1_n_0\,
      CO(2) => \p_4_out_carry__1_n_1\,
      CO(1) => \p_4_out_carry__1_n_2\,
      CO(0) => \p_4_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][11]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(11 downto 8),
      S(3 downto 0) => \intreg_reg[1][11]_1\(3 downto 0)
    );
\p_4_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__1_n_0\,
      CO(3) => \p_4_out_carry__2_n_0\,
      CO(2) => \p_4_out_carry__2_n_1\,
      CO(1) => \p_4_out_carry__2_n_2\,
      CO(0) => \p_4_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][15]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(15 downto 12),
      S(3 downto 0) => \intreg_reg[1][15]_1\(3 downto 0)
    );
\p_4_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__2_n_0\,
      CO(3) => \p_4_out_carry__3_n_0\,
      CO(2) => \p_4_out_carry__3_n_1\,
      CO(1) => \p_4_out_carry__3_n_2\,
      CO(0) => \p_4_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][19]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(19 downto 16),
      S(3 downto 0) => \intreg_reg[1][19]_1\(3 downto 0)
    );
\p_4_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__3_n_0\,
      CO(3) => \p_4_out_carry__4_n_0\,
      CO(2) => \p_4_out_carry__4_n_1\,
      CO(1) => \p_4_out_carry__4_n_2\,
      CO(0) => \p_4_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][23]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(23 downto 20),
      S(3 downto 0) => \intreg_reg[1][23]_1\(3 downto 0)
    );
\p_4_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__4_n_0\,
      CO(3) => \p_4_out_carry__5_n_0\,
      CO(2) => \p_4_out_carry__5_n_1\,
      CO(1) => \p_4_out_carry__5_n_2\,
      CO(0) => \p_4_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][27]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(27 downto 24),
      S(3 downto 0) => \intreg_reg[1][27]_1\(3 downto 0)
    );
\p_4_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__5_n_0\,
      CO(3) => \p_4_out_carry__6_n_0\,
      CO(2) => \p_4_out_carry__6_n_1\,
      CO(1) => \p_4_out_carry__6_n_2\,
      CO(0) => \p_4_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][31]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(31 downto 28),
      S(3 downto 0) => \intreg_reg[1][31]_1\(3 downto 0)
    );
\p_4_out_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__6_n_0\,
      CO(3) => \p_4_out_carry__7_n_0\,
      CO(2) => \p_4_out_carry__7_n_1\,
      CO(1) => \p_4_out_carry__7_n_2\,
      CO(0) => \p_4_out_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \intreg_reg[1][35]_0\(3 downto 0),
      O(3 downto 0) => p_4_out(35 downto 32),
      S(3 downto 0) => \intreg_reg[1][35]_1\(3 downto 0)
    );
\p_4_out_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__7_n_0\,
      CO(3) => \NLW_p_4_out_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \p_4_out_carry__8_n_1\,
      CO(1) => \p_4_out_carry__8_n_2\,
      CO(0) => \p_4_out_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \intreg_reg[1][39]_1\(2 downto 0),
      O(3 downto 0) => p_4_out(39 downto 36),
      S(3 downto 0) => \intreg_reg[1][39]_2\(3 downto 0)
    );
\p_4_out_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4FF"
    )
        port map (
      I0 => \intreg_reg[1][3]_0\,
      I1 => \intreg_reg[0]_6\(0),
      I2 => \intreg_reg[1]_7\(0),
      I3 => \intreg_reg[1][3]_1\(0),
      O => \^ch_reg_0\(0)
    );
p_4_out_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_0\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \^q\(0),
      I3 => \^intreg_reg[1][39]_0\(0),
      I4 => \intreg_reg[1][3]_1\(1),
      I5 => \intreg_reg[1][3]_2\(1),
      O => ch_reg(1)
    );
\p_4_out_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E41B1BE4"
    )
        port map (
      I0 => \intreg_reg[1][3]_0\,
      I1 => \intreg_reg[0]_6\(0),
      I2 => \intreg_reg[1]_7\(0),
      I3 => \intreg_reg[1][3]_1\(0),
      I4 => \intreg_reg[1][3]_2\(0),
      O => ch_reg(0)
    );
y_mul: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000010111011011110110011010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => y_mul_n_24,
      ACOUT(28) => y_mul_n_25,
      ACOUT(27) => y_mul_n_26,
      ACOUT(26) => y_mul_n_27,
      ACOUT(25) => y_mul_n_28,
      ACOUT(24) => y_mul_n_29,
      ACOUT(23) => y_mul_n_30,
      ACOUT(22) => y_mul_n_31,
      ACOUT(21) => y_mul_n_32,
      ACOUT(20) => y_mul_n_33,
      ACOUT(19) => y_mul_n_34,
      ACOUT(18) => y_mul_n_35,
      ACOUT(17) => y_mul_n_36,
      ACOUT(16) => y_mul_n_37,
      ACOUT(15) => y_mul_n_38,
      ACOUT(14) => y_mul_n_39,
      ACOUT(13) => y_mul_n_40,
      ACOUT(12) => y_mul_n_41,
      ACOUT(11) => y_mul_n_42,
      ACOUT(10) => y_mul_n_43,
      ACOUT(9) => y_mul_n_44,
      ACOUT(8) => y_mul_n_45,
      ACOUT(7) => y_mul_n_46,
      ACOUT(6) => y_mul_n_47,
      ACOUT(5) => y_mul_n_48,
      ACOUT(4) => y_mul_n_49,
      ACOUT(3) => y_mul_n_50,
      ACOUT(2) => y_mul_n_51,
      ACOUT(1) => y_mul_n_52,
      ACOUT(0) => y_mul_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_mul_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_mul_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_mul_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_mul_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_mul_OVERFLOW_UNCONNECTED,
      P(47) => y_mul_n_58,
      P(46) => y_mul_n_59,
      P(45) => y_mul_n_60,
      P(44) => y_mul_n_61,
      P(43) => y_mul_n_62,
      P(42) => y_mul_n_63,
      P(41) => y_mul_n_64,
      P(40) => y_mul_n_65,
      P(39) => y_mul_n_66,
      P(38) => y_mul_n_67,
      P(37) => y_mul_n_68,
      P(36) => y_mul_n_69,
      P(35) => y_mul_n_70,
      P(34) => y_mul_n_71,
      P(33) => y_mul_n_72,
      P(32) => y_mul_n_73,
      P(31) => y_mul_n_74,
      P(30) => y_mul_n_75,
      P(29) => y_mul_n_76,
      P(28) => y_mul_n_77,
      P(27) => y_mul_n_78,
      P(26) => y_mul_n_79,
      P(25) => y_mul_n_80,
      P(24) => y_mul_n_81,
      P(23) => y_mul_n_82,
      P(22) => y_mul_n_83,
      P(21) => y_mul_n_84,
      P(20) => y_mul_n_85,
      P(19) => y_mul_n_86,
      P(18) => y_mul_n_87,
      P(17) => y_mul_n_88,
      P(16) => y_mul_n_89,
      P(15) => y_mul_n_90,
      P(14) => y_mul_n_91,
      P(13) => y_mul_n_92,
      P(12) => y_mul_n_93,
      P(11) => y_mul_n_94,
      P(10) => y_mul_n_95,
      P(9) => y_mul_n_96,
      P(8) => y_mul_n_97,
      P(7) => y_mul_n_98,
      P(6) => y_mul_n_99,
      P(5) => y_mul_n_100,
      P(4) => y_mul_n_101,
      P(3) => y_mul_n_102,
      P(2) => y_mul_n_103,
      P(1) => y_mul_n_104,
      P(0) => y_mul_n_105,
      PATTERNBDETECT => NLW_y_mul_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_mul_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_mul_n_106,
      PCOUT(46) => y_mul_n_107,
      PCOUT(45) => y_mul_n_108,
      PCOUT(44) => y_mul_n_109,
      PCOUT(43) => y_mul_n_110,
      PCOUT(42) => y_mul_n_111,
      PCOUT(41) => y_mul_n_112,
      PCOUT(40) => y_mul_n_113,
      PCOUT(39) => y_mul_n_114,
      PCOUT(38) => y_mul_n_115,
      PCOUT(37) => y_mul_n_116,
      PCOUT(36) => y_mul_n_117,
      PCOUT(35) => y_mul_n_118,
      PCOUT(34) => y_mul_n_119,
      PCOUT(33) => y_mul_n_120,
      PCOUT(32) => y_mul_n_121,
      PCOUT(31) => y_mul_n_122,
      PCOUT(30) => y_mul_n_123,
      PCOUT(29) => y_mul_n_124,
      PCOUT(28) => y_mul_n_125,
      PCOUT(27) => y_mul_n_126,
      PCOUT(26) => y_mul_n_127,
      PCOUT(25) => y_mul_n_128,
      PCOUT(24) => y_mul_n_129,
      PCOUT(23) => y_mul_n_130,
      PCOUT(22) => y_mul_n_131,
      PCOUT(21) => y_mul_n_132,
      PCOUT(20) => y_mul_n_133,
      PCOUT(19) => y_mul_n_134,
      PCOUT(18) => y_mul_n_135,
      PCOUT(17) => y_mul_n_136,
      PCOUT(16) => y_mul_n_137,
      PCOUT(15) => y_mul_n_138,
      PCOUT(14) => y_mul_n_139,
      PCOUT(13) => y_mul_n_140,
      PCOUT(12) => y_mul_n_141,
      PCOUT(11) => y_mul_n_142,
      PCOUT(10) => y_mul_n_143,
      PCOUT(9) => y_mul_n_144,
      PCOUT(8) => y_mul_n_145,
      PCOUT(7) => y_mul_n_146,
      PCOUT(6) => y_mul_n_147,
      PCOUT(5) => y_mul_n_148,
      PCOUT(4) => y_mul_n_149,
      PCOUT(3) => y_mul_n_150,
      PCOUT(2) => y_mul_n_151,
      PCOUT(1) => y_mul_n_152,
      PCOUT(0) => y_mul_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_mul_UNDERFLOW_UNCONNECTED
    );
\y_mul__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => y_mul_n_24,
      ACIN(28) => y_mul_n_25,
      ACIN(27) => y_mul_n_26,
      ACIN(26) => y_mul_n_27,
      ACIN(25) => y_mul_n_28,
      ACIN(24) => y_mul_n_29,
      ACIN(23) => y_mul_n_30,
      ACIN(22) => y_mul_n_31,
      ACIN(21) => y_mul_n_32,
      ACIN(20) => y_mul_n_33,
      ACIN(19) => y_mul_n_34,
      ACIN(18) => y_mul_n_35,
      ACIN(17) => y_mul_n_36,
      ACIN(16) => y_mul_n_37,
      ACIN(15) => y_mul_n_38,
      ACIN(14) => y_mul_n_39,
      ACIN(13) => y_mul_n_40,
      ACIN(12) => y_mul_n_41,
      ACIN(11) => y_mul_n_42,
      ACIN(10) => y_mul_n_43,
      ACIN(9) => y_mul_n_44,
      ACIN(8) => y_mul_n_45,
      ACIN(7) => y_mul_n_46,
      ACIN(6) => y_mul_n_47,
      ACIN(5) => y_mul_n_48,
      ACIN(4) => y_mul_n_49,
      ACIN(3) => y_mul_n_50,
      ACIN(2) => y_mul_n_51,
      ACIN(1) => y_mul_n_52,
      ACIN(0) => y_mul_n_53,
      ACOUT(29 downto 0) => \NLW_y_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \y_mul__0_0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_mul__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_mul__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_mul__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 44) => \NLW_y_mul__0_P_UNCONNECTED\(47 downto 44),
      P(43) => \y_mul__0_n_62\,
      P(42) => \y_mul__0_n_63\,
      P(41) => \y_mul__0_n_64\,
      P(40) => \y_mul__0_n_65\,
      P(39) => \y_mul__0_n_66\,
      P(38) => \y_mul__0_n_67\,
      P(37) => \y_mul__0_n_68\,
      P(36) => \y_mul__0_n_69\,
      P(35) => \y_mul__0_n_70\,
      P(34) => \y_mul__0_n_71\,
      P(33) => \y_mul__0_n_72\,
      P(32) => \y_mul__0_n_73\,
      P(31) => \y_mul__0_n_74\,
      P(30) => \y_mul__0_n_75\,
      P(29) => \y_mul__0_n_76\,
      P(28) => \y_mul__0_n_77\,
      P(27) => \y_mul__0_n_78\,
      P(26) => \y_mul__0_n_79\,
      P(25) => \y_mul__0_n_80\,
      P(24) => \y_mul__0_n_81\,
      P(23) => \y_mul__0_n_82\,
      P(22) => \y_mul__0_n_83\,
      P(21) => \y_mul__0_n_84\,
      P(20) => \y_mul__0_n_85\,
      P(19) => \y_mul__0_n_86\,
      P(18) => \y_mul__0_n_87\,
      P(17) => \y_mul__0_n_88\,
      P(16) => \y_mul__0_n_89\,
      P(15 downto 4) => P(11 downto 0),
      P(3) => \y_mul__0_n_102\,
      P(2) => \y_mul__0_n_103\,
      P(1) => \y_mul__0_n_104\,
      P(0) => \y_mul__0_n_105\,
      PATTERNBDETECT => \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_mul_n_106,
      PCIN(46) => y_mul_n_107,
      PCIN(45) => y_mul_n_108,
      PCIN(44) => y_mul_n_109,
      PCIN(43) => y_mul_n_110,
      PCIN(42) => y_mul_n_111,
      PCIN(41) => y_mul_n_112,
      PCIN(40) => y_mul_n_113,
      PCIN(39) => y_mul_n_114,
      PCIN(38) => y_mul_n_115,
      PCIN(37) => y_mul_n_116,
      PCIN(36) => y_mul_n_117,
      PCIN(35) => y_mul_n_118,
      PCIN(34) => y_mul_n_119,
      PCIN(33) => y_mul_n_120,
      PCIN(32) => y_mul_n_121,
      PCIN(31) => y_mul_n_122,
      PCIN(30) => y_mul_n_123,
      PCIN(29) => y_mul_n_124,
      PCIN(28) => y_mul_n_125,
      PCIN(27) => y_mul_n_126,
      PCIN(26) => y_mul_n_127,
      PCIN(25) => y_mul_n_128,
      PCIN(24) => y_mul_n_129,
      PCIN(23) => y_mul_n_130,
      PCIN(22) => y_mul_n_131,
      PCIN(21) => y_mul_n_132,
      PCIN(20) => y_mul_n_133,
      PCIN(19) => y_mul_n_134,
      PCIN(18) => y_mul_n_135,
      PCIN(17) => y_mul_n_136,
      PCIN(16) => y_mul_n_137,
      PCIN(15) => y_mul_n_138,
      PCIN(14) => y_mul_n_139,
      PCIN(13) => y_mul_n_140,
      PCIN(12) => y_mul_n_141,
      PCIN(11) => y_mul_n_142,
      PCIN(10) => y_mul_n_143,
      PCIN(9) => y_mul_n_144,
      PCIN(8) => y_mul_n_145,
      PCIN(7) => y_mul_n_146,
      PCIN(6) => y_mul_n_147,
      PCIN(5) => y_mul_n_148,
      PCIN(4) => y_mul_n_149,
      PCIN(3) => y_mul_n_150,
      PCIN(2) => y_mul_n_151,
      PCIN(1) => y_mul_n_152,
      PCIN(0) => y_mul_n_153,
      PCOUT(47 downto 0) => \NLW_y_mul__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\
    );
\y_mul__0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      O => \^inp_mul__0\
    );
\y_mul__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \y_mul__0_carry__1_i_4\(0),
      I1 => O(1),
      I2 => O(0),
      O => \^inp_mul__0_0\
    );
y_mul_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_mul_carry_n_0,
      CO(2) => y_mul_carry_n_1,
      CO(1) => y_mul_carry_n_2,
      CO(0) => y_mul_carry_n_3,
      CYINIT => '0',
      DI(3) => '1',
      DI(2 downto 1) => O(1 downto 0),
      DI(0) => '0',
      O(3) => y_mul_carry_n_4,
      O(2) => y_mul_carry_n_5,
      O(1) => y_mul_carry_n_6,
      O(0) => NLW_y_mul_carry_O_UNCONNECTED(0),
      S(3) => \i__carry_i_2__0_0\(0),
      S(2 downto 1) => O(1 downto 0),
      S(0) => '0'
    );
\y_mul_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_mul_carry_n_0,
      CO(3) => \y_mul_carry__0_n_0\,
      CO(2) => \y_mul_carry__0_n_1\,
      CO(1) => \y_mul_carry__0_n_2\,
      CO(0) => \y_mul_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul_carry__0_i_1_n_0\,
      DI(1) => \^inp_mul__0\,
      DI(0) => \y_mul_carry__0_i_2_n_0\,
      O(3) => \y_mul_carry__0_n_4\,
      O(2) => \y_mul_carry__0_n_5\,
      O(1) => \y_mul_carry__0_n_6\,
      O(0) => \y_mul_carry__0_n_7\,
      S(3) => \y_mul_carry__0_i_3_n_0\,
      S(2) => \y_mul_carry__0_i_4_n_0\,
      S(1) => \y_mul_carry__0_i_5_n_0\,
      S(0) => \y_mul_carry__0_i_6_n_0\
    );
\y_mul_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__0_i_1_n_0\
    );
\y_mul_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__0_i_2_n_0\
    );
\y_mul_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(0),
      O => \y_mul_carry__0_i_3_n_0\
    );
\y_mul_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__0_i_4_n_0\
    );
\y_mul_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^inp_mul__0\,
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(1),
      O => \y_mul_carry__0_i_5_n_0\
    );
\y_mul_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__0_carry__1_i_4\(0),
      I1 => O(1),
      I2 => O(0),
      O => \y_mul_carry__0_i_6_n_0\
    );
\y_mul_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_carry__0_n_0\,
      CO(3) => \y_mul_carry__1_n_0\,
      CO(2) => \y_mul_carry__1_n_1\,
      CO(1) => \y_mul_carry__1_n_2\,
      CO(0) => \y_mul_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul_carry__1_i_1_n_0\,
      DI(2) => \y_mul_carry__1_i_2_n_0\,
      DI(1) => \^inp_mul__0\,
      DI(0) => O(0),
      O(3) => \y_mul_carry__1_n_4\,
      O(2) => \y_mul_carry__1_n_5\,
      O(1) => \y_mul_carry__1_n_6\,
      O(0) => \y_mul_carry__1_n_7\,
      S(3) => \y_mul_carry__1_i_3_n_0\,
      S(2) => \y_mul_carry__1_i_4_n_0\,
      S(1) => \y_mul_carry__1_i_5_n_0\,
      S(0) => \y_mul_carry__1_i_6_n_0\
    );
\y_mul_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__1_i_1_n_0\
    );
\y_mul_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__1_i_2_n_0\
    );
\y_mul_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__0_carry__1_i_4\(0),
      I1 => O(1),
      I2 => O(0),
      O => \y_mul_carry__1_i_3_n_0\
    );
\y_mul_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(0),
      O => \y_mul_carry__1_i_4_n_0\
    );
\y_mul_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^inp_mul__0\,
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(1),
      O => \y_mul_carry__1_i_5_n_0\
    );
\y_mul_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \y_mul_carry__1_i_6_n_0\
    );
\y_mul_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_carry__1_n_0\,
      CO(3) => \y_mul_carry__2_n_0\,
      CO(2) => \y_mul_carry__2_n_1\,
      CO(1) => \y_mul_carry__2_n_2\,
      CO(0) => \y_mul_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul_carry__2_i_1_n_0\,
      DI(2) => \^inp_mul__0_0\,
      DI(1) => \^inp_mul__0_0\,
      DI(0) => \^inp_mul__0\,
      O(3) => \y_mul_carry__2_n_4\,
      O(2) => \y_mul_carry__2_n_5\,
      O(1) => \y_mul_carry__2_n_6\,
      O(0) => \y_mul_carry__2_n_7\,
      S(3) => \y_mul_carry__2_i_2_n_0\,
      S(2) => \y_mul_carry__2_i_3_n_0\,
      S(1) => \y_mul_carry__2_i_4_n_0\,
      S(0) => \y_mul_carry__2_i_5_n_0\
    );
\y_mul_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__2_i_1_n_0\
    );
\y_mul_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(0),
      O => \y_mul_carry__2_i_2_n_0\
    );
\y_mul_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^inp_mul__0_0\,
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(1),
      O => \y_mul_carry__2_i_3_n_0\
    );
\y_mul_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^inp_mul__0_0\,
      I1 => O(1),
      I2 => \y_mul__0_carry__1_i_4\(0),
      I3 => O(0),
      O => \y_mul_carry__2_i_4_n_0\
    );
\y_mul_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^inp_mul__0\,
      I1 => O(1),
      I2 => \y_mul__0_carry__1_i_4\(0),
      I3 => O(0),
      O => \y_mul_carry__2_i_5_n_0\
    );
\y_mul_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_carry__2_n_0\,
      CO(3) => \y_mul_carry__3_n_0\,
      CO(2) => \y_mul_carry__3_n_1\,
      CO(1) => \y_mul_carry__3_n_2\,
      CO(0) => \y_mul_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul_carry__3_i_1_n_0\,
      DI(2) => \y_mul_carry__3_i_2_n_0\,
      DI(1) => \^inp_mul__0\,
      DI(0) => \y_mul_carry__3_i_3_n_0\,
      O(3) => \y_mul_carry__3_n_4\,
      O(2) => \y_mul_carry__3_n_5\,
      O(1) => \y_mul_carry__3_n_6\,
      O(0) => \y_mul_carry__3_n_7\,
      S(3) => \y_mul_carry__3_i_4_n_0\,
      S(2) => \y_mul_carry__3_i_5_n_0\,
      S(1) => \y_mul_carry__3_i_6_n_0\,
      S(0) => \y_mul_carry__3_i_7_n_0\
    );
\y_mul_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__3_i_1_n_0\
    );
\y_mul_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__3_i_2_n_0\
    );
\y_mul_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__3_i_3_n_0\
    );
\y_mul_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__0_carry__1_i_4\(0),
      I1 => O(1),
      I2 => O(0),
      O => \y_mul_carry__3_i_4_n_0\
    );
\y_mul_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(0),
      O => \y_mul_carry__3_i_5_n_0\
    );
\y_mul_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^inp_mul__0\,
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(1),
      O => \y_mul_carry__3_i_6_n_0\
    );
\y_mul_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__0_carry__1_i_4\(0),
      I1 => O(1),
      I2 => O(0),
      O => \y_mul_carry__3_i_7_n_0\
    );
\y_mul_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_carry__3_n_0\,
      CO(3) => \y_mul_carry__4_n_0\,
      CO(2) => \y_mul_carry__4_n_1\,
      CO(1) => \y_mul_carry__4_n_2\,
      CO(0) => \y_mul_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul_carry__4_i_1_n_0\,
      DI(2) => \y_mul_carry__4_i_2_n_0\,
      DI(1) => \^inp_mul__0_0\,
      DI(0) => \^inp_mul__0\,
      O(3) => \y_mul_carry__4_n_4\,
      O(2) => \y_mul_carry__4_n_5\,
      O(1) => \y_mul_carry__4_n_6\,
      O(0) => \y_mul_carry__4_n_7\,
      S(3) => \y_mul_carry__4_i_3_n_0\,
      S(2) => \y_mul_carry__4_i_4_n_0\,
      S(1) => \y_mul_carry__4_i_5_n_0\,
      S(0) => \y_mul_carry__4_i_6_n_0\
    );
\y_mul_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      O => \y_mul_carry__4_i_1_n_0\
    );
\y_mul_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__4_i_2_n_0\
    );
\y_mul_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__4_i_3_n_0\
    );
\y_mul_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(0),
      O => \y_mul_carry__4_i_4_n_0\
    );
\y_mul_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^inp_mul__0_0\,
      I1 => \y_mul__0_carry__1_i_4\(0),
      I2 => O(1),
      O => \y_mul_carry__4_i_5_n_0\
    );
\y_mul_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^inp_mul__0\,
      I1 => O(1),
      I2 => \y_mul__0_carry__1_i_4\(0),
      I3 => O(0),
      O => \y_mul_carry__4_i_6_n_0\
    );
\y_mul_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_carry__4_n_0\,
      CO(3 downto 2) => \NLW_y_mul_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_mul_carry__5_n_2\,
      CO(0) => \NLW_y_mul_carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => O(1),
      O(3 downto 1) => \NLW_y_mul_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_mul_carry__5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \y_mul_carry__5_i_1_n_0\
    );
\y_mul_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_i_4\(0),
      O => \y_mul_carry__5_i_1_n_0\
    );
\y_mul_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul_inferred__1/i__carry_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_86\,
      DI(2) => \y_mul__0_n_87\,
      DI(1) => \y_mul__0_n_88\,
      DI(0) => '0',
      O(3 downto 0) => \y_mul__1\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \y_mul__0_n_88\,
      S(0) => \y_mul__0_n_89\
    );
\y_mul_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__0_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__0_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_82\,
      DI(2) => \y_mul__0_n_83\,
      DI(1) => \y_mul__0_n_84\,
      DI(0) => \y_mul__0_n_85\,
      O(3 downto 0) => \y_mul__1\(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\y_mul_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__1_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__1_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_78\,
      DI(2) => \y_mul__0_n_79\,
      DI(1) => \y_mul__0_n_80\,
      DI(0) => \y_mul__0_n_81\,
      O(3 downto 0) => \y_mul__1\(11 downto 8),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\y_mul_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__2_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__2_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_74\,
      DI(2) => \y_mul__0_n_75\,
      DI(1) => \y_mul__0_n_76\,
      DI(0) => \y_mul__0_n_77\,
      O(3 downto 0) => \y_mul__1\(15 downto 12),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\y_mul_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__3_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__3_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_70\,
      DI(2) => \y_mul__0_n_71\,
      DI(1) => \y_mul__0_n_72\,
      DI(0) => \y_mul__0_n_73\,
      O(3 downto 0) => \y_mul__1\(19 downto 16),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\y_mul_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__4_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__4_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_66\,
      DI(2) => \y_mul__0_n_67\,
      DI(1) => \y_mul__0_n_68\,
      DI(0) => \y_mul__0_n_69\,
      O(3 downto 0) => \y_mul__1\(23 downto 20),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\y_mul_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(3) => \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul_inferred__1/i__carry__5_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__5_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul__0_n_63\,
      DI(1) => \y_mul__0_n_64\,
      DI(0) => \y_mul__0_n_65\,
      O(3 downto 0) => \y_mul__1\(27 downto 24),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__1_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_iir_filter_tap_2 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_mul__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_mul__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \inp_mul__0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \y_mul__0_2\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_mul__0_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__0_carry__1_1\ : in STD_LOGIC;
    \y_mul__0_carry__1_2\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \intreg_reg[1][3]_0\ : in STD_LOGIC;
    \intreg_reg[1][35]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \y_mul__1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \i__carry__3_i_3__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_2__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC;
    \intreg_reg[0][0]_0\ : in STD_LOGIC;
    out_m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_iir_filter_tap_2 : entity is "iir_filter_tap";
end zxnexys_zxaudio_0_0_iir_filter_tap_2;

architecture STRUCTURE of zxnexys_zxaudio_0_0_iir_filter_tap_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ch_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ch_reg_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \intreg_reg[0]_8\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[1]_9\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \p_4_out_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_8__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_2__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_3__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_7__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal \p_4_out_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_2__1_n_0\ : STD_LOGIC;
  signal p_4_out_carry_i_3_n_0 : STD_LOGIC;
  signal \p_4_out_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_6__1_n_0\ : STD_LOGIC;
  signal p_4_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal \^y_mul__0_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^y_mul__0_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y_mul__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_4\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry__2_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry__2_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry__2_n_6\ : STD_LOGIC;
  signal \y_mul__0_carry__2_n_7\ : STD_LOGIC;
  signal \y_mul__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_n_0\ : STD_LOGIC;
  signal \y_mul__0_carry_n_1\ : STD_LOGIC;
  signal \y_mul__0_carry_n_2\ : STD_LOGIC;
  signal \y_mul__0_carry_n_3\ : STD_LOGIC;
  signal \y_mul__0_carry_n_4\ : STD_LOGIC;
  signal \y_mul__0_carry_n_5\ : STD_LOGIC;
  signal \y_mul__0_carry_n_6\ : STD_LOGIC;
  signal \y_mul__0_n_100\ : STD_LOGIC;
  signal \y_mul__0_n_101\ : STD_LOGIC;
  signal \y_mul__0_n_102\ : STD_LOGIC;
  signal \y_mul__0_n_103\ : STD_LOGIC;
  signal \y_mul__0_n_104\ : STD_LOGIC;
  signal \y_mul__0_n_105\ : STD_LOGIC;
  signal \y_mul__0_n_62\ : STD_LOGIC;
  signal \y_mul__0_n_63\ : STD_LOGIC;
  signal \y_mul__0_n_64\ : STD_LOGIC;
  signal \y_mul__0_n_65\ : STD_LOGIC;
  signal \y_mul__0_n_66\ : STD_LOGIC;
  signal \y_mul__0_n_67\ : STD_LOGIC;
  signal \y_mul__0_n_68\ : STD_LOGIC;
  signal \y_mul__0_n_69\ : STD_LOGIC;
  signal \y_mul__0_n_70\ : STD_LOGIC;
  signal \y_mul__0_n_71\ : STD_LOGIC;
  signal \y_mul__0_n_72\ : STD_LOGIC;
  signal \y_mul__0_n_73\ : STD_LOGIC;
  signal \y_mul__0_n_74\ : STD_LOGIC;
  signal \y_mul__0_n_75\ : STD_LOGIC;
  signal \y_mul__0_n_76\ : STD_LOGIC;
  signal \y_mul__0_n_77\ : STD_LOGIC;
  signal \y_mul__0_n_78\ : STD_LOGIC;
  signal \y_mul__0_n_79\ : STD_LOGIC;
  signal \y_mul__0_n_80\ : STD_LOGIC;
  signal \y_mul__0_n_81\ : STD_LOGIC;
  signal \y_mul__0_n_82\ : STD_LOGIC;
  signal \y_mul__0_n_83\ : STD_LOGIC;
  signal \y_mul__0_n_84\ : STD_LOGIC;
  signal \y_mul__0_n_85\ : STD_LOGIC;
  signal \y_mul__0_n_86\ : STD_LOGIC;
  signal \y_mul__0_n_87\ : STD_LOGIC;
  signal \y_mul__0_n_88\ : STD_LOGIC;
  signal \y_mul__0_n_89\ : STD_LOGIC;
  signal \y_mul__0_n_90\ : STD_LOGIC;
  signal \y_mul__0_n_91\ : STD_LOGIC;
  signal \y_mul__0_n_92\ : STD_LOGIC;
  signal \y_mul__0_n_93\ : STD_LOGIC;
  signal \y_mul__0_n_94\ : STD_LOGIC;
  signal \y_mul__0_n_95\ : STD_LOGIC;
  signal \y_mul__0_n_96\ : STD_LOGIC;
  signal \y_mul__0_n_97\ : STD_LOGIC;
  signal \y_mul__0_n_98\ : STD_LOGIC;
  signal \y_mul__0_n_99\ : STD_LOGIC;
  signal \y_mul__1_0\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal \y_mul_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \y_mul_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal y_mul_n_100 : STD_LOGIC;
  signal y_mul_n_101 : STD_LOGIC;
  signal y_mul_n_102 : STD_LOGIC;
  signal y_mul_n_103 : STD_LOGIC;
  signal y_mul_n_104 : STD_LOGIC;
  signal y_mul_n_105 : STD_LOGIC;
  signal y_mul_n_106 : STD_LOGIC;
  signal y_mul_n_107 : STD_LOGIC;
  signal y_mul_n_108 : STD_LOGIC;
  signal y_mul_n_109 : STD_LOGIC;
  signal y_mul_n_110 : STD_LOGIC;
  signal y_mul_n_111 : STD_LOGIC;
  signal y_mul_n_112 : STD_LOGIC;
  signal y_mul_n_113 : STD_LOGIC;
  signal y_mul_n_114 : STD_LOGIC;
  signal y_mul_n_115 : STD_LOGIC;
  signal y_mul_n_116 : STD_LOGIC;
  signal y_mul_n_117 : STD_LOGIC;
  signal y_mul_n_118 : STD_LOGIC;
  signal y_mul_n_119 : STD_LOGIC;
  signal y_mul_n_120 : STD_LOGIC;
  signal y_mul_n_121 : STD_LOGIC;
  signal y_mul_n_122 : STD_LOGIC;
  signal y_mul_n_123 : STD_LOGIC;
  signal y_mul_n_124 : STD_LOGIC;
  signal y_mul_n_125 : STD_LOGIC;
  signal y_mul_n_126 : STD_LOGIC;
  signal y_mul_n_127 : STD_LOGIC;
  signal y_mul_n_128 : STD_LOGIC;
  signal y_mul_n_129 : STD_LOGIC;
  signal y_mul_n_130 : STD_LOGIC;
  signal y_mul_n_131 : STD_LOGIC;
  signal y_mul_n_132 : STD_LOGIC;
  signal y_mul_n_133 : STD_LOGIC;
  signal y_mul_n_134 : STD_LOGIC;
  signal y_mul_n_135 : STD_LOGIC;
  signal y_mul_n_136 : STD_LOGIC;
  signal y_mul_n_137 : STD_LOGIC;
  signal y_mul_n_138 : STD_LOGIC;
  signal y_mul_n_139 : STD_LOGIC;
  signal y_mul_n_140 : STD_LOGIC;
  signal y_mul_n_141 : STD_LOGIC;
  signal y_mul_n_142 : STD_LOGIC;
  signal y_mul_n_143 : STD_LOGIC;
  signal y_mul_n_144 : STD_LOGIC;
  signal y_mul_n_145 : STD_LOGIC;
  signal y_mul_n_146 : STD_LOGIC;
  signal y_mul_n_147 : STD_LOGIC;
  signal y_mul_n_148 : STD_LOGIC;
  signal y_mul_n_149 : STD_LOGIC;
  signal y_mul_n_150 : STD_LOGIC;
  signal y_mul_n_151 : STD_LOGIC;
  signal y_mul_n_152 : STD_LOGIC;
  signal y_mul_n_153 : STD_LOGIC;
  signal y_mul_n_24 : STD_LOGIC;
  signal y_mul_n_25 : STD_LOGIC;
  signal y_mul_n_26 : STD_LOGIC;
  signal y_mul_n_27 : STD_LOGIC;
  signal y_mul_n_28 : STD_LOGIC;
  signal y_mul_n_29 : STD_LOGIC;
  signal y_mul_n_30 : STD_LOGIC;
  signal y_mul_n_31 : STD_LOGIC;
  signal y_mul_n_32 : STD_LOGIC;
  signal y_mul_n_33 : STD_LOGIC;
  signal y_mul_n_34 : STD_LOGIC;
  signal y_mul_n_35 : STD_LOGIC;
  signal y_mul_n_36 : STD_LOGIC;
  signal y_mul_n_37 : STD_LOGIC;
  signal y_mul_n_38 : STD_LOGIC;
  signal y_mul_n_39 : STD_LOGIC;
  signal y_mul_n_40 : STD_LOGIC;
  signal y_mul_n_41 : STD_LOGIC;
  signal y_mul_n_42 : STD_LOGIC;
  signal y_mul_n_43 : STD_LOGIC;
  signal y_mul_n_44 : STD_LOGIC;
  signal y_mul_n_45 : STD_LOGIC;
  signal y_mul_n_46 : STD_LOGIC;
  signal y_mul_n_47 : STD_LOGIC;
  signal y_mul_n_48 : STD_LOGIC;
  signal y_mul_n_49 : STD_LOGIC;
  signal y_mul_n_50 : STD_LOGIC;
  signal y_mul_n_51 : STD_LOGIC;
  signal y_mul_n_52 : STD_LOGIC;
  signal y_mul_n_53 : STD_LOGIC;
  signal y_mul_n_58 : STD_LOGIC;
  signal y_mul_n_59 : STD_LOGIC;
  signal y_mul_n_60 : STD_LOGIC;
  signal y_mul_n_61 : STD_LOGIC;
  signal y_mul_n_62 : STD_LOGIC;
  signal y_mul_n_63 : STD_LOGIC;
  signal y_mul_n_64 : STD_LOGIC;
  signal y_mul_n_65 : STD_LOGIC;
  signal y_mul_n_66 : STD_LOGIC;
  signal y_mul_n_67 : STD_LOGIC;
  signal y_mul_n_68 : STD_LOGIC;
  signal y_mul_n_69 : STD_LOGIC;
  signal y_mul_n_70 : STD_LOGIC;
  signal y_mul_n_71 : STD_LOGIC;
  signal y_mul_n_72 : STD_LOGIC;
  signal y_mul_n_73 : STD_LOGIC;
  signal y_mul_n_74 : STD_LOGIC;
  signal y_mul_n_75 : STD_LOGIC;
  signal y_mul_n_76 : STD_LOGIC;
  signal y_mul_n_77 : STD_LOGIC;
  signal y_mul_n_78 : STD_LOGIC;
  signal y_mul_n_79 : STD_LOGIC;
  signal y_mul_n_80 : STD_LOGIC;
  signal y_mul_n_81 : STD_LOGIC;
  signal y_mul_n_82 : STD_LOGIC;
  signal y_mul_n_83 : STD_LOGIC;
  signal y_mul_n_84 : STD_LOGIC;
  signal y_mul_n_85 : STD_LOGIC;
  signal y_mul_n_86 : STD_LOGIC;
  signal y_mul_n_87 : STD_LOGIC;
  signal y_mul_n_88 : STD_LOGIC;
  signal y_mul_n_89 : STD_LOGIC;
  signal y_mul_n_90 : STD_LOGIC;
  signal y_mul_n_91 : STD_LOGIC;
  signal y_mul_n_92 : STD_LOGIC;
  signal y_mul_n_93 : STD_LOGIC;
  signal y_mul_n_94 : STD_LOGIC;
  signal y_mul_n_95 : STD_LOGIC;
  signal y_mul_n_96 : STD_LOGIC;
  signal y_mul_n_97 : STD_LOGIC;
  signal y_mul_n_98 : STD_LOGIC;
  signal y_mul_n_99 : STD_LOGIC;
  signal \NLW_i__carry__3_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__4_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__4_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__4_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__5_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__5_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_4_out_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_mul_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_y_mul__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_y_mul__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_y_mul__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_mul__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal \NLW_y_mul__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_y_mul__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_mul__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_mul__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ramstyle : string;
  attribute ramstyle of \intreg_reg[0][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[0][9]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][0]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][10]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][11]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][12]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][13]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][14]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][15]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][16]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][17]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][18]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][19]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][1]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][20]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][21]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][22]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][23]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][24]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][25]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][26]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][27]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][28]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][29]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][2]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][30]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][31]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][32]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][33]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][34]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][35]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][36]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][37]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][38]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][39]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][3]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][4]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][5]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][6]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][7]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][8]\ : label is "logic";
  attribute ramstyle of \intreg_reg[1][9]\ : label is "logic";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_4_out_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \p_4_out_carry__8\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p_4_out_carry_i_3__1\ : label is "lutpair28";
  attribute HLUTNM of \p_4_out_carry_i_7__1\ : label is "lutpair28";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_mul : label is "{SYNTH-10 {cell *THIS*} {string 18x24 3}}";
  attribute METHODOLOGY_DRC_VIOS of \y_mul__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__5\ : label is 35;
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  ch_reg(3 downto 0) <= \^ch_reg\(3 downto 0);
  ch_reg_0(3 downto 0) <= \^ch_reg_0\(3 downto 0);
  ch_reg_1(3 downto 0) <= \^ch_reg_1\(3 downto 0);
  ch_reg_2(3 downto 0) <= \^ch_reg_2\(3 downto 0);
  ch_reg_3(3 downto 0) <= \^ch_reg_3\(3 downto 0);
  ch_reg_4(3 downto 0) <= \^ch_reg_4\(3 downto 0);
  ch_reg_5(2 downto 0) <= \^ch_reg_5\(2 downto 0);
  \y_mul__0_0\(3 downto 0) <= \^y_mul__0_0\(3 downto 0);
  \y_mul__0_1\(3 downto 0) <= \^y_mul__0_1\(3 downto 0);
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul__0_carry__0_n_6\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul__0_carry__0_n_7\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul__0_carry_n_4\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => \y_mul__0_carry_n_5\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul__0_carry__1_n_6\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul__0_carry__1_n_7\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul__0_carry__0_n_4\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul__0_carry__0_n_5\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \y_mul__0_carry__2_n_6\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \y_mul__0_carry__2_n_7\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul__0_carry__1_n_4\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul__0_carry__1_n_5\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \i__carry__3_i_5__0_n_4\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \i__carry__3_i_5__0_n_5\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \i__carry__3_i_5__0_n_6\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \y_mul__0_carry__2_n_1\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__3_i_5__0_n_0\,
      CO(2) => \i__carry__3_i_5__0_n_1\,
      CO(1) => \i__carry__3_i_5__0_n_2\,
      CO(0) => \i__carry__3_i_5__0_n_3\,
      CYINIT => \y_mul__0_carry__2_n_1\,
      DI(3 downto 2) => O(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry__3_i_5__0_n_4\,
      O(2) => \i__carry__3_i_5__0_n_5\,
      O(1) => \i__carry__3_i_5__0_n_6\,
      O(0) => \NLW_i__carry__3_i_5__0_O_UNCONNECTED\(0),
      S(3 downto 1) => \i__carry__3_i_3__1_0\(2 downto 0),
      S(0) => '1'
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \i__carry__4_i_5__0_n_5\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \i__carry__4_i_5__0_n_6\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \i__carry__4_i_6_n_3\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \i__carry__4_i_6_n_3\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__4_i_5__0_n_0\,
      CO(2) => \i__carry__4_i_5__0_n_1\,
      CO(1) => \i__carry__4_i_5__0_n_2\,
      CO(0) => \i__carry__4_i_5__0_n_3\,
      CYINIT => \i__carry__4_i_6_n_3\,
      DI(3) => \i__carry__4_i_2__1_0\(0),
      DI(2) => O(0),
      DI(1 downto 0) => B"00",
      O(3) => \i__carry__4_i_5__0_n_4\,
      O(2) => \i__carry__4_i_5__0_n_5\,
      O(1) => \i__carry__4_i_5__0_n_6\,
      O(0) => \NLW_i__carry__4_i_5__0_O_UNCONNECTED\(0),
      S(3 downto 1) => \i__carry__4_i_2__1_1\(2 downto 0),
      S(0) => '1'
    );
\i__carry__4_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__4_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__4_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__4_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \i__carry__5_i_5__0_n_1\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \i__carry__5_i_5__0_n_6\,
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \i__carry__5_i_5__0_n_7\,
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \i__carry__4_i_5__0_n_4\,
      O => \i__carry__5_i_4__1_n_0\
    );
\i__carry__5_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5__0_n_0\,
      CO(3) => \NLW_i__carry__5_i_5__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__5_i_5__0_n_1\,
      CO(1) => \NLW_i__carry__5_i_5__0_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__5_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_mul__0_carry__1_0\(0),
      DI(0) => \i__carry__5_i_3__1_0\(0),
      O(3 downto 2) => \NLW_i__carry__5_i_5__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__5_i_5__0_n_6\,
      O(0) => \i__carry__5_i_5__0_n_7\,
      S(3 downto 1) => B"011",
      S(0) => \i__carry__5_i_3__1_1\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => \y_mul__0_carry_n_6\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => O(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_88\,
      I1 => O(0),
      O => \i__carry_i_3__0_n_0\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[0]_8\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \intreg_reg[0]_8\(10)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \intreg_reg[0]_8\(11)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \intreg_reg[0]_8\(12)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \intreg_reg[0]_8\(13)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \intreg_reg[0]_8\(14)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \intreg_reg[0]_8\(15)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \intreg_reg[0]_8\(16)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \intreg_reg[0]_8\(17)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \intreg_reg[0]_8\(18)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \intreg_reg[0]_8\(19)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \intreg_reg[0]_8\(1)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \intreg_reg[0]_8\(20)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \intreg_reg[0]_8\(21)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \intreg_reg[0]_8\(22)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \intreg_reg[0]_8\(23)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \intreg_reg[0]_8\(24)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \intreg_reg[0]_8\(25)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \intreg_reg[0]_8\(26)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \intreg_reg[0]_8\(27)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \intreg_reg[0]_8\(28)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \intreg_reg[0]_8\(29)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \intreg_reg[0]_8\(2)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \intreg_reg[0]_8\(30)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \intreg_reg[0]_8\(31)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \intreg_reg[0]_8\(32)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \intreg_reg[0]_8\(33)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \intreg_reg[0]_8\(34)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \intreg_reg[0]_8\(35)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \intreg_reg[0]_8\(36)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \intreg_reg[0]_8\(37)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \intreg_reg[0]_8\(38)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \intreg_reg[0]_8\(39)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \intreg_reg[0]_8\(3)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \intreg_reg[0]_8\(4)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \intreg_reg[0]_8\(5)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \intreg_reg[0]_8\(6)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \intreg_reg[0]_8\(7)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \intreg_reg[0]_8\(8)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => E(0),
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \intreg_reg[0]_8\(9)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(0),
      Q => \intreg_reg[1]_9\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(10),
      Q => \intreg_reg[1]_9\(10)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(11),
      Q => \intreg_reg[1]_9\(11)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(12),
      Q => \intreg_reg[1]_9\(12)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(13),
      Q => \intreg_reg[1]_9\(13)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(14),
      Q => \intreg_reg[1]_9\(14)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(15),
      Q => \intreg_reg[1]_9\(15)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(16),
      Q => \intreg_reg[1]_9\(16)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(17),
      Q => \intreg_reg[1]_9\(17)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(18),
      Q => \intreg_reg[1]_9\(18)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(19),
      Q => \intreg_reg[1]_9\(19)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(1),
      Q => \intreg_reg[1]_9\(1)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(20),
      Q => \intreg_reg[1]_9\(20)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(21),
      Q => \intreg_reg[1]_9\(21)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(22),
      Q => \intreg_reg[1]_9\(22)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(23),
      Q => \intreg_reg[1]_9\(23)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(24),
      Q => \intreg_reg[1]_9\(24)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(25),
      Q => \intreg_reg[1]_9\(25)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(26),
      Q => \intreg_reg[1]_9\(26)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(27),
      Q => \intreg_reg[1]_9\(27)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(28),
      Q => \intreg_reg[1]_9\(28)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(29),
      Q => \intreg_reg[1]_9\(29)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(2),
      Q => \intreg_reg[1]_9\(2)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(30),
      Q => \intreg_reg[1]_9\(30)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(31),
      Q => \intreg_reg[1]_9\(31)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(32),
      Q => \intreg_reg[1]_9\(32)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(33),
      Q => \intreg_reg[1]_9\(33)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(34),
      Q => \intreg_reg[1]_9\(34)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(35),
      Q => \intreg_reg[1]_9\(35)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(36),
      Q => \intreg_reg[1]_9\(36)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(37),
      Q => \intreg_reg[1]_9\(37)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(38),
      Q => \intreg_reg[1]_9\(38)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(39),
      Q => \intreg_reg[1]_9\(39)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(3),
      Q => \intreg_reg[1]_9\(3)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(4),
      Q => \intreg_reg[1]_9\(4)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(5),
      Q => \intreg_reg[1]_9\(5)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(6),
      Q => \intreg_reg[1]_9\(6)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(7),
      Q => \intreg_reg[1]_9\(7)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(8),
      Q => \intreg_reg[1]_9\(8)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => out_m,
      CLR => \intreg_reg[0][0]_0\,
      D => p_4_out(9),
      Q => \intreg_reg[1]_9\(9)
    );
p_4_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_4_out_carry_n_0,
      CO(2) => p_4_out_carry_n_1,
      CO(1) => p_4_out_carry_n_2,
      CO(0) => p_4_out_carry_n_3,
      CYINIT => '0',
      DI(3) => \p_4_out_carry_i_1__1_n_0\,
      DI(2) => \p_4_out_carry_i_2__1_n_0\,
      DI(1) => p_4_out_carry_i_3_n_0,
      DI(0) => \y_mul__0_n_101\,
      O(3 downto 0) => p_4_out(3 downto 0),
      S(3) => \p_4_out_carry_i_4__1_n_0\,
      S(2) => \p_4_out_carry_i_5__1_n_0\,
      S(1) => \p_4_out_carry_i_6__1_n_0\,
      S(0) => p_4_out_carry_i_7_n_0
    );
\p_4_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_4_out_carry_n_0,
      CO(3) => \p_4_out_carry__0_n_0\,
      CO(2) => \p_4_out_carry__0_n_1\,
      CO(1) => \p_4_out_carry__0_n_2\,
      CO(0) => \p_4_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__0_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__0_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__0_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__0_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(7 downto 4),
      S(3) => \p_4_out_carry__0_i_5__1_n_0\,
      S(2) => \p_4_out_carry__0_i_6__1_n_0\,
      S(1) => \p_4_out_carry__0_i_7__1_n_0\,
      S(0) => \p_4_out_carry__0_i_8__1_n_0\
    );
\p_4_out_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(6),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(6),
      I3 => \intreg_reg[1]_9\(6),
      I4 => \intreg_reg[1][35]_0\(6),
      O => \^y_mul__0_0\(3)
    );
\p_4_out_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(7),
      I1 => \y_mul__0_n_95\,
      O => \p_4_out_carry__0_i_1__1_n_0\
    );
\p_4_out_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(5),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(5),
      I3 => \intreg_reg[1]_9\(5),
      I4 => \intreg_reg[1][35]_0\(5),
      O => \^y_mul__0_0\(2)
    );
\p_4_out_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(6),
      I1 => \y_mul__0_n_96\,
      O => \p_4_out_carry__0_i_2__1_n_0\
    );
\p_4_out_carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(4),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(4),
      I3 => \intreg_reg[1]_9\(4),
      I4 => \intreg_reg[1][35]_0\(4),
      O => \^y_mul__0_0\(1)
    );
\p_4_out_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(5),
      I1 => \y_mul__0_n_97\,
      O => \p_4_out_carry__0_i_3__1_n_0\
    );
\p_4_out_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(3),
      I3 => \intreg_reg[1]_9\(3),
      I4 => \intreg_reg[1][35]_0\(3),
      O => \^y_mul__0_0\(0)
    );
\p_4_out_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(4),
      I1 => \y_mul__0_n_98\,
      O => \p_4_out_carry__0_i_4__1_n_0\
    );
\p_4_out_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_0\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(7),
      I3 => \intreg_reg[1]_9\(7),
      I4 => P(7),
      I5 => \intreg_reg[1][35]_0\(7),
      O => ch_reg_6(3)
    );
\p_4_out_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(7),
      I1 => \y_mul__0_n_95\,
      I2 => \y_mul__0_n_94\,
      I3 => \intreg_reg[1][35]_0\(8),
      O => \p_4_out_carry__0_i_5__1_n_0\
    );
\p_4_out_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_0\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(6),
      I3 => \intreg_reg[1]_9\(6),
      I4 => P(6),
      I5 => \intreg_reg[1][35]_0\(6),
      O => ch_reg_6(2)
    );
\p_4_out_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(6),
      I1 => \y_mul__0_n_96\,
      I2 => \y_mul__0_n_95\,
      I3 => \intreg_reg[1][35]_0\(7),
      O => \p_4_out_carry__0_i_6__1_n_0\
    );
\p_4_out_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_0\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(5),
      I3 => \intreg_reg[1]_9\(5),
      I4 => P(5),
      I5 => \intreg_reg[1][35]_0\(5),
      O => ch_reg_6(1)
    );
\p_4_out_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(5),
      I1 => \y_mul__0_n_97\,
      I2 => \y_mul__0_n_96\,
      I3 => \intreg_reg[1][35]_0\(6),
      O => \p_4_out_carry__0_i_7__1_n_0\
    );
\p_4_out_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_0\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(4),
      I3 => \intreg_reg[1]_9\(4),
      I4 => P(4),
      I5 => \intreg_reg[1][35]_0\(4),
      O => ch_reg_6(0)
    );
\p_4_out_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(4),
      I1 => \y_mul__0_n_98\,
      I2 => \y_mul__0_n_97\,
      I3 => \intreg_reg[1][35]_0\(5),
      O => \p_4_out_carry__0_i_8__1_n_0\
    );
\p_4_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__0_n_0\,
      CO(3) => \p_4_out_carry__1_n_0\,
      CO(2) => \p_4_out_carry__1_n_1\,
      CO(1) => \p_4_out_carry__1_n_2\,
      CO(0) => \p_4_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__1_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__1_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__1_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__1_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(11 downto 8),
      S(3) => \p_4_out_carry__1_i_5__1_n_0\,
      S(2) => \p_4_out_carry__1_i_6__1_n_0\,
      S(1) => \p_4_out_carry__1_i_7__1_n_0\,
      S(0) => \p_4_out_carry__1_i_8__1_n_0\
    );
\p_4_out_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(10),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(10),
      I3 => \intreg_reg[1]_9\(10),
      I4 => \intreg_reg[1][35]_0\(10),
      O => \^y_mul__0_1\(3)
    );
\p_4_out_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(11),
      I1 => \y_mul__0_n_91\,
      O => \p_4_out_carry__1_i_1__1_n_0\
    );
\p_4_out_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(9),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(9),
      I3 => \intreg_reg[1]_9\(9),
      I4 => \intreg_reg[1][35]_0\(9),
      O => \^y_mul__0_1\(2)
    );
\p_4_out_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(10),
      I1 => \y_mul__0_n_92\,
      O => \p_4_out_carry__1_i_2__1_n_0\
    );
\p_4_out_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(8),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(8),
      I3 => \intreg_reg[1]_9\(8),
      I4 => \intreg_reg[1][35]_0\(8),
      O => \^y_mul__0_1\(1)
    );
\p_4_out_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(9),
      I1 => \y_mul__0_n_93\,
      O => \p_4_out_carry__1_i_3__1_n_0\
    );
\p_4_out_carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(7),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(7),
      I3 => \intreg_reg[1]_9\(7),
      I4 => \intreg_reg[1][35]_0\(7),
      O => \^y_mul__0_1\(0)
    );
\p_4_out_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(8),
      I1 => \y_mul__0_n_94\,
      O => \p_4_out_carry__1_i_4__1_n_0\
    );
\p_4_out_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_1\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(11),
      I3 => \intreg_reg[1]_9\(11),
      I4 => P(11),
      I5 => \intreg_reg[1][35]_0\(11),
      O => ch_reg_7(3)
    );
\p_4_out_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(11),
      I1 => \y_mul__0_n_91\,
      I2 => \y_mul__0_n_90\,
      I3 => \intreg_reg[1][35]_0\(12),
      O => \p_4_out_carry__1_i_5__1_n_0\
    );
\p_4_out_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_1\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(10),
      I3 => \intreg_reg[1]_9\(10),
      I4 => P(10),
      I5 => \intreg_reg[1][35]_0\(10),
      O => ch_reg_7(2)
    );
\p_4_out_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(10),
      I1 => \y_mul__0_n_92\,
      I2 => \y_mul__0_n_91\,
      I3 => \intreg_reg[1][35]_0\(11),
      O => \p_4_out_carry__1_i_6__1_n_0\
    );
\p_4_out_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_1\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(9),
      I3 => \intreg_reg[1]_9\(9),
      I4 => P(9),
      I5 => \intreg_reg[1][35]_0\(9),
      O => ch_reg_7(1)
    );
\p_4_out_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(9),
      I1 => \y_mul__0_n_93\,
      I2 => \y_mul__0_n_92\,
      I3 => \intreg_reg[1][35]_0\(10),
      O => \p_4_out_carry__1_i_7__1_n_0\
    );
\p_4_out_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^y_mul__0_1\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(8),
      I3 => \intreg_reg[1]_9\(8),
      I4 => P(8),
      I5 => \intreg_reg[1][35]_0\(8),
      O => ch_reg_7(0)
    );
\p_4_out_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(8),
      I1 => \y_mul__0_n_94\,
      I2 => \y_mul__0_n_93\,
      I3 => \intreg_reg[1][35]_0\(9),
      O => \p_4_out_carry__1_i_8__1_n_0\
    );
\p_4_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__1_n_0\,
      CO(3) => \p_4_out_carry__2_n_0\,
      CO(2) => \p_4_out_carry__2_n_1\,
      CO(1) => \p_4_out_carry__2_n_2\,
      CO(0) => \p_4_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__2_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__2_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__2_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__2_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(15 downto 12),
      S(3) => \p_4_out_carry__2_i_5__1_n_0\,
      S(2) => \p_4_out_carry__2_i_6__1_n_0\,
      S(1) => \p_4_out_carry__2_i_7__1_n_0\,
      S(0) => \p_4_out_carry__2_i_8__1_n_0\
    );
\p_4_out_carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(14),
      I3 => \intreg_reg[1]_9\(14),
      I4 => \intreg_reg[1][35]_0\(14),
      O => \^ch_reg\(3)
    );
\p_4_out_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(15),
      I1 => \y_mul__1_0\(35),
      O => \p_4_out_carry__2_i_1__1_n_0\
    );
\p_4_out_carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(13),
      I3 => \intreg_reg[1]_9\(13),
      I4 => \intreg_reg[1][35]_0\(13),
      O => \^ch_reg\(2)
    );
\p_4_out_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(14),
      I1 => \y_mul__1_0\(34),
      O => \p_4_out_carry__2_i_2__1_n_0\
    );
\p_4_out_carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(12),
      I3 => \intreg_reg[1]_9\(12),
      I4 => \intreg_reg[1][35]_0\(12),
      O => \^ch_reg\(1)
    );
\p_4_out_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(13),
      I1 => \y_mul__1_0\(33),
      O => \p_4_out_carry__2_i_3__1_n_0\
    );
\p_4_out_carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(11),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(11),
      I3 => \intreg_reg[1]_9\(11),
      I4 => \intreg_reg[1][35]_0\(11),
      O => \^ch_reg\(0)
    );
\p_4_out_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(12),
      I1 => \y_mul__0_n_90\,
      O => \p_4_out_carry__2_i_4__1_n_0\
    );
\p_4_out_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(15),
      I3 => \intreg_reg[1]_9\(15),
      I4 => \y_mul__1\(3),
      I5 => \intreg_reg[1][35]_0\(15),
      O => ch_reg_8(3)
    );
\p_4_out_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(15),
      I1 => \y_mul__1_0\(35),
      I2 => \y_mul__1_0\(36),
      I3 => \intreg_reg[1][35]_0\(16),
      O => \p_4_out_carry__2_i_5__1_n_0\
    );
\p_4_out_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(14),
      I3 => \intreg_reg[1]_9\(14),
      I4 => \y_mul__1\(2),
      I5 => \intreg_reg[1][35]_0\(14),
      O => ch_reg_8(2)
    );
\p_4_out_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(14),
      I1 => \y_mul__1_0\(34),
      I2 => \y_mul__1_0\(35),
      I3 => \intreg_reg[1][35]_0\(15),
      O => \p_4_out_carry__2_i_6__1_n_0\
    );
\p_4_out_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(13),
      I3 => \intreg_reg[1]_9\(13),
      I4 => \y_mul__1\(1),
      I5 => \intreg_reg[1][35]_0\(13),
      O => ch_reg_8(1)
    );
\p_4_out_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(13),
      I1 => \y_mul__1_0\(33),
      I2 => \y_mul__1_0\(34),
      I3 => \intreg_reg[1][35]_0\(14),
      O => \p_4_out_carry__2_i_7__1_n_0\
    );
\p_4_out_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(12),
      I3 => \intreg_reg[1]_9\(12),
      I4 => \y_mul__1\(0),
      I5 => \intreg_reg[1][35]_0\(12),
      O => ch_reg_8(0)
    );
\p_4_out_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(12),
      I1 => \y_mul__0_n_90\,
      I2 => \y_mul__1_0\(33),
      I3 => \intreg_reg[1][35]_0\(13),
      O => \p_4_out_carry__2_i_8__1_n_0\
    );
\p_4_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__2_n_0\,
      CO(3) => \p_4_out_carry__3_n_0\,
      CO(2) => \p_4_out_carry__3_n_1\,
      CO(1) => \p_4_out_carry__3_n_2\,
      CO(0) => \p_4_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__3_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__3_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__3_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__3_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(19 downto 16),
      S(3) => \p_4_out_carry__3_i_5__1_n_0\,
      S(2) => \p_4_out_carry__3_i_6__1_n_0\,
      S(1) => \p_4_out_carry__3_i_7__1_n_0\,
      S(0) => \p_4_out_carry__3_i_8__1_n_0\
    );
\p_4_out_carry__3_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(6),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(18),
      I3 => \intreg_reg[1]_9\(18),
      I4 => \intreg_reg[1][35]_0\(18),
      O => \^ch_reg_0\(3)
    );
\p_4_out_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(19),
      I1 => \y_mul__1_0\(39),
      O => \p_4_out_carry__3_i_1__1_n_0\
    );
\p_4_out_carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(5),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(17),
      I3 => \intreg_reg[1]_9\(17),
      I4 => \intreg_reg[1][35]_0\(17),
      O => \^ch_reg_0\(2)
    );
\p_4_out_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(18),
      I1 => \y_mul__1_0\(38),
      O => \p_4_out_carry__3_i_2__1_n_0\
    );
\p_4_out_carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(4),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(16),
      I3 => \intreg_reg[1]_9\(16),
      I4 => \intreg_reg[1][35]_0\(16),
      O => \^ch_reg_0\(1)
    );
\p_4_out_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(17),
      I1 => \y_mul__1_0\(37),
      O => \p_4_out_carry__3_i_3__1_n_0\
    );
\p_4_out_carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(15),
      I3 => \intreg_reg[1]_9\(15),
      I4 => \intreg_reg[1][35]_0\(15),
      O => \^ch_reg_0\(0)
    );
\p_4_out_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(16),
      I1 => \y_mul__1_0\(36),
      O => \p_4_out_carry__3_i_4__1_n_0\
    );
\p_4_out_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_0\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(19),
      I3 => \intreg_reg[1]_9\(19),
      I4 => \y_mul__1\(7),
      I5 => \intreg_reg[1][35]_0\(19),
      O => ch_reg_9(3)
    );
\p_4_out_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(19),
      I1 => \y_mul__1_0\(39),
      I2 => \y_mul__1_0\(40),
      I3 => \intreg_reg[1][35]_0\(20),
      O => \p_4_out_carry__3_i_5__1_n_0\
    );
\p_4_out_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_0\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(18),
      I3 => \intreg_reg[1]_9\(18),
      I4 => \y_mul__1\(6),
      I5 => \intreg_reg[1][35]_0\(18),
      O => ch_reg_9(2)
    );
\p_4_out_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(18),
      I1 => \y_mul__1_0\(38),
      I2 => \y_mul__1_0\(39),
      I3 => \intreg_reg[1][35]_0\(19),
      O => \p_4_out_carry__3_i_6__1_n_0\
    );
\p_4_out_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_0\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(17),
      I3 => \intreg_reg[1]_9\(17),
      I4 => \y_mul__1\(5),
      I5 => \intreg_reg[1][35]_0\(17),
      O => ch_reg_9(1)
    );
\p_4_out_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(17),
      I1 => \y_mul__1_0\(37),
      I2 => \y_mul__1_0\(38),
      I3 => \intreg_reg[1][35]_0\(18),
      O => \p_4_out_carry__3_i_7__1_n_0\
    );
\p_4_out_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_0\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(16),
      I3 => \intreg_reg[1]_9\(16),
      I4 => \y_mul__1\(4),
      I5 => \intreg_reg[1][35]_0\(16),
      O => ch_reg_9(0)
    );
\p_4_out_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(16),
      I1 => \y_mul__1_0\(36),
      I2 => \y_mul__1_0\(37),
      I3 => \intreg_reg[1][35]_0\(17),
      O => \p_4_out_carry__3_i_8__1_n_0\
    );
\p_4_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__3_n_0\,
      CO(3) => \p_4_out_carry__4_n_0\,
      CO(2) => \p_4_out_carry__4_n_1\,
      CO(1) => \p_4_out_carry__4_n_2\,
      CO(0) => \p_4_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__4_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__4_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__4_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__4_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(23 downto 20),
      S(3) => \p_4_out_carry__4_i_5__1_n_0\,
      S(2) => \p_4_out_carry__4_i_6__1_n_0\,
      S(1) => \p_4_out_carry__4_i_7__1_n_0\,
      S(0) => \p_4_out_carry__4_i_8__1_n_0\
    );
\p_4_out_carry__4_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(10),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(22),
      I3 => \intreg_reg[1]_9\(22),
      I4 => \intreg_reg[1][35]_0\(22),
      O => \^ch_reg_1\(3)
    );
\p_4_out_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(23),
      I1 => \y_mul__1_0\(43),
      O => \p_4_out_carry__4_i_1__1_n_0\
    );
\p_4_out_carry__4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(9),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(21),
      I3 => \intreg_reg[1]_9\(21),
      I4 => \intreg_reg[1][35]_0\(21),
      O => \^ch_reg_1\(2)
    );
\p_4_out_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(22),
      I1 => \y_mul__1_0\(42),
      O => \p_4_out_carry__4_i_2__1_n_0\
    );
\p_4_out_carry__4_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(8),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(20),
      I3 => \intreg_reg[1]_9\(20),
      I4 => \intreg_reg[1][35]_0\(20),
      O => \^ch_reg_1\(1)
    );
\p_4_out_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(21),
      I1 => \y_mul__1_0\(41),
      O => \p_4_out_carry__4_i_3__1_n_0\
    );
\p_4_out_carry__4_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(7),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(19),
      I3 => \intreg_reg[1]_9\(19),
      I4 => \intreg_reg[1][35]_0\(19),
      O => \^ch_reg_1\(0)
    );
\p_4_out_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(20),
      I1 => \y_mul__1_0\(40),
      O => \p_4_out_carry__4_i_4__1_n_0\
    );
\p_4_out_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_1\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(23),
      I3 => \intreg_reg[1]_9\(23),
      I4 => \y_mul__1\(11),
      I5 => \intreg_reg[1][35]_0\(23),
      O => ch_reg_10(3)
    );
\p_4_out_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(23),
      I1 => \y_mul__1_0\(43),
      I2 => \y_mul__1_0\(44),
      I3 => \intreg_reg[1][35]_0\(24),
      O => \p_4_out_carry__4_i_5__1_n_0\
    );
\p_4_out_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_1\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(22),
      I3 => \intreg_reg[1]_9\(22),
      I4 => \y_mul__1\(10),
      I5 => \intreg_reg[1][35]_0\(22),
      O => ch_reg_10(2)
    );
\p_4_out_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(22),
      I1 => \y_mul__1_0\(42),
      I2 => \y_mul__1_0\(43),
      I3 => \intreg_reg[1][35]_0\(23),
      O => \p_4_out_carry__4_i_6__1_n_0\
    );
\p_4_out_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_1\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(21),
      I3 => \intreg_reg[1]_9\(21),
      I4 => \y_mul__1\(9),
      I5 => \intreg_reg[1][35]_0\(21),
      O => ch_reg_10(1)
    );
\p_4_out_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(21),
      I1 => \y_mul__1_0\(41),
      I2 => \y_mul__1_0\(42),
      I3 => \intreg_reg[1][35]_0\(22),
      O => \p_4_out_carry__4_i_7__1_n_0\
    );
\p_4_out_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_1\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(20),
      I3 => \intreg_reg[1]_9\(20),
      I4 => \y_mul__1\(8),
      I5 => \intreg_reg[1][35]_0\(20),
      O => ch_reg_10(0)
    );
\p_4_out_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(20),
      I1 => \y_mul__1_0\(40),
      I2 => \y_mul__1_0\(41),
      I3 => \intreg_reg[1][35]_0\(21),
      O => \p_4_out_carry__4_i_8__1_n_0\
    );
\p_4_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__4_n_0\,
      CO(3) => \p_4_out_carry__5_n_0\,
      CO(2) => \p_4_out_carry__5_n_1\,
      CO(1) => \p_4_out_carry__5_n_2\,
      CO(0) => \p_4_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__5_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__5_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__5_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__5_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(27 downto 24),
      S(3) => \p_4_out_carry__5_i_5__1_n_0\,
      S(2) => \p_4_out_carry__5_i_6__1_n_0\,
      S(1) => \p_4_out_carry__5_i_7__1_n_0\,
      S(0) => \p_4_out_carry__5_i_8__1_n_0\
    );
\p_4_out_carry__5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(14),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(26),
      I3 => \intreg_reg[1]_9\(26),
      I4 => \intreg_reg[1][35]_0\(26),
      O => \^ch_reg_2\(3)
    );
\p_4_out_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(27),
      I1 => \y_mul__1_0\(47),
      O => \p_4_out_carry__5_i_1__1_n_0\
    );
\p_4_out_carry__5_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(13),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(25),
      I3 => \intreg_reg[1]_9\(25),
      I4 => \intreg_reg[1][35]_0\(25),
      O => \^ch_reg_2\(2)
    );
\p_4_out_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(26),
      I1 => \y_mul__1_0\(46),
      O => \p_4_out_carry__5_i_2__1_n_0\
    );
\p_4_out_carry__5_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(12),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(24),
      I3 => \intreg_reg[1]_9\(24),
      I4 => \intreg_reg[1][35]_0\(24),
      O => \^ch_reg_2\(1)
    );
\p_4_out_carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(25),
      I1 => \y_mul__1_0\(45),
      O => \p_4_out_carry__5_i_3__1_n_0\
    );
\p_4_out_carry__5_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(11),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(23),
      I3 => \intreg_reg[1]_9\(23),
      I4 => \intreg_reg[1][35]_0\(23),
      O => \^ch_reg_2\(0)
    );
\p_4_out_carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(24),
      I1 => \y_mul__1_0\(44),
      O => \p_4_out_carry__5_i_4__1_n_0\
    );
\p_4_out_carry__5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_2\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(27),
      I3 => \intreg_reg[1]_9\(27),
      I4 => \y_mul__1\(15),
      I5 => \intreg_reg[1][35]_0\(27),
      O => ch_reg_11(3)
    );
\p_4_out_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(27),
      I1 => \y_mul__1_0\(47),
      I2 => \y_mul__1_0\(48),
      I3 => \intreg_reg[1][35]_0\(28),
      O => \p_4_out_carry__5_i_5__1_n_0\
    );
\p_4_out_carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_2\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(26),
      I3 => \intreg_reg[1]_9\(26),
      I4 => \y_mul__1\(14),
      I5 => \intreg_reg[1][35]_0\(26),
      O => ch_reg_11(2)
    );
\p_4_out_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(26),
      I1 => \y_mul__1_0\(46),
      I2 => \y_mul__1_0\(47),
      I3 => \intreg_reg[1][35]_0\(27),
      O => \p_4_out_carry__5_i_6__1_n_0\
    );
\p_4_out_carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_2\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(25),
      I3 => \intreg_reg[1]_9\(25),
      I4 => \y_mul__1\(13),
      I5 => \intreg_reg[1][35]_0\(25),
      O => ch_reg_11(1)
    );
\p_4_out_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(25),
      I1 => \y_mul__1_0\(45),
      I2 => \y_mul__1_0\(46),
      I3 => \intreg_reg[1][35]_0\(26),
      O => \p_4_out_carry__5_i_7__1_n_0\
    );
\p_4_out_carry__5_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_2\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(24),
      I3 => \intreg_reg[1]_9\(24),
      I4 => \y_mul__1\(12),
      I5 => \intreg_reg[1][35]_0\(24),
      O => ch_reg_11(0)
    );
\p_4_out_carry__5_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(24),
      I1 => \y_mul__1_0\(44),
      I2 => \y_mul__1_0\(45),
      I3 => \intreg_reg[1][35]_0\(25),
      O => \p_4_out_carry__5_i_8__1_n_0\
    );
\p_4_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__5_n_0\,
      CO(3) => \p_4_out_carry__6_n_0\,
      CO(2) => \p_4_out_carry__6_n_1\,
      CO(1) => \p_4_out_carry__6_n_2\,
      CO(0) => \p_4_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__6_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__6_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__6_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__6_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(31 downto 28),
      S(3) => \p_4_out_carry__6_i_5__1_n_0\,
      S(2) => \p_4_out_carry__6_i_6__1_n_0\,
      S(1) => \p_4_out_carry__6_i_7__1_n_0\,
      S(0) => \p_4_out_carry__6_i_8__1_n_0\
    );
\p_4_out_carry__6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(18),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(30),
      I3 => \intreg_reg[1]_9\(30),
      I4 => \intreg_reg[1][35]_0\(30),
      O => \^ch_reg_3\(3)
    );
\p_4_out_carry__6_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(31),
      I1 => \y_mul__1_0\(51),
      O => \p_4_out_carry__6_i_1__1_n_0\
    );
\p_4_out_carry__6_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(17),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(29),
      I3 => \intreg_reg[1]_9\(29),
      I4 => \intreg_reg[1][35]_0\(29),
      O => \^ch_reg_3\(2)
    );
\p_4_out_carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(30),
      I1 => \y_mul__1_0\(50),
      O => \p_4_out_carry__6_i_2__1_n_0\
    );
\p_4_out_carry__6_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(16),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(28),
      I3 => \intreg_reg[1]_9\(28),
      I4 => \intreg_reg[1][35]_0\(28),
      O => \^ch_reg_3\(1)
    );
\p_4_out_carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(29),
      I1 => \y_mul__1_0\(49),
      O => \p_4_out_carry__6_i_3__1_n_0\
    );
\p_4_out_carry__6_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(15),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(27),
      I3 => \intreg_reg[1]_9\(27),
      I4 => \intreg_reg[1][35]_0\(27),
      O => \^ch_reg_3\(0)
    );
\p_4_out_carry__6_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(28),
      I1 => \y_mul__1_0\(48),
      O => \p_4_out_carry__6_i_4__1_n_0\
    );
\p_4_out_carry__6_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_3\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(31),
      I3 => \intreg_reg[1]_9\(31),
      I4 => \y_mul__1\(19),
      I5 => \intreg_reg[1][35]_0\(31),
      O => ch_reg_12(3)
    );
\p_4_out_carry__6_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(31),
      I1 => \y_mul__1_0\(51),
      I2 => \y_mul__1_0\(52),
      I3 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__6_i_5__1_n_0\
    );
\p_4_out_carry__6_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_3\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(30),
      I3 => \intreg_reg[1]_9\(30),
      I4 => \y_mul__1\(18),
      I5 => \intreg_reg[1][35]_0\(30),
      O => ch_reg_12(2)
    );
\p_4_out_carry__6_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(30),
      I1 => \y_mul__1_0\(50),
      I2 => \y_mul__1_0\(51),
      I3 => \intreg_reg[1][35]_0\(31),
      O => \p_4_out_carry__6_i_6__1_n_0\
    );
\p_4_out_carry__6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_3\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(29),
      I3 => \intreg_reg[1]_9\(29),
      I4 => \y_mul__1\(17),
      I5 => \intreg_reg[1][35]_0\(29),
      O => ch_reg_12(1)
    );
\p_4_out_carry__6_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(29),
      I1 => \y_mul__1_0\(49),
      I2 => \y_mul__1_0\(50),
      I3 => \intreg_reg[1][35]_0\(30),
      O => \p_4_out_carry__6_i_7__1_n_0\
    );
\p_4_out_carry__6_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_3\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(28),
      I3 => \intreg_reg[1]_9\(28),
      I4 => \y_mul__1\(16),
      I5 => \intreg_reg[1][35]_0\(28),
      O => ch_reg_12(0)
    );
\p_4_out_carry__6_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(28),
      I1 => \y_mul__1_0\(48),
      I2 => \y_mul__1_0\(49),
      I3 => \intreg_reg[1][35]_0\(29),
      O => \p_4_out_carry__6_i_8__1_n_0\
    );
\p_4_out_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__6_n_0\,
      CO(3) => \p_4_out_carry__7_n_0\,
      CO(2) => \p_4_out_carry__7_n_1\,
      CO(1) => \p_4_out_carry__7_n_2\,
      CO(0) => \p_4_out_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__7_i_1__1_n_0\,
      DI(2) => \p_4_out_carry__7_i_2__1_n_0\,
      DI(1) => \p_4_out_carry__7_i_3__1_n_0\,
      DI(0) => \p_4_out_carry__7_i_4__1_n_0\,
      O(3 downto 0) => p_4_out(35 downto 32),
      S(3) => \p_4_out_carry__7_i_5__1_n_0\,
      S(2) => \p_4_out_carry__7_i_6__1_n_0\,
      S(1) => \p_4_out_carry__7_i_7__1_n_0\,
      S(0) => \p_4_out_carry__7_i_8__1_n_0\
    );
\p_4_out_carry__7_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(22),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(34),
      I3 => \intreg_reg[1]_9\(34),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_4\(3)
    );
\p_4_out_carry__7_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(55),
      O => \p_4_out_carry__7_i_1__1_n_0\
    );
\p_4_out_carry__7_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(21),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(33),
      I3 => \intreg_reg[1]_9\(33),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_4\(2)
    );
\p_4_out_carry__7_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(54),
      O => \p_4_out_carry__7_i_2__1_n_0\
    );
\p_4_out_carry__7_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(20),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(32),
      I3 => \intreg_reg[1]_9\(32),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_4\(1)
    );
\p_4_out_carry__7_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(53),
      O => \p_4_out_carry__7_i_3__1_n_0\
    );
\p_4_out_carry__7_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(19),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(31),
      I3 => \intreg_reg[1]_9\(31),
      I4 => \intreg_reg[1][35]_0\(31),
      O => \^ch_reg_4\(0)
    );
\p_4_out_carry__7_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(52),
      O => \p_4_out_carry__7_i_4__1_n_0\
    );
\p_4_out_carry__7_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_4\(3),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(35),
      I3 => \intreg_reg[1]_9\(35),
      I4 => \y_mul__1\(23),
      I5 => \intreg_reg[1][35]_0\(32),
      O => ch_reg_13(3)
    );
\p_4_out_carry__7_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(55),
      I1 => \y_mul__1_0\(56),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__7_i_5__1_n_0\
    );
\p_4_out_carry__7_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_4\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(34),
      I3 => \intreg_reg[1]_9\(34),
      I4 => \y_mul__1\(22),
      I5 => \intreg_reg[1][35]_0\(32),
      O => ch_reg_13(2)
    );
\p_4_out_carry__7_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(54),
      I1 => \y_mul__1_0\(55),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__7_i_6__1_n_0\
    );
\p_4_out_carry__7_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_4\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(33),
      I3 => \intreg_reg[1]_9\(33),
      I4 => \y_mul__1\(21),
      I5 => \intreg_reg[1][35]_0\(32),
      O => ch_reg_13(1)
    );
\p_4_out_carry__7_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(53),
      I1 => \y_mul__1_0\(54),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__7_i_7__1_n_0\
    );
\p_4_out_carry__7_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_4\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(32),
      I3 => \intreg_reg[1]_9\(32),
      I4 => \y_mul__1\(20),
      I5 => \intreg_reg[1][35]_0\(32),
      O => ch_reg_13(0)
    );
\p_4_out_carry__7_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(52),
      I1 => \y_mul__1_0\(53),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__7_i_8__1_n_0\
    );
\p_4_out_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__7_n_0\,
      CO(3) => \NLW_p_4_out_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \p_4_out_carry__8_n_1\,
      CO(1) => \p_4_out_carry__8_n_2\,
      CO(0) => \p_4_out_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_4_out_carry__8_i_1__1_n_0\,
      DI(1) => \p_4_out_carry__8_i_2__1_n_0\,
      DI(0) => \p_4_out_carry__8_i_3__1_n_0\,
      O(3 downto 0) => p_4_out(39 downto 36),
      S(3) => \p_4_out_carry__8_i_4__1_n_0\,
      S(2) => \p_4_out_carry__8_i_5__1_n_0\,
      S(1) => \p_4_out_carry__8_i_6__1_n_0\,
      S(0) => \p_4_out_carry__8_i_7__1_n_0\
    );
\p_4_out_carry__8_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(25),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(37),
      I3 => \intreg_reg[1]_9\(37),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_5\(2)
    );
\p_4_out_carry__8_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(58),
      O => \p_4_out_carry__8_i_1__1_n_0\
    );
\p_4_out_carry__8_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(24),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(36),
      I3 => \intreg_reg[1]_9\(36),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_5\(1)
    );
\p_4_out_carry__8_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(57),
      O => \p_4_out_carry__8_i_2__1_n_0\
    );
\p_4_out_carry__8_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => \y_mul__1\(23),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(35),
      I3 => \intreg_reg[1]_9\(35),
      I4 => \intreg_reg[1][35]_0\(32),
      O => \^ch_reg_5\(0)
    );
\p_4_out_carry__8_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1_0\(56),
      O => \p_4_out_carry__8_i_3__1_n_0\
    );
\p_4_out_carry__8_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F110588A0EEFA"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \intreg_reg[1]_9\(38),
      I2 => \intreg_reg[0]_8\(38),
      I3 => \intreg_reg[1][3]_0\,
      I4 => \y_mul__1\(26),
      I5 => \p_4_out_carry__8_i_8__0_n_0\,
      O => \inp_mul__0\(3)
    );
\p_4_out_carry__8_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(59),
      I1 => \y_mul__1_0\(60),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__8_i_4__1_n_0\
    );
\p_4_out_carry__8_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_5\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(38),
      I3 => \intreg_reg[1]_9\(38),
      I4 => \y_mul__1\(26),
      I5 => \intreg_reg[1][35]_0\(32),
      O => \inp_mul__0\(2)
    );
\p_4_out_carry__8_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(58),
      I1 => \y_mul__1_0\(59),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__8_i_5__1_n_0\
    );
\p_4_out_carry__8_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_5\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(37),
      I3 => \intreg_reg[1]_9\(37),
      I4 => \y_mul__1\(25),
      I5 => \intreg_reg[1][35]_0\(32),
      O => \inp_mul__0\(1)
    );
\p_4_out_carry__8_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(57),
      I1 => \y_mul__1_0\(58),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__8_i_6__1_n_0\
    );
\p_4_out_carry__8_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^ch_reg_5\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(36),
      I3 => \intreg_reg[1]_9\(36),
      I4 => \y_mul__1\(24),
      I5 => \intreg_reg[1][35]_0\(32),
      O => \inp_mul__0\(0)
    );
\p_4_out_carry__8_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \y_mul__1_0\(56),
      I1 => \y_mul__1_0\(57),
      I2 => \intreg_reg[1][35]_0\(32),
      O => \p_4_out_carry__8_i_7__1_n_0\
    );
\p_4_out_carry__8_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696699"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(32),
      I1 => \y_mul__1\(27),
      I2 => \intreg_reg[1]_9\(39),
      I3 => \intreg_reg[0]_8\(39),
      I4 => \intreg_reg[1][3]_0\,
      O => \p_4_out_carry__8_i_8__0_n_0\
    );
\p_4_out_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(2),
      I3 => \intreg_reg[1]_9\(2),
      I4 => \intreg_reg[1][35]_0\(2),
      O => \^di\(2)
    );
\p_4_out_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(3),
      I1 => \y_mul__0_n_99\,
      O => \p_4_out_carry_i_1__1_n_0\
    );
\p_4_out_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD755410"
    )
        port map (
      I0 => P(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(1),
      I3 => \intreg_reg[1]_9\(1),
      I4 => \intreg_reg[1][35]_0\(1),
      O => \^di\(1)
    );
\p_4_out_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(2),
      I1 => \y_mul__0_n_100\,
      O => \p_4_out_carry_i_2__1_n_0\
    );
p_4_out_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_mul__0_n_101\,
      O => p_4_out_carry_i_3_n_0
    );
\p_4_out_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4FF"
    )
        port map (
      I0 => \intreg_reg[1][3]_0\,
      I1 => \intreg_reg[0]_8\(0),
      I2 => \intreg_reg[1]_9\(0),
      I3 => P(0),
      O => \^di\(0)
    );
\p_4_out_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^di\(2),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(3),
      I3 => \intreg_reg[1]_9\(3),
      I4 => P(3),
      I5 => \intreg_reg[1][35]_0\(3),
      O => S(3)
    );
\p_4_out_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(3),
      I1 => \y_mul__0_n_99\,
      I2 => \y_mul__0_n_98\,
      I3 => \intreg_reg[1][35]_0\(4),
      O => \p_4_out_carry_i_4__1_n_0\
    );
\p_4_out_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^di\(1),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(2),
      I3 => \intreg_reg[1]_9\(2),
      I4 => P(2),
      I5 => \intreg_reg[1][35]_0\(2),
      O => S(2)
    );
\p_4_out_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \intreg_reg[1][35]_0\(2),
      I1 => \y_mul__0_n_100\,
      I2 => \y_mul__0_n_99\,
      I3 => \intreg_reg[1][35]_0\(3),
      O => \p_4_out_carry_i_5__1_n_0\
    );
\p_4_out_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A965569A569AA965"
    )
        port map (
      I0 => \^di\(0),
      I1 => \intreg_reg[1][3]_0\,
      I2 => \intreg_reg[0]_8\(1),
      I3 => \intreg_reg[1]_9\(1),
      I4 => P(1),
      I5 => \intreg_reg[1][35]_0\(1),
      O => S(1)
    );
\p_4_out_carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_mul__0_n_101\,
      I1 => \y_mul__0_n_100\,
      I2 => \intreg_reg[1][35]_0\(2),
      O => \p_4_out_carry_i_6__1_n_0\
    );
p_4_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_101\,
      I1 => \intreg_reg[1][35]_0\(1),
      O => p_4_out_carry_i_7_n_0
    );
\p_4_out_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E41B1BE4"
    )
        port map (
      I0 => \intreg_reg[1][3]_0\,
      I1 => \intreg_reg[0]_8\(0),
      I2 => \intreg_reg[1]_9\(0),
      I3 => P(0),
      I4 => \intreg_reg[1][35]_0\(0),
      O => S(0)
    );
y_mul: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111000010001111010101001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => y_mul_n_24,
      ACOUT(28) => y_mul_n_25,
      ACOUT(27) => y_mul_n_26,
      ACOUT(26) => y_mul_n_27,
      ACOUT(25) => y_mul_n_28,
      ACOUT(24) => y_mul_n_29,
      ACOUT(23) => y_mul_n_30,
      ACOUT(22) => y_mul_n_31,
      ACOUT(21) => y_mul_n_32,
      ACOUT(20) => y_mul_n_33,
      ACOUT(19) => y_mul_n_34,
      ACOUT(18) => y_mul_n_35,
      ACOUT(17) => y_mul_n_36,
      ACOUT(16) => y_mul_n_37,
      ACOUT(15) => y_mul_n_38,
      ACOUT(14) => y_mul_n_39,
      ACOUT(13) => y_mul_n_40,
      ACOUT(12) => y_mul_n_41,
      ACOUT(11) => y_mul_n_42,
      ACOUT(10) => y_mul_n_43,
      ACOUT(9) => y_mul_n_44,
      ACOUT(8) => y_mul_n_45,
      ACOUT(7) => y_mul_n_46,
      ACOUT(6) => y_mul_n_47,
      ACOUT(5) => y_mul_n_48,
      ACOUT(4) => y_mul_n_49,
      ACOUT(3) => y_mul_n_50,
      ACOUT(2) => y_mul_n_51,
      ACOUT(1) => y_mul_n_52,
      ACOUT(0) => y_mul_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_mul_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_mul_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_mul_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_mul_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_y_mul_OVERFLOW_UNCONNECTED,
      P(47) => y_mul_n_58,
      P(46) => y_mul_n_59,
      P(45) => y_mul_n_60,
      P(44) => y_mul_n_61,
      P(43) => y_mul_n_62,
      P(42) => y_mul_n_63,
      P(41) => y_mul_n_64,
      P(40) => y_mul_n_65,
      P(39) => y_mul_n_66,
      P(38) => y_mul_n_67,
      P(37) => y_mul_n_68,
      P(36) => y_mul_n_69,
      P(35) => y_mul_n_70,
      P(34) => y_mul_n_71,
      P(33) => y_mul_n_72,
      P(32) => y_mul_n_73,
      P(31) => y_mul_n_74,
      P(30) => y_mul_n_75,
      P(29) => y_mul_n_76,
      P(28) => y_mul_n_77,
      P(27) => y_mul_n_78,
      P(26) => y_mul_n_79,
      P(25) => y_mul_n_80,
      P(24) => y_mul_n_81,
      P(23) => y_mul_n_82,
      P(22) => y_mul_n_83,
      P(21) => y_mul_n_84,
      P(20) => y_mul_n_85,
      P(19) => y_mul_n_86,
      P(18) => y_mul_n_87,
      P(17) => y_mul_n_88,
      P(16) => y_mul_n_89,
      P(15) => y_mul_n_90,
      P(14) => y_mul_n_91,
      P(13) => y_mul_n_92,
      P(12) => y_mul_n_93,
      P(11) => y_mul_n_94,
      P(10) => y_mul_n_95,
      P(9) => y_mul_n_96,
      P(8) => y_mul_n_97,
      P(7) => y_mul_n_98,
      P(6) => y_mul_n_99,
      P(5) => y_mul_n_100,
      P(4) => y_mul_n_101,
      P(3) => y_mul_n_102,
      P(2) => y_mul_n_103,
      P(1) => y_mul_n_104,
      P(0) => y_mul_n_105,
      PATTERNBDETECT => NLW_y_mul_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_mul_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => y_mul_n_106,
      PCOUT(46) => y_mul_n_107,
      PCOUT(45) => y_mul_n_108,
      PCOUT(44) => y_mul_n_109,
      PCOUT(43) => y_mul_n_110,
      PCOUT(42) => y_mul_n_111,
      PCOUT(41) => y_mul_n_112,
      PCOUT(40) => y_mul_n_113,
      PCOUT(39) => y_mul_n_114,
      PCOUT(38) => y_mul_n_115,
      PCOUT(37) => y_mul_n_116,
      PCOUT(36) => y_mul_n_117,
      PCOUT(35) => y_mul_n_118,
      PCOUT(34) => y_mul_n_119,
      PCOUT(33) => y_mul_n_120,
      PCOUT(32) => y_mul_n_121,
      PCOUT(31) => y_mul_n_122,
      PCOUT(30) => y_mul_n_123,
      PCOUT(29) => y_mul_n_124,
      PCOUT(28) => y_mul_n_125,
      PCOUT(27) => y_mul_n_126,
      PCOUT(26) => y_mul_n_127,
      PCOUT(25) => y_mul_n_128,
      PCOUT(24) => y_mul_n_129,
      PCOUT(23) => y_mul_n_130,
      PCOUT(22) => y_mul_n_131,
      PCOUT(21) => y_mul_n_132,
      PCOUT(20) => y_mul_n_133,
      PCOUT(19) => y_mul_n_134,
      PCOUT(18) => y_mul_n_135,
      PCOUT(17) => y_mul_n_136,
      PCOUT(16) => y_mul_n_137,
      PCOUT(15) => y_mul_n_138,
      PCOUT(14) => y_mul_n_139,
      PCOUT(13) => y_mul_n_140,
      PCOUT(12) => y_mul_n_141,
      PCOUT(11) => y_mul_n_142,
      PCOUT(10) => y_mul_n_143,
      PCOUT(9) => y_mul_n_144,
      PCOUT(8) => y_mul_n_145,
      PCOUT(7) => y_mul_n_146,
      PCOUT(6) => y_mul_n_147,
      PCOUT(5) => y_mul_n_148,
      PCOUT(4) => y_mul_n_149,
      PCOUT(3) => y_mul_n_150,
      PCOUT(2) => y_mul_n_151,
      PCOUT(1) => y_mul_n_152,
      PCOUT(0) => y_mul_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_mul_UNDERFLOW_UNCONNECTED
    );
\y_mul__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => y_mul_n_24,
      ACIN(28) => y_mul_n_25,
      ACIN(27) => y_mul_n_26,
      ACIN(26) => y_mul_n_27,
      ACIN(25) => y_mul_n_28,
      ACIN(24) => y_mul_n_29,
      ACIN(23) => y_mul_n_30,
      ACIN(22) => y_mul_n_31,
      ACIN(21) => y_mul_n_32,
      ACIN(20) => y_mul_n_33,
      ACIN(19) => y_mul_n_34,
      ACIN(18) => y_mul_n_35,
      ACIN(17) => y_mul_n_36,
      ACIN(16) => y_mul_n_37,
      ACIN(15) => y_mul_n_38,
      ACIN(14) => y_mul_n_39,
      ACIN(13) => y_mul_n_40,
      ACIN(12) => y_mul_n_41,
      ACIN(11) => y_mul_n_42,
      ACIN(10) => y_mul_n_43,
      ACIN(9) => y_mul_n_44,
      ACIN(8) => y_mul_n_45,
      ACIN(7) => y_mul_n_46,
      ACIN(6) => y_mul_n_47,
      ACIN(5) => y_mul_n_48,
      ACIN(4) => y_mul_n_49,
      ACIN(3) => y_mul_n_50,
      ACIN(2) => y_mul_n_51,
      ACIN(1) => y_mul_n_52,
      ACIN(0) => y_mul_n_53,
      ACOUT(29 downto 0) => \NLW_y_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \y_mul__0_2\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_y_mul__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_y_mul__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_y_mul__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_y_mul__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_y_mul__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 44) => \NLW_y_mul__0_P_UNCONNECTED\(47 downto 44),
      P(43) => \y_mul__0_n_62\,
      P(42) => \y_mul__0_n_63\,
      P(41) => \y_mul__0_n_64\,
      P(40) => \y_mul__0_n_65\,
      P(39) => \y_mul__0_n_66\,
      P(38) => \y_mul__0_n_67\,
      P(37) => \y_mul__0_n_68\,
      P(36) => \y_mul__0_n_69\,
      P(35) => \y_mul__0_n_70\,
      P(34) => \y_mul__0_n_71\,
      P(33) => \y_mul__0_n_72\,
      P(32) => \y_mul__0_n_73\,
      P(31) => \y_mul__0_n_74\,
      P(30) => \y_mul__0_n_75\,
      P(29) => \y_mul__0_n_76\,
      P(28) => \y_mul__0_n_77\,
      P(27) => \y_mul__0_n_78\,
      P(26) => \y_mul__0_n_79\,
      P(25) => \y_mul__0_n_80\,
      P(24) => \y_mul__0_n_81\,
      P(23) => \y_mul__0_n_82\,
      P(22) => \y_mul__0_n_83\,
      P(21) => \y_mul__0_n_84\,
      P(20) => \y_mul__0_n_85\,
      P(19) => \y_mul__0_n_86\,
      P(18) => \y_mul__0_n_87\,
      P(17) => \y_mul__0_n_88\,
      P(16) => \y_mul__0_n_89\,
      P(15) => \y_mul__0_n_90\,
      P(14) => \y_mul__0_n_91\,
      P(13) => \y_mul__0_n_92\,
      P(12) => \y_mul__0_n_93\,
      P(11) => \y_mul__0_n_94\,
      P(10) => \y_mul__0_n_95\,
      P(9) => \y_mul__0_n_96\,
      P(8) => \y_mul__0_n_97\,
      P(7) => \y_mul__0_n_98\,
      P(6) => \y_mul__0_n_99\,
      P(5) => \y_mul__0_n_100\,
      P(4) => \y_mul__0_n_101\,
      P(3) => \y_mul__0_n_102\,
      P(2) => \y_mul__0_n_103\,
      P(1) => \y_mul__0_n_104\,
      P(0) => \y_mul__0_n_105\,
      PATTERNBDETECT => \NLW_y_mul__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_y_mul__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => y_mul_n_106,
      PCIN(46) => y_mul_n_107,
      PCIN(45) => y_mul_n_108,
      PCIN(44) => y_mul_n_109,
      PCIN(43) => y_mul_n_110,
      PCIN(42) => y_mul_n_111,
      PCIN(41) => y_mul_n_112,
      PCIN(40) => y_mul_n_113,
      PCIN(39) => y_mul_n_114,
      PCIN(38) => y_mul_n_115,
      PCIN(37) => y_mul_n_116,
      PCIN(36) => y_mul_n_117,
      PCIN(35) => y_mul_n_118,
      PCIN(34) => y_mul_n_119,
      PCIN(33) => y_mul_n_120,
      PCIN(32) => y_mul_n_121,
      PCIN(31) => y_mul_n_122,
      PCIN(30) => y_mul_n_123,
      PCIN(29) => y_mul_n_124,
      PCIN(28) => y_mul_n_125,
      PCIN(27) => y_mul_n_126,
      PCIN(26) => y_mul_n_127,
      PCIN(25) => y_mul_n_128,
      PCIN(24) => y_mul_n_129,
      PCIN(23) => y_mul_n_130,
      PCIN(22) => y_mul_n_131,
      PCIN(21) => y_mul_n_132,
      PCIN(20) => y_mul_n_133,
      PCIN(19) => y_mul_n_134,
      PCIN(18) => y_mul_n_135,
      PCIN(17) => y_mul_n_136,
      PCIN(16) => y_mul_n_137,
      PCIN(15) => y_mul_n_138,
      PCIN(14) => y_mul_n_139,
      PCIN(13) => y_mul_n_140,
      PCIN(12) => y_mul_n_141,
      PCIN(11) => y_mul_n_142,
      PCIN(10) => y_mul_n_143,
      PCIN(9) => y_mul_n_144,
      PCIN(8) => y_mul_n_145,
      PCIN(7) => y_mul_n_146,
      PCIN(6) => y_mul_n_147,
      PCIN(5) => y_mul_n_148,
      PCIN(4) => y_mul_n_149,
      PCIN(3) => y_mul_n_150,
      PCIN(2) => y_mul_n_151,
      PCIN(1) => y_mul_n_152,
      PCIN(0) => y_mul_n_153,
      PCOUT(47 downto 0) => \NLW_y_mul__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_y_mul__0_UNDERFLOW_UNCONNECTED\
    );
\y_mul__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul__0_carry_n_0\,
      CO(2) => \y_mul__0_carry_n_1\,
      CO(1) => \y_mul__0_carry_n_2\,
      CO(0) => \y_mul__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => O(0),
      DI(2) => \y_mul__0_carry_i_1_n_0\,
      DI(1) => \y_mul__0_carry__1_0\(0),
      DI(0) => '0',
      O(3) => \y_mul__0_carry_n_4\,
      O(2) => \y_mul__0_carry_n_5\,
      O(1) => \y_mul__0_carry_n_6\,
      O(0) => \NLW_y_mul__0_carry_O_UNCONNECTED\(0),
      S(3) => \y_mul__0_carry_i_2__0_n_0\,
      S(2) => \y_mul__0_carry_i_3_n_0\,
      S(1) => \y_mul__0_carry__1_0\(0),
      S(0) => O(1)
    );
\y_mul__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_carry_n_0\,
      CO(3) => \y_mul__0_carry__0_n_0\,
      CO(2) => \y_mul__0_carry__0_n_1\,
      CO(1) => \y_mul__0_carry__0_n_2\,
      CO(0) => \y_mul__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_carry__0_i_1_n_0\,
      DI(2) => O(1),
      DI(1) => \y_mul__0_carry__0_i_2_n_0\,
      DI(0) => O(1),
      O(3) => \y_mul__0_carry__0_n_4\,
      O(2) => \y_mul__0_carry__0_n_5\,
      O(1) => \y_mul__0_carry__0_n_6\,
      O(0) => \y_mul__0_carry__0_n_7\,
      S(3) => \y_mul__0_carry__0_i_3__0_n_0\,
      S(2) => \y_mul__0_carry__0_i_4__0_n_0\,
      S(1) => \y_mul__0_carry__0_i_5__0_n_0\,
      S(0) => \y_mul__0_carry__0_i_6_n_0\
    );
\y_mul__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__0_i_1_n_0\
    );
\y_mul__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__0_i_2_n_0\
    );
\y_mul__0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(1),
      O => \y_mul__0_carry__0_i_3__0_n_0\
    );
\y_mul__0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(0),
      O => \y_mul__0_carry__0_i_4__0_n_0\
    );
\y_mul__0_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(1),
      O => \y_mul__0_carry__0_i_5__0_n_0\
    );
\y_mul__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(0),
      O => \y_mul__0_carry__0_i_6_n_0\
    );
\y_mul__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_carry__0_n_0\,
      CO(3) => \y_mul__0_carry__1_n_0\,
      CO(2) => \y_mul__0_carry__1_n_1\,
      CO(1) => \y_mul__0_carry__1_n_2\,
      CO(0) => \y_mul__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_carry__1_1\,
      DI(2) => \y_mul__0_carry__1_2\,
      DI(1) => \y_mul__0_carry__1_i_1_n_0\,
      DI(0) => O(1),
      O(3) => \y_mul__0_carry__1_n_4\,
      O(2) => \y_mul__0_carry__1_n_5\,
      O(1) => \y_mul__0_carry__1_n_6\,
      O(0) => \y_mul__0_carry__1_n_7\,
      S(3) => \y_mul__0_carry__1_i_2__0_n_0\,
      S(2) => \y_mul__0_carry__1_i_3_n_0\,
      S(1) => \y_mul__0_carry__1_i_4__0_n_0\,
      S(0) => \y_mul__0_carry__1_i_5_n_0\
    );
\y_mul__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__1_i_1_n_0\
    );
\y_mul__0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y_mul__0_carry__1_0\(0),
      I1 => O(1),
      I2 => O(0),
      I3 => \y_mul__0_carry__1_1\,
      O => \y_mul__0_carry__1_i_2__0_n_0\
    );
\y_mul__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y_mul__0_carry__1_2\,
      I1 => O(1),
      I2 => \y_mul__0_carry__1_0\(0),
      I3 => O(0),
      O => \y_mul__0_carry__1_i_3_n_0\
    );
\y_mul__0_carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__1_i_4__0_n_0\
    );
\y_mul__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(0),
      O => \y_mul__0_carry__1_i_5_n_0\
    );
\y_mul__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__0_carry__1_n_0\,
      CO(3) => \NLW_y_mul__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \y_mul__0_carry__2_n_1\,
      CO(1) => \NLW_y_mul__0_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \y_mul__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_mul__0_carry__2_i_1_n_0\,
      DI(0) => \y_mul__0_carry__1_1\,
      O(3 downto 2) => \NLW_y_mul__0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_mul__0_carry__2_n_6\,
      O(0) => \y_mul__0_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_mul__0_carry__2_i_2_n_0\,
      S(0) => \y_mul__0_carry__2_i_3_n_0\
    );
\y_mul__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__2_i_1_n_0\
    );
\y_mul__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => O(1),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry__2_i_2_n_0\
    );
\y_mul__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \y_mul__0_carry__1_1\,
      I1 => \y_mul__0_carry__1_0\(0),
      I2 => O(1),
      O => \y_mul__0_carry__2_i_3_n_0\
    );
\y_mul__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry_i_1_n_0\
    );
\y_mul__0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => O(0),
      I1 => O(1),
      O => \y_mul__0_carry_i_2__0_n_0\
    );
\y_mul__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \y_mul__0_carry__1_0\(0),
      O => \y_mul__0_carry_i_3_n_0\
    );
\y_mul_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul_inferred__1/i__carry_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_86\,
      DI(2) => \y_mul__0_n_87\,
      DI(1) => \y_mul__0_n_88\,
      DI(0) => '0',
      O(3 downto 0) => \y_mul__1_0\(36 downto 33),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \y_mul__0_n_89\
    );
\y_mul_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__0_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__0_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_82\,
      DI(2) => \y_mul__0_n_83\,
      DI(1) => \y_mul__0_n_84\,
      DI(0) => \y_mul__0_n_85\,
      O(3 downto 0) => \y_mul__1_0\(40 downto 37),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\y_mul_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__0_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__1_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__1_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_78\,
      DI(2) => \y_mul__0_n_79\,
      DI(1) => \y_mul__0_n_80\,
      DI(0) => \y_mul__0_n_81\,
      O(3 downto 0) => \y_mul__1_0\(44 downto 41),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\y_mul_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__1_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__2_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__2_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_74\,
      DI(2) => \y_mul__0_n_75\,
      DI(1) => \y_mul__0_n_76\,
      DI(0) => \y_mul__0_n_77\,
      O(3 downto 0) => \y_mul__1_0\(48 downto 45),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\y_mul_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__2_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__3_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__3_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_70\,
      DI(2) => \y_mul__0_n_71\,
      DI(1) => \y_mul__0_n_72\,
      DI(0) => \y_mul__0_n_73\,
      O(3 downto 0) => \y_mul__1_0\(52 downto 49),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\y_mul_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__3_n_0\,
      CO(3) => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(2) => \y_mul_inferred__1/i__carry__4_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__4_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__0_n_66\,
      DI(2) => \y_mul__0_n_67\,
      DI(1) => \y_mul__0_n_68\,
      DI(0) => \y_mul__0_n_69\,
      O(3 downto 0) => \y_mul__1_0\(56 downto 53),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\y_mul_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul_inferred__1/i__carry__4_n_0\,
      CO(3) => \NLW_y_mul_inferred__1/i__carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul_inferred__1/i__carry__5_n_1\,
      CO(1) => \y_mul_inferred__1/i__carry__5_n_2\,
      CO(0) => \y_mul_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y_mul__0_n_63\,
      DI(1) => \y_mul__0_n_64\,
      DI(0) => \y_mul__0_n_65\,
      O(3 downto 0) => \y_mul__1_0\(60 downto 57),
      S(3) => \i__carry__5_i_1__1_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_sigma_delta_dac is
  port (
    tape_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    tape_mic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_sigma_delta_dac : entity is "sigma_delta_dac";
end zxnexys_zxaudio_0_0_sigma_delta_dac;

architecture STRUCTURE of zxnexys_zxaudio_0_0_sigma_delta_dac is
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
      PRE => \out\,
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
      DI(2) => tape_mic,
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
      I0 => tape_mic,
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
      I2 => tape_mic,
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
      I1 => tape_mic,
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
      CLR => \out\,
      D => SigmaLatch0_carry_n_6,
      Q => \SigmaLatch_reg_n_0_[13]\
    );
\SigmaLatch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => SigmaLatch0_carry_n_5,
      Q => \SigmaLatch_reg_n_0_[14]\
    );
\SigmaLatch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => SigmaLatch0_carry_n_4,
      Q => \SigmaLatch_reg_n_0_[15]\
    );
\SigmaLatch_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_audio,
      CE => '1',
      D => \SigmaLatch0_carry__0_n_7\,
      PRE => \out\,
      Q => \SigmaLatch_reg_n_0_[16]\
    );
\SigmaLatch_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \out\,
      D => \SigmaLatch0_carry__0_n_6\,
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_tape_ear is
  port (
    tape_ear : out STD_LOGIC;
    ear_reg_0 : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_tape_ear : entity is "tape_ear";
end zxnexys_zxaudio_0_0_tape_ear;

architecture STRUCTURE of zxnexys_zxaudio_0_0_tape_ear is
begin
ear_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => ear_reg_0,
      Q => tape_ear,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_IIR_filter is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_reg_0 : out STD_LOGIC;
    \out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_reg[18]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[31]_1\ : out STD_LOGIC;
    \out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[15]_1\ : out STD_LOGIC;
    audio_filter_control_0_iir_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    twos_complement_1_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \inp_m_reg[3]_0\ : in STD_LOGIC;
    a_en1 : in STD_LOGIC;
    flt_ce : in STD_LOGIC;
    \inp_mul__0_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__3_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_2__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_i_8__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intreg_reg[0][0]\ : in STD_LOGIC;
    out_m : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_IIR_filter : entity is "IIR_filter";
end zxnexys_zxaudio_0_0_IIR_filter;

architecture STRUCTURE of zxnexys_zxaudio_0_0_IIR_filter is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch_i_1_n_0 : STD_LOGIC;
  signal \^ch_reg_0\ : STD_LOGIC;
  signal ch_reg_rep_n_0 : STD_LOGIC;
  signal ch_rep_i_1_n_0 : STD_LOGIC;
  signal iir_tap_0_n_0 : STD_LOGIC;
  signal iir_tap_0_n_1 : STD_LOGIC;
  signal iir_tap_0_n_10 : STD_LOGIC;
  signal iir_tap_0_n_11 : STD_LOGIC;
  signal iir_tap_0_n_12 : STD_LOGIC;
  signal iir_tap_0_n_13 : STD_LOGIC;
  signal iir_tap_0_n_14 : STD_LOGIC;
  signal iir_tap_0_n_15 : STD_LOGIC;
  signal iir_tap_0_n_16 : STD_LOGIC;
  signal iir_tap_0_n_17 : STD_LOGIC;
  signal iir_tap_0_n_18 : STD_LOGIC;
  signal iir_tap_0_n_2 : STD_LOGIC;
  signal iir_tap_0_n_3 : STD_LOGIC;
  signal iir_tap_0_n_33 : STD_LOGIC;
  signal iir_tap_0_n_34 : STD_LOGIC;
  signal iir_tap_0_n_35 : STD_LOGIC;
  signal iir_tap_0_n_4 : STD_LOGIC;
  signal iir_tap_0_n_42 : STD_LOGIC;
  signal iir_tap_0_n_43 : STD_LOGIC;
  signal iir_tap_0_n_44 : STD_LOGIC;
  signal iir_tap_0_n_45 : STD_LOGIC;
  signal iir_tap_0_n_46 : STD_LOGIC;
  signal iir_tap_0_n_47 : STD_LOGIC;
  signal iir_tap_0_n_48 : STD_LOGIC;
  signal iir_tap_0_n_49 : STD_LOGIC;
  signal iir_tap_0_n_5 : STD_LOGIC;
  signal iir_tap_0_n_50 : STD_LOGIC;
  signal iir_tap_0_n_51 : STD_LOGIC;
  signal iir_tap_0_n_52 : STD_LOGIC;
  signal iir_tap_0_n_53 : STD_LOGIC;
  signal iir_tap_0_n_54 : STD_LOGIC;
  signal iir_tap_0_n_55 : STD_LOGIC;
  signal iir_tap_0_n_56 : STD_LOGIC;
  signal iir_tap_0_n_57 : STD_LOGIC;
  signal iir_tap_0_n_58 : STD_LOGIC;
  signal iir_tap_0_n_59 : STD_LOGIC;
  signal iir_tap_0_n_6 : STD_LOGIC;
  signal iir_tap_0_n_60 : STD_LOGIC;
  signal iir_tap_0_n_7 : STD_LOGIC;
  signal iir_tap_0_n_8 : STD_LOGIC;
  signal iir_tap_0_n_9 : STD_LOGIC;
  signal iir_tap_1_n_0 : STD_LOGIC;
  signal iir_tap_1_n_1 : STD_LOGIC;
  signal iir_tap_1_n_10 : STD_LOGIC;
  signal iir_tap_1_n_11 : STD_LOGIC;
  signal iir_tap_1_n_13 : STD_LOGIC;
  signal iir_tap_1_n_2 : STD_LOGIC;
  signal iir_tap_1_n_3 : STD_LOGIC;
  signal iir_tap_1_n_4 : STD_LOGIC;
  signal iir_tap_1_n_42 : STD_LOGIC;
  signal iir_tap_1_n_43 : STD_LOGIC;
  signal iir_tap_1_n_44 : STD_LOGIC;
  signal iir_tap_1_n_5 : STD_LOGIC;
  signal iir_tap_1_n_6 : STD_LOGIC;
  signal iir_tap_1_n_7 : STD_LOGIC;
  signal iir_tap_1_n_8 : STD_LOGIC;
  signal iir_tap_1_n_9 : STD_LOGIC;
  signal iir_tap_2_n_0 : STD_LOGIC;
  signal iir_tap_2_n_1 : STD_LOGIC;
  signal iir_tap_2_n_10 : STD_LOGIC;
  signal iir_tap_2_n_11 : STD_LOGIC;
  signal iir_tap_2_n_12 : STD_LOGIC;
  signal iir_tap_2_n_13 : STD_LOGIC;
  signal iir_tap_2_n_14 : STD_LOGIC;
  signal iir_tap_2_n_15 : STD_LOGIC;
  signal iir_tap_2_n_16 : STD_LOGIC;
  signal iir_tap_2_n_17 : STD_LOGIC;
  signal iir_tap_2_n_18 : STD_LOGIC;
  signal iir_tap_2_n_19 : STD_LOGIC;
  signal iir_tap_2_n_2 : STD_LOGIC;
  signal iir_tap_2_n_20 : STD_LOGIC;
  signal iir_tap_2_n_21 : STD_LOGIC;
  signal iir_tap_2_n_22 : STD_LOGIC;
  signal iir_tap_2_n_23 : STD_LOGIC;
  signal iir_tap_2_n_24 : STD_LOGIC;
  signal iir_tap_2_n_25 : STD_LOGIC;
  signal iir_tap_2_n_26 : STD_LOGIC;
  signal iir_tap_2_n_27 : STD_LOGIC;
  signal iir_tap_2_n_28 : STD_LOGIC;
  signal iir_tap_2_n_29 : STD_LOGIC;
  signal iir_tap_2_n_3 : STD_LOGIC;
  signal iir_tap_2_n_30 : STD_LOGIC;
  signal iir_tap_2_n_31 : STD_LOGIC;
  signal iir_tap_2_n_32 : STD_LOGIC;
  signal iir_tap_2_n_33 : STD_LOGIC;
  signal iir_tap_2_n_34 : STD_LOGIC;
  signal iir_tap_2_n_35 : STD_LOGIC;
  signal iir_tap_2_n_36 : STD_LOGIC;
  signal iir_tap_2_n_37 : STD_LOGIC;
  signal iir_tap_2_n_38 : STD_LOGIC;
  signal iir_tap_2_n_39 : STD_LOGIC;
  signal iir_tap_2_n_4 : STD_LOGIC;
  signal iir_tap_2_n_40 : STD_LOGIC;
  signal iir_tap_2_n_41 : STD_LOGIC;
  signal iir_tap_2_n_42 : STD_LOGIC;
  signal iir_tap_2_n_43 : STD_LOGIC;
  signal iir_tap_2_n_44 : STD_LOGIC;
  signal iir_tap_2_n_45 : STD_LOGIC;
  signal iir_tap_2_n_46 : STD_LOGIC;
  signal iir_tap_2_n_47 : STD_LOGIC;
  signal iir_tap_2_n_48 : STD_LOGIC;
  signal iir_tap_2_n_49 : STD_LOGIC;
  signal iir_tap_2_n_5 : STD_LOGIC;
  signal iir_tap_2_n_50 : STD_LOGIC;
  signal iir_tap_2_n_51 : STD_LOGIC;
  signal iir_tap_2_n_52 : STD_LOGIC;
  signal iir_tap_2_n_53 : STD_LOGIC;
  signal iir_tap_2_n_54 : STD_LOGIC;
  signal iir_tap_2_n_55 : STD_LOGIC;
  signal iir_tap_2_n_56 : STD_LOGIC;
  signal iir_tap_2_n_57 : STD_LOGIC;
  signal iir_tap_2_n_58 : STD_LOGIC;
  signal iir_tap_2_n_59 : STD_LOGIC;
  signal iir_tap_2_n_6 : STD_LOGIC;
  signal iir_tap_2_n_60 : STD_LOGIC;
  signal iir_tap_2_n_61 : STD_LOGIC;
  signal iir_tap_2_n_62 : STD_LOGIC;
  signal iir_tap_2_n_63 : STD_LOGIC;
  signal iir_tap_2_n_64 : STD_LOGIC;
  signal iir_tap_2_n_65 : STD_LOGIC;
  signal iir_tap_2_n_66 : STD_LOGIC;
  signal iir_tap_2_n_67 : STD_LOGIC;
  signal iir_tap_2_n_68 : STD_LOGIC;
  signal iir_tap_2_n_69 : STD_LOGIC;
  signal iir_tap_2_n_7 : STD_LOGIC;
  signal iir_tap_2_n_70 : STD_LOGIC;
  signal iir_tap_2_n_71 : STD_LOGIC;
  signal iir_tap_2_n_72 : STD_LOGIC;
  signal iir_tap_2_n_73 : STD_LOGIC;
  signal iir_tap_2_n_74 : STD_LOGIC;
  signal iir_tap_2_n_75 : STD_LOGIC;
  signal iir_tap_2_n_76 : STD_LOGIC;
  signal iir_tap_2_n_77 : STD_LOGIC;
  signal iir_tap_2_n_8 : STD_LOGIC;
  signal iir_tap_2_n_9 : STD_LOGIC;
  signal inp_m : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \inp_mul__0_n_103\ : STD_LOGIC;
  signal \inp_mul__0_n_104\ : STD_LOGIC;
  signal \inp_mul__0_n_105\ : STD_LOGIC;
  signal \inp_mul__0_n_58\ : STD_LOGIC;
  signal \inp_mul__0_n_59\ : STD_LOGIC;
  signal \inp_mul__0_n_60\ : STD_LOGIC;
  signal \inp_mul__0_n_61\ : STD_LOGIC;
  signal \inp_mul__0_n_62\ : STD_LOGIC;
  signal \inp_mul__0_n_63\ : STD_LOGIC;
  signal \inp_mul__0_n_64\ : STD_LOGIC;
  signal \inp_mul__0_n_65\ : STD_LOGIC;
  signal \inp_mul__0_n_66\ : STD_LOGIC;
  signal \inp_mul__1\ : STD_LOGIC_VECTOR ( 55 downto 20 );
  signal inp_mul_n_100 : STD_LOGIC;
  signal inp_mul_n_101 : STD_LOGIC;
  signal inp_mul_n_102 : STD_LOGIC;
  signal inp_mul_n_103 : STD_LOGIC;
  signal inp_mul_n_104 : STD_LOGIC;
  signal inp_mul_n_105 : STD_LOGIC;
  signal inp_mul_n_106 : STD_LOGIC;
  signal inp_mul_n_107 : STD_LOGIC;
  signal inp_mul_n_108 : STD_LOGIC;
  signal inp_mul_n_109 : STD_LOGIC;
  signal inp_mul_n_110 : STD_LOGIC;
  signal inp_mul_n_111 : STD_LOGIC;
  signal inp_mul_n_112 : STD_LOGIC;
  signal inp_mul_n_113 : STD_LOGIC;
  signal inp_mul_n_114 : STD_LOGIC;
  signal inp_mul_n_115 : STD_LOGIC;
  signal inp_mul_n_116 : STD_LOGIC;
  signal inp_mul_n_117 : STD_LOGIC;
  signal inp_mul_n_118 : STD_LOGIC;
  signal inp_mul_n_119 : STD_LOGIC;
  signal inp_mul_n_120 : STD_LOGIC;
  signal inp_mul_n_121 : STD_LOGIC;
  signal inp_mul_n_122 : STD_LOGIC;
  signal inp_mul_n_123 : STD_LOGIC;
  signal inp_mul_n_124 : STD_LOGIC;
  signal inp_mul_n_125 : STD_LOGIC;
  signal inp_mul_n_126 : STD_LOGIC;
  signal inp_mul_n_127 : STD_LOGIC;
  signal inp_mul_n_128 : STD_LOGIC;
  signal inp_mul_n_129 : STD_LOGIC;
  signal inp_mul_n_130 : STD_LOGIC;
  signal inp_mul_n_131 : STD_LOGIC;
  signal inp_mul_n_132 : STD_LOGIC;
  signal inp_mul_n_133 : STD_LOGIC;
  signal inp_mul_n_134 : STD_LOGIC;
  signal inp_mul_n_135 : STD_LOGIC;
  signal inp_mul_n_136 : STD_LOGIC;
  signal inp_mul_n_137 : STD_LOGIC;
  signal inp_mul_n_138 : STD_LOGIC;
  signal inp_mul_n_139 : STD_LOGIC;
  signal inp_mul_n_140 : STD_LOGIC;
  signal inp_mul_n_141 : STD_LOGIC;
  signal inp_mul_n_142 : STD_LOGIC;
  signal inp_mul_n_143 : STD_LOGIC;
  signal inp_mul_n_144 : STD_LOGIC;
  signal inp_mul_n_145 : STD_LOGIC;
  signal inp_mul_n_146 : STD_LOGIC;
  signal inp_mul_n_147 : STD_LOGIC;
  signal inp_mul_n_148 : STD_LOGIC;
  signal inp_mul_n_149 : STD_LOGIC;
  signal inp_mul_n_150 : STD_LOGIC;
  signal inp_mul_n_151 : STD_LOGIC;
  signal inp_mul_n_152 : STD_LOGIC;
  signal inp_mul_n_153 : STD_LOGIC;
  signal inp_mul_n_58 : STD_LOGIC;
  signal inp_mul_n_59 : STD_LOGIC;
  signal inp_mul_n_60 : STD_LOGIC;
  signal inp_mul_n_61 : STD_LOGIC;
  signal inp_mul_n_62 : STD_LOGIC;
  signal inp_mul_n_63 : STD_LOGIC;
  signal inp_mul_n_64 : STD_LOGIC;
  signal inp_mul_n_65 : STD_LOGIC;
  signal inp_mul_n_66 : STD_LOGIC;
  signal inp_mul_n_67 : STD_LOGIC;
  signal inp_mul_n_68 : STD_LOGIC;
  signal inp_mul_n_69 : STD_LOGIC;
  signal inp_mul_n_70 : STD_LOGIC;
  signal inp_mul_n_71 : STD_LOGIC;
  signal inp_mul_n_72 : STD_LOGIC;
  signal inp_mul_n_73 : STD_LOGIC;
  signal inp_mul_n_74 : STD_LOGIC;
  signal inp_mul_n_75 : STD_LOGIC;
  signal inp_mul_n_76 : STD_LOGIC;
  signal inp_mul_n_77 : STD_LOGIC;
  signal inp_mul_n_78 : STD_LOGIC;
  signal inp_mul_n_79 : STD_LOGIC;
  signal inp_mul_n_80 : STD_LOGIC;
  signal inp_mul_n_81 : STD_LOGIC;
  signal inp_mul_n_82 : STD_LOGIC;
  signal inp_mul_n_83 : STD_LOGIC;
  signal inp_mul_n_84 : STD_LOGIC;
  signal inp_mul_n_85 : STD_LOGIC;
  signal inp_mul_n_86 : STD_LOGIC;
  signal inp_mul_n_87 : STD_LOGIC;
  signal inp_mul_n_88 : STD_LOGIC;
  signal inp_mul_n_89 : STD_LOGIC;
  signal inp_mul_n_90 : STD_LOGIC;
  signal inp_mul_n_91 : STD_LOGIC;
  signal inp_mul_n_92 : STD_LOGIC;
  signal inp_mul_n_93 : STD_LOGIC;
  signal inp_mul_n_94 : STD_LOGIC;
  signal inp_mul_n_95 : STD_LOGIC;
  signal inp_mul_n_96 : STD_LOGIC;
  signal inp_mul_n_97 : STD_LOGIC;
  signal inp_mul_n_98 : STD_LOGIC;
  signal inp_mul_n_99 : STD_LOGIC;
  signal \intreg_reg[0]_6\ : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \intreg_reg[1]_7\ : STD_LOGIC_VECTOR ( 39 downto 1 );
  signal \out_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_l_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_m_reg_n_0_[9]\ : STD_LOGIC;
  signal out_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal x_mul2_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal y_clamp : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \y_mul__1\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal NLW_inp_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inp_mul_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inp_mul_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_inp_mul_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inp_mul__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inp_mul__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inp_mul__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inp_mul__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ch_reg : label is "ch_reg";
  attribute ORIG_CELL_NAME of ch_reg_rep : label is "ch_reg";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of inp_mul : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inp_mul__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(0) <= \^o\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  ch_reg_0 <= \^ch_reg_0\;
ch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => a_en1,
      I1 => flt_ce,
      I2 => \^ch_reg_0\,
      O => ch_i_1_n_0
    );
ch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => ch_i_1_n_0,
      Q => \^ch_reg_0\,
      R => '0'
    );
ch_reg_rep: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      D => ch_rep_i_1_n_0,
      Q => ch_reg_rep_n_0,
      R => '0'
    );
ch_rep_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => a_en1,
      I1 => flt_ce,
      I2 => \^ch_reg_0\,
      O => ch_rep_i_1_n_0
    );
iir_tap_0: entity work.zxnexys_zxaudio_0_0_iir_filter_tap
     port map (
      B(16) => iir_tap_0_n_0,
      B(15) => iir_tap_0_n_1,
      B(14) => iir_tap_0_n_2,
      B(13) => iir_tap_0_n_3,
      B(12) => iir_tap_0_n_4,
      B(11) => iir_tap_0_n_5,
      B(10) => iir_tap_0_n_6,
      B(9) => iir_tap_0_n_7,
      B(8) => iir_tap_0_n_8,
      B(7) => iir_tap_0_n_9,
      B(6) => iir_tap_0_n_10,
      B(5) => iir_tap_0_n_11,
      B(4) => iir_tap_0_n_12,
      B(3) => iir_tap_0_n_13,
      B(2) => iir_tap_0_n_14,
      B(1) => iir_tap_0_n_15,
      B(0) => iir_tap_0_n_16,
      D(0) => \out_m_reg_n_0_[15]\,
      DI(0) => iir_tap_1_n_44,
      E(0) => E(0),
      O(1) => \^di\(0),
      O(0) => \^di\(1),
      P(1) => iir_tap_0_n_17,
      P(0) => iir_tap_0_n_18,
      Q(38 downto 0) => \intreg_reg[0]_6\(39 downto 1),
      S(1) => iir_tap_1_n_42,
      S(0) => iir_tap_1_n_43,
      clk_audio => clk_audio,
      \i__carry__4_i_2_0\(2 downto 0) => S(2 downto 0),
      \i__carry__5_i_3_0\(0) => \i__carry__5_i_3\(0),
      \i__carry__5_i_3_1\(1 downto 0) => \i__carry__5_i_3_0\(1 downto 0),
      \inp_mul__0\(16 downto 3) => p_1_in(13 downto 0),
      \inp_mul__0\(2) => iir_tap_0_n_33,
      \inp_mul__0\(1) => iir_tap_0_n_34,
      \inp_mul__0\(0) => iir_tap_0_n_35,
      \inp_mul__0_0\(1) => \p_0_in__0\,
      \inp_mul__0_0\(0) => \^o\(0),
      \inp_mul__0_1\(1 downto 0) => x_mul2_out(1 downto 0),
      \inp_mul__0_10\ => iir_tap_0_n_50,
      \inp_mul__0_11\ => iir_tap_0_n_51,
      \inp_mul__0_12\ => iir_tap_0_n_52,
      \inp_mul__0_13\ => iir_tap_0_n_53,
      \inp_mul__0_14\ => iir_tap_0_n_54,
      \inp_mul__0_15\ => iir_tap_0_n_55,
      \inp_mul__0_16\ => iir_tap_0_n_56,
      \inp_mul__0_17\ => iir_tap_0_n_57,
      \inp_mul__0_18\ => iir_tap_0_n_58,
      \inp_mul__0_19\ => iir_tap_0_n_59,
      \inp_mul__0_2\(0) => iir_tap_0_n_42,
      \inp_mul__0_3\ => iir_tap_0_n_43,
      \inp_mul__0_4\ => iir_tap_0_n_44,
      \inp_mul__0_5\ => iir_tap_0_n_45,
      \inp_mul__0_6\ => iir_tap_0_n_46,
      \inp_mul__0_7\ => iir_tap_0_n_47,
      \inp_mul__0_8\ => iir_tap_0_n_48,
      \inp_mul__0_9\ => iir_tap_0_n_49,
      \intreg_reg[0][0]_0\ => \intreg_reg[0][0]\,
      \intreg_reg[1][15]_0\ => ch_reg_rep_n_0,
      \intreg_reg[1][3]_0\ => \^ch_reg_0\,
      out_m => out_m,
      \out_m_reg[15]\ => iir_tap_0_n_60,
      \p_4_out_carry__8_i_4_0\(38 downto 0) => \intreg_reg[1]_7\(39 downto 1),
      \y_mul__0_0\(35 downto 0) => \inp_mul__1\(55 downto 20),
      \y_mul__0_carry__0_0\ => \^di\(2),
      \y_mul__0_carry__1_0\ => iir_tap_1_n_13
    );
iir_tap_1: entity work.zxnexys_zxaudio_0_0_iir_filter_tap_1
     port map (
      B(16) => iir_tap_0_n_0,
      B(15) => iir_tap_0_n_1,
      B(14) => iir_tap_0_n_2,
      B(13) => iir_tap_0_n_3,
      B(12) => iir_tap_0_n_4,
      B(11) => iir_tap_0_n_5,
      B(10) => iir_tap_0_n_6,
      B(9) => iir_tap_0_n_7,
      B(8) => iir_tap_0_n_8,
      B(7) => iir_tap_0_n_9,
      B(6) => iir_tap_0_n_10,
      B(5) => iir_tap_0_n_11,
      B(4) => iir_tap_0_n_12,
      B(3) => iir_tap_0_n_13,
      B(2) => iir_tap_0_n_14,
      B(1) => iir_tap_0_n_15,
      B(0) => iir_tap_0_n_16,
      DI(3) => iir_tap_2_n_0,
      DI(2) => iir_tap_2_n_1,
      DI(1) => iir_tap_2_n_2,
      DI(0) => \inp_mul__1\(23),
      E(0) => E(0),
      O(1) => \^di\(0),
      O(0) => \^di\(1),
      P(11) => iir_tap_1_n_0,
      P(10) => iir_tap_1_n_1,
      P(9) => iir_tap_1_n_2,
      P(8) => iir_tap_1_n_3,
      P(7) => iir_tap_1_n_4,
      P(6) => iir_tap_1_n_5,
      P(5) => iir_tap_1_n_6,
      P(4) => iir_tap_1_n_7,
      P(3) => iir_tap_1_n_8,
      P(2) => iir_tap_1_n_9,
      P(1) => iir_tap_1_n_10,
      P(0) => iir_tap_1_n_11,
      Q(38 downto 0) => \intreg_reg[0]_6\(39 downto 1),
      S(3) => iir_tap_2_n_42,
      S(2) => iir_tap_2_n_43,
      S(1) => iir_tap_2_n_44,
      S(0) => iir_tap_2_n_45,
      ch_reg(1) => iir_tap_1_n_42,
      ch_reg(0) => iir_tap_1_n_43,
      ch_reg_0(0) => iir_tap_1_n_44,
      clk_audio => clk_audio,
      \i__carry_i_2__0_0\(0) => iir_tap_0_n_42,
      \inp_mul__0\ => \^di\(2),
      \inp_mul__0_0\ => iir_tap_1_n_13,
      \intreg_reg[0][0]_0\ => \intreg_reg[0][0]\,
      \intreg_reg[1][11]_0\(3) => iir_tap_2_n_7,
      \intreg_reg[1][11]_0\(2) => iir_tap_2_n_8,
      \intreg_reg[1][11]_0\(1) => iir_tap_2_n_9,
      \intreg_reg[1][11]_0\(0) => iir_tap_2_n_10,
      \intreg_reg[1][11]_1\(3) => iir_tap_2_n_50,
      \intreg_reg[1][11]_1\(2) => iir_tap_2_n_51,
      \intreg_reg[1][11]_1\(1) => iir_tap_2_n_52,
      \intreg_reg[1][11]_1\(0) => iir_tap_2_n_53,
      \intreg_reg[1][15]_0\(3) => iir_tap_2_n_11,
      \intreg_reg[1][15]_0\(2) => iir_tap_2_n_12,
      \intreg_reg[1][15]_0\(1) => iir_tap_2_n_13,
      \intreg_reg[1][15]_0\(0) => iir_tap_2_n_14,
      \intreg_reg[1][15]_1\(3) => iir_tap_2_n_54,
      \intreg_reg[1][15]_1\(2) => iir_tap_2_n_55,
      \intreg_reg[1][15]_1\(1) => iir_tap_2_n_56,
      \intreg_reg[1][15]_1\(0) => iir_tap_2_n_57,
      \intreg_reg[1][19]_0\(3) => iir_tap_2_n_15,
      \intreg_reg[1][19]_0\(2) => iir_tap_2_n_16,
      \intreg_reg[1][19]_0\(1) => iir_tap_2_n_17,
      \intreg_reg[1][19]_0\(0) => iir_tap_2_n_18,
      \intreg_reg[1][19]_1\(3) => iir_tap_2_n_58,
      \intreg_reg[1][19]_1\(2) => iir_tap_2_n_59,
      \intreg_reg[1][19]_1\(1) => iir_tap_2_n_60,
      \intreg_reg[1][19]_1\(0) => iir_tap_2_n_61,
      \intreg_reg[1][23]_0\(3) => iir_tap_2_n_19,
      \intreg_reg[1][23]_0\(2) => iir_tap_2_n_20,
      \intreg_reg[1][23]_0\(1) => iir_tap_2_n_21,
      \intreg_reg[1][23]_0\(0) => iir_tap_2_n_22,
      \intreg_reg[1][23]_1\(3) => iir_tap_2_n_62,
      \intreg_reg[1][23]_1\(2) => iir_tap_2_n_63,
      \intreg_reg[1][23]_1\(1) => iir_tap_2_n_64,
      \intreg_reg[1][23]_1\(0) => iir_tap_2_n_65,
      \intreg_reg[1][27]_0\(3) => iir_tap_2_n_23,
      \intreg_reg[1][27]_0\(2) => iir_tap_2_n_24,
      \intreg_reg[1][27]_0\(1) => iir_tap_2_n_25,
      \intreg_reg[1][27]_0\(0) => iir_tap_2_n_26,
      \intreg_reg[1][27]_1\(3) => iir_tap_2_n_66,
      \intreg_reg[1][27]_1\(2) => iir_tap_2_n_67,
      \intreg_reg[1][27]_1\(1) => iir_tap_2_n_68,
      \intreg_reg[1][27]_1\(0) => iir_tap_2_n_69,
      \intreg_reg[1][31]_0\(3) => iir_tap_2_n_27,
      \intreg_reg[1][31]_0\(2) => iir_tap_2_n_28,
      \intreg_reg[1][31]_0\(1) => iir_tap_2_n_29,
      \intreg_reg[1][31]_0\(0) => iir_tap_2_n_30,
      \intreg_reg[1][31]_1\(3) => iir_tap_2_n_70,
      \intreg_reg[1][31]_1\(2) => iir_tap_2_n_71,
      \intreg_reg[1][31]_1\(1) => iir_tap_2_n_72,
      \intreg_reg[1][31]_1\(0) => iir_tap_2_n_73,
      \intreg_reg[1][35]_0\(3) => iir_tap_2_n_31,
      \intreg_reg[1][35]_0\(2) => iir_tap_2_n_32,
      \intreg_reg[1][35]_0\(1) => iir_tap_2_n_33,
      \intreg_reg[1][35]_0\(0) => iir_tap_2_n_34,
      \intreg_reg[1][35]_1\(3) => iir_tap_2_n_74,
      \intreg_reg[1][35]_1\(2) => iir_tap_2_n_75,
      \intreg_reg[1][35]_1\(1) => iir_tap_2_n_76,
      \intreg_reg[1][35]_1\(0) => iir_tap_2_n_77,
      \intreg_reg[1][39]_0\(38 downto 0) => \intreg_reg[1]_7\(39 downto 1),
      \intreg_reg[1][39]_1\(2) => iir_tap_2_n_35,
      \intreg_reg[1][39]_1\(1) => iir_tap_2_n_36,
      \intreg_reg[1][39]_1\(0) => iir_tap_2_n_37,
      \intreg_reg[1][39]_2\(3) => iir_tap_2_n_38,
      \intreg_reg[1][39]_2\(2) => iir_tap_2_n_39,
      \intreg_reg[1][39]_2\(1) => iir_tap_2_n_40,
      \intreg_reg[1][39]_2\(0) => iir_tap_2_n_41,
      \intreg_reg[1][3]_0\ => \^ch_reg_0\,
      \intreg_reg[1][3]_1\(1) => iir_tap_0_n_17,
      \intreg_reg[1][3]_1\(0) => iir_tap_0_n_18,
      \intreg_reg[1][3]_2\(1 downto 0) => x_mul2_out(1 downto 0),
      \intreg_reg[1][7]_0\(3) => iir_tap_2_n_3,
      \intreg_reg[1][7]_0\(2) => iir_tap_2_n_4,
      \intreg_reg[1][7]_0\(1) => iir_tap_2_n_5,
      \intreg_reg[1][7]_0\(0) => iir_tap_2_n_6,
      \intreg_reg[1][7]_1\(3) => iir_tap_2_n_46,
      \intreg_reg[1][7]_1\(2) => iir_tap_2_n_47,
      \intreg_reg[1][7]_1\(1) => iir_tap_2_n_48,
      \intreg_reg[1][7]_1\(0) => iir_tap_2_n_49,
      out_m => out_m,
      \y_mul__0_0\(16 downto 3) => p_1_in(13 downto 0),
      \y_mul__0_0\(2) => iir_tap_0_n_33,
      \y_mul__0_0\(1) => iir_tap_0_n_34,
      \y_mul__0_0\(0) => iir_tap_0_n_35,
      \y_mul__0_carry__1_i_4\(0) => \^o\(0),
      \y_mul__1\(27 downto 0) => \y_mul__1\(60 downto 33)
    );
iir_tap_2: entity work.zxnexys_zxaudio_0_0_iir_filter_tap_2
     port map (
      B(16) => iir_tap_0_n_0,
      B(15) => iir_tap_0_n_1,
      B(14) => iir_tap_0_n_2,
      B(13) => iir_tap_0_n_3,
      B(12) => iir_tap_0_n_4,
      B(11) => iir_tap_0_n_5,
      B(10) => iir_tap_0_n_6,
      B(9) => iir_tap_0_n_7,
      B(8) => iir_tap_0_n_8,
      B(7) => iir_tap_0_n_9,
      B(6) => iir_tap_0_n_10,
      B(5) => iir_tap_0_n_11,
      B(4) => iir_tap_0_n_12,
      B(3) => iir_tap_0_n_13,
      B(2) => iir_tap_0_n_14,
      B(1) => iir_tap_0_n_15,
      B(0) => iir_tap_0_n_16,
      DI(2) => iir_tap_2_n_0,
      DI(1) => iir_tap_2_n_1,
      DI(0) => iir_tap_2_n_2,
      E(0) => E(0),
      O(1) => \^di\(0),
      O(0) => \^di\(1),
      P(11) => iir_tap_1_n_0,
      P(10) => iir_tap_1_n_1,
      P(9) => iir_tap_1_n_2,
      P(8) => iir_tap_1_n_3,
      P(7) => iir_tap_1_n_4,
      P(6) => iir_tap_1_n_5,
      P(5) => iir_tap_1_n_6,
      P(4) => iir_tap_1_n_7,
      P(3) => iir_tap_1_n_8,
      P(2) => iir_tap_1_n_9,
      P(1) => iir_tap_1_n_10,
      P(0) => iir_tap_1_n_11,
      S(3) => iir_tap_2_n_42,
      S(2) => iir_tap_2_n_43,
      S(1) => iir_tap_2_n_44,
      S(0) => iir_tap_2_n_45,
      ch_reg(3) => iir_tap_2_n_11,
      ch_reg(2) => iir_tap_2_n_12,
      ch_reg(1) => iir_tap_2_n_13,
      ch_reg(0) => iir_tap_2_n_14,
      ch_reg_0(3) => iir_tap_2_n_15,
      ch_reg_0(2) => iir_tap_2_n_16,
      ch_reg_0(1) => iir_tap_2_n_17,
      ch_reg_0(0) => iir_tap_2_n_18,
      ch_reg_1(3) => iir_tap_2_n_19,
      ch_reg_1(2) => iir_tap_2_n_20,
      ch_reg_1(1) => iir_tap_2_n_21,
      ch_reg_1(0) => iir_tap_2_n_22,
      ch_reg_10(3) => iir_tap_2_n_62,
      ch_reg_10(2) => iir_tap_2_n_63,
      ch_reg_10(1) => iir_tap_2_n_64,
      ch_reg_10(0) => iir_tap_2_n_65,
      ch_reg_11(3) => iir_tap_2_n_66,
      ch_reg_11(2) => iir_tap_2_n_67,
      ch_reg_11(1) => iir_tap_2_n_68,
      ch_reg_11(0) => iir_tap_2_n_69,
      ch_reg_12(3) => iir_tap_2_n_70,
      ch_reg_12(2) => iir_tap_2_n_71,
      ch_reg_12(1) => iir_tap_2_n_72,
      ch_reg_12(0) => iir_tap_2_n_73,
      ch_reg_13(3) => iir_tap_2_n_74,
      ch_reg_13(2) => iir_tap_2_n_75,
      ch_reg_13(1) => iir_tap_2_n_76,
      ch_reg_13(0) => iir_tap_2_n_77,
      ch_reg_2(3) => iir_tap_2_n_23,
      ch_reg_2(2) => iir_tap_2_n_24,
      ch_reg_2(1) => iir_tap_2_n_25,
      ch_reg_2(0) => iir_tap_2_n_26,
      ch_reg_3(3) => iir_tap_2_n_27,
      ch_reg_3(2) => iir_tap_2_n_28,
      ch_reg_3(1) => iir_tap_2_n_29,
      ch_reg_3(0) => iir_tap_2_n_30,
      ch_reg_4(3) => iir_tap_2_n_31,
      ch_reg_4(2) => iir_tap_2_n_32,
      ch_reg_4(1) => iir_tap_2_n_33,
      ch_reg_4(0) => iir_tap_2_n_34,
      ch_reg_5(2) => iir_tap_2_n_35,
      ch_reg_5(1) => iir_tap_2_n_36,
      ch_reg_5(0) => iir_tap_2_n_37,
      ch_reg_6(3) => iir_tap_2_n_46,
      ch_reg_6(2) => iir_tap_2_n_47,
      ch_reg_6(1) => iir_tap_2_n_48,
      ch_reg_6(0) => iir_tap_2_n_49,
      ch_reg_7(3) => iir_tap_2_n_50,
      ch_reg_7(2) => iir_tap_2_n_51,
      ch_reg_7(1) => iir_tap_2_n_52,
      ch_reg_7(0) => iir_tap_2_n_53,
      ch_reg_8(3) => iir_tap_2_n_54,
      ch_reg_8(2) => iir_tap_2_n_55,
      ch_reg_8(1) => iir_tap_2_n_56,
      ch_reg_8(0) => iir_tap_2_n_57,
      ch_reg_9(3) => iir_tap_2_n_58,
      ch_reg_9(2) => iir_tap_2_n_59,
      ch_reg_9(1) => iir_tap_2_n_60,
      ch_reg_9(0) => iir_tap_2_n_61,
      clk_audio => clk_audio,
      \i__carry__3_i_3__1_0\(2 downto 0) => \i__carry__3_i_3__1\(2 downto 0),
      \i__carry__4_i_2__1_0\(0) => \i__carry__4_i_2__1\(0),
      \i__carry__4_i_2__1_1\(2 downto 0) => \i__carry__4_i_2__1_0\(2 downto 0),
      \i__carry__5_i_3__1_0\(0) => \i__carry__5_i_3__1\(0),
      \i__carry__5_i_3__1_1\(0) => \i__carry__5_i_3__1_0\(0),
      \inp_mul__0\(3) => iir_tap_2_n_38,
      \inp_mul__0\(2) => iir_tap_2_n_39,
      \inp_mul__0\(1) => iir_tap_2_n_40,
      \inp_mul__0\(0) => iir_tap_2_n_41,
      \intreg_reg[0][0]_0\ => \intreg_reg[0][0]\,
      \intreg_reg[1][35]_0\(32 downto 0) => \inp_mul__1\(55 downto 23),
      \intreg_reg[1][3]_0\ => \^ch_reg_0\,
      out_m => out_m,
      \y_mul__0_0\(3) => iir_tap_2_n_3,
      \y_mul__0_0\(2) => iir_tap_2_n_4,
      \y_mul__0_0\(1) => iir_tap_2_n_5,
      \y_mul__0_0\(0) => iir_tap_2_n_6,
      \y_mul__0_1\(3) => iir_tap_2_n_7,
      \y_mul__0_1\(2) => iir_tap_2_n_8,
      \y_mul__0_1\(1) => iir_tap_2_n_9,
      \y_mul__0_1\(0) => iir_tap_2_n_10,
      \y_mul__0_2\(16 downto 3) => p_1_in(13 downto 0),
      \y_mul__0_2\(2) => iir_tap_0_n_33,
      \y_mul__0_2\(1) => iir_tap_0_n_34,
      \y_mul__0_2\(0) => iir_tap_0_n_35,
      \y_mul__0_carry__1_0\(0) => \^o\(0),
      \y_mul__0_carry__1_1\ => iir_tap_1_n_13,
      \y_mul__0_carry__1_2\ => \^di\(2),
      \y_mul__1\(27 downto 0) => \y_mul__1\(60 downto 33)
    );
\inp_m_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(7),
      Q => inp_m(10),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(8),
      Q => inp_m(11),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(9),
      Q => inp_m(12),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(10),
      Q => inp_m(13),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(11),
      Q => inp_m(14),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => twos_complement_1_dout(0),
      Q => inp_m(15),
      R => '0'
    );
\inp_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(12),
      Q => inp_m(2),
      R => '0'
    );
\inp_m_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(0),
      Q => inp_m(3),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(1),
      Q => inp_m(4),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(2),
      Q => inp_m(5),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(3),
      Q => inp_m(6),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(4),
      Q => inp_m(7),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(5),
      Q => inp_m(8),
      S => \inp_m_reg[3]_0\
    );
\inp_m_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out\(6),
      Q => inp_m(9),
      S => \inp_m_reg[3]_0\
    );
inp_mul: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000001111110010011001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_inp_mul_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(15),
      B(16) => p_0_in(15),
      B(15 downto 2) => p_0_in(15 downto 2),
      B(1) => p_0_in(2),
      B(0) => p_0_in(2),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_inp_mul_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_inp_mul_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_inp_mul_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => audio_filter_control_0_iir_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_audio,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_inp_mul_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_inp_mul_OVERFLOW_UNCONNECTED,
      P(47) => inp_mul_n_58,
      P(46) => inp_mul_n_59,
      P(45) => inp_mul_n_60,
      P(44) => inp_mul_n_61,
      P(43) => inp_mul_n_62,
      P(42) => inp_mul_n_63,
      P(41) => inp_mul_n_64,
      P(40) => inp_mul_n_65,
      P(39) => inp_mul_n_66,
      P(38) => inp_mul_n_67,
      P(37) => inp_mul_n_68,
      P(36) => inp_mul_n_69,
      P(35) => inp_mul_n_70,
      P(34) => inp_mul_n_71,
      P(33) => inp_mul_n_72,
      P(32) => inp_mul_n_73,
      P(31) => inp_mul_n_74,
      P(30) => inp_mul_n_75,
      P(29) => inp_mul_n_76,
      P(28) => inp_mul_n_77,
      P(27) => inp_mul_n_78,
      P(26) => inp_mul_n_79,
      P(25) => inp_mul_n_80,
      P(24) => inp_mul_n_81,
      P(23) => inp_mul_n_82,
      P(22) => inp_mul_n_83,
      P(21) => inp_mul_n_84,
      P(20) => inp_mul_n_85,
      P(19) => inp_mul_n_86,
      P(18) => inp_mul_n_87,
      P(17) => inp_mul_n_88,
      P(16) => inp_mul_n_89,
      P(15) => inp_mul_n_90,
      P(14) => inp_mul_n_91,
      P(13) => inp_mul_n_92,
      P(12) => inp_mul_n_93,
      P(11) => inp_mul_n_94,
      P(10) => inp_mul_n_95,
      P(9) => inp_mul_n_96,
      P(8) => inp_mul_n_97,
      P(7) => inp_mul_n_98,
      P(6) => inp_mul_n_99,
      P(5) => inp_mul_n_100,
      P(4) => inp_mul_n_101,
      P(3) => inp_mul_n_102,
      P(2) => inp_mul_n_103,
      P(1) => inp_mul_n_104,
      P(0) => inp_mul_n_105,
      PATTERNBDETECT => NLW_inp_mul_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_inp_mul_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => inp_mul_n_106,
      PCOUT(46) => inp_mul_n_107,
      PCOUT(45) => inp_mul_n_108,
      PCOUT(44) => inp_mul_n_109,
      PCOUT(43) => inp_mul_n_110,
      PCOUT(42) => inp_mul_n_111,
      PCOUT(41) => inp_mul_n_112,
      PCOUT(40) => inp_mul_n_113,
      PCOUT(39) => inp_mul_n_114,
      PCOUT(38) => inp_mul_n_115,
      PCOUT(37) => inp_mul_n_116,
      PCOUT(36) => inp_mul_n_117,
      PCOUT(35) => inp_mul_n_118,
      PCOUT(34) => inp_mul_n_119,
      PCOUT(33) => inp_mul_n_120,
      PCOUT(32) => inp_mul_n_121,
      PCOUT(31) => inp_mul_n_122,
      PCOUT(30) => inp_mul_n_123,
      PCOUT(29) => inp_mul_n_124,
      PCOUT(28) => inp_mul_n_125,
      PCOUT(27) => inp_mul_n_126,
      PCOUT(26) => inp_mul_n_127,
      PCOUT(25) => inp_mul_n_128,
      PCOUT(24) => inp_mul_n_129,
      PCOUT(23) => inp_mul_n_130,
      PCOUT(22) => inp_mul_n_131,
      PCOUT(21) => inp_mul_n_132,
      PCOUT(20) => inp_mul_n_133,
      PCOUT(19) => inp_mul_n_134,
      PCOUT(18) => inp_mul_n_135,
      PCOUT(17) => inp_mul_n_136,
      PCOUT(16) => inp_mul_n_137,
      PCOUT(15) => inp_mul_n_138,
      PCOUT(14) => inp_mul_n_139,
      PCOUT(13) => inp_mul_n_140,
      PCOUT(12) => inp_mul_n_141,
      PCOUT(11) => inp_mul_n_142,
      PCOUT(10) => inp_mul_n_143,
      PCOUT(9) => inp_mul_n_144,
      PCOUT(8) => inp_mul_n_145,
      PCOUT(7) => inp_mul_n_146,
      PCOUT(6) => inp_mul_n_147,
      PCOUT(5) => inp_mul_n_148,
      PCOUT(4) => inp_mul_n_149,
      PCOUT(3) => inp_mul_n_150,
      PCOUT(2) => inp_mul_n_151,
      PCOUT(1) => inp_mul_n_152,
      PCOUT(0) => inp_mul_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_inp_mul_UNDERFLOW_UNCONNECTED
    );
\inp_mul__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000100000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inp_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(15),
      B(16) => p_0_in(15),
      B(15 downto 2) => p_0_in(15 downto 2),
      B(1) => p_0_in(2),
      B(0) => p_0_in(2),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inp_mul__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inp_mul__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inp_mul__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => audio_filter_control_0_iir_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_audio,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inp_mul__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_inp_mul__0_OVERFLOW_UNCONNECTED\,
      P(47) => \inp_mul__0_n_58\,
      P(46) => \inp_mul__0_n_59\,
      P(45) => \inp_mul__0_n_60\,
      P(44) => \inp_mul__0_n_61\,
      P(43) => \inp_mul__0_n_62\,
      P(42) => \inp_mul__0_n_63\,
      P(41) => \inp_mul__0_n_64\,
      P(40) => \inp_mul__0_n_65\,
      P(39) => \inp_mul__0_n_66\,
      P(38 downto 3) => \inp_mul__1\(55 downto 20),
      P(2) => \inp_mul__0_n_103\,
      P(1) => \inp_mul__0_n_104\,
      P(0) => \inp_mul__0_n_105\,
      PATTERNBDETECT => \NLW_inp_mul__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inp_mul__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => inp_mul_n_106,
      PCIN(46) => inp_mul_n_107,
      PCIN(45) => inp_mul_n_108,
      PCIN(44) => inp_mul_n_109,
      PCIN(43) => inp_mul_n_110,
      PCIN(42) => inp_mul_n_111,
      PCIN(41) => inp_mul_n_112,
      PCIN(40) => inp_mul_n_113,
      PCIN(39) => inp_mul_n_114,
      PCIN(38) => inp_mul_n_115,
      PCIN(37) => inp_mul_n_116,
      PCIN(36) => inp_mul_n_117,
      PCIN(35) => inp_mul_n_118,
      PCIN(34) => inp_mul_n_119,
      PCIN(33) => inp_mul_n_120,
      PCIN(32) => inp_mul_n_121,
      PCIN(31) => inp_mul_n_122,
      PCIN(30) => inp_mul_n_123,
      PCIN(29) => inp_mul_n_124,
      PCIN(28) => inp_mul_n_125,
      PCIN(27) => inp_mul_n_126,
      PCIN(26) => inp_mul_n_127,
      PCIN(25) => inp_mul_n_128,
      PCIN(24) => inp_mul_n_129,
      PCIN(23) => inp_mul_n_130,
      PCIN(22) => inp_mul_n_131,
      PCIN(21) => inp_mul_n_132,
      PCIN(20) => inp_mul_n_133,
      PCIN(19) => inp_mul_n_134,
      PCIN(18) => inp_mul_n_135,
      PCIN(17) => inp_mul_n_136,
      PCIN(16) => inp_mul_n_137,
      PCIN(15) => inp_mul_n_138,
      PCIN(14) => inp_mul_n_139,
      PCIN(13) => inp_mul_n_140,
      PCIN(12) => inp_mul_n_141,
      PCIN(11) => inp_mul_n_142,
      PCIN(10) => inp_mul_n_143,
      PCIN(9) => inp_mul_n_144,
      PCIN(8) => inp_mul_n_145,
      PCIN(7) => inp_mul_n_146,
      PCIN(6) => inp_mul_n_147,
      PCIN(5) => inp_mul_n_148,
      PCIN(4) => inp_mul_n_149,
      PCIN(3) => inp_mul_n_150,
      PCIN(2) => inp_mul_n_151,
      PCIN(1) => inp_mul_n_152,
      PCIN(0) => inp_mul_n_153,
      PCOUT(47 downto 0) => \NLW_inp_mul__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inp_mul__0_UNDERFLOW_UNCONNECTED\
    );
inp_mul_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(7),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(4),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(7)
    );
inp_mul_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(6),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(3),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(6)
    );
inp_mul_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(5),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(2),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(5)
    );
inp_mul_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(4),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(1),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(4)
    );
inp_mul_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(3),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(0),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(3)
    );
inp_mul_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(2),
      I1 => \inp_mul__0_0\(12),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(2)
    );
inp_mul_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => inp_m(15),
      I1 => \inp_mul__0_0\(12),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(15)
    );
inp_mul_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(14),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(11),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(14)
    );
inp_mul_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(13),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(10),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(13)
    );
inp_mul_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(12),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(9),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(12)
    );
inp_mul_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(11),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(8),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(11)
    );
inp_mul_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(10),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(7),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(10)
    );
inp_mul_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(9),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(6),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(9)
    );
inp_mul_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => inp_m(8),
      I1 => \inp_mul__0_0\(12),
      I2 => \inp_mul__0_0\(5),
      I3 => ch_reg_rep_n_0,
      O => p_0_in(8)
    );
\out_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[0]\,
      Q => \out_l_reg_n_0_[0]\,
      R => '0'
    );
\out_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[10]\,
      Q => \out_l_reg_n_0_[10]\,
      R => '0'
    );
\out_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[11]\,
      Q => \out_l_reg_n_0_[11]\,
      R => '0'
    );
\out_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[12]\,
      Q => \out_l_reg_n_0_[12]\,
      R => '0'
    );
\out_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[13]\,
      Q => \out_l_reg_n_0_[13]\,
      R => '0'
    );
\out_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[14]\,
      Q => \out_l_reg_n_0_[14]\,
      R => '0'
    );
\out_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[15]\,
      Q => \out_l_reg_n_0_[15]\,
      R => '0'
    );
\out_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[1]\,
      Q => \out_l_reg_n_0_[1]\,
      R => '0'
    );
\out_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[2]\,
      Q => \out_l_reg_n_0_[2]\,
      R => '0'
    );
\out_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[3]\,
      Q => \out_l_reg_n_0_[3]\,
      R => '0'
    );
\out_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[4]\,
      Q => \out_l_reg_n_0_[4]\,
      R => '0'
    );
\out_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[5]\,
      Q => \out_l_reg_n_0_[5]\,
      R => '0'
    );
\out_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[6]\,
      Q => \out_l_reg_n_0_[6]\,
      R => '0'
    );
\out_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[7]\,
      Q => \out_l_reg_n_0_[7]\,
      R => '0'
    );
\out_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[8]\,
      Q => \out_l_reg_n_0_[8]\,
      R => '0'
    );
\out_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => \out_m_reg_n_0_[9]\,
      Q => \out_l_reg_n_0_[9]\,
      R => '0'
    );
\out_m_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_57,
      Q => \out_m_reg_n_0_[0]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_47,
      Q => \out_m_reg_n_0_[10]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_46,
      Q => \out_m_reg_n_0_[11]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_45,
      Q => \out_m_reg_n_0_[12]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_44,
      Q => \out_m_reg_n_0_[13]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_43,
      Q => \out_m_reg_n_0_[14]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => iir_tap_0_n_60,
      Q => \out_m_reg_n_0_[15]\,
      R => '0'
    );
\out_m_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_56,
      Q => \out_m_reg_n_0_[1]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_55,
      Q => \out_m_reg_n_0_[2]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_54,
      Q => \out_m_reg_n_0_[3]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_53,
      Q => \out_m_reg_n_0_[4]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_52,
      Q => \out_m_reg_n_0_[5]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_51,
      Q => \out_m_reg_n_0_[6]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_50,
      Q => \out_m_reg_n_0_[7]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_49,
      Q => \out_m_reg_n_0_[8]\,
      S => iir_tap_0_n_59
    );
\out_m_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => out_m,
      D => iir_tap_0_n_48,
      Q => \out_m_reg_n_0_[9]\,
      S => iir_tap_0_n_59
    );
\out_r[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_in__0\,
      O => y_clamp(15)
    );
\out_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_57,
      Q => out_r(0),
      S => iir_tap_0_n_58
    );
\out_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_47,
      Q => out_r(10),
      S => iir_tap_0_n_58
    );
\out_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_46,
      Q => out_r(11),
      S => iir_tap_0_n_58
    );
\out_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_45,
      Q => out_r(12),
      S => iir_tap_0_n_58
    );
\out_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_44,
      Q => out_r(13),
      S => iir_tap_0_n_58
    );
\out_r_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_43,
      Q => out_r(14),
      S => iir_tap_0_n_58
    );
\out_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => E(0),
      D => y_clamp(15),
      Q => out_r(15),
      R => '0'
    );
\out_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_56,
      Q => out_r(1),
      S => iir_tap_0_n_58
    );
\out_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_55,
      Q => out_r(2),
      S => iir_tap_0_n_58
    );
\out_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_54,
      Q => out_r(3),
      S => iir_tap_0_n_58
    );
\out_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_53,
      Q => out_r(4),
      S => iir_tap_0_n_58
    );
\out_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_52,
      Q => out_r(5),
      S => iir_tap_0_n_58
    );
\out_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_51,
      Q => out_r(6),
      S => iir_tap_0_n_58
    );
\out_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_50,
      Q => out_r(7),
      S => iir_tap_0_n_58
    );
\out_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_49,
      Q => out_r(8),
      S => iir_tap_0_n_58
    );
\out_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_audio,
      CE => E(0),
      D => iir_tap_0_n_48,
      Q => out_r(9),
      S => iir_tap_0_n_58
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(0),
      Q => \^q\(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(10),
      Q => \^q\(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(11),
      Q => \^q\(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(12),
      Q => \^q\(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(13),
      Q => \^q\(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(14),
      Q => \^q\(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(15),
      Q => \^q\(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[0]\,
      Q => \^q\(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[1]\,
      Q => \^q\(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[2]\,
      Q => \^q\(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[3]\,
      Q => \^q\(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(1),
      Q => \^q\(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[4]\,
      Q => \^q\(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[5]\,
      Q => \^q\(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[6]\,
      Q => \^q\(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[7]\,
      Q => \^q\(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[8]\,
      Q => \^q\(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[9]\,
      Q => \^q\(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[10]\,
      Q => \^q\(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[11]\,
      Q => \^q\(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[12]\,
      Q => \^q\(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[13]\,
      Q => \^q\(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(2),
      Q => \^q\(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[14]\,
      Q => \^q\(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => \out_l_reg_n_0_[15]\,
      Q => \^q\(31),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(3),
      Q => \^q\(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(4),
      Q => \^q\(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(5),
      Q => \^q\(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(6),
      Q => \^q\(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(7),
      Q => \^q\(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(8),
      Q => \^q\(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => audio_filter_control_0_dc_ce,
      D => out_r(9),
      Q => \^q\(9),
      R => '0'
    );
\x0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \out_reg[22]_0\(3)
    );
\x0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \out_reg[6]_0\(3)
    );
\x0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \out_reg[22]_0\(2)
    );
\x0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \out_reg[6]_0\(2)
    );
\x0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \out_reg[22]_0\(1)
    );
\x0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \out_reg[6]_0\(1)
    );
\x0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \out_reg[22]_0\(0)
    );
\x0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \out_reg[6]_0\(0)
    );
\x0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(26),
      O => \out_reg[16]_0\(3)
    );
\x0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(10),
      O => \out_reg[0]_0\(3)
    );
\x0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \out_reg[16]_0\(2)
    );
\x0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \out_reg[0]_0\(2)
    );
\x0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \out_reg[16]_0\(1)
    );
\x0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \out_reg[0]_0\(1)
    );
\x0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \out_reg[16]_0\(0)
    );
\x0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \out_reg[0]_0\(0)
    );
\x0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(30),
      O => \out_reg[20]_0\(3)
    );
\x0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(14),
      O => \out_reg[4]_0\(3)
    );
\x0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(29),
      O => \out_reg[20]_0\(2)
    );
\x0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(13),
      O => \out_reg[4]_0\(2)
    );
\x0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(28),
      O => \out_reg[20]_0\(1)
    );
\x0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(12),
      O => \out_reg[4]_0\(1)
    );
\x0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(27),
      O => \out_reg[20]_0\(0)
    );
\x0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(11),
      O => \out_reg[4]_0\(0)
    );
\x0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \out_reg[31]_0\(0)
    );
\x0_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \out_reg[15]_0\(0)
    );
\x0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(24),
      O => \out_reg[23]_0\(3)
    );
\x0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \out_reg[7]_0\(3)
    );
\x0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \out_reg[23]_0\(2)
    );
\x0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \out_reg[7]_0\(2)
    );
\x0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(22),
      O => \out_reg[23]_0\(1)
    );
\x0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(6),
      O => \out_reg[7]_0\(1)
    );
\x0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(21),
      O => \out_reg[23]_0\(0)
    );
\x0_carry__3_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(5),
      O => \out_reg[7]_0\(0)
    );
\x0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      O => \out_reg[27]_0\(3)
    );
\x0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \out_reg[11]_0\(3)
    );
\x0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \out_reg[27]_0\(2)
    );
\x0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \out_reg[11]_0\(2)
    );
\x0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \out_reg[27]_0\(1)
    );
\x0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \out_reg[11]_0\(1)
    );
\x0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \out_reg[27]_0\(0)
    );
\x0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \out_reg[11]_0\(0)
    );
\x0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \out_reg[30]_0\(2)
    );
\x0_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \out_reg[14]_0\(2)
    );
\x0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      O => \out_reg[30]_0\(1)
    );
\x0_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \out_reg[14]_0\(1)
    );
\x0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \out_reg[30]_0\(0)
    );
\x0_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \out_reg[14]_0\(0)
    );
x0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \out_reg[16]_1\(0)
    );
\x0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \out_reg[0]_1\(0)
    );
x0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \out_reg[18]_0\(1)
    );
\x0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \out_reg[2]_0\(1)
    );
x0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \out_reg[18]_0\(0)
    );
\x0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \out_reg[2]_0\(0)
    );
\y0__106_carry__6_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(31),
      I1 => \y0__106_carry__6_i_8\(0),
      O => \out_reg[31]_1\
    );
\y0__106_carry__6_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \y0__106_carry__6_i_8__0\(0),
      O => \out_reg[15]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_DC_blocker_0_0 is
  port (
    \y_reg[38]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x1_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \x1_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[39]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_en2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6\ : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_DC_blocker_0_0 : entity is "audio_DC_blocker_0_0";
end zxnexys_zxaudio_0_0_audio_DC_blocker_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_DC_blocker_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_DC_blocker_3
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      DI(0) => DI(0),
      O(0) => O(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(2 downto 0) => S(2 downto 0),
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      clk_audio => clk_audio,
      \x1_reg[19]_0\(3 downto 0) => \x1_reg[19]\(3 downto 0),
      \x1_reg[23]_0\(3 downto 0) => \x1_reg[23]\(3 downto 0),
      \x1_reg[27]_0\(3 downto 0) => \x1_reg[27]\(3 downto 0),
      \x1_reg[31]_0\(0) => \x1_reg[31]\(0),
      \x1_reg[31]_1\(3 downto 0) => \x1_reg[31]_0\(3 downto 0),
      \x1_reg[35]_0\(3 downto 0) => \x1_reg[35]\(3 downto 0),
      \x1_reg[39]_0\(2 downto 0) => \x1_reg[39]\(2 downto 0),
      \y0__106_carry__6_0\ => \y0__106_carry__6\,
      \y_reg[24]_0\ => \y_reg[38]\(0),
      \y_reg[25]_0\ => \y_reg[38]\(1),
      \y_reg[26]_0\ => \y_reg[38]\(2),
      \y_reg[27]_0\ => \y_reg[38]\(3),
      \y_reg[28]_0\ => \y_reg[38]\(4),
      \y_reg[29]_0\ => \y_reg[38]\(5),
      \y_reg[30]_0\ => \y_reg[38]\(6),
      \y_reg[31]_0\ => \y_reg[38]\(7),
      \y_reg[32]_0\ => \y_reg[38]\(8),
      \y_reg[33]_0\ => \y_reg[38]\(9),
      \y_reg[34]_0\ => \y_reg[38]\(10),
      \y_reg[35]_0\ => \y_reg[38]\(11),
      \y_reg[36]_0\ => \y_reg[38]\(12),
      \y_reg[37]_0\ => \y_reg[38]\(13),
      \y_reg[38]_0\(0) => \y_reg[38]\(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_DC_blocker_1_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[38]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_reg[24]\ : out STD_LOGIC;
    \y_reg[25]\ : out STD_LOGIC;
    \y_reg[26]\ : out STD_LOGIC;
    \y_reg[27]\ : out STD_LOGIC;
    \y_reg[28]\ : out STD_LOGIC;
    \y_reg[29]\ : out STD_LOGIC;
    \y_reg[30]\ : out STD_LOGIC;
    \y_reg[31]\ : out STD_LOGIC;
    \y_reg[32]\ : out STD_LOGIC;
    \y_reg[33]\ : out STD_LOGIC;
    \y_reg[34]\ : out STD_LOGIC;
    \y_reg[35]\ : out STD_LOGIC;
    \y_reg[37]\ : out STD_LOGIC;
    \y_reg[36]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x1_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \x1_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1_reg[39]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_en2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6\ : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_DC_blocker_1_0 : entity is "audio_DC_blocker_1_0";
end zxnexys_zxaudio_0_0_audio_DC_blocker_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_DC_blocker_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_DC_blocker
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      DI(0) => DI(0),
      O(0) => O(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(2 downto 0) => S(2 downto 0),
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      clk_audio => clk_audio,
      \x1_reg[19]_0\(3 downto 0) => \x1_reg[19]\(3 downto 0),
      \x1_reg[23]_0\(3 downto 0) => \x1_reg[23]\(3 downto 0),
      \x1_reg[27]_0\(3 downto 0) => \x1_reg[27]\(3 downto 0),
      \x1_reg[31]_0\(0) => \x1_reg[31]\(0),
      \x1_reg[31]_1\(3 downto 0) => \x1_reg[31]_0\(3 downto 0),
      \x1_reg[35]_0\(3 downto 0) => \x1_reg[35]\(3 downto 0),
      \x1_reg[39]_0\(2 downto 0) => \x1_reg[39]\(2 downto 0),
      \y0__106_carry__6_0\ => \y0__106_carry__6\,
      \y_reg[24]_0\ => \y_reg[24]\,
      \y_reg[25]_0\ => \y_reg[25]\,
      \y_reg[26]_0\ => \y_reg[26]\,
      \y_reg[27]_0\ => \y_reg[27]\,
      \y_reg[28]_0\ => \y_reg[28]\,
      \y_reg[29]_0\ => \y_reg[29]\,
      \y_reg[30]_0\ => \y_reg[30]\,
      \y_reg[31]_0\ => \y_reg[31]\,
      \y_reg[32]_0\ => \y_reg[32]\,
      \y_reg[33]_0\ => \y_reg[33]\,
      \y_reg[34]_0\ => \y_reg[34]\,
      \y_reg[35]_0\ => \y_reg[35]\,
      \y_reg[36]_0\ => \y_reg[36]\,
      \y_reg[37]_0\ => \y_reg[37]\,
      \y_reg[38]_0\(0) => \y_reg[38]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0 is
  port (
    flt_ce : out STD_LOGIC;
    audio_filter_control_0_dc_ce : out STD_LOGIC;
    a_en1 : out STD_LOGIC;
    a_en2 : out STD_LOGIC;
    out_m : out STD_LOGIC;
    audio_filter_control_0_iir_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0 : entity is "audio_audio_filter_control_0_0";
end zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_filter_control
     port map (
      E(0) => E(0),
      a_en1_reg_0 => a_en1,
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      audio_filter_control_0_iir_ce => audio_filter_control_0_iir_ce,
      ch => ch,
      clk_audio => clk_audio,
      flt_ce_reg_0 => flt_ce,
      \out\ => \out\,
      out_m => out_m
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    ear_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tape_ear : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 : entity is "audio_audio_mono_1_0";
end zxnexys_zxaudio_0_0_audio_audio_mono_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_mono
     port map (
      CO(0) => CO(0),
      DI(0) => DI(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ear_i_5_0(3 downto 0) => ear_i_5(3 downto 0),
      ear_reg => ear_reg,
      ear_reg_0(3 downto 0) => ear_reg_0(3 downto 0),
      ear_reg_1(0) => ear_reg_1(0),
      \m_carry__1_0\(3 downto 0) => \m_carry__1\(3 downto 0),
      tape_ear => tape_ear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_psg_0_0 is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_psg_0_0 : entity is "audio_audio_psg_0_0";
end zxnexys_zxaudio_0_0_audio_audio_psg_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_psg_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_psg
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_reset_0_0 is
  port (
    \out\ : out STD_LOGIC;
    tape_sd : out STD_LOGIC;
    rstn_reg : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 : entity is "audio_audio_reset_0_0";
end zxnexys_zxaudio_0_0_audio_audio_reset_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_reset
     port map (
      clk_audio => clk_audio,
      \out\ => \out\,
      reset => reset,
      rstn_reg_0 => rstn_reg,
      tape_sd => tape_sd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_sync_0_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_sync_0_0 : entity is "audio_audio_sync_0_0";
end zxnexys_zxaudio_0_0_audio_audio_sync_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_sync_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_sync_0
     port map (
      audio_left(12 downto 0) => audio_left(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_sync_1_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    twos_complement_1_dout : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[12]\ : out STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_sync_1_0 : entity is "audio_audio_sync_1_0";
end zxnexys_zxaudio_0_0_audio_audio_sync_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_sync_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_sync
     port map (
      E(0) => E(0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      \dout_reg[12]_0\ => \dout_reg[12]\,
      \out\(12 downto 0) => \out\(12 downto 0),
      twos_complement_1_dout(0) => twos_complement_1_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 is
  port (
    sclk_int_reg : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \l_data_rx_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]\ : in STD_LOGIC;
    \l_data_tx_int_reg[15]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    a_en2 : in STD_LOGIC;
    \r_data_tx_int_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[14]\ : in STD_LOGIC;
    \r_data_tx_int_reg[13]\ : in STD_LOGIC;
    \r_data_tx_int_reg[12]\ : in STD_LOGIC;
    \r_data_tx_int_reg[11]\ : in STD_LOGIC;
    \r_data_tx_int_reg[10]\ : in STD_LOGIC;
    \r_data_tx_int_reg[9]\ : in STD_LOGIC;
    \r_data_tx_int_reg[8]\ : in STD_LOGIC;
    \r_data_tx_int_reg[7]\ : in STD_LOGIC;
    \r_data_tx_int_reg[6]\ : in STD_LOGIC;
    \r_data_tx_int_reg[5]\ : in STD_LOGIC;
    \r_data_tx_int_reg[4]\ : in STD_LOGIC;
    \r_data_tx_int_reg[3]\ : in STD_LOGIC;
    \r_data_tx_int_reg[2]\ : in STD_LOGIC;
    \r_data_tx_int_reg[1]\ : in STD_LOGIC;
    ear_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 : entity is "audio_i2s_transceiver_0_0";
end zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_i2s_transceiver
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      DI(0) => DI(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      a_en2 => a_en2,
      clk_audio => clk_audio,
      ear_reg(0) => ear_reg(0),
      \l_data_rx_reg[11]_0\(3 downto 0) => \l_data_rx_reg[11]\(3 downto 0),
      \l_data_rx_reg[14]_0\(0) => \l_data_rx_reg[14]\(0),
      \l_data_rx_reg[15]_0\(3 downto 0) => \l_data_rx_reg[15]\(3 downto 0),
      \l_data_rx_reg[7]_0\(3 downto 0) => \l_data_rx_reg[7]\(3 downto 0),
      \l_data_tx_int_reg[15]_0\(14 downto 0) => \l_data_tx_int_reg[15]\(14 downto 0),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \r_data_tx_int_reg[0]_0\(0) => \r_data_tx_int_reg[0]\(0),
      \r_data_tx_int_reg[10]_0\ => \r_data_tx_int_reg[10]\,
      \r_data_tx_int_reg[11]_0\ => \r_data_tx_int_reg[11]\,
      \r_data_tx_int_reg[12]_0\ => \r_data_tx_int_reg[12]\,
      \r_data_tx_int_reg[13]_0\ => \r_data_tx_int_reg[13]\,
      \r_data_tx_int_reg[14]_0\ => \r_data_tx_int_reg[14]\,
      \r_data_tx_int_reg[15]_0\(0) => \r_data_tx_int_reg[15]\(0),
      \r_data_tx_int_reg[1]_0\ => \r_data_tx_int_reg[1]\,
      \r_data_tx_int_reg[2]_0\ => \r_data_tx_int_reg[2]\,
      \r_data_tx_int_reg[3]_0\ => \r_data_tx_int_reg[3]\,
      \r_data_tx_int_reg[4]_0\ => \r_data_tx_int_reg[4]\,
      \r_data_tx_int_reg[5]_0\ => \r_data_tx_int_reg[5]\,
      \r_data_tx_int_reg[6]_0\ => \r_data_tx_int_reg[6]\,
      \r_data_tx_int_reg[7]_0\ => \r_data_tx_int_reg[7]\,
      \r_data_tx_int_reg[8]_0\ => \r_data_tx_int_reg[8]\,
      \r_data_tx_int_reg[9]_0\ => \r_data_tx_int_reg[9]\,
      \sclk_cnt_reg[0]_0\ => \sclk_cnt_reg[0]\,
      sclk_int_reg_0 => sclk_int_reg,
      ws_int_reg_0 => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0 is
  port (
    tape_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    tape_mic : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0 : entity is "audio_sigma_delta_dac_1_0";
end zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_sigma_delta_dac
     port map (
      clk_audio => clk_audio,
      \out\ => \out\,
      tape_mic => tape_mic,
      tape_pwm => tape_pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
  port (
    tape_ear : out STD_LOGIC;
    ear_reg : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 : entity is "audio_tape_ear_0_0";
end zxnexys_zxaudio_0_0_audio_tape_ear_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_tape_ear
     port map (
      clk_audio => clk_audio,
      ear_reg_0 => ear_reg,
      tape_ear => tape_ear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_IIR_filter_0_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inp_mul__0_0\ : out STD_LOGIC;
    ch : out STD_LOGIC;
    \out_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out_reg[18]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[31]_0\ : out STD_LOGIC;
    \out_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[15]_0\ : out STD_LOGIC;
    audio_filter_control_0_iir_ce : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    a_en1 : in STD_LOGIC;
    flt_ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    twos_complement_1_dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \inp_m_reg[3]\ : in STD_LOGIC;
    \inp_mul__0_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__3_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_2__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_i_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y0__106_carry__6_i_8__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intreg_reg[0][0]\ : in STD_LOGIC;
    out_m : in STD_LOGIC;
    audio_filter_control_0_dc_ce : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_IIR_filter_0_0 : entity is "audio_IIR_filter_0_0";
end zxnexys_zxaudio_0_0_audio_IIR_filter_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_IIR_filter_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_IIR_filter
     port map (
      DI(2) => \inp_mul__0_0\,
      DI(1) => O(0),
      DI(0) => O(1),
      E(0) => E(0),
      O(0) => \inp_mul__0\(0),
      Q(31 downto 0) => Q(31 downto 0),
      S(2 downto 0) => S(2 downto 0),
      a_en1 => a_en1,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      audio_filter_control_0_iir_ce => audio_filter_control_0_iir_ce,
      ch_reg_0 => ch,
      clk_audio => clk_audio,
      flt_ce => flt_ce,
      \i__carry__3_i_3__1\(2 downto 0) => \i__carry__3_i_3__1\(2 downto 0),
      \i__carry__4_i_2__1\(0) => \i__carry__4_i_2__1\(0),
      \i__carry__4_i_2__1_0\(2 downto 0) => \i__carry__4_i_2__1_0\(2 downto 0),
      \i__carry__5_i_3\(0) => \i__carry__5_i_3\(0),
      \i__carry__5_i_3_0\(1 downto 0) => \i__carry__5_i_3_0\(1 downto 0),
      \i__carry__5_i_3__1\(0) => \i__carry__5_i_3__1\(0),
      \i__carry__5_i_3__1_0\(0) => \i__carry__5_i_3__1_0\(0),
      \inp_m_reg[3]_0\ => \inp_m_reg[3]\,
      \inp_mul__0_0\(12 downto 0) => \inp_mul__0_1\(12 downto 0),
      \intreg_reg[0][0]\ => \intreg_reg[0][0]\,
      \out\(12 downto 0) => \out\(12 downto 0),
      out_m => out_m,
      \out_reg[0]_0\(3 downto 0) => \out_reg[0]\(3 downto 0),
      \out_reg[0]_1\(0) => \out_reg[0]_0\(0),
      \out_reg[11]_0\(3 downto 0) => \out_reg[11]\(3 downto 0),
      \out_reg[14]_0\(2 downto 0) => \out_reg[14]\(2 downto 0),
      \out_reg[15]_0\(0) => \out_reg[15]\(0),
      \out_reg[15]_1\ => \out_reg[15]_0\,
      \out_reg[16]_0\(3 downto 0) => \out_reg[16]\(3 downto 0),
      \out_reg[16]_1\(0) => DI(0),
      \out_reg[18]_0\(1 downto 0) => \out_reg[18]\(1 downto 0),
      \out_reg[20]_0\(3 downto 0) => \out_reg[20]\(3 downto 0),
      \out_reg[22]_0\(3 downto 0) => \out_reg[22]\(3 downto 0),
      \out_reg[23]_0\(3 downto 0) => \out_reg[23]\(3 downto 0),
      \out_reg[27]_0\(3 downto 0) => \out_reg[27]\(3 downto 0),
      \out_reg[2]_0\(1 downto 0) => \out_reg[2]\(1 downto 0),
      \out_reg[30]_0\(2 downto 0) => \out_reg[30]\(2 downto 0),
      \out_reg[31]_0\(0) => \out_reg[31]\(0),
      \out_reg[31]_1\ => \out_reg[31]_0\,
      \out_reg[4]_0\(3 downto 0) => \out_reg[4]\(3 downto 0),
      \out_reg[6]_0\(3 downto 0) => \out_reg[6]\(3 downto 0),
      \out_reg[7]_0\(3 downto 0) => \out_reg[7]\(3 downto 0),
      twos_complement_1_dout(0) => twos_complement_1_dout(0),
      \y0__106_carry__6_i_8\(0) => \y0__106_carry__6_i_8\(0),
      \y0__106_carry__6_i_8__0\(0) => \y0__106_carry__6_i_8__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    tape_sd : out STD_LOGIC;
    sclk_int_reg : out STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    reset : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__3_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_2__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tape_mic : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio : entity is "audio";
end zxnexys_zxaudio_0_0_audio;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio is
  signal DC_blocker_0_n_15 : STD_LOGIC;
  signal DC_blocker_0_n_16 : STD_LOGIC;
  signal DC_blocker_1_n_0 : STD_LOGIC;
  signal DC_blocker_1_n_1 : STD_LOGIC;
  signal DC_blocker_1_n_10 : STD_LOGIC;
  signal DC_blocker_1_n_11 : STD_LOGIC;
  signal DC_blocker_1_n_12 : STD_LOGIC;
  signal DC_blocker_1_n_13 : STD_LOGIC;
  signal DC_blocker_1_n_14 : STD_LOGIC;
  signal DC_blocker_1_n_15 : STD_LOGIC;
  signal DC_blocker_1_n_16 : STD_LOGIC;
  signal DC_blocker_1_n_2 : STD_LOGIC;
  signal DC_blocker_1_n_3 : STD_LOGIC;
  signal DC_blocker_1_n_4 : STD_LOGIC;
  signal DC_blocker_1_n_5 : STD_LOGIC;
  signal DC_blocker_1_n_6 : STD_LOGIC;
  signal DC_blocker_1_n_7 : STD_LOGIC;
  signal DC_blocker_1_n_8 : STD_LOGIC;
  signal DC_blocker_1_n_9 : STD_LOGIC;
  signal IIR_filter_0_n_41 : STD_LOGIC;
  signal IIR_filter_0_n_42 : STD_LOGIC;
  signal IIR_filter_0_n_43 : STD_LOGIC;
  signal IIR_filter_0_n_44 : STD_LOGIC;
  signal IIR_filter_0_n_45 : STD_LOGIC;
  signal IIR_filter_0_n_46 : STD_LOGIC;
  signal IIR_filter_0_n_47 : STD_LOGIC;
  signal IIR_filter_0_n_48 : STD_LOGIC;
  signal IIR_filter_0_n_49 : STD_LOGIC;
  signal IIR_filter_0_n_5 : STD_LOGIC;
  signal IIR_filter_0_n_50 : STD_LOGIC;
  signal IIR_filter_0_n_51 : STD_LOGIC;
  signal IIR_filter_0_n_52 : STD_LOGIC;
  signal IIR_filter_0_n_53 : STD_LOGIC;
  signal IIR_filter_0_n_54 : STD_LOGIC;
  signal IIR_filter_0_n_55 : STD_LOGIC;
  signal IIR_filter_0_n_56 : STD_LOGIC;
  signal IIR_filter_0_n_57 : STD_LOGIC;
  signal IIR_filter_0_n_58 : STD_LOGIC;
  signal IIR_filter_0_n_59 : STD_LOGIC;
  signal IIR_filter_0_n_6 : STD_LOGIC;
  signal IIR_filter_0_n_60 : STD_LOGIC;
  signal IIR_filter_0_n_61 : STD_LOGIC;
  signal IIR_filter_0_n_62 : STD_LOGIC;
  signal IIR_filter_0_n_63 : STD_LOGIC;
  signal IIR_filter_0_n_64 : STD_LOGIC;
  signal IIR_filter_0_n_65 : STD_LOGIC;
  signal IIR_filter_0_n_66 : STD_LOGIC;
  signal IIR_filter_0_n_67 : STD_LOGIC;
  signal IIR_filter_0_n_68 : STD_LOGIC;
  signal IIR_filter_0_n_69 : STD_LOGIC;
  signal IIR_filter_0_n_7 : STD_LOGIC;
  signal IIR_filter_0_n_70 : STD_LOGIC;
  signal IIR_filter_0_n_71 : STD_LOGIC;
  signal IIR_filter_0_n_72 : STD_LOGIC;
  signal IIR_filter_0_n_73 : STD_LOGIC;
  signal IIR_filter_0_n_74 : STD_LOGIC;
  signal IIR_filter_0_n_75 : STD_LOGIC;
  signal IIR_filter_0_n_76 : STD_LOGIC;
  signal IIR_filter_0_n_77 : STD_LOGIC;
  signal IIR_filter_0_n_78 : STD_LOGIC;
  signal IIR_filter_0_n_79 : STD_LOGIC;
  signal IIR_filter_0_n_8 : STD_LOGIC;
  signal IIR_filter_0_n_80 : STD_LOGIC;
  signal IIR_filter_0_n_82 : STD_LOGIC;
  signal IIR_filter_0_n_83 : STD_LOGIC;
  signal IIR_filter_0_n_84 : STD_LOGIC;
  signal IIR_filter_0_n_85 : STD_LOGIC;
  signal IIR_filter_0_n_86 : STD_LOGIC;
  signal IIR_filter_0_n_87 : STD_LOGIC;
  signal IIR_filter_0_n_88 : STD_LOGIC;
  signal IIR_filter_0_n_89 : STD_LOGIC;
  signal IIR_filter_0_n_90 : STD_LOGIC;
  signal IIR_filter_0_n_91 : STD_LOGIC;
  signal IIR_filter_0_n_92 : STD_LOGIC;
  signal IIR_filter_0_output_l : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal IIR_filter_0_output_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_en2 : STD_LOGIC;
  signal audio_filter_control_0_dc_ce : STD_LOGIC;
  signal audio_filter_control_0_iir_ce : STD_LOGIC;
  signal audio_filter_control_0_n_6 : STD_LOGIC;
  signal audio_mono_1_n_0 : STD_LOGIC;
  signal audio_mono_1_n_1 : STD_LOGIC;
  signal audio_reset_0_n_2 : STD_LOGIC;
  signal audio_reset_0_rst : STD_LOGIC;
  signal audio_sync_0_dout : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal audio_sync_1_dout : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal audio_sync_1_n_14 : STD_LOGIC;
  signal i2s_transceiver_0_n_23 : STD_LOGIC;
  signal i2s_transceiver_0_n_24 : STD_LOGIC;
  signal i2s_transceiver_0_n_25 : STD_LOGIC;
  signal i2s_transceiver_0_n_26 : STD_LOGIC;
  signal i2s_transceiver_0_n_27 : STD_LOGIC;
  signal i2s_transceiver_0_n_28 : STD_LOGIC;
  signal i2s_transceiver_0_n_29 : STD_LOGIC;
  signal i2s_transceiver_0_n_30 : STD_LOGIC;
  signal i2s_transceiver_0_n_31 : STD_LOGIC;
  signal i2s_transceiver_0_n_32 : STD_LOGIC;
  signal i2s_transceiver_0_n_33 : STD_LOGIC;
  signal i2s_transceiver_0_n_34 : STD_LOGIC;
  signal i2s_transceiver_0_n_35 : STD_LOGIC;
  signal i2s_transceiver_0_n_36 : STD_LOGIC;
  signal i2s_transceiver_0_n_4 : STD_LOGIC;
  signal i2s_transceiver_0_n_5 : STD_LOGIC;
  signal i2s_transceiver_0_n_6 : STD_LOGIC;
  signal i2s_transceiver_0_n_7 : STD_LOGIC;
  signal \inst/a_en1\ : STD_LOGIC;
  signal \inst/ch\ : STD_LOGIC;
  signal \inst/flt_ce\ : STD_LOGIC;
  signal \inst/out_m\ : STD_LOGIC;
  signal \inst/ws_cnt1\ : STD_LOGIC;
  signal l_data_rx : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \^tape_ear\ : STD_LOGIC;
  signal twos_complement_1_dout : STD_LOGIC_VECTOR ( 15 to 15 );
  signal y : STD_LOGIC_VECTOR ( 38 downto 24 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DC_blocker_0 : label is "DC_blocker,Vivado 2021.2";
  attribute X_CORE_INFO of DC_blocker_1 : label is "DC_blocker,Vivado 2021.2";
  attribute X_CORE_INFO of IIR_filter_0 : label is "IIR_filter,Vivado 2021.2";
  attribute X_CORE_INFO of audio_filter_control_0 : label is "audio_filter_control,Vivado 2021.2";
  attribute X_CORE_INFO of audio_mono_1 : label is "audio_mono,Vivado 2021.2";
  attribute X_CORE_INFO of audio_psg_0 : label is "audio_psg,Vivado 2021.2";
  attribute X_CORE_INFO of audio_reset_0 : label is "audio_reset,Vivado 2021.2";
  attribute X_CORE_INFO of audio_sync_0 : label is "audio_sync,Vivado 2021.2";
  attribute X_CORE_INFO of audio_sync_1 : label is "audio_sync,Vivado 2021.2";
  attribute X_CORE_INFO of i2s_transceiver_0 : label is "i2s_transceiver,Vivado 2021.2";
  attribute X_CORE_INFO of sigma_delta_dac_1 : label is "sigma_delta_dac,Vivado 2021.2";
  attribute X_CORE_INFO of tape_ear_0 : label is "tape_ear,Vivado 2021.2";
begin
  tape_ear <= \^tape_ear\;
DC_blocker_0: entity work.zxnexys_zxaudio_0_0_audio_DC_blocker_0_0
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => DC_blocker_0_n_16,
      DI(0) => IIR_filter_0_n_82,
      O(0) => DC_blocker_0_n_15,
      Q(14 downto 0) => IIR_filter_0_output_l(15 downto 1),
      S(2) => IIR_filter_0_n_75,
      S(1) => IIR_filter_0_n_76,
      S(0) => IIR_filter_0_output_l(0),
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      clk_audio => clk_audio,
      \x1_reg[19]\(3) => IIR_filter_0_n_77,
      \x1_reg[19]\(2) => IIR_filter_0_n_78,
      \x1_reg[19]\(1) => IIR_filter_0_n_79,
      \x1_reg[19]\(0) => IIR_filter_0_n_80,
      \x1_reg[23]\(3) => IIR_filter_0_n_45,
      \x1_reg[23]\(2) => IIR_filter_0_n_46,
      \x1_reg[23]\(1) => IIR_filter_0_n_47,
      \x1_reg[23]\(0) => IIR_filter_0_n_48,
      \x1_reg[27]\(3) => IIR_filter_0_n_49,
      \x1_reg[27]\(2) => IIR_filter_0_n_50,
      \x1_reg[27]\(1) => IIR_filter_0_n_51,
      \x1_reg[27]\(0) => IIR_filter_0_n_52,
      \x1_reg[31]\(0) => p_0_in0,
      \x1_reg[31]_0\(3) => IIR_filter_0_n_5,
      \x1_reg[31]_0\(2) => IIR_filter_0_n_6,
      \x1_reg[31]_0\(1) => IIR_filter_0_n_7,
      \x1_reg[31]_0\(0) => IIR_filter_0_n_8,
      \x1_reg[35]\(3) => IIR_filter_0_n_41,
      \x1_reg[35]\(2) => IIR_filter_0_n_42,
      \x1_reg[35]\(1) => IIR_filter_0_n_43,
      \x1_reg[35]\(0) => IIR_filter_0_n_44,
      \x1_reg[39]\(2) => IIR_filter_0_n_53,
      \x1_reg[39]\(1) => IIR_filter_0_n_54,
      \x1_reg[39]\(0) => IIR_filter_0_n_55,
      \y0__106_carry__6\ => IIR_filter_0_n_83,
      \y_reg[38]\(14 downto 0) => y(38 downto 24)
    );
DC_blocker_1: entity work.zxnexys_zxaudio_0_0_audio_DC_blocker_1_0
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => DC_blocker_1_n_16,
      DI(0) => IIR_filter_0_n_91,
      O(0) => DC_blocker_1_n_0,
      Q(14 downto 0) => IIR_filter_0_output_r(15 downto 1),
      S(2) => IIR_filter_0_n_84,
      S(1) => IIR_filter_0_n_85,
      S(0) => IIR_filter_0_output_r(0),
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      clk_audio => clk_audio,
      \x1_reg[19]\(3) => IIR_filter_0_n_86,
      \x1_reg[19]\(2) => IIR_filter_0_n_87,
      \x1_reg[19]\(1) => IIR_filter_0_n_88,
      \x1_reg[19]\(0) => IIR_filter_0_n_89,
      \x1_reg[23]\(3) => IIR_filter_0_n_64,
      \x1_reg[23]\(2) => IIR_filter_0_n_65,
      \x1_reg[23]\(1) => IIR_filter_0_n_66,
      \x1_reg[23]\(0) => IIR_filter_0_n_67,
      \x1_reg[27]\(3) => IIR_filter_0_n_68,
      \x1_reg[27]\(2) => IIR_filter_0_n_69,
      \x1_reg[27]\(1) => IIR_filter_0_n_70,
      \x1_reg[27]\(0) => IIR_filter_0_n_71,
      \x1_reg[31]\(0) => IIR_filter_0_n_90,
      \x1_reg[31]_0\(3) => IIR_filter_0_n_56,
      \x1_reg[31]_0\(2) => IIR_filter_0_n_57,
      \x1_reg[31]_0\(1) => IIR_filter_0_n_58,
      \x1_reg[31]_0\(0) => IIR_filter_0_n_59,
      \x1_reg[35]\(3) => IIR_filter_0_n_60,
      \x1_reg[35]\(2) => IIR_filter_0_n_61,
      \x1_reg[35]\(1) => IIR_filter_0_n_62,
      \x1_reg[35]\(0) => IIR_filter_0_n_63,
      \x1_reg[39]\(2) => IIR_filter_0_n_72,
      \x1_reg[39]\(1) => IIR_filter_0_n_73,
      \x1_reg[39]\(0) => IIR_filter_0_n_74,
      \y0__106_carry__6\ => IIR_filter_0_n_92,
      \y_reg[24]\ => DC_blocker_1_n_2,
      \y_reg[25]\ => DC_blocker_1_n_3,
      \y_reg[26]\ => DC_blocker_1_n_4,
      \y_reg[27]\ => DC_blocker_1_n_5,
      \y_reg[28]\ => DC_blocker_1_n_6,
      \y_reg[29]\ => DC_blocker_1_n_7,
      \y_reg[30]\ => DC_blocker_1_n_8,
      \y_reg[31]\ => DC_blocker_1_n_9,
      \y_reg[32]\ => DC_blocker_1_n_10,
      \y_reg[33]\ => DC_blocker_1_n_11,
      \y_reg[34]\ => DC_blocker_1_n_12,
      \y_reg[35]\ => DC_blocker_1_n_13,
      \y_reg[36]\ => DC_blocker_1_n_15,
      \y_reg[37]\ => DC_blocker_1_n_14,
      \y_reg[38]\(0) => DC_blocker_1_n_1
    );
IIR_filter_0: entity work.zxnexys_zxaudio_0_0_audio_IIR_filter_0_0
     port map (
      DI(0) => IIR_filter_0_n_82,
      E(0) => audio_filter_control_0_n_6,
      O(1) => DI(0),
      O(0) => DI(1),
      Q(31 downto 16) => IIR_filter_0_output_l(15 downto 0),
      Q(15 downto 0) => IIR_filter_0_output_r(15 downto 0),
      S(2 downto 0) => S(2 downto 0),
      a_en1 => \inst/a_en1\,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      audio_filter_control_0_iir_ce => audio_filter_control_0_iir_ce,
      ch => \inst/ch\,
      clk_audio => clk_audio,
      flt_ce => \inst/flt_ce\,
      \i__carry__3_i_3__1\(2 downto 0) => \i__carry__3_i_3__1\(2 downto 0),
      \i__carry__4_i_2__1\(0) => \i__carry__4_i_2__1\(0),
      \i__carry__4_i_2__1_0\(2 downto 0) => \i__carry__4_i_2__1_0\(2 downto 0),
      \i__carry__5_i_3\(0) => \i__carry__5_i_3\(0),
      \i__carry__5_i_3_0\(1 downto 0) => \i__carry__5_i_3_0\(1 downto 0),
      \i__carry__5_i_3__1\(0) => \i__carry__5_i_3__1\(0),
      \i__carry__5_i_3__1_0\(0) => \i__carry__5_i_3__1_0\(0),
      \inp_m_reg[3]\ => audio_sync_1_n_14,
      \inp_mul__0\(0) => O(0),
      \inp_mul__0_0\ => DI(2),
      \inp_mul__0_1\(12 downto 0) => audio_sync_0_dout(12 downto 0),
      \intreg_reg[0][0]\ => audio_reset_0_rst,
      \out\(12 downto 0) => audio_sync_1_dout(12 downto 0),
      out_m => \inst/out_m\,
      \out_reg[0]\(3) => IIR_filter_0_n_64,
      \out_reg[0]\(2) => IIR_filter_0_n_65,
      \out_reg[0]\(1) => IIR_filter_0_n_66,
      \out_reg[0]\(0) => IIR_filter_0_n_67,
      \out_reg[0]_0\(0) => IIR_filter_0_n_91,
      \out_reg[11]\(3) => IIR_filter_0_n_60,
      \out_reg[11]\(2) => IIR_filter_0_n_61,
      \out_reg[11]\(1) => IIR_filter_0_n_62,
      \out_reg[11]\(0) => IIR_filter_0_n_63,
      \out_reg[14]\(2) => IIR_filter_0_n_72,
      \out_reg[14]\(1) => IIR_filter_0_n_73,
      \out_reg[14]\(0) => IIR_filter_0_n_74,
      \out_reg[15]\(0) => IIR_filter_0_n_90,
      \out_reg[15]_0\ => IIR_filter_0_n_92,
      \out_reg[16]\(3) => IIR_filter_0_n_45,
      \out_reg[16]\(2) => IIR_filter_0_n_46,
      \out_reg[16]\(1) => IIR_filter_0_n_47,
      \out_reg[16]\(0) => IIR_filter_0_n_48,
      \out_reg[18]\(1) => IIR_filter_0_n_75,
      \out_reg[18]\(0) => IIR_filter_0_n_76,
      \out_reg[20]\(3) => IIR_filter_0_n_49,
      \out_reg[20]\(2) => IIR_filter_0_n_50,
      \out_reg[20]\(1) => IIR_filter_0_n_51,
      \out_reg[20]\(0) => IIR_filter_0_n_52,
      \out_reg[22]\(3) => IIR_filter_0_n_77,
      \out_reg[22]\(2) => IIR_filter_0_n_78,
      \out_reg[22]\(1) => IIR_filter_0_n_79,
      \out_reg[22]\(0) => IIR_filter_0_n_80,
      \out_reg[23]\(3) => IIR_filter_0_n_5,
      \out_reg[23]\(2) => IIR_filter_0_n_6,
      \out_reg[23]\(1) => IIR_filter_0_n_7,
      \out_reg[23]\(0) => IIR_filter_0_n_8,
      \out_reg[27]\(3) => IIR_filter_0_n_41,
      \out_reg[27]\(2) => IIR_filter_0_n_42,
      \out_reg[27]\(1) => IIR_filter_0_n_43,
      \out_reg[27]\(0) => IIR_filter_0_n_44,
      \out_reg[2]\(1) => IIR_filter_0_n_84,
      \out_reg[2]\(0) => IIR_filter_0_n_85,
      \out_reg[30]\(2) => IIR_filter_0_n_53,
      \out_reg[30]\(1) => IIR_filter_0_n_54,
      \out_reg[30]\(0) => IIR_filter_0_n_55,
      \out_reg[31]\(0) => p_0_in0,
      \out_reg[31]_0\ => IIR_filter_0_n_83,
      \out_reg[4]\(3) => IIR_filter_0_n_68,
      \out_reg[4]\(2) => IIR_filter_0_n_69,
      \out_reg[4]\(1) => IIR_filter_0_n_70,
      \out_reg[4]\(0) => IIR_filter_0_n_71,
      \out_reg[6]\(3) => IIR_filter_0_n_86,
      \out_reg[6]\(2) => IIR_filter_0_n_87,
      \out_reg[6]\(1) => IIR_filter_0_n_88,
      \out_reg[6]\(0) => IIR_filter_0_n_89,
      \out_reg[7]\(3) => IIR_filter_0_n_56,
      \out_reg[7]\(2) => IIR_filter_0_n_57,
      \out_reg[7]\(1) => IIR_filter_0_n_58,
      \out_reg[7]\(0) => IIR_filter_0_n_59,
      twos_complement_1_dout(0) => twos_complement_1_dout(15),
      \y0__106_carry__6_i_8\(0) => DC_blocker_0_n_15,
      \y0__106_carry__6_i_8__0\(0) => DC_blocker_1_n_0
    );
audio_filter_control_0: entity work.zxnexys_zxaudio_0_0_audio_audio_filter_control_0_0
     port map (
      E(0) => audio_filter_control_0_n_6,
      a_en1 => \inst/a_en1\,
      a_en2 => a_en2,
      audio_filter_control_0_dc_ce => audio_filter_control_0_dc_ce,
      audio_filter_control_0_iir_ce => audio_filter_control_0_iir_ce,
      ch => \inst/ch\,
      clk_audio => clk_audio,
      flt_ce => \inst/flt_ce\,
      \out\ => audio_reset_0_rst,
      out_m => \inst/out_m\
    );
audio_mono_1: entity work.zxnexys_zxaudio_0_0_audio_audio_mono_1_0
     port map (
      CO(0) => audio_mono_1_n_0,
      DI(0) => i2s_transceiver_0_n_23,
      Q(14 downto 0) => l_data_rx(14 downto 0),
      S(3) => i2s_transceiver_0_n_25,
      S(2) => i2s_transceiver_0_n_26,
      S(1) => i2s_transceiver_0_n_27,
      S(0) => i2s_transceiver_0_n_28,
      ear_i_5(3) => i2s_transceiver_0_n_33,
      ear_i_5(2) => i2s_transceiver_0_n_34,
      ear_i_5(1) => i2s_transceiver_0_n_35,
      ear_i_5(0) => i2s_transceiver_0_n_36,
      ear_reg => audio_mono_1_n_1,
      ear_reg_0(3) => i2s_transceiver_0_n_4,
      ear_reg_0(2) => i2s_transceiver_0_n_5,
      ear_reg_0(1) => i2s_transceiver_0_n_6,
      ear_reg_0(0) => i2s_transceiver_0_n_7,
      ear_reg_1(0) => i2s_transceiver_0_n_24,
      \m_carry__1\(3) => i2s_transceiver_0_n_29,
      \m_carry__1\(2) => i2s_transceiver_0_n_30,
      \m_carry__1\(1) => i2s_transceiver_0_n_31,
      \m_carry__1\(0) => i2s_transceiver_0_n_32,
      tape_ear => \^tape_ear\
    );
audio_psg_0: entity work.zxnexys_zxaudio_0_0_audio_audio_psg_0_0
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
audio_reset_0: entity work.zxnexys_zxaudio_0_0_audio_audio_reset_0_0
     port map (
      clk_audio => clk_audio,
      \out\ => audio_reset_0_rst,
      reset => reset,
      rstn_reg => audio_reset_0_n_2,
      tape_sd => tape_sd
    );
audio_sync_0: entity work.zxnexys_zxaudio_0_0_audio_audio_sync_0_0
     port map (
      audio_left(12 downto 0) => audio_left(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => audio_sync_0_dout(12 downto 0)
    );
audio_sync_1: entity work.zxnexys_zxaudio_0_0_audio_audio_sync_1_0
     port map (
      E(0) => audio_filter_control_0_n_6,
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      \dout_reg[12]\ => audio_sync_1_n_14,
      \out\(12 downto 0) => audio_sync_1_dout(12 downto 0),
      twos_complement_1_dout(0) => twos_complement_1_dout(15)
    );
i2s_transceiver_0: entity work.zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => DC_blocker_0_n_16,
      DI(0) => i2s_transceiver_0_n_23,
      Q(14 downto 0) => l_data_rx(14 downto 0),
      S(3) => i2s_transceiver_0_n_25,
      S(2) => i2s_transceiver_0_n_26,
      S(1) => i2s_transceiver_0_n_27,
      S(0) => i2s_transceiver_0_n_28,
      a_en2 => a_en2,
      clk_audio => clk_audio,
      ear_reg(0) => audio_mono_1_n_0,
      \l_data_rx_reg[11]\(3) => i2s_transceiver_0_n_33,
      \l_data_rx_reg[11]\(2) => i2s_transceiver_0_n_34,
      \l_data_rx_reg[11]\(1) => i2s_transceiver_0_n_35,
      \l_data_rx_reg[11]\(0) => i2s_transceiver_0_n_36,
      \l_data_rx_reg[14]\(0) => i2s_transceiver_0_n_24,
      \l_data_rx_reg[15]\(3) => i2s_transceiver_0_n_4,
      \l_data_rx_reg[15]\(2) => i2s_transceiver_0_n_5,
      \l_data_rx_reg[15]\(1) => i2s_transceiver_0_n_6,
      \l_data_rx_reg[15]\(0) => i2s_transceiver_0_n_7,
      \l_data_rx_reg[7]\(3) => i2s_transceiver_0_n_29,
      \l_data_rx_reg[7]\(2) => i2s_transceiver_0_n_30,
      \l_data_rx_reg[7]\(1) => i2s_transceiver_0_n_31,
      \l_data_rx_reg[7]\(0) => i2s_transceiver_0_n_32,
      \l_data_tx_int_reg[15]\(14 downto 0) => y(38 downto 24),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \r_data_tx_int_reg[0]\(0) => DC_blocker_1_n_16,
      \r_data_tx_int_reg[10]\ => DC_blocker_1_n_11,
      \r_data_tx_int_reg[11]\ => DC_blocker_1_n_12,
      \r_data_tx_int_reg[12]\ => DC_blocker_1_n_13,
      \r_data_tx_int_reg[13]\ => DC_blocker_1_n_15,
      \r_data_tx_int_reg[14]\ => DC_blocker_1_n_14,
      \r_data_tx_int_reg[15]\(0) => DC_blocker_1_n_1,
      \r_data_tx_int_reg[1]\ => DC_blocker_1_n_2,
      \r_data_tx_int_reg[2]\ => DC_blocker_1_n_3,
      \r_data_tx_int_reg[3]\ => DC_blocker_1_n_4,
      \r_data_tx_int_reg[4]\ => DC_blocker_1_n_5,
      \r_data_tx_int_reg[5]\ => DC_blocker_1_n_6,
      \r_data_tx_int_reg[6]\ => DC_blocker_1_n_7,
      \r_data_tx_int_reg[7]\ => DC_blocker_1_n_8,
      \r_data_tx_int_reg[8]\ => DC_blocker_1_n_9,
      \r_data_tx_int_reg[9]\ => DC_blocker_1_n_10,
      \sclk_cnt_reg[0]\ => audio_reset_0_n_2,
      sclk_int_reg => sclk_int_reg,
      ws_int_reg => ws_int_reg
    );
sigma_delta_dac_1: entity work.zxnexys_zxaudio_0_0_audio_sigma_delta_dac_1_0
     port map (
      clk_audio => clk_audio,
      \out\ => audio_reset_0_rst,
      tape_mic => tape_mic,
      tape_pwm => tape_pwm
    );
tape_ear_0: entity work.zxnexys_zxaudio_0_0_audio_tape_ear_0_0
     port map (
      clk_audio => clk_audio,
      ear_reg => audio_mono_1_n_1,
      tape_ear => \^tape_ear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_wrapper is
  port (
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inp_mul__0_0\ : out STD_LOGIC;
    tape_sd : out STD_LOGIC;
    sclk_int_reg : out STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    reset : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__3_i_3__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_2__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__5_i_3__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tape_mic : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_wrapper : entity is "audio_wrapper";
end zxnexys_zxaudio_0_0_audio_wrapper;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_wrapper is
begin
audio_i: entity work.zxnexys_zxaudio_0_0_audio
     port map (
      DI(2) => \inp_mul__0_0\,
      DI(1) => O(0),
      DI(0) => O(1),
      O(0) => \inp_mul__0\(0),
      S(2 downto 0) => S(2 downto 0),
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      clk_peripheral => clk_peripheral,
      \i__carry__3_i_3__1\(2 downto 0) => \i__carry__3_i_3__1\(2 downto 0),
      \i__carry__4_i_2__1\(0) => \i__carry__4_i_2__1\(0),
      \i__carry__4_i_2__1_0\(2 downto 0) => \i__carry__4_i_2__1_0\(2 downto 0),
      \i__carry__5_i_3\(0) => DI(0),
      \i__carry__5_i_3_0\(1 downto 0) => \i__carry__5_i_3\(1 downto 0),
      \i__carry__5_i_3__1\(0) => \i__carry__5_i_3__1\(0),
      \i__carry__5_i_3__1_0\(0) => \i__carry__5_i_3__1_0\(0),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      psg_en => psg_en,
      reset => reset,
      sclk_int_reg => sclk_int_reg,
      tape_ear => tape_ear,
      tape_mic => tape_mic,
      tape_pwm => tape_pwm,
      tape_sd => tape_sd,
      ws_int_reg => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0 is
  port (
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    linein_lrck : out STD_LOGIC;
    linein_mclk : out STD_LOGIC;
    linein_sclk : out STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    lineout_lrck : out STD_LOGIC;
    lineout_mclk : out STD_LOGIC;
    lineout_sclk : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    reset : in STD_LOGIC;
    tape_ear : out STD_LOGIC;
    tape_mic : in STD_LOGIC;
    tape_pwm : out STD_LOGIC;
    tape_sd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxaudio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxaudio_0_0 : entity is "zxnexys_zxaudio_0_0,audio_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxaudio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxaudio_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxaudio_0_0 : entity is "audio_wrapper,Vivado 2021.2";
end zxnexys_zxaudio_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0 is
  signal \audio_i/IIR_filter_0/inst/p_1_in\ : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \^clk_audio\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal \^linein_lrck\ : STD_LOGIC;
  signal \^linein_sclk\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__4_i_8__0\ : label is "lutpair0";
  attribute HLUTNM of \i__carry__5_i_6\ : label is "lutpair0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_audio : signal is "xilinx.com:signal:clock:1.0 clk_audio CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_audio : signal is "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of psg_en : signal is "specnext.com:specnext:audio:1.0 audio psg_en";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tape_ear : signal is "specnext.com:specnext:tape:1.0 tape tape_ear";
  attribute X_INTERFACE_INFO of tape_mic : signal is "specnext.com:specnext:tape:1.0 tape tape_mic";
  attribute X_INTERFACE_INFO of audio_left : signal is "specnext.com:specnext:audio:1.0 audio left";
  attribute X_INTERFACE_INFO of audio_right : signal is "specnext.com:specnext:audio:1.0 audio right";
begin
  \^clk_audio\ <= clk_audio;
  linein_lrck <= \^linein_lrck\;
  linein_mclk <= \^clk_audio\;
  linein_sclk <= \^linein_sclk\;
  lineout_lrck <= \^linein_lrck\;
  lineout_mclk <= \^clk_audio\;
  lineout_sclk <= \^linein_sclk\;
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I1 => inst_n_2,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__3_i_8__0_n_0\
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__4_i_10_n_0\
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      I1 => inst_n_2,
      I2 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      O => \i__carry__4_i_6__0_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => inst_n_2,
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I2 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      O => \i__carry__4_i_7__0_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inst_n_2,
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I2 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      I3 => inst_n_3,
      O => \i__carry__4_i_8__0_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => inst_n_2,
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I2 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst_n_2,
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      O => \i__carry__5_i_6__0_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I1 => inst_n_2,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \i__carry__5_i_6_n_0\,
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I2 => inst_n_2,
      O => \i__carry__5_i_7__0_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"93"
    )
        port map (
      I0 => \audio_i/IIR_filter_0/inst/p_1_in\(14),
      I1 => \audio_i/IIR_filter_0/inst/p_1_in\(15),
      I2 => inst_n_2,
      O => \i__carry__5_i_8_n_0\
    );
inst: entity work.zxnexys_zxaudio_0_0_audio_wrapper
     port map (
      DI(0) => \i__carry__5_i_6__0_n_0\,
      O(1 downto 0) => \audio_i/IIR_filter_0/inst/p_1_in\(15 downto 14),
      S(2) => \i__carry__4_i_6__0_n_0\,
      S(1) => \i__carry__4_i_7__0_n_0\,
      S(0) => \i__carry__4_i_8_n_0\,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => \^clk_audio\,
      clk_peripheral => clk_peripheral,
      \i__carry__3_i_3__1\(2) => \i__carry__3_i_6_n_0\,
      \i__carry__3_i_3__1\(1) => \i__carry__3_i_7_n_0\,
      \i__carry__3_i_3__1\(0) => \i__carry__3_i_8__0_n_0\,
      \i__carry__4_i_2__1\(0) => \i__carry__4_i_7_n_0\,
      \i__carry__4_i_2__1_0\(2) => \i__carry__4_i_8__0_n_0\,
      \i__carry__4_i_2__1_0\(1) => \i__carry__4_i_9_n_0\,
      \i__carry__4_i_2__1_0\(0) => \i__carry__4_i_10_n_0\,
      \i__carry__5_i_3\(1) => \i__carry__5_i_7_n_0\,
      \i__carry__5_i_3\(0) => \i__carry__5_i_8_n_0\,
      \i__carry__5_i_3__1\(0) => \i__carry__5_i_6_n_0\,
      \i__carry__5_i_3__1_0\(0) => \i__carry__5_i_7__0_n_0\,
      \inp_mul__0\(0) => inst_n_2,
      \inp_mul__0_0\ => inst_n_3,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      psg_en => psg_en,
      reset => reset,
      sclk_int_reg => \^linein_sclk\,
      tape_ear => tape_ear,
      tape_mic => tape_mic,
      tape_pwm => tape_pwm,
      tape_sd => tape_sd,
      ws_int_reg => \^linein_lrck\
    );
end STRUCTURE;
