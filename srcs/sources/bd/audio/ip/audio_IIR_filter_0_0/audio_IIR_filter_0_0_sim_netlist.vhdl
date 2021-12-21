-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:19:48 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/audio/ip/audio_IIR_filter_0_0/audio_IIR_filter_0_0_sim_netlist.vhdl
-- Design      : audio_IIR_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_IIR_filter_0_0_iir_filter_tap is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_reg_rep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[0][38]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0\ : out STD_LOGIC;
    \inp_mul__0_0\ : out STD_LOGIC;
    \out_m_reg[15]\ : out STD_LOGIC;
    \cy1[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[20]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cy1[22]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cy2[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[20]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cy2[22]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \inp_mul__0_1\ : out STD_LOGIC;
    \inp_mul__0_2\ : out STD_LOGIC;
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
    ch_reg_rep_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \intreg_reg[1][37]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cy1[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy1[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[18]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy1[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy2[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy2[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[18]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cy2[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \inp_mul__0_16\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_17\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_18\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_19\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_20\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_21\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_22\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \inp_mul__0_23\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cy0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \y_mul__0_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_r_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 38 downto 0 );
    \p_4_out_carry__8_i_4_0\ : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ch : in STD_LOGIC;
    cx0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][15]_0\ : in STD_LOGIC;
    \y_mul__0_1\ : in STD_LOGIC_VECTOR ( 35 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_m : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    tap1 : in STD_LOGIC_VECTOR ( 36 downto 0 );
    cy1 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    cy2 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \y_mul__1_carry__4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__4_1\ : in STD_LOGIC;
    \y_mul__1_carry_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__4_3\ : in STD_LOGIC;
    \y_mul__1_carry_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_IIR_filter_0_0_iir_filter_tap : entity is "iir_filter_tap";
end audio_IIR_filter_0_0_iir_filter_tap;

architecture STRUCTURE of audio_IIR_filter_0_0_iir_filter_tap is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cy1[13]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy1[17]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy1[20]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cy1[22]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cy1[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy1[9]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy2[13]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy2[17]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy2[20]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^cy2[22]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cy2[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cy2[9]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \intreg_reg[0]_0\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[1]_1\ : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  signal \p_4_out_carry__8_i_9_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal p_4_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_4_out_carry_i_8_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_12__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_11__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_12__1_n_0\ : STD_LOGIC;
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
  signal \x_mul1__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_3\ : STD_LOGIC;
  signal x_mul2_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \x_mul__39\ : STD_LOGIC_VECTOR ( 36 to 36 );
  signal \y_clamp1__0\ : STD_LOGIC;
  signal y_clamp21_out : STD_LOGIC;
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
  signal \y_mul__1__0\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal \y_mul__1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_11__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_12__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_10__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_11__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_12__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_9__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_10__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_11__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_12__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_9__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_10__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_11__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_12__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry_n_7\ : STD_LOGIC;
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
  signal \NLW_x_mul1__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_y_mul__1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_mul__1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM of \out_m[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_m[15]_i_3\ : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_10__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_11__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_12__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_9__1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_10__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_11__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_12__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_9__1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_10__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_11__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_12__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_9__1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_10__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_11__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_12__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_9__1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_10__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_11__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_12__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_9__1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_10__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_11__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_12__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_9__1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_10__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_11__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_12__1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__7\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \x_mul1__0_carry__7_i_1\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__8\ : label is 35;
  attribute HLUTNM of \x_mul1__0_carry__8_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_10__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_8__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_9__1\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of y_mul : label is "{SYNTH-10 {cell *THIS*} {string 18x24 3}}";
  attribute METHODOLOGY_DRC_VIOS of \y_mul__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_10__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_11__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_11__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_12__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_12__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_9__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_mul__1_carry__0_i_9__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_10__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_10__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_11__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_11__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_12__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_12__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_9__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_mul__1_carry__1_i_9__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_10__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_10__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_11__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_11__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_12__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_12__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_9__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_mul__1_carry__2_i_9__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_10__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_10__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_11__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_11__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_12__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_12__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_9__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_mul__1_carry__3_i_9__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_10__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_10__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_11__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_11__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_12__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_mul__1_carry__4_i_12__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \y_mul__1_carry_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_mul__1_carry_i_8__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_mul__1_carry_i_8__1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_mul_inferred__1/i__carry__5\ : label is 35;
begin
  O(0) <= \^o\(0);
  P(1 downto 0) <= \^p\(1 downto 0);
  \cy1[13]\(3 downto 0) <= \^cy1[13]\(3 downto 0);
  \cy1[17]\(3 downto 0) <= \^cy1[17]\(3 downto 0);
  \cy1[20]\(2 downto 0) <= \^cy1[20]\(2 downto 0);
  \cy1[22]\(1 downto 0) <= \^cy1[22]\(1 downto 0);
  \cy1[5]\(3 downto 0) <= \^cy1[5]\(3 downto 0);
  \cy1[9]\(3 downto 0) <= \^cy1[9]\(3 downto 0);
  \cy2[13]\(3 downto 0) <= \^cy2[13]\(3 downto 0);
  \cy2[17]\(3 downto 0) <= \^cy2[17]\(3 downto 0);
  \cy2[20]\(2 downto 0) <= \^cy2[20]\(2 downto 0);
  \cy2[22]\(1 downto 0) <= \^cy2[22]\(1 downto 0);
  \cy2[5]\(3 downto 0) <= \^cy2[5]\(3 downto 0);
  \cy2[9]\(3 downto 0) <= \^cy2[9]\(3 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul__1_carry__0_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul__1_carry__0_n_6\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul__1_carry__0_n_7\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => \y_mul__1_carry_n_4\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul__1_carry__1_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul__1_carry__1_n_6\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul__1_carry__1_n_7\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul__1_carry__0_n_4\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \y_mul__1_carry__2_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \y_mul__1_carry__2_n_6\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul__1_carry__2_n_7\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul__1_carry__1_n_4\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \y_mul__1_carry__3_n_5\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \y_mul__1_carry__3_n_6\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \y_mul__1_carry__3_n_7\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \y_mul__1_carry__2_n_4\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \y_mul__1_carry__4_n_5\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \y_mul__1_carry__4_n_6\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \y_mul__1_carry__4_n_7\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \y_mul__1_carry__3_n_4\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \y_mul__1_carry__5_n_1\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \y_mul__1_carry__5_n_6\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \y_mul__1_carry__5_n_7\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \y_mul__1_carry__4_n_4\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => \y_mul__1_carry_n_5\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => \y_mul__1_carry_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_88\,
      I1 => \y_mul__1_carry_n_7\,
      O => \i__carry_i_3_n_0\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(0),
      Q => \intreg_reg[0]_0\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(10),
      Q => \intreg_reg[0]_0\(10)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(11),
      Q => \intreg_reg[0]_0\(11)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(12),
      Q => \intreg_reg[0]_0\(12)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(13),
      Q => \intreg_reg[0]_0\(13)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(14),
      Q => \intreg_reg[0]_0\(14)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(15),
      Q => \intreg_reg[0]_0\(15)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(16),
      Q => \intreg_reg[0]_0\(16)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(17),
      Q => \intreg_reg[0]_0\(17)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(18),
      Q => \intreg_reg[0]_0\(18)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(19),
      Q => \intreg_reg[0]_0\(19)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(1),
      Q => \intreg_reg[0]_0\(1)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(20),
      Q => \intreg_reg[0]_0\(20)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(21),
      Q => \intreg_reg[0]_0\(21)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(22),
      Q => \intreg_reg[0]_0\(22)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(23),
      Q => \intreg_reg[0]_0\(23)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(24),
      Q => \intreg_reg[0]_0\(24)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(25),
      Q => \intreg_reg[0]_0\(25)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(26),
      Q => \intreg_reg[0]_0\(26)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(27),
      Q => \intreg_reg[0]_0\(27)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(28),
      Q => \intreg_reg[0]_0\(28)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(29),
      Q => \intreg_reg[0]_0\(29)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(2),
      Q => \intreg_reg[0]_0\(2)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(30),
      Q => \intreg_reg[0]_0\(30)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(31),
      Q => \intreg_reg[0]_0\(31)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(32),
      Q => \intreg_reg[0]_0\(32)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(33),
      Q => \intreg_reg[0]_0\(33)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(34),
      Q => \intreg_reg[0]_0\(34)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(35),
      Q => \intreg_reg[0]_0\(35)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(36),
      Q => \intreg_reg[0]_0\(36)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(37),
      Q => \intreg_reg[0]_0\(37)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[0]_0\(38)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(39),
      Q => \intreg_reg[0]_0\(39)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(3),
      Q => \intreg_reg[0]_0\(3)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(4),
      Q => \intreg_reg[0]_0\(4)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(5),
      Q => \intreg_reg[0]_0\(5)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(6),
      Q => \intreg_reg[0]_0\(6)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(7),
      Q => \intreg_reg[0]_0\(7)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(8),
      Q => \intreg_reg[0]_0\(8)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(9),
      Q => \intreg_reg[0]_0\(9)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(0),
      Q => \intreg_reg[1]_1\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(10),
      Q => \intreg_reg[1]_1\(10)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(11),
      Q => \intreg_reg[1]_1\(11)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(12),
      Q => \intreg_reg[1]_1\(12)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(13),
      Q => \intreg_reg[1]_1\(13)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(14),
      Q => \intreg_reg[1]_1\(14)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(15),
      Q => \intreg_reg[1]_1\(15)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(16),
      Q => \intreg_reg[1]_1\(16)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(17),
      Q => \intreg_reg[1]_1\(17)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(18),
      Q => \intreg_reg[1]_1\(18)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(19),
      Q => \intreg_reg[1]_1\(19)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(1),
      Q => \intreg_reg[1]_1\(1)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(20),
      Q => \intreg_reg[1]_1\(20)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(21),
      Q => \intreg_reg[1]_1\(21)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(22),
      Q => \intreg_reg[1]_1\(22)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(23),
      Q => \intreg_reg[1]_1\(23)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(24),
      Q => \intreg_reg[1]_1\(24)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(25),
      Q => \intreg_reg[1]_1\(25)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(26),
      Q => \intreg_reg[1]_1\(26)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(27),
      Q => \intreg_reg[1]_1\(27)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(28),
      Q => \intreg_reg[1]_1\(28)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(29),
      Q => \intreg_reg[1]_1\(29)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(2),
      Q => \intreg_reg[1]_1\(2)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(30),
      Q => \intreg_reg[1]_1\(30)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(31),
      Q => \intreg_reg[1]_1\(31)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(32),
      Q => \intreg_reg[1]_1\(32)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(33),
      Q => \intreg_reg[1]_1\(33)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(34),
      Q => \intreg_reg[1]_1\(34)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(35),
      Q => \intreg_reg[1]_1\(35)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(36),
      Q => \intreg_reg[1]_1\(36)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(37),
      Q => \intreg_reg[1]_1\(37)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[1]_1\(38)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(39),
      Q => \intreg_reg[1]_1\(39)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(3),
      Q => \intreg_reg[1]_1\(3)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(4),
      Q => \intreg_reg[1]_1\(4)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(5),
      Q => \intreg_reg[1]_1\(5)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(6),
      Q => \intreg_reg[1]_1\(6)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(7),
      Q => \intreg_reg[1]_1\(7)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(8),
      Q => \intreg_reg[1]_1\(8)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(9),
      Q => \intreg_reg[1]_1\(9)
    );
\out_m[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \out_r_reg[0]\(3),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => out_m,
      O => \inp_mul__0_0\
    );
\out_m[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => y_clamp21_out,
      I2 => \y_clamp1__0\,
      I3 => out_m,
      I4 => D(0),
      O => \out_m_reg[15]\
    );
\out_m[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \out_r_reg[0]\(3),
      I1 => \out_r_reg[0]\(1),
      I2 => \out_r_reg[0]\(2),
      I3 => \out_r_reg[0]_0\(1),
      I4 => \out_r_reg[0]\(0),
      O => y_clamp21_out
    );
\out_m[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \out_r_reg[0]\(1),
      I1 => \out_r_reg[0]\(2),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(0),
      I4 => \out_r_reg[0]\(3),
      O => \y_clamp1__0\
    );
\out_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(3),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_15\
    );
\out_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(13),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_5\
    );
\out_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(14),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_4\
    );
\out_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(15),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_3\
    );
\out_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(16),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_2\
    );
\out_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \out_r_reg[0]\(3),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => E(0),
      O => \inp_mul__0\
    );
\out_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_1\
    );
\out_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(4),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_14\
    );
\out_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(5),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_13\
    );
\out_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(6),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_12\
    );
\out_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(7),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_11\
    );
\out_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(8),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_10\
    );
\out_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(9),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_9\
    );
\out_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(10),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_8\
    );
\out_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(11),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_7\
    );
\out_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \y_mul__0_0\(12),
      I1 => \out_r_reg[0]\(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => \out_r_reg[0]\(2),
      I4 => \out_r_reg[0]\(1),
      I5 => \out_r_reg[0]\(3),
      O => \inp_mul__0_6\
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
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => p_4_out(3 downto 0),
      S(3) => p_4_out_carry_i_5_n_0,
      S(2) => p_4_out_carry_i_6_n_0,
      S(1) => S(0),
      S(0) => p_4_out_carry_i_8_n_0
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
\p_4_out_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_95\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(6),
      I3 => Q(6),
      I4 => x_mul2_out(6),
      I5 => cx0(3),
      O => \p_4_out_carry__0_i_1_n_0\
    );
\p_4_out_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_96\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(5),
      I3 => Q(5),
      I4 => x_mul2_out(5),
      I5 => cx0(3),
      O => \p_4_out_carry__0_i_2_n_0\
    );
\p_4_out_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_97\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(4),
      I3 => Q(4),
      I4 => x_mul2_out(4),
      I5 => cx0(3),
      O => \p_4_out_carry__0_i_3_n_0\
    );
\p_4_out_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_98\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(3),
      I3 => Q(3),
      I4 => x_mul2_out(3),
      I5 => cx0(3),
      O => \p_4_out_carry__0_i_4_n_0\
    );
\p_4_out_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_1_n_0\,
      I1 => tap1(5),
      I2 => \y_mul__0_n_94\,
      I3 => cx0(3),
      I4 => x_mul2_out(7),
      O => \p_4_out_carry__0_i_5_n_0\
    );
\p_4_out_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_2_n_0\,
      I1 => tap1(4),
      I2 => \y_mul__0_n_95\,
      I3 => cx0(3),
      I4 => x_mul2_out(6),
      O => \p_4_out_carry__0_i_6_n_0\
    );
\p_4_out_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_3_n_0\,
      I1 => tap1(3),
      I2 => \y_mul__0_n_96\,
      I3 => cx0(3),
      I4 => x_mul2_out(5),
      O => \p_4_out_carry__0_i_7_n_0\
    );
\p_4_out_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_4_n_0\,
      I1 => tap1(2),
      I2 => \y_mul__0_n_97\,
      I3 => cx0(3),
      I4 => x_mul2_out(4),
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
\p_4_out_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_91\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(10),
      I3 => Q(10),
      I4 => x_mul2_out(10),
      I5 => cx0(3),
      O => \p_4_out_carry__1_i_1_n_0\
    );
\p_4_out_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_92\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(9),
      I3 => Q(9),
      I4 => x_mul2_out(9),
      I5 => cx0(3),
      O => \p_4_out_carry__1_i_2_n_0\
    );
\p_4_out_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_93\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(8),
      I3 => Q(8),
      I4 => x_mul2_out(8),
      I5 => cx0(3),
      O => \p_4_out_carry__1_i_3_n_0\
    );
\p_4_out_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_94\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(7),
      I3 => Q(7),
      I4 => x_mul2_out(7),
      I5 => cx0(3),
      O => \p_4_out_carry__1_i_4_n_0\
    );
\p_4_out_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_1_n_0\,
      I1 => tap1(9),
      I2 => \y_mul__0_n_90\,
      I3 => cx0(3),
      I4 => x_mul2_out(11),
      O => \p_4_out_carry__1_i_5_n_0\
    );
\p_4_out_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_2_n_0\,
      I1 => tap1(8),
      I2 => \y_mul__0_n_91\,
      I3 => cx0(3),
      I4 => x_mul2_out(10),
      O => \p_4_out_carry__1_i_6_n_0\
    );
\p_4_out_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_3_n_0\,
      I1 => tap1(7),
      I2 => \y_mul__0_n_92\,
      I3 => cx0(3),
      I4 => x_mul2_out(9),
      O => \p_4_out_carry__1_i_7_n_0\
    );
\p_4_out_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_4_n_0\,
      I1 => tap1(6),
      I2 => \y_mul__0_n_93\,
      I3 => cx0(3),
      I4 => x_mul2_out(8),
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
\p_4_out_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(35),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(14),
      I3 => Q(14),
      I4 => x_mul2_out(14),
      I5 => cx0(3),
      O => \p_4_out_carry__2_i_1_n_0\
    );
\p_4_out_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(34),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(13),
      I3 => Q(13),
      I4 => x_mul2_out(13),
      I5 => cx0(3),
      O => \p_4_out_carry__2_i_2_n_0\
    );
\p_4_out_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(33),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(12),
      I3 => Q(12),
      I4 => x_mul2_out(12),
      I5 => cx0(3),
      O => \p_4_out_carry__2_i_3_n_0\
    );
\p_4_out_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_90\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(11),
      I3 => Q(11),
      I4 => x_mul2_out(11),
      I5 => cx0(3),
      O => \p_4_out_carry__2_i_4_n_0\
    );
\p_4_out_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_1_n_0\,
      I1 => tap1(13),
      I2 => \y_mul__1__0\(36),
      I3 => cx0(3),
      I4 => x_mul2_out(15),
      O => \p_4_out_carry__2_i_5_n_0\
    );
\p_4_out_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_2_n_0\,
      I1 => tap1(12),
      I2 => \y_mul__1__0\(35),
      I3 => cx0(3),
      I4 => x_mul2_out(14),
      O => \p_4_out_carry__2_i_6_n_0\
    );
\p_4_out_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_3_n_0\,
      I1 => tap1(11),
      I2 => \y_mul__1__0\(34),
      I3 => cx0(3),
      I4 => x_mul2_out(13),
      O => \p_4_out_carry__2_i_7_n_0\
    );
\p_4_out_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_4_n_0\,
      I1 => tap1(10),
      I2 => \y_mul__1__0\(33),
      I3 => cx0(3),
      I4 => x_mul2_out(12),
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
\p_4_out_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(39),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(18),
      I3 => Q(18),
      I4 => x_mul2_out(18),
      I5 => cx0(3),
      O => \p_4_out_carry__3_i_1_n_0\
    );
\p_4_out_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(38),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(17),
      I3 => Q(17),
      I4 => x_mul2_out(17),
      I5 => cx0(3),
      O => \p_4_out_carry__3_i_2_n_0\
    );
\p_4_out_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(37),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(16),
      I3 => Q(16),
      I4 => x_mul2_out(16),
      I5 => cx0(3),
      O => \p_4_out_carry__3_i_3_n_0\
    );
\p_4_out_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(36),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(15),
      I3 => Q(15),
      I4 => x_mul2_out(15),
      I5 => cx0(3),
      O => \p_4_out_carry__3_i_4_n_0\
    );
\p_4_out_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_1_n_0\,
      I1 => tap1(17),
      I2 => \y_mul__1__0\(40),
      I3 => cx0(3),
      I4 => x_mul2_out(19),
      O => \p_4_out_carry__3_i_5_n_0\
    );
\p_4_out_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_2_n_0\,
      I1 => tap1(16),
      I2 => \y_mul__1__0\(39),
      I3 => cx0(3),
      I4 => x_mul2_out(18),
      O => \p_4_out_carry__3_i_6_n_0\
    );
\p_4_out_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_3_n_0\,
      I1 => tap1(15),
      I2 => \y_mul__1__0\(38),
      I3 => cx0(3),
      I4 => x_mul2_out(17),
      O => \p_4_out_carry__3_i_7_n_0\
    );
\p_4_out_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_4_n_0\,
      I1 => tap1(14),
      I2 => \y_mul__1__0\(37),
      I3 => cx0(3),
      I4 => x_mul2_out(16),
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
\p_4_out_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(43),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(22),
      I3 => Q(22),
      I4 => x_mul2_out(22),
      I5 => cx0(3),
      O => \p_4_out_carry__4_i_1_n_0\
    );
\p_4_out_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(42),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(21),
      I3 => Q(21),
      I4 => x_mul2_out(21),
      I5 => cx0(3),
      O => \p_4_out_carry__4_i_2_n_0\
    );
\p_4_out_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(41),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(20),
      I3 => Q(20),
      I4 => x_mul2_out(20),
      I5 => cx0(3),
      O => \p_4_out_carry__4_i_3_n_0\
    );
\p_4_out_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(40),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(19),
      I3 => Q(19),
      I4 => x_mul2_out(19),
      I5 => cx0(3),
      O => \p_4_out_carry__4_i_4_n_0\
    );
\p_4_out_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_1_n_0\,
      I1 => tap1(21),
      I2 => \y_mul__1__0\(44),
      I3 => cx0(3),
      I4 => x_mul2_out(23),
      O => \p_4_out_carry__4_i_5_n_0\
    );
\p_4_out_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_2_n_0\,
      I1 => tap1(20),
      I2 => \y_mul__1__0\(43),
      I3 => cx0(3),
      I4 => x_mul2_out(22),
      O => \p_4_out_carry__4_i_6_n_0\
    );
\p_4_out_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_3_n_0\,
      I1 => tap1(19),
      I2 => \y_mul__1__0\(42),
      I3 => cx0(3),
      I4 => x_mul2_out(21),
      O => \p_4_out_carry__4_i_7_n_0\
    );
\p_4_out_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_4_n_0\,
      I1 => tap1(18),
      I2 => \y_mul__1__0\(41),
      I3 => cx0(3),
      I4 => x_mul2_out(20),
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
\p_4_out_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(47),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(26),
      I3 => Q(26),
      I4 => x_mul2_out(26),
      I5 => cx0(3),
      O => \p_4_out_carry__5_i_1_n_0\
    );
\p_4_out_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(46),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(25),
      I3 => Q(25),
      I4 => x_mul2_out(25),
      I5 => cx0(3),
      O => \p_4_out_carry__5_i_2_n_0\
    );
\p_4_out_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(45),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(24),
      I3 => Q(24),
      I4 => x_mul2_out(24),
      I5 => cx0(3),
      O => \p_4_out_carry__5_i_3_n_0\
    );
\p_4_out_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(44),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(23),
      I3 => Q(23),
      I4 => x_mul2_out(23),
      I5 => cx0(3),
      O => \p_4_out_carry__5_i_4_n_0\
    );
\p_4_out_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_1_n_0\,
      I1 => tap1(25),
      I2 => \y_mul__1__0\(48),
      I3 => cx0(3),
      I4 => x_mul2_out(27),
      O => \p_4_out_carry__5_i_5_n_0\
    );
\p_4_out_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_2_n_0\,
      I1 => tap1(24),
      I2 => \y_mul__1__0\(47),
      I3 => cx0(3),
      I4 => x_mul2_out(26),
      O => \p_4_out_carry__5_i_6_n_0\
    );
\p_4_out_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_3_n_0\,
      I1 => tap1(23),
      I2 => \y_mul__1__0\(46),
      I3 => cx0(3),
      I4 => x_mul2_out(25),
      O => \p_4_out_carry__5_i_7_n_0\
    );
\p_4_out_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_4_n_0\,
      I1 => tap1(22),
      I2 => \y_mul__1__0\(45),
      I3 => cx0(3),
      I4 => x_mul2_out(24),
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
\p_4_out_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(51),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(30),
      I3 => Q(30),
      I4 => x_mul2_out(30),
      I5 => cx0(3),
      O => \p_4_out_carry__6_i_1_n_0\
    );
\p_4_out_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(50),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(29),
      I3 => Q(29),
      I4 => x_mul2_out(29),
      I5 => cx0(3),
      O => \p_4_out_carry__6_i_2_n_0\
    );
\p_4_out_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(49),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(28),
      I3 => Q(28),
      I4 => x_mul2_out(28),
      I5 => cx0(3),
      O => \p_4_out_carry__6_i_3_n_0\
    );
\p_4_out_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(48),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(27),
      I3 => Q(27),
      I4 => x_mul2_out(27),
      I5 => cx0(3),
      O => \p_4_out_carry__6_i_4_n_0\
    );
\p_4_out_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_1_n_0\,
      I1 => tap1(29),
      I2 => \y_mul__1__0\(52),
      I3 => cx0(3),
      I4 => x_mul2_out(31),
      O => \p_4_out_carry__6_i_5_n_0\
    );
\p_4_out_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_2_n_0\,
      I1 => tap1(28),
      I2 => \y_mul__1__0\(51),
      I3 => cx0(3),
      I4 => x_mul2_out(30),
      O => \p_4_out_carry__6_i_6_n_0\
    );
\p_4_out_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_3_n_0\,
      I1 => tap1(27),
      I2 => \y_mul__1__0\(50),
      I3 => cx0(3),
      I4 => x_mul2_out(29),
      O => \p_4_out_carry__6_i_7_n_0\
    );
\p_4_out_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_4_n_0\,
      I1 => tap1(26),
      I2 => \y_mul__1__0\(49),
      I3 => cx0(3),
      I4 => x_mul2_out(28),
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
\p_4_out_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(55),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(34),
      I3 => Q(34),
      I4 => x_mul2_out(34),
      I5 => cx0(3),
      O => \p_4_out_carry__7_i_1_n_0\
    );
\p_4_out_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(54),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(33),
      I3 => Q(33),
      I4 => x_mul2_out(33),
      I5 => cx0(3),
      O => \p_4_out_carry__7_i_2_n_0\
    );
\p_4_out_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(53),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(32),
      I3 => Q(32),
      I4 => x_mul2_out(32),
      I5 => cx0(3),
      O => \p_4_out_carry__7_i_3_n_0\
    );
\p_4_out_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(52),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(31),
      I3 => Q(31),
      I4 => x_mul2_out(31),
      I5 => cx0(3),
      O => \p_4_out_carry__7_i_4_n_0\
    );
\p_4_out_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_1_n_0\,
      I1 => tap1(33),
      I2 => \y_mul__1__0\(56),
      I3 => cx0(3),
      I4 => x_mul2_out(35),
      O => \p_4_out_carry__7_i_5_n_0\
    );
\p_4_out_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_2_n_0\,
      I1 => tap1(32),
      I2 => \y_mul__1__0\(55),
      I3 => cx0(3),
      I4 => x_mul2_out(34),
      O => \p_4_out_carry__7_i_6_n_0\
    );
\p_4_out_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_3_n_0\,
      I1 => tap1(31),
      I2 => \y_mul__1__0\(54),
      I3 => cx0(3),
      I4 => x_mul2_out(33),
      O => \p_4_out_carry__7_i_7_n_0\
    );
\p_4_out_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_4_n_0\,
      I1 => tap1(30),
      I2 => \y_mul__1__0\(53),
      I3 => cx0(3),
      I4 => x_mul2_out(32),
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
\p_4_out_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(58),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(37),
      I3 => Q(37),
      I4 => x_mul2_out(37),
      I5 => cx0(3),
      O => \p_4_out_carry__8_i_1_n_0\
    );
\p_4_out_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(57),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(36),
      I3 => Q(36),
      I4 => x_mul2_out(36),
      I5 => cx0(3),
      O => \p_4_out_carry__8_i_2_n_0\
    );
\p_4_out_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(56),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \p_4_out_carry__8_i_4_0\(35),
      I3 => Q(35),
      I4 => x_mul2_out(35),
      I5 => cx0(3),
      O => \p_4_out_carry__8_i_3_n_0\
    );
\p_4_out_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0960F6"
    )
        port map (
      I0 => cx0(3),
      I1 => x_mul2_out(38),
      I2 => tap1(36),
      I3 => \y_mul__1__0\(59),
      I4 => \p_4_out_carry__8_i_9_n_0\,
      O => \p_4_out_carry__8_i_4_n_0\
    );
\p_4_out_carry__8_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_1_n_0\,
      I1 => tap1(36),
      I2 => \y_mul__1__0\(59),
      I3 => cx0(3),
      I4 => x_mul2_out(38),
      O => \p_4_out_carry__8_i_5_n_0\
    );
\p_4_out_carry__8_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_2_n_0\,
      I1 => tap1(35),
      I2 => \y_mul__1__0\(58),
      I3 => cx0(3),
      I4 => x_mul2_out(37),
      O => \p_4_out_carry__8_i_6_n_0\
    );
\p_4_out_carry__8_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_3_n_0\,
      I1 => tap1(34),
      I2 => \y_mul__1__0\(57),
      I3 => cx0(3),
      I4 => x_mul2_out(36),
      O => \p_4_out_carry__8_i_7_n_0\
    );
\p_4_out_carry__8_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996966969"
    )
        port map (
      I0 => x_mul2_out(39),
      I1 => cx0(3),
      I2 => \y_mul__1__0\(60),
      I3 => Q(38),
      I4 => \p_4_out_carry__8_i_4_0\(38),
      I5 => \intreg_reg[1][15]_0\,
      O => \p_4_out_carry__8_i_9_n_0\
    );
p_4_out_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_99\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(2),
      I3 => Q(2),
      I4 => x_mul2_out(2),
      I5 => cx0(3),
      O => p_4_out_carry_i_1_n_0
    );
p_4_out_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \^p\(1),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4_0\(1),
      I3 => Q(1),
      I4 => \^o\(0),
      I5 => cx0(3),
      O => p_4_out_carry_i_2_n_0
    );
p_4_out_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_4_out_carry_i_1_n_0,
      I1 => tap1(1),
      I2 => \y_mul__0_n_98\,
      I3 => cx0(3),
      I4 => x_mul2_out(3),
      O => p_4_out_carry_i_5_n_0
    );
p_4_out_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_4_out_carry_i_2_n_0,
      I1 => tap1(0),
      I2 => \y_mul__0_n_99\,
      I3 => cx0(3),
      I4 => x_mul2_out(2),
      O => p_4_out_carry_i_6_n_0
    );
p_4_out_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A99A599A5665A"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => \p_4_out_carry__8_i_4_0\(0),
      I3 => ch,
      I4 => x_mul2_out(0),
      I5 => cx0(3),
      O => p_4_out_carry_i_8_n_0
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
      O(1) => \^o\(0),
      O(0) => x_mul2_out(0),
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
\x_mul1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(9),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(8),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(10),
      I5 => cx0(0),
      O => \x_mul1__0_carry__0_i_1_n_0\
    );
\x_mul1__0_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(9),
      O => \x_mul1__0_carry__0_i_10__1_n_0\
    );
\x_mul1__0_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(8),
      O => \x_mul1__0_carry__0_i_11__1_n_0\
    );
\x_mul1__0_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(7),
      O => \x_mul1__0_carry__0_i_12__1_n_0\
    );
\x_mul1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(8),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(7),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(9),
      I5 => cx0(0),
      O => \x_mul1__0_carry__0_i_2_n_0\
    );
\x_mul1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(7),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(6),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(8),
      I5 => cx0(0),
      O => \x_mul1__0_carry__0_i_3_n_0\
    );
\x_mul1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(6),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(5),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(7),
      I5 => cx0(0),
      O => \x_mul1__0_carry__0_i_4_n_0\
    );
\x_mul1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_1_n_0\,
      I1 => \y_mul__0_1\(9),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__0_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(11),
      O => \x_mul1__0_carry__0_i_5_n_0\
    );
\x_mul1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_2_n_0\,
      I1 => \y_mul__0_1\(8),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__0_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(10),
      O => \x_mul1__0_carry__0_i_6_n_0\
    );
\x_mul1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_3_n_0\,
      I1 => \y_mul__0_1\(7),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__0_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(9),
      O => \x_mul1__0_carry__0_i_7_n_0\
    );
\x_mul1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_4_n_0\,
      I1 => \y_mul__0_1\(6),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__0_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(8),
      O => \x_mul1__0_carry__0_i_8_n_0\
    );
\x_mul1__0_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(10),
      O => \x_mul1__0_carry__0_i_9__1_n_0\
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
\x_mul1__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(13),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(12),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(14),
      I5 => cx0(0),
      O => \x_mul1__0_carry__1_i_1_n_0\
    );
\x_mul1__0_carry__1_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(13),
      O => \x_mul1__0_carry__1_i_10__1_n_0\
    );
\x_mul1__0_carry__1_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(12),
      O => \x_mul1__0_carry__1_i_11__1_n_0\
    );
\x_mul1__0_carry__1_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(11),
      O => \x_mul1__0_carry__1_i_12__1_n_0\
    );
\x_mul1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(12),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(11),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(13),
      I5 => cx0(0),
      O => \x_mul1__0_carry__1_i_2_n_0\
    );
\x_mul1__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(11),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(10),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(12),
      I5 => cx0(0),
      O => \x_mul1__0_carry__1_i_3_n_0\
    );
\x_mul1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(10),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(9),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(11),
      I5 => cx0(0),
      O => \x_mul1__0_carry__1_i_4_n_0\
    );
\x_mul1__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_1_n_0\,
      I1 => \y_mul__0_1\(13),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__1_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(15),
      O => \x_mul1__0_carry__1_i_5_n_0\
    );
\x_mul1__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_2_n_0\,
      I1 => \y_mul__0_1\(12),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__1_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(14),
      O => \x_mul1__0_carry__1_i_6_n_0\
    );
\x_mul1__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_3_n_0\,
      I1 => \y_mul__0_1\(11),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__1_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(13),
      O => \x_mul1__0_carry__1_i_7_n_0\
    );
\x_mul1__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_4_n_0\,
      I1 => \y_mul__0_1\(10),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__1_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(12),
      O => \x_mul1__0_carry__1_i_8_n_0\
    );
\x_mul1__0_carry__1_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(14),
      O => \x_mul1__0_carry__1_i_9__1_n_0\
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
\x_mul1__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(17),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(16),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(18),
      I5 => cx0(0),
      O => \x_mul1__0_carry__2_i_1_n_0\
    );
\x_mul1__0_carry__2_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(17),
      O => \x_mul1__0_carry__2_i_10__1_n_0\
    );
\x_mul1__0_carry__2_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(16),
      O => \x_mul1__0_carry__2_i_11__1_n_0\
    );
\x_mul1__0_carry__2_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(15),
      O => \x_mul1__0_carry__2_i_12__1_n_0\
    );
\x_mul1__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(16),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(15),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(17),
      I5 => cx0(0),
      O => \x_mul1__0_carry__2_i_2_n_0\
    );
\x_mul1__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(15),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(14),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(16),
      I5 => cx0(0),
      O => \x_mul1__0_carry__2_i_3_n_0\
    );
\x_mul1__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(14),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(13),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(15),
      I5 => cx0(0),
      O => \x_mul1__0_carry__2_i_4_n_0\
    );
\x_mul1__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_1_n_0\,
      I1 => \y_mul__0_1\(17),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__2_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(19),
      O => \x_mul1__0_carry__2_i_5_n_0\
    );
\x_mul1__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_2_n_0\,
      I1 => \y_mul__0_1\(16),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__2_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(18),
      O => \x_mul1__0_carry__2_i_6_n_0\
    );
\x_mul1__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_3_n_0\,
      I1 => \y_mul__0_1\(15),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__2_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(17),
      O => \x_mul1__0_carry__2_i_7_n_0\
    );
\x_mul1__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_4_n_0\,
      I1 => \y_mul__0_1\(14),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__2_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(16),
      O => \x_mul1__0_carry__2_i_8_n_0\
    );
\x_mul1__0_carry__2_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(18),
      O => \x_mul1__0_carry__2_i_9__1_n_0\
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
\x_mul1__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(21),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(20),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(22),
      I5 => cx0(0),
      O => \x_mul1__0_carry__3_i_1_n_0\
    );
\x_mul1__0_carry__3_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(21),
      O => \x_mul1__0_carry__3_i_10__1_n_0\
    );
\x_mul1__0_carry__3_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(20),
      O => \x_mul1__0_carry__3_i_11__1_n_0\
    );
\x_mul1__0_carry__3_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(19),
      O => \x_mul1__0_carry__3_i_12__1_n_0\
    );
\x_mul1__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(20),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(19),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(21),
      I5 => cx0(0),
      O => \x_mul1__0_carry__3_i_2_n_0\
    );
\x_mul1__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(19),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(18),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(20),
      I5 => cx0(0),
      O => \x_mul1__0_carry__3_i_3_n_0\
    );
\x_mul1__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(18),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(17),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(19),
      I5 => cx0(0),
      O => \x_mul1__0_carry__3_i_4_n_0\
    );
\x_mul1__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_1_n_0\,
      I1 => \y_mul__0_1\(21),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__3_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(23),
      O => \x_mul1__0_carry__3_i_5_n_0\
    );
\x_mul1__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_2_n_0\,
      I1 => \y_mul__0_1\(20),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__3_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(22),
      O => \x_mul1__0_carry__3_i_6_n_0\
    );
\x_mul1__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_3_n_0\,
      I1 => \y_mul__0_1\(19),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__3_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(21),
      O => \x_mul1__0_carry__3_i_7_n_0\
    );
\x_mul1__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_4_n_0\,
      I1 => \y_mul__0_1\(18),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__3_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(20),
      O => \x_mul1__0_carry__3_i_8_n_0\
    );
\x_mul1__0_carry__3_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(22),
      O => \x_mul1__0_carry__3_i_9__1_n_0\
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
\x_mul1__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(25),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(24),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(26),
      I5 => cx0(0),
      O => \x_mul1__0_carry__4_i_1_n_0\
    );
\x_mul1__0_carry__4_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(25),
      O => \x_mul1__0_carry__4_i_10__1_n_0\
    );
\x_mul1__0_carry__4_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(24),
      O => \x_mul1__0_carry__4_i_11__1_n_0\
    );
\x_mul1__0_carry__4_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(23),
      O => \x_mul1__0_carry__4_i_12__1_n_0\
    );
\x_mul1__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(24),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(23),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(25),
      I5 => cx0(0),
      O => \x_mul1__0_carry__4_i_2_n_0\
    );
\x_mul1__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(23),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(22),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(24),
      I5 => cx0(0),
      O => \x_mul1__0_carry__4_i_3_n_0\
    );
\x_mul1__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(22),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(21),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(23),
      I5 => cx0(0),
      O => \x_mul1__0_carry__4_i_4_n_0\
    );
\x_mul1__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_1_n_0\,
      I1 => \y_mul__0_1\(25),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__4_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(27),
      O => \x_mul1__0_carry__4_i_5_n_0\
    );
\x_mul1__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_2_n_0\,
      I1 => \y_mul__0_1\(24),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__4_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(26),
      O => \x_mul1__0_carry__4_i_6_n_0\
    );
\x_mul1__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_3_n_0\,
      I1 => \y_mul__0_1\(23),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__4_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(25),
      O => \x_mul1__0_carry__4_i_7_n_0\
    );
\x_mul1__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_4_n_0\,
      I1 => \y_mul__0_1\(22),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__4_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(24),
      O => \x_mul1__0_carry__4_i_8_n_0\
    );
\x_mul1__0_carry__4_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(26),
      O => \x_mul1__0_carry__4_i_9__1_n_0\
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
\x_mul1__0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(29),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(28),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(30),
      I5 => cx0(0),
      O => \x_mul1__0_carry__5_i_1_n_0\
    );
\x_mul1__0_carry__5_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(29),
      O => \x_mul1__0_carry__5_i_10__1_n_0\
    );
\x_mul1__0_carry__5_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(28),
      O => \x_mul1__0_carry__5_i_11__1_n_0\
    );
\x_mul1__0_carry__5_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(27),
      O => \x_mul1__0_carry__5_i_12__1_n_0\
    );
\x_mul1__0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(28),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(27),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(29),
      I5 => cx0(0),
      O => \x_mul1__0_carry__5_i_2_n_0\
    );
\x_mul1__0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(27),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(26),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(28),
      I5 => cx0(0),
      O => \x_mul1__0_carry__5_i_3_n_0\
    );
\x_mul1__0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(26),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(25),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(27),
      I5 => cx0(0),
      O => \x_mul1__0_carry__5_i_4_n_0\
    );
\x_mul1__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_1_n_0\,
      I1 => \y_mul__0_1\(29),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__5_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(31),
      O => \x_mul1__0_carry__5_i_5_n_0\
    );
\x_mul1__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_2_n_0\,
      I1 => \y_mul__0_1\(28),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__5_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(30),
      O => \x_mul1__0_carry__5_i_6_n_0\
    );
\x_mul1__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_3_n_0\,
      I1 => \y_mul__0_1\(27),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__5_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(29),
      O => \x_mul1__0_carry__5_i_7_n_0\
    );
\x_mul1__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_4_n_0\,
      I1 => \y_mul__0_1\(26),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__5_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(28),
      O => \x_mul1__0_carry__5_i_8_n_0\
    );
\x_mul1__0_carry__5_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(30),
      O => \x_mul1__0_carry__5_i_9__1_n_0\
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
\x_mul1__0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(33),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(32),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(34),
      I5 => cx0(0),
      O => \x_mul1__0_carry__6_i_1_n_0\
    );
\x_mul1__0_carry__6_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(33),
      O => \x_mul1__0_carry__6_i_10__1_n_0\
    );
\x_mul1__0_carry__6_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(32),
      O => \x_mul1__0_carry__6_i_11__1_n_0\
    );
\x_mul1__0_carry__6_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(31),
      O => \x_mul1__0_carry__6_i_12__1_n_0\
    );
\x_mul1__0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(32),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(31),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(33),
      I5 => cx0(0),
      O => \x_mul1__0_carry__6_i_2_n_0\
    );
\x_mul1__0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(31),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(30),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(32),
      I5 => cx0(0),
      O => \x_mul1__0_carry__6_i_3_n_0\
    );
\x_mul1__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(30),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(29),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(31),
      I5 => cx0(0),
      O => \x_mul1__0_carry__6_i_4_n_0\
    );
\x_mul1__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_1_n_0\,
      I1 => \y_mul__0_1\(33),
      I2 => cx0(2),
      I3 => \y_mul__0_1\(34),
      I4 => cx0(1),
      I5 => \x_mul__39\(36),
      O => \x_mul1__0_carry__6_i_5_n_0\
    );
\x_mul1__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_2_n_0\,
      I1 => \y_mul__0_1\(32),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__6_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(34),
      O => \x_mul1__0_carry__6_i_6_n_0\
    );
\x_mul1__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_3_n_0\,
      I1 => \y_mul__0_1\(31),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__6_i_11__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(33),
      O => \x_mul1__0_carry__6_i_7_n_0\
    );
\x_mul1__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_4_n_0\,
      I1 => \y_mul__0_1\(30),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry__6_i_12__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(32),
      O => \x_mul1__0_carry__6_i_8_n_0\
    );
\x_mul1__0_carry__6_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(0),
      I1 => \y_mul__0_1\(35),
      O => \x_mul__39\(36)
    );
\x_mul1__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__6_n_0\,
      CO(3) => \x_mul1__0_carry__7_n_0\,
      CO(2) => \x_mul1__0_carry__7_n_1\,
      CO(1) => \x_mul1__0_carry__7_n_2\,
      CO(0) => \x_mul1__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__7_i_1_n_0\,
      DI(2) => \x_mul1__0_carry__7_i_1_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_2_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_3_n_0\,
      O(3 downto 0) => x_mul2_out(35 downto 32),
      S(3) => \x_mul1__0_carry__7_i_4_n_0\,
      S(2) => \x_mul1__0_carry__7_i_5_n_0\,
      S(1) => \x_mul1__0_carry__7_i_6_n_0\,
      S(0) => \x_mul1__0_carry__7_i_7_n_0\
    );
\x_mul1__0_carry__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(35),
      I2 => cx0(2),
      I3 => cx0(0),
      O => \x_mul1__0_carry__7_i_1_n_0\
    );
\x_mul1__0_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \y_mul__0_1\(35),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(34),
      I3 => cx0(2),
      I4 => cx0(0),
      O => \x_mul1__0_carry__7_i_2_n_0\
    );
\x_mul1__0_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(34),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(33),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(35),
      I5 => cx0(0),
      O => \x_mul1__0_carry__7_i_3_n_0\
    );
\x_mul1__0_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__7_i_4_n_0\
    );
\x_mul1__0_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__7_i_5_n_0\
    );
\x_mul1__0_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_2_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__7_i_6_n_0\
    );
\x_mul1__0_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A956A956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_3_n_0\,
      I1 => \y_mul__0_1\(34),
      I2 => cx0(2),
      I3 => \y_mul__0_1\(35),
      I4 => cx0(1),
      I5 => cx0(0),
      O => \x_mul1__0_carry__7_i_7_n_0\
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
      DI(2) => \x_mul1__0_carry__7_i_1_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_1_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_1_n_0\,
      O(3 downto 0) => x_mul2_out(39 downto 36),
      S(3) => \x_mul1__0_carry__8_i_1_n_0\,
      S(2) => \x_mul1__0_carry__8_i_2_n_0\,
      S(1) => \x_mul1__0_carry__8_i_3_n_0\,
      S(0) => \x_mul1__0_carry__8_i_4_n_0\
    );
\x_mul1__0_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__8_i_1_n_0\
    );
\x_mul1__0_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__8_i_2_n_0\
    );
\x_mul1__0_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(35),
      I2 => cx0(2),
      I3 => cx0(0),
      I4 => \x_mul1__0_carry__7_i_1_n_0\,
      O => \x_mul1__0_carry__8_i_3_n_0\
    );
\x_mul1__0_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1_n_0\,
      I1 => cx0(2),
      I2 => \y_mul__0_1\(35),
      I3 => cx0(1),
      I4 => cx0(0),
      O => \x_mul1__0_carry__8_i_4_n_0\
    );
\x_mul1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(5),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(4),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(6),
      I5 => cx0(0),
      O => \x_mul1__0_carry_i_1_n_0\
    );
\x_mul1__0_carry_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(4),
      O => \x_mul1__0_carry_i_10__1_n_0\
    );
\x_mul1__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(4),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(3),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(5),
      I5 => cx0(0),
      O => \x_mul1__0_carry_i_2_n_0\
    );
\x_mul1__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \y_mul__0_1\(3),
      I1 => cx0(1),
      I2 => \y_mul__0_1\(2),
      I3 => cx0(2),
      I4 => \y_mul__0_1\(4),
      I5 => cx0(0),
      O => \x_mul1__0_carry_i_3_n_0\
    );
\x_mul1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_1_n_0\,
      I1 => \y_mul__0_1\(5),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry_i_8__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(7),
      O => \x_mul1__0_carry_i_4_n_0\
    );
\x_mul1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_2_n_0\,
      I1 => \y_mul__0_1\(4),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry_i_9__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(6),
      O => \x_mul1__0_carry_i_5_n_0\
    );
\x_mul1__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_3_n_0\,
      I1 => \y_mul__0_1\(3),
      I2 => cx0(2),
      I3 => \x_mul1__0_carry_i_10__1_n_0\,
      I4 => cx0(0),
      I5 => \y_mul__0_1\(5),
      O => \x_mul1__0_carry_i_6_n_0\
    );
\x_mul1__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \y_mul__0_1\(4),
      I1 => cx0(0),
      I2 => cx0(1),
      I3 => \y_mul__0_1\(3),
      I4 => cx0(2),
      I5 => \y_mul__0_1\(2),
      O => \x_mul1__0_carry_i_7_n_0\
    );
\x_mul1__0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(6),
      O => \x_mul1__0_carry_i_8__1_n_0\
    );
\x_mul1__0_carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx0(1),
      I1 => \y_mul__0_1\(5),
      O => \x_mul1__0_carry_i_9__1_n_0\
    );
y_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \intreg_reg[1][15]_0\,
      I1 => \intreg_reg[0]_0\(35),
      I2 => \intreg_reg[1]_1\(35),
      O => ch_reg_rep_0(0)
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_1\(37),
      I1 => \intreg_reg[0]_0\(37),
      I2 => \intreg_reg[1][15]_0\,
      O => \intreg_reg[1][37]_0\(2)
    );
\y_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(3),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(3),
      I3 => \intreg_reg[1]_1\(3),
      O => \inp_mul__0_16\(3)
    );
\y_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(7),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(7),
      I3 => \intreg_reg[1]_1\(7),
      O => \inp_mul__0_17\(3)
    );
\y_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(11),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(11),
      I3 => \intreg_reg[1]_1\(11),
      O => \inp_mul__0_18\(3)
    );
\y_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(15),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(15),
      I3 => \intreg_reg[1]_1\(15),
      O => \inp_mul__0_19\(3)
    );
\y_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(19),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(19),
      I3 => \intreg_reg[1]_1\(19),
      O => \inp_mul__0_20\(3)
    );
\y_carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(23),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(23),
      I3 => \intreg_reg[1]_1\(23),
      O => \inp_mul__0_21\(3)
    );
\y_carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(27),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(27),
      I3 => \intreg_reg[1]_1\(27),
      O => \inp_mul__0_22\(3)
    );
\y_carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(31),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(31),
      I3 => \intreg_reg[1]_1\(31),
      O => \inp_mul__0_23\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_1\(36),
      I1 => \intreg_reg[0]_0\(36),
      I2 => \intreg_reg[1][15]_0\,
      O => \intreg_reg[1][37]_0\(1)
    );
\y_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(2),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(2),
      I3 => \intreg_reg[1]_1\(2),
      O => \inp_mul__0_16\(2)
    );
\y_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(6),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(6),
      I3 => \intreg_reg[1]_1\(6),
      O => \inp_mul__0_17\(2)
    );
\y_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(10),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(10),
      I3 => \intreg_reg[1]_1\(10),
      O => \inp_mul__0_18\(2)
    );
\y_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(14),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(14),
      I3 => \intreg_reg[1]_1\(14),
      O => \inp_mul__0_19\(2)
    );
\y_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(18),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(18),
      I3 => \intreg_reg[1]_1\(18),
      O => \inp_mul__0_20\(2)
    );
\y_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(22),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(22),
      I3 => \intreg_reg[1]_1\(22),
      O => \inp_mul__0_21\(2)
    );
\y_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(26),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(26),
      I3 => \intreg_reg[1]_1\(26),
      O => \inp_mul__0_22\(2)
    );
\y_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(30),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(30),
      I3 => \intreg_reg[1]_1\(30),
      O => \inp_mul__0_23\(2)
    );
\y_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \intreg_reg[1][15]_0\,
      I1 => \intreg_reg[0]_0\(35),
      I2 => \intreg_reg[1]_1\(35),
      I3 => \y_mul__0_1\(35),
      O => ch_reg_rep(3)
    );
y_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_1\(35),
      I1 => \intreg_reg[0]_0\(35),
      I2 => \intreg_reg[1][15]_0\,
      O => \intreg_reg[1][37]_0\(0)
    );
\y_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(1),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(1),
      I3 => \intreg_reg[1]_1\(1),
      O => \inp_mul__0_16\(1)
    );
\y_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(5),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(5),
      I3 => \intreg_reg[1]_1\(5),
      O => \inp_mul__0_17\(1)
    );
\y_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(9),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(9),
      I3 => \intreg_reg[1]_1\(9),
      O => \inp_mul__0_18\(1)
    );
\y_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(13),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(13),
      I3 => \intreg_reg[1]_1\(13),
      O => \inp_mul__0_19\(1)
    );
\y_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(17),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(17),
      I3 => \intreg_reg[1]_1\(17),
      O => \inp_mul__0_20\(1)
    );
\y_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(21),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(21),
      I3 => \intreg_reg[1]_1\(21),
      O => \inp_mul__0_21\(1)
    );
\y_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(25),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(25),
      I3 => \intreg_reg[1]_1\(25),
      O => \inp_mul__0_22\(1)
    );
\y_carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(29),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(29),
      I3 => \intreg_reg[1]_1\(29),
      O => \inp_mul__0_23\(1)
    );
\y_carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(34),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(34),
      I3 => \intreg_reg[1]_1\(34),
      O => ch_reg_rep(2)
    );
y_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(0),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(0),
      I3 => \intreg_reg[1]_1\(0),
      O => \inp_mul__0_16\(0)
    );
\y_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(4),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(4),
      I3 => \intreg_reg[1]_1\(4),
      O => \inp_mul__0_17\(0)
    );
\y_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(8),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(8),
      I3 => \intreg_reg[1]_1\(8),
      O => \inp_mul__0_18\(0)
    );
\y_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(12),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(12),
      I3 => \intreg_reg[1]_1\(12),
      O => \inp_mul__0_19\(0)
    );
\y_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(16),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(16),
      I3 => \intreg_reg[1]_1\(16),
      O => \inp_mul__0_20\(0)
    );
\y_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(20),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(20),
      I3 => \intreg_reg[1]_1\(20),
      O => \inp_mul__0_21\(0)
    );
\y_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(24),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(24),
      I3 => \intreg_reg[1]_1\(24),
      O => \inp_mul__0_22\(0)
    );
\y_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(28),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(28),
      I3 => \intreg_reg[1]_1\(28),
      O => \inp_mul__0_23\(0)
    );
\y_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(33),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(33),
      I3 => \intreg_reg[1]_1\(33),
      O => ch_reg_rep(1)
    );
\y_carry_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_0\(38),
      I1 => \intreg_reg[1]_1\(38),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_0\(39),
      I4 => \intreg_reg[1]_1\(39),
      O => \intreg_reg[0][38]_0\(3)
    );
y_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \y_mul__0_1\(32),
      I1 => \intreg_reg[1][15]_0\,
      I2 => \intreg_reg[0]_0\(32),
      I3 => \intreg_reg[1]_1\(32),
      O => ch_reg_rep(0)
    );
\y_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_0\(37),
      I1 => \intreg_reg[1]_1\(37),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_0\(38),
      I4 => \intreg_reg[1]_1\(38),
      O => \intreg_reg[0][38]_0\(2)
    );
y_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_0\(36),
      I1 => \intreg_reg[1]_1\(36),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_0\(37),
      I4 => \intreg_reg[1]_1\(37),
      O => \intreg_reg[0][38]_0\(1)
    );
y_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => \intreg_reg[0]_0\(35),
      I1 => \intreg_reg[1]_1\(35),
      I2 => \intreg_reg[1][15]_0\,
      I3 => \intreg_reg[0]_0\(36),
      I4 => \intreg_reg[1]_1\(36),
      O => \intreg_reg[0][38]_0\(0)
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
      A(29) => cy0(23),
      A(28) => cy0(23),
      A(27) => cy0(23),
      A(26) => cy0(23),
      A(25) => cy0(23),
      A(24) => cy0(23),
      A(23 downto 0) => cy0(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_mul_ACOUT_UNCONNECTED(29 downto 0),
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
      A(29) => cy0(23),
      A(28) => cy0(23),
      A(27) => cy0(23),
      A(26) => cy0(23),
      A(25) => cy0(23),
      A(24) => cy0(23),
      A(23 downto 0) => cy0(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
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
\y_mul__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul__1_carry_n_0\,
      CO(2) => \y_mul__1_carry_n_1\,
      CO(1) => \y_mul__1_carry_n_2\,
      CO(0) => \y_mul__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry_i_1_n_0\,
      DI(2) => \y_mul__1_carry_i_2_n_0\,
      DI(1) => \y_mul__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_mul__1_carry_n_4\,
      O(2) => \y_mul__1_carry_n_5\,
      O(1) => \y_mul__1_carry_n_6\,
      O(0) => \y_mul__1_carry_n_7\,
      S(3) => \y_mul__1_carry_i_4_n_0\,
      S(2) => \y_mul__1_carry_i_5_n_0\,
      S(1) => \y_mul__1_carry_i_6_n_0\,
      S(0) => \y_mul__1_carry_i_7_n_0\
    );
\y_mul__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry_n_0\,
      CO(3) => \y_mul__1_carry__0_n_0\,
      CO(2) => \y_mul__1_carry__0_n_1\,
      CO(1) => \y_mul__1_carry__0_n_2\,
      CO(0) => \y_mul__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry__0_i_1_n_0\,
      DI(2) => \y_mul__1_carry__0_i_2_n_0\,
      DI(1) => \y_mul__1_carry__0_i_3_n_0\,
      DI(0) => \y_mul__1_carry__0_i_4_n_0\,
      O(3) => \y_mul__1_carry__0_n_4\,
      O(2) => \y_mul__1_carry__0_n_5\,
      O(1) => \y_mul__1_carry__0_n_6\,
      O(0) => \y_mul__1_carry__0_n_7\,
      S(3) => \y_mul__1_carry__0_i_5_n_0\,
      S(2) => \y_mul__1_carry__0_i_6_n_0\,
      S(1) => \y_mul__1_carry__0_i_7_n_0\,
      S(0) => \y_mul__1_carry__0_i_8_n_0\
    );
\y_mul__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(5),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(4),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(6),
      O => \y_mul__1_carry__0_i_1_n_0\
    );
\y_mul__1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(4),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_10_n_0\
    );
\y_mul__1_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(3),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_10__0_n_0\
    );
\y_mul__1_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(3),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_10__1_n_0\
    );
\y_mul__1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(3),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_11_n_0\
    );
\y_mul__1_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(2),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_11__0_n_0\
    );
\y_mul__1_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(2),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_11__1_n_0\
    );
\y_mul__1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(2),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_12_n_0\
    );
\y_mul__1_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(1),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_12__0_n_0\
    );
\y_mul__1_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(1),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_12__1_n_0\
    );
\y_mul__1_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(4),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(3),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(5),
      O => \^cy1[5]\(3)
    );
\y_mul__1_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(4),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(3),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(5),
      O => \^cy2[5]\(3)
    );
\y_mul__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(4),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(3),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(5),
      O => \y_mul__1_carry__0_i_2_n_0\
    );
\y_mul__1_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(3),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(2),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(4),
      O => \^cy1[5]\(2)
    );
\y_mul__1_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(3),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(2),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(4),
      O => \^cy2[5]\(2)
    );
\y_mul__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(3),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(2),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(4),
      O => \y_mul__1_carry__0_i_3_n_0\
    );
\y_mul__1_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(2),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(1),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(3),
      O => \^cy1[5]\(1)
    );
\y_mul__1_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(2),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(1),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(3),
      O => \^cy2[5]\(1)
    );
\y_mul__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(2),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(1),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(3),
      O => \y_mul__1_carry__0_i_4_n_0\
    );
\y_mul__1_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(1),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(0),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(2),
      O => \^cy1[5]\(0)
    );
\y_mul__1_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(1),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(0),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(2),
      O => \^cy2[5]\(0)
    );
\y_mul__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__0_i_1_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(6),
      I3 => \y_mul__1_carry__0_i_9_n_0\,
      I4 => cy0(7),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__0_i_5_n_0\
    );
\y_mul__1_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[5]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(5),
      I3 => \y_mul__1_carry__0_i_9__0_n_0\,
      I4 => cy1(6),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[6]\(3)
    );
\y_mul__1_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[5]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(5),
      I3 => \y_mul__1_carry__0_i_9__1_n_0\,
      I4 => cy2(6),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[6]\(3)
    );
\y_mul__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__0_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(5),
      I3 => \y_mul__1_carry__0_i_10_n_0\,
      I4 => cy0(6),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__0_i_6_n_0\
    );
\y_mul__1_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[5]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(4),
      I3 => \y_mul__1_carry__0_i_10__0_n_0\,
      I4 => cy1(5),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[6]\(2)
    );
\y_mul__1_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[5]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(4),
      I3 => \y_mul__1_carry__0_i_10__1_n_0\,
      I4 => cy2(5),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[6]\(2)
    );
\y_mul__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__0_i_3_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(4),
      I3 => \y_mul__1_carry__0_i_11_n_0\,
      I4 => cy0(5),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__0_i_7_n_0\
    );
\y_mul__1_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[5]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(3),
      I3 => \y_mul__1_carry__0_i_11__0_n_0\,
      I4 => cy1(4),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[6]\(1)
    );
\y_mul__1_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[5]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(3),
      I3 => \y_mul__1_carry__0_i_11__1_n_0\,
      I4 => cy2(4),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[6]\(1)
    );
\y_mul__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__0_i_4_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(3),
      I3 => \y_mul__1_carry__0_i_12_n_0\,
      I4 => cy0(4),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__0_i_8_n_0\
    );
\y_mul__1_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[5]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(2),
      I3 => \y_mul__1_carry__0_i_12__0_n_0\,
      I4 => cy1(3),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[6]\(0)
    );
\y_mul__1_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[5]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(2),
      I3 => \y_mul__1_carry__0_i_12__1_n_0\,
      I4 => cy2(3),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[6]\(0)
    );
\y_mul__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(5),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_9_n_0\
    );
\y_mul__1_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(4),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_9__0_n_0\
    );
\y_mul__1_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(4),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__0_i_9__1_n_0\
    );
\y_mul__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__0_n_0\,
      CO(3) => \y_mul__1_carry__1_n_0\,
      CO(2) => \y_mul__1_carry__1_n_1\,
      CO(1) => \y_mul__1_carry__1_n_2\,
      CO(0) => \y_mul__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry__1_i_1_n_0\,
      DI(2) => \y_mul__1_carry__1_i_2_n_0\,
      DI(1) => \y_mul__1_carry__1_i_3_n_0\,
      DI(0) => \y_mul__1_carry__1_i_4_n_0\,
      O(3) => \y_mul__1_carry__1_n_4\,
      O(2) => \y_mul__1_carry__1_n_5\,
      O(1) => \y_mul__1_carry__1_n_6\,
      O(0) => \y_mul__1_carry__1_n_7\,
      S(3) => \y_mul__1_carry__1_i_5_n_0\,
      S(2) => \y_mul__1_carry__1_i_6_n_0\,
      S(1) => \y_mul__1_carry__1_i_7_n_0\,
      S(0) => \y_mul__1_carry__1_i_8_n_0\
    );
\y_mul__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(9),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(8),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(10),
      O => \y_mul__1_carry__1_i_1_n_0\
    );
\y_mul__1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(8),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_10_n_0\
    );
\y_mul__1_carry__1_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(7),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_10__0_n_0\
    );
\y_mul__1_carry__1_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(7),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_10__1_n_0\
    );
\y_mul__1_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(7),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_11_n_0\
    );
\y_mul__1_carry__1_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(6),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_11__0_n_0\
    );
\y_mul__1_carry__1_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(6),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_11__1_n_0\
    );
\y_mul__1_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(6),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_12_n_0\
    );
\y_mul__1_carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(5),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_12__0_n_0\
    );
\y_mul__1_carry__1_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(5),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_12__1_n_0\
    );
\y_mul__1_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(8),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(7),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(9),
      O => \^cy1[9]\(3)
    );
\y_mul__1_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(8),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(7),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(9),
      O => \^cy2[9]\(3)
    );
\y_mul__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(8),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(7),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(9),
      O => \y_mul__1_carry__1_i_2_n_0\
    );
\y_mul__1_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(7),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(6),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(8),
      O => \^cy1[9]\(2)
    );
\y_mul__1_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(7),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(6),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(8),
      O => \^cy2[9]\(2)
    );
\y_mul__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(7),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(6),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(8),
      O => \y_mul__1_carry__1_i_3_n_0\
    );
\y_mul__1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(6),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(5),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(7),
      O => \^cy1[9]\(1)
    );
\y_mul__1_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(6),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(5),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(7),
      O => \^cy2[9]\(1)
    );
\y_mul__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(6),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(5),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(7),
      O => \y_mul__1_carry__1_i_4_n_0\
    );
\y_mul__1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(5),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(4),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(6),
      O => \^cy1[9]\(0)
    );
\y_mul__1_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(5),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(4),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(6),
      O => \^cy2[9]\(0)
    );
\y_mul__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__1_i_1_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(10),
      I3 => \y_mul__1_carry__1_i_9_n_0\,
      I4 => cy0(11),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__1_i_5_n_0\
    );
\y_mul__1_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[9]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(9),
      I3 => \y_mul__1_carry__1_i_9__0_n_0\,
      I4 => cy1(10),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[10]\(3)
    );
\y_mul__1_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[9]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(9),
      I3 => \y_mul__1_carry__1_i_9__1_n_0\,
      I4 => cy2(10),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[10]\(3)
    );
\y_mul__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__1_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(9),
      I3 => \y_mul__1_carry__1_i_10_n_0\,
      I4 => cy0(10),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__1_i_6_n_0\
    );
\y_mul__1_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[9]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(8),
      I3 => \y_mul__1_carry__1_i_10__0_n_0\,
      I4 => cy1(9),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[10]\(2)
    );
\y_mul__1_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[9]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(8),
      I3 => \y_mul__1_carry__1_i_10__1_n_0\,
      I4 => cy2(9),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[10]\(2)
    );
\y_mul__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__1_i_3_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(8),
      I3 => \y_mul__1_carry__1_i_11_n_0\,
      I4 => cy0(9),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__1_i_7_n_0\
    );
\y_mul__1_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[9]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(7),
      I3 => \y_mul__1_carry__1_i_11__0_n_0\,
      I4 => cy1(8),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[10]\(1)
    );
\y_mul__1_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[9]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(7),
      I3 => \y_mul__1_carry__1_i_11__1_n_0\,
      I4 => cy2(8),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[10]\(1)
    );
\y_mul__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__1_i_4_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(7),
      I3 => \y_mul__1_carry__1_i_12_n_0\,
      I4 => cy0(8),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__1_i_8_n_0\
    );
\y_mul__1_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[9]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(6),
      I3 => \y_mul__1_carry__1_i_12__0_n_0\,
      I4 => cy1(7),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[10]\(0)
    );
\y_mul__1_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[9]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(6),
      I3 => \y_mul__1_carry__1_i_12__1_n_0\,
      I4 => cy2(7),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[10]\(0)
    );
\y_mul__1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(9),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_9_n_0\
    );
\y_mul__1_carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(8),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_9__0_n_0\
    );
\y_mul__1_carry__1_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(8),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__1_i_9__1_n_0\
    );
\y_mul__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__1_n_0\,
      CO(3) => \y_mul__1_carry__2_n_0\,
      CO(2) => \y_mul__1_carry__2_n_1\,
      CO(1) => \y_mul__1_carry__2_n_2\,
      CO(0) => \y_mul__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry__2_i_1_n_0\,
      DI(2) => \y_mul__1_carry__2_i_2_n_0\,
      DI(1) => \y_mul__1_carry__2_i_3_n_0\,
      DI(0) => \y_mul__1_carry__2_i_4_n_0\,
      O(3) => \y_mul__1_carry__2_n_4\,
      O(2) => \y_mul__1_carry__2_n_5\,
      O(1) => \y_mul__1_carry__2_n_6\,
      O(0) => \y_mul__1_carry__2_n_7\,
      S(3) => \y_mul__1_carry__2_i_5_n_0\,
      S(2) => \y_mul__1_carry__2_i_6_n_0\,
      S(1) => \y_mul__1_carry__2_i_7_n_0\,
      S(0) => \y_mul__1_carry__2_i_8_n_0\
    );
\y_mul__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(13),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(12),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(14),
      O => \y_mul__1_carry__2_i_1_n_0\
    );
\y_mul__1_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(12),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_10_n_0\
    );
\y_mul__1_carry__2_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(11),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_10__0_n_0\
    );
\y_mul__1_carry__2_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(11),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_10__1_n_0\
    );
\y_mul__1_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(11),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_11_n_0\
    );
\y_mul__1_carry__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(10),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_11__0_n_0\
    );
\y_mul__1_carry__2_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(10),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_11__1_n_0\
    );
\y_mul__1_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(10),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_12_n_0\
    );
\y_mul__1_carry__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(9),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_12__0_n_0\
    );
\y_mul__1_carry__2_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(9),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_12__1_n_0\
    );
\y_mul__1_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(12),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(11),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(13),
      O => \^cy1[13]\(3)
    );
\y_mul__1_carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(12),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(11),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(13),
      O => \^cy2[13]\(3)
    );
\y_mul__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(12),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(11),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(13),
      O => \y_mul__1_carry__2_i_2_n_0\
    );
\y_mul__1_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(11),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(10),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(12),
      O => \^cy1[13]\(2)
    );
\y_mul__1_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(11),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(10),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(12),
      O => \^cy2[13]\(2)
    );
\y_mul__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(11),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(10),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(12),
      O => \y_mul__1_carry__2_i_3_n_0\
    );
\y_mul__1_carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(10),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(9),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(11),
      O => \^cy1[13]\(1)
    );
\y_mul__1_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(10),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(9),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(11),
      O => \^cy2[13]\(1)
    );
\y_mul__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(10),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(9),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(11),
      O => \y_mul__1_carry__2_i_4_n_0\
    );
\y_mul__1_carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(9),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(8),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(10),
      O => \^cy1[13]\(0)
    );
\y_mul__1_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(9),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(8),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(10),
      O => \^cy2[13]\(0)
    );
\y_mul__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__2_i_1_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(14),
      I3 => \y_mul__1_carry__2_i_9_n_0\,
      I4 => cy0(15),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__2_i_5_n_0\
    );
\y_mul__1_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[13]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(13),
      I3 => \y_mul__1_carry__2_i_9__0_n_0\,
      I4 => cy1(14),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[14]\(3)
    );
\y_mul__1_carry__2_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[13]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(13),
      I3 => \y_mul__1_carry__2_i_9__1_n_0\,
      I4 => cy2(14),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[14]\(3)
    );
\y_mul__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__2_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(13),
      I3 => \y_mul__1_carry__2_i_10_n_0\,
      I4 => cy0(14),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__2_i_6_n_0\
    );
\y_mul__1_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[13]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(12),
      I3 => \y_mul__1_carry__2_i_10__0_n_0\,
      I4 => cy1(13),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[14]\(2)
    );
\y_mul__1_carry__2_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[13]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(12),
      I3 => \y_mul__1_carry__2_i_10__1_n_0\,
      I4 => cy2(13),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[14]\(2)
    );
\y_mul__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__2_i_3_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(12),
      I3 => \y_mul__1_carry__2_i_11_n_0\,
      I4 => cy0(13),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__2_i_7_n_0\
    );
\y_mul__1_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[13]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(11),
      I3 => \y_mul__1_carry__2_i_11__0_n_0\,
      I4 => cy1(12),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[14]\(1)
    );
\y_mul__1_carry__2_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[13]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(11),
      I3 => \y_mul__1_carry__2_i_11__1_n_0\,
      I4 => cy2(12),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[14]\(1)
    );
\y_mul__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__2_i_4_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(11),
      I3 => \y_mul__1_carry__2_i_12_n_0\,
      I4 => cy0(12),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__2_i_8_n_0\
    );
\y_mul__1_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[13]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(10),
      I3 => \y_mul__1_carry__2_i_12__0_n_0\,
      I4 => cy1(11),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[14]\(0)
    );
\y_mul__1_carry__2_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[13]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(10),
      I3 => \y_mul__1_carry__2_i_12__1_n_0\,
      I4 => cy2(11),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[14]\(0)
    );
\y_mul__1_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(13),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_9_n_0\
    );
\y_mul__1_carry__2_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(12),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_9__0_n_0\
    );
\y_mul__1_carry__2_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(12),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__2_i_9__1_n_0\
    );
\y_mul__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__2_n_0\,
      CO(3) => \y_mul__1_carry__3_n_0\,
      CO(2) => \y_mul__1_carry__3_n_1\,
      CO(1) => \y_mul__1_carry__3_n_2\,
      CO(0) => \y_mul__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry__3_i_1_n_0\,
      DI(2) => \y_mul__1_carry__3_i_2_n_0\,
      DI(1) => \y_mul__1_carry__3_i_3_n_0\,
      DI(0) => \y_mul__1_carry__3_i_4_n_0\,
      O(3) => \y_mul__1_carry__3_n_4\,
      O(2) => \y_mul__1_carry__3_n_5\,
      O(1) => \y_mul__1_carry__3_n_6\,
      O(0) => \y_mul__1_carry__3_n_7\,
      S(3) => \y_mul__1_carry__3_i_5_n_0\,
      S(2) => \y_mul__1_carry__3_i_6_n_0\,
      S(1) => \y_mul__1_carry__3_i_7_n_0\,
      S(0) => \y_mul__1_carry__3_i_8_n_0\
    );
\y_mul__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(17),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(16),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(18),
      O => \y_mul__1_carry__3_i_1_n_0\
    );
\y_mul__1_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(16),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_10_n_0\
    );
\y_mul__1_carry__3_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(15),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_10__0_n_0\
    );
\y_mul__1_carry__3_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(15),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_10__1_n_0\
    );
\y_mul__1_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(15),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_11_n_0\
    );
\y_mul__1_carry__3_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(14),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_11__0_n_0\
    );
\y_mul__1_carry__3_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(14),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_11__1_n_0\
    );
\y_mul__1_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(14),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_12_n_0\
    );
\y_mul__1_carry__3_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(13),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_12__0_n_0\
    );
\y_mul__1_carry__3_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(13),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_12__1_n_0\
    );
\y_mul__1_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(16),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(15),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(17),
      O => \^cy1[17]\(3)
    );
\y_mul__1_carry__3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(16),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(15),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(17),
      O => \^cy2[17]\(3)
    );
\y_mul__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(16),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(15),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(17),
      O => \y_mul__1_carry__3_i_2_n_0\
    );
\y_mul__1_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(15),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(14),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(16),
      O => \^cy1[17]\(2)
    );
\y_mul__1_carry__3_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(15),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(14),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(16),
      O => \^cy2[17]\(2)
    );
\y_mul__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(15),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(14),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(16),
      O => \y_mul__1_carry__3_i_3_n_0\
    );
\y_mul__1_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(14),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(13),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(15),
      O => \^cy1[17]\(1)
    );
\y_mul__1_carry__3_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(14),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(13),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(15),
      O => \^cy2[17]\(1)
    );
\y_mul__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(14),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(13),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(15),
      O => \y_mul__1_carry__3_i_4_n_0\
    );
\y_mul__1_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(13),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(12),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(14),
      O => \^cy1[17]\(0)
    );
\y_mul__1_carry__3_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(13),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(12),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(14),
      O => \^cy2[17]\(0)
    );
\y_mul__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__3_i_1_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(18),
      I3 => \y_mul__1_carry__3_i_9_n_0\,
      I4 => cy0(19),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__3_i_5_n_0\
    );
\y_mul__1_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[17]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(17),
      I3 => \y_mul__1_carry__3_i_9__0_n_0\,
      I4 => cy1(18),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[18]\(3)
    );
\y_mul__1_carry__3_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[17]\(3),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(17),
      I3 => \y_mul__1_carry__3_i_9__1_n_0\,
      I4 => cy2(18),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[18]\(3)
    );
\y_mul__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__3_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(17),
      I3 => \y_mul__1_carry__3_i_10_n_0\,
      I4 => cy0(18),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__3_i_6_n_0\
    );
\y_mul__1_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[17]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(16),
      I3 => \y_mul__1_carry__3_i_10__0_n_0\,
      I4 => cy1(17),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[18]\(2)
    );
\y_mul__1_carry__3_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[17]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(16),
      I3 => \y_mul__1_carry__3_i_10__1_n_0\,
      I4 => cy2(17),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[18]\(2)
    );
\y_mul__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__3_i_3_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(16),
      I3 => \y_mul__1_carry__3_i_11_n_0\,
      I4 => cy0(17),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__3_i_7_n_0\
    );
\y_mul__1_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[17]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(15),
      I3 => \y_mul__1_carry__3_i_11__0_n_0\,
      I4 => cy1(16),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[18]\(1)
    );
\y_mul__1_carry__3_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[17]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(15),
      I3 => \y_mul__1_carry__3_i_11__1_n_0\,
      I4 => cy2(16),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[18]\(1)
    );
\y_mul__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__3_i_4_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(15),
      I3 => \y_mul__1_carry__3_i_12_n_0\,
      I4 => cy0(16),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__3_i_8_n_0\
    );
\y_mul__1_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[17]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(14),
      I3 => \y_mul__1_carry__3_i_12__0_n_0\,
      I4 => cy1(15),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[18]\(0)
    );
\y_mul__1_carry__3_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[17]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(14),
      I3 => \y_mul__1_carry__3_i_12__1_n_0\,
      I4 => cy2(15),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[18]\(0)
    );
\y_mul__1_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(17),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_9_n_0\
    );
\y_mul__1_carry__3_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(16),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_9__0_n_0\
    );
\y_mul__1_carry__3_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(16),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__3_i_9__1_n_0\
    );
\y_mul__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__3_n_0\,
      CO(3) => \y_mul__1_carry__4_n_0\,
      CO(2) => \y_mul__1_carry__4_n_1\,
      CO(1) => \y_mul__1_carry__4_n_2\,
      CO(0) => \y_mul__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y_mul__1_carry__4_i_1_n_0\,
      DI(2) => \y_mul__1_carry__4_i_2_n_0\,
      DI(1) => \y_mul__1_carry__4_i_3_n_0\,
      DI(0) => \y_mul__1_carry__4_i_4_n_0\,
      O(3) => \y_mul__1_carry__4_n_4\,
      O(2) => \y_mul__1_carry__4_n_5\,
      O(1) => \y_mul__1_carry__4_n_6\,
      O(0) => \y_mul__1_carry__4_n_7\,
      S(3) => \y_mul__1_carry__4_i_5_n_0\,
      S(2) => \y_mul__1_carry__4_i_6_n_0\,
      S(1) => \y_mul__1_carry__4_i_7_n_0\,
      S(0) => \y_mul__1_carry__4_i_8_n_0\
    );
\y_mul__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => cy0(21),
      I1 => \out_r_reg[0]\(0),
      I2 => cy0(22),
      I3 => \out_r_reg[0]_0\(1),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(23),
      O => \y_mul__1_carry__4_i_1_n_0\
    );
\y_mul__1_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(20),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_10_n_0\
    );
\y_mul__1_carry__4_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(19),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_10__0_n_0\
    );
\y_mul__1_carry__4_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(19),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_10__1_n_0\
    );
\y_mul__1_carry__4_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(19),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_11_n_0\
    );
\y_mul__1_carry__4_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(18),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_11__0_n_0\
    );
\y_mul__1_carry__4_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(18),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_11__1_n_0\
    );
\y_mul__1_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(18),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_12_n_0\
    );
\y_mul__1_carry__4_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(17),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_12__0_n_0\
    );
\y_mul__1_carry__4_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(17),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry__4_i_12__1_n_0\
    );
\y_mul__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(20),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(19),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(21),
      O => \y_mul__1_carry__4_i_2_n_0\
    );
\y_mul__1_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(19),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(18),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(20),
      O => \^cy1[20]\(2)
    );
\y_mul__1_carry__4_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(19),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(18),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(20),
      O => \^cy2[20]\(2)
    );
\y_mul__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(19),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(18),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(20),
      O => \y_mul__1_carry__4_i_3_n_0\
    );
\y_mul__1_carry__4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(18),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(17),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(19),
      O => \^cy1[20]\(1)
    );
\y_mul__1_carry__4_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(18),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(17),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(19),
      O => \^cy2[20]\(1)
    );
\y_mul__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(18),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(17),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(19),
      O => \y_mul__1_carry__4_i_4_n_0\
    );
\y_mul__1_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy1(17),
      I2 => \out_r_reg[0]\(0),
      I3 => cy1(16),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy1(18),
      O => \^cy1[20]\(0)
    );
\y_mul__1_carry__4_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy2(17),
      I2 => \out_r_reg[0]\(0),
      I3 => cy2(16),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy2(18),
      O => \^cy2[20]\(0)
    );
\y_mul__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \y_mul__1_carry__4_i_1_n_0\,
      I1 => cy0(22),
      I2 => \out_r_reg[0]_0\(0),
      I3 => cy0(20),
      I4 => \out_r_reg[0]\(0),
      I5 => \y_mul__1_carry__4_i_9_n_0\,
      O => \y_mul__1_carry__4_i_5_n_0\
    );
\y_mul__1_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \y_mul__1_carry__4_0\(0),
      I1 => cy1(21),
      I2 => \out_r_reg[0]_0\(0),
      I3 => cy1(19),
      I4 => \out_r_reg[0]\(0),
      I5 => \y_mul__1_carry__4_1\,
      O => \cy1[22]_0\(3)
    );
\y_mul__1_carry__4_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A6A555555"
    )
        port map (
      I0 => \y_mul__1_carry__4_2\(0),
      I1 => cy2(21),
      I2 => \out_r_reg[0]_0\(0),
      I3 => cy2(19),
      I4 => \out_r_reg[0]\(0),
      I5 => \y_mul__1_carry__4_3\,
      O => \cy2[22]_0\(3)
    );
\y_mul__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__4_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(21),
      I3 => \y_mul__1_carry__4_i_10_n_0\,
      I4 => cy0(22),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__4_i_6_n_0\
    );
\y_mul__1_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[20]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(20),
      I3 => \y_mul__1_carry__4_i_10__0_n_0\,
      I4 => cy1(21),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[22]_0\(2)
    );
\y_mul__1_carry__4_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[20]\(2),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(20),
      I3 => \y_mul__1_carry__4_i_10__1_n_0\,
      I4 => cy2(21),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[22]_0\(2)
    );
\y_mul__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__4_i_3_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(20),
      I3 => \y_mul__1_carry__4_i_11_n_0\,
      I4 => cy0(21),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__4_i_7_n_0\
    );
\y_mul__1_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[20]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(19),
      I3 => \y_mul__1_carry__4_i_11__0_n_0\,
      I4 => cy1(20),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[22]_0\(1)
    );
\y_mul__1_carry__4_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[20]\(1),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(19),
      I3 => \y_mul__1_carry__4_i_11__1_n_0\,
      I4 => cy2(20),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[22]_0\(1)
    );
\y_mul__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry__4_i_4_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(19),
      I3 => \y_mul__1_carry__4_i_12_n_0\,
      I4 => cy0(20),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry__4_i_8_n_0\
    );
\y_mul__1_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy1[20]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(18),
      I3 => \y_mul__1_carry__4_i_12__0_n_0\,
      I4 => cy1(19),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[22]_0\(0)
    );
\y_mul__1_carry__4_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^cy2[20]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(18),
      I3 => \y_mul__1_carry__4_i_12__1_n_0\,
      I4 => cy2(19),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[22]_0\(0)
    );
\y_mul__1_carry__4_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(21),
      I1 => \out_r_reg[0]_0\(1),
      O => \y_mul__1_carry__4_i_9_n_0\
    );
\y_mul__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__4_n_0\,
      CO(3) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul__1_carry__5_n_1\,
      CO(1) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \y_mul__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_mul__1_carry__5_i_1_n_0\,
      DI(0) => \y_mul__1_carry__5_i_2_n_0\,
      O(3 downto 2) => \NLW_y_mul__1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_mul__1_carry__5_n_6\,
      O(0) => \y_mul__1_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_mul__1_carry__5_i_3_n_0\,
      S(0) => \y_mul__1_carry__5_i_4_n_0\
    );
\y_mul__1_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => \out_r_reg[0]\(0),
      I1 => cy0(22),
      I2 => \out_r_reg[0]_0\(1),
      I3 => cy0(23),
      I4 => cy0(21),
      O => \y_mul__1_carry__5_i_1_n_0\
    );
\y_mul__1_carry__5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => \out_r_reg[0]\(0),
      I1 => cy1(21),
      I2 => \out_r_reg[0]_0\(1),
      I3 => cy1(22),
      I4 => cy1(20),
      O => \^cy1[22]\(1)
    );
\y_mul__1_carry__5_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F77FFF"
    )
        port map (
      I0 => \out_r_reg[0]\(0),
      I1 => cy2(21),
      I2 => \out_r_reg[0]_0\(1),
      I3 => cy2(22),
      I4 => cy2(20),
      O => \^cy2[22]\(1)
    );
\y_mul__1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => cy0(23),
      I2 => cy0(21),
      I3 => \out_r_reg[0]\(0),
      I4 => cy0(22),
      I5 => \out_r_reg[0]_0\(1),
      O => \y_mul__1_carry__5_i_2_n_0\
    );
\y_mul__1_carry__5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => cy1(22),
      I2 => cy1(20),
      I3 => \out_r_reg[0]\(0),
      I4 => cy1(21),
      I5 => \out_r_reg[0]_0\(1),
      O => \^cy1[22]\(0)
    );
\y_mul__1_carry__5_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777700070007000"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => cy2(22),
      I2 => cy2(20),
      I3 => \out_r_reg[0]\(0),
      I4 => cy2(21),
      I5 => \out_r_reg[0]_0\(1),
      O => \^cy2[22]\(0)
    );
\y_mul__1_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => cy0(21),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(22),
      I3 => \out_r_reg[0]\(0),
      I4 => cy0(23),
      O => \y_mul__1_carry__5_i_3_n_0\
    );
\y_mul__1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \y_mul__1_carry__5_i_2_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(23),
      I3 => \out_r_reg[0]\(0),
      I4 => cy0(22),
      I5 => cy0(21),
      O => \y_mul__1_carry__5_i_4_n_0\
    );
\y_mul__1_carry__5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \^cy1[22]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(22),
      I3 => \out_r_reg[0]\(0),
      I4 => cy1(21),
      I5 => cy1(20),
      O => \cy1[23]\(0)
    );
\y_mul__1_carry__5_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59956A956A959595"
    )
        port map (
      I0 => \^cy2[22]\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(22),
      I3 => \out_r_reg[0]\(0),
      I4 => cy2(21),
      I5 => cy2(20),
      O => \cy2[23]\(0)
    );
\y_mul__1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \out_r_reg[0]\(0),
      I1 => cy0(0),
      I2 => \out_r_reg[0]_0\(1),
      I3 => cy0(1),
      O => \y_mul__1_carry_i_1_n_0\
    );
\y_mul__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(1),
      I1 => cy0(1),
      I2 => \out_r_reg[0]\(0),
      I3 => cy0(0),
      O => \y_mul__1_carry_i_2_n_0\
    );
\y_mul__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => cy0(1),
      O => \y_mul__1_carry_i_3_n_0\
    );
\y_mul__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry_i_1_n_0\,
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy0(2),
      I3 => \y_mul__1_carry_i_8_n_0\,
      I4 => cy0(3),
      I5 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry_i_4_n_0\
    );
\y_mul__1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry_0\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy1(1),
      I3 => \y_mul__1_carry_i_8__0_n_0\,
      I4 => cy1(2),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy1[2]\(0)
    );
\y_mul__1_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_mul__1_carry_1\(0),
      I1 => \out_r_reg[0]_0\(1),
      I2 => cy2(1),
      I3 => \y_mul__1_carry_i_8__1_n_0\,
      I4 => cy2(2),
      I5 => \out_r_reg[0]_0\(0),
      O => \cy2[2]\(0)
    );
\y_mul__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => cy0(0),
      I1 => \out_r_reg[0]\(0),
      I2 => cy0(1),
      I3 => \out_r_reg[0]_0\(1),
      I4 => \out_r_reg[0]_0\(0),
      I5 => cy0(2),
      O => \y_mul__1_carry_i_5_n_0\
    );
\y_mul__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \out_r_reg[0]_0\(0),
      I1 => cy0(1),
      I2 => \out_r_reg[0]_0\(1),
      I3 => cy0(0),
      O => \y_mul__1_carry_i_6_n_0\
    );
\y_mul__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cy0(0),
      I1 => \out_r_reg[0]_0\(0),
      O => \y_mul__1_carry_i_7_n_0\
    );
\y_mul__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy0(1),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry_i_8_n_0\
    );
\y_mul__1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(0),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry_i_8__0_n_0\
    );
\y_mul__1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(0),
      I1 => \out_r_reg[0]\(0),
      O => \y_mul__1_carry_i_8__1_n_0\
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
      O(3 downto 0) => \y_mul__1__0\(36 downto 33),
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
      O(3 downto 0) => \y_mul__1__0\(40 downto 37),
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
      O(3 downto 0) => \y_mul__1__0\(44 downto 41),
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
      O(3 downto 0) => \y_mul__1__0\(48 downto 45),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(52 downto 49),
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
      O(3 downto 0) => \y_mul__1__0\(56 downto 53),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(60 downto 57),
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
entity audio_IIR_filter_0_0_iir_filter_tap_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cy1[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy1[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \intreg_reg[0][39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \intreg_reg[1][39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \cy1[21]_0\ : out STD_LOGIC;
    \intreg_reg[1][38]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    \y_mul__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cy1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \y_mul__0_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \i__carry_i_3__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_3__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_3__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_3__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_3__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_3__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__4_i_3__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_3__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__5_i_3__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__5_i_3__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 38 downto 0 );
    \p_4_out_carry__8_i_4__0_0\ : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ch : in STD_LOGIC;
    cx1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \intreg_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_mul1__0_carry__7_0\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    tap2 : in STD_LOGIC_VECTOR ( 36 downto 0 );
    \p_4_out_carry__8_i_4\ : in STD_LOGIC;
    cx0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intreg_reg[1][3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_IIR_filter_0_0_iir_filter_tap_0 : entity is "iir_filter_tap";
end audio_IIR_filter_0_0_iir_filter_tap_0;

architecture STRUCTURE of audio_IIR_filter_0_0_iir_filter_tap_0 is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cy1[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cy1[21]\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \^intreg_reg[0][39]_0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \intreg_reg[0]_2\ : STD_LOGIC_VECTOR ( 38 to 38 );
  signal \^intreg_reg[1][39]_0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \intreg_reg[1]_3\ : STD_LOGIC_VECTOR ( 38 to 38 );
  signal p_4_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \p_4_out_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__6_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_i_8__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__7_n_3\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_7__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_i_9__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal \p_4_out_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_8__0_n_0\ : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal tap1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \x_mul1__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_11__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_12__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_3\ : STD_LOGIC;
  signal x_mul2_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \x_mul__39\ : STD_LOGIC_VECTOR ( 35 to 35 );
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
  signal \y_mul__1__0\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal \y_mul__1_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry_n_7\ : STD_LOGIC;
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
  signal \NLW_x_mul1__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_y_mul__1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_mul__1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_9\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD of \p_4_out_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_12\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_9\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of \p_4_out_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_9\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD of \p_4_out_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_9\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \p_4_out_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_12\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_9\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \p_4_out_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_11\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_9\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \p_4_out_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_10\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_11\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_9\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \p_4_out_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_12\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_9\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \p_4_out_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__8_i_10\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \p_4_out_carry__8_i_11\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of p_4_out_carry_i_10 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of p_4_out_carry_i_11 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of p_4_out_carry_i_9 : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_10__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_11__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_12__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_9__0\ : label is "soft_lutpair75";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_10__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_11__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_12__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_9__0\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_10__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_11__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_12__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_9__0\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_10__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_11__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_12__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_9__0\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_10__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_11__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_12__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_9__0\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_10__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_11__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_12__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_9__0\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_10__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_11__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_12__0\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__7\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \x_mul1__0_carry__7_i_1__0\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__8\ : label is 35;
  attribute HLUTNM of \x_mul1__0_carry__8_i_3__0\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_10__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_8__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_9__0\ : label is "soft_lutpair78";
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
  O(0) <= \^o\(0);
  P(1 downto 0) <= \^p\(1 downto 0);
  ch_reg(1 downto 0) <= \^ch_reg\(1 downto 0);
  \cy1[0]\(0) <= \^cy1[0]\(0);
  \cy1[21]\(0) <= \^cy1[21]\(0);
  \intreg_reg[0][39]_0\(38 downto 0) <= \^intreg_reg[0][39]_0\(38 downto 0);
  \intreg_reg[1][39]_0\(38 downto 0) <= \^intreg_reg[1][39]_0\(38 downto 0);
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul__1_carry__0_n_5\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul__1_carry__0_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul__1_carry__0_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => \y_mul__1_carry_n_4\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul__1_carry__1_n_5\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul__1_carry__1_n_6\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul__1_carry__1_n_7\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul__1_carry__0_n_4\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \y_mul__1_carry__2_n_5\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \y_mul__1_carry__2_n_6\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul__1_carry__2_n_7\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul__1_carry__1_n_4\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \y_mul__1_carry__3_n_5\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \y_mul__1_carry__3_n_6\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \y_mul__1_carry__3_n_7\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \y_mul__1_carry__2_n_4\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \y_mul__1_carry__4_n_5\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \y_mul__1_carry__4_n_6\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \y_mul__1_carry__4_n_7\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \y_mul__1_carry__3_n_4\,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \y_mul__1_carry__5_n_1\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \y_mul__1_carry__5_n_6\,
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \y_mul__1_carry__5_n_7\,
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \y_mul__1_carry__4_n_4\,
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => \y_mul__1_carry_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => \y_mul__1_carry_n_6\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_88\,
      I1 => \y_mul__1_carry_n_7\,
      O => \i__carry_i_3__0_n_0\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(0),
      Q => \^intreg_reg[0][39]_0\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(10),
      Q => \^intreg_reg[0][39]_0\(10)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(11),
      Q => \^intreg_reg[0][39]_0\(11)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(12),
      Q => \^intreg_reg[0][39]_0\(12)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(13),
      Q => \^intreg_reg[0][39]_0\(13)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(14),
      Q => \^intreg_reg[0][39]_0\(14)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(15),
      Q => \^intreg_reg[0][39]_0\(15)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(16),
      Q => \^intreg_reg[0][39]_0\(16)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(17),
      Q => \^intreg_reg[0][39]_0\(17)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(18),
      Q => \^intreg_reg[0][39]_0\(18)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(19),
      Q => \^intreg_reg[0][39]_0\(19)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(1),
      Q => \^intreg_reg[0][39]_0\(1)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(20),
      Q => \^intreg_reg[0][39]_0\(20)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(21),
      Q => \^intreg_reg[0][39]_0\(21)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(22),
      Q => \^intreg_reg[0][39]_0\(22)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(23),
      Q => \^intreg_reg[0][39]_0\(23)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(24),
      Q => \^intreg_reg[0][39]_0\(24)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(25),
      Q => \^intreg_reg[0][39]_0\(25)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(26),
      Q => \^intreg_reg[0][39]_0\(26)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(27),
      Q => \^intreg_reg[0][39]_0\(27)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(28),
      Q => \^intreg_reg[0][39]_0\(28)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(29),
      Q => \^intreg_reg[0][39]_0\(29)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(2),
      Q => \^intreg_reg[0][39]_0\(2)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(30),
      Q => \^intreg_reg[0][39]_0\(30)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(31),
      Q => \^intreg_reg[0][39]_0\(31)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(32),
      Q => \^intreg_reg[0][39]_0\(32)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(33),
      Q => \^intreg_reg[0][39]_0\(33)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(34),
      Q => \^intreg_reg[0][39]_0\(34)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(35),
      Q => \^intreg_reg[0][39]_0\(35)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(36),
      Q => \^intreg_reg[0][39]_0\(36)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(37),
      Q => \^intreg_reg[0][39]_0\(37)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[0]_2\(38)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(39),
      Q => \^intreg_reg[0][39]_0\(38)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(3),
      Q => \^intreg_reg[0][39]_0\(3)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(4),
      Q => \^intreg_reg[0][39]_0\(4)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(5),
      Q => \^intreg_reg[0][39]_0\(5)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(6),
      Q => \^intreg_reg[0][39]_0\(6)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(7),
      Q => \^intreg_reg[0][39]_0\(7)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(8),
      Q => \^intreg_reg[0][39]_0\(8)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => p_4_out(9),
      Q => \^intreg_reg[0][39]_0\(9)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(0),
      Q => \^intreg_reg[1][39]_0\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(10),
      Q => \^intreg_reg[1][39]_0\(10)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(11),
      Q => \^intreg_reg[1][39]_0\(11)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(12),
      Q => \^intreg_reg[1][39]_0\(12)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(13),
      Q => \^intreg_reg[1][39]_0\(13)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(14),
      Q => \^intreg_reg[1][39]_0\(14)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(15),
      Q => \^intreg_reg[1][39]_0\(15)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(16),
      Q => \^intreg_reg[1][39]_0\(16)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(17),
      Q => \^intreg_reg[1][39]_0\(17)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(18),
      Q => \^intreg_reg[1][39]_0\(18)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(19),
      Q => \^intreg_reg[1][39]_0\(19)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(1),
      Q => \^intreg_reg[1][39]_0\(1)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(20),
      Q => \^intreg_reg[1][39]_0\(20)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(21),
      Q => \^intreg_reg[1][39]_0\(21)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(22),
      Q => \^intreg_reg[1][39]_0\(22)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(23),
      Q => \^intreg_reg[1][39]_0\(23)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(24),
      Q => \^intreg_reg[1][39]_0\(24)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(25),
      Q => \^intreg_reg[1][39]_0\(25)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(26),
      Q => \^intreg_reg[1][39]_0\(26)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(27),
      Q => \^intreg_reg[1][39]_0\(27)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(28),
      Q => \^intreg_reg[1][39]_0\(28)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(29),
      Q => \^intreg_reg[1][39]_0\(29)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(2),
      Q => \^intreg_reg[1][39]_0\(2)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(30),
      Q => \^intreg_reg[1][39]_0\(30)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(31),
      Q => \^intreg_reg[1][39]_0\(31)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(32),
      Q => \^intreg_reg[1][39]_0\(32)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(33),
      Q => \^intreg_reg[1][39]_0\(33)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(34),
      Q => \^intreg_reg[1][39]_0\(34)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(35),
      Q => \^intreg_reg[1][39]_0\(35)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(36),
      Q => \^intreg_reg[1][39]_0\(36)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(37),
      Q => \^intreg_reg[1][39]_0\(37)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[1]_3\(38)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(39),
      Q => \^intreg_reg[1][39]_0\(38)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(3),
      Q => \^intreg_reg[1][39]_0\(3)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(4),
      Q => \^intreg_reg[1][39]_0\(4)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(5),
      Q => \^intreg_reg[1][39]_0\(5)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(6),
      Q => \^intreg_reg[1][39]_0\(6)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(7),
      Q => \^intreg_reg[1][39]_0\(7)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(8),
      Q => \^intreg_reg[1][39]_0\(8)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => out_m,
      CLR => reset,
      D => p_4_out(9),
      Q => \^intreg_reg[1][39]_0\(9)
    );
p_4_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_4_out_carry_n_0,
      CO(2) => p_4_out_carry_n_1,
      CO(1) => p_4_out_carry_n_2,
      CO(0) => p_4_out_carry_n_3,
      CYINIT => '0',
      DI(3) => \p_4_out_carry_i_1__0_n_0\,
      DI(2) => \p_4_out_carry_i_2__0_n_0\,
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => p_4_out(3 downto 0),
      S(3) => \p_4_out_carry_i_5__0_n_0\,
      S(2) => \p_4_out_carry_i_6__0_n_0\,
      S(1) => S(0),
      S(0) => \p_4_out_carry_i_8__0_n_0\
    );
\p_4_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_4_out_carry_n_0,
      CO(3) => \p_4_out_carry__0_n_0\,
      CO(2) => \p_4_out_carry__0_n_1\,
      CO(1) => \p_4_out_carry__0_n_2\,
      CO(0) => \p_4_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__0_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__0_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__0_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__0_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(7 downto 4),
      S(3) => \p_4_out_carry__0_i_5__0_n_0\,
      S(2) => \p_4_out_carry__0_i_6__0_n_0\,
      S(1) => \p_4_out_carry__0_i_7__0_n_0\,
      S(0) => \p_4_out_carry__0_i_8__0_n_0\
    );
\p_4_out_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(6),
      I1 => \^intreg_reg[0][39]_0\(6),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(4)
    );
\p_4_out_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(5),
      I1 => \^intreg_reg[0][39]_0\(5),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(3)
    );
\p_4_out_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(4),
      I1 => \^intreg_reg[0][39]_0\(4),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(2)
    );
\p_4_out_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_95\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(6),
      I3 => Q(6),
      I4 => x_mul2_out(6),
      I5 => cx1(3),
      O => \p_4_out_carry__0_i_1__0_n_0\
    );
\p_4_out_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_96\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(5),
      I3 => Q(5),
      I4 => x_mul2_out(5),
      I5 => cx1(3),
      O => \p_4_out_carry__0_i_2__0_n_0\
    );
\p_4_out_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_97\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(4),
      I3 => Q(4),
      I4 => x_mul2_out(4),
      I5 => cx1(3),
      O => \p_4_out_carry__0_i_3__0_n_0\
    );
\p_4_out_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_98\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(3),
      I3 => Q(3),
      I4 => x_mul2_out(3),
      I5 => cx1(3),
      O => \p_4_out_carry__0_i_4__0_n_0\
    );
\p_4_out_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_1__0_n_0\,
      I1 => tap2(5),
      I2 => \y_mul__0_n_94\,
      I3 => cx1(3),
      I4 => x_mul2_out(7),
      O => \p_4_out_carry__0_i_5__0_n_0\
    );
\p_4_out_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_2__0_n_0\,
      I1 => tap2(4),
      I2 => \y_mul__0_n_95\,
      I3 => cx1(3),
      I4 => x_mul2_out(6),
      O => \p_4_out_carry__0_i_6__0_n_0\
    );
\p_4_out_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_3__0_n_0\,
      I1 => tap2(3),
      I2 => \y_mul__0_n_96\,
      I3 => cx1(3),
      I4 => x_mul2_out(5),
      O => \p_4_out_carry__0_i_7__0_n_0\
    );
\p_4_out_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__0_i_4__0_n_0\,
      I1 => tap2(2),
      I2 => \y_mul__0_n_97\,
      I3 => cx1(3),
      I4 => x_mul2_out(4),
      O => \p_4_out_carry__0_i_8__0_n_0\
    );
\p_4_out_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(7),
      I1 => \^intreg_reg[0][39]_0\(7),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(5)
    );
\p_4_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__0_n_0\,
      CO(3) => \p_4_out_carry__1_n_0\,
      CO(2) => \p_4_out_carry__1_n_1\,
      CO(1) => \p_4_out_carry__1_n_2\,
      CO(0) => \p_4_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__1_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__1_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__1_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__1_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(11 downto 8),
      S(3) => \p_4_out_carry__1_i_5__0_n_0\,
      S(2) => \p_4_out_carry__1_i_6__0_n_0\,
      S(1) => \p_4_out_carry__1_i_7__0_n_0\,
      S(0) => \p_4_out_carry__1_i_8__0_n_0\
    );
\p_4_out_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(10),
      I1 => \^intreg_reg[0][39]_0\(10),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(8)
    );
\p_4_out_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(9),
      I1 => \^intreg_reg[0][39]_0\(9),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(7)
    );
\p_4_out_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(8),
      I1 => \^intreg_reg[0][39]_0\(8),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(6)
    );
\p_4_out_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_91\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(10),
      I3 => Q(10),
      I4 => x_mul2_out(10),
      I5 => cx1(3),
      O => \p_4_out_carry__1_i_1__0_n_0\
    );
\p_4_out_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_92\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(9),
      I3 => Q(9),
      I4 => x_mul2_out(9),
      I5 => cx1(3),
      O => \p_4_out_carry__1_i_2__0_n_0\
    );
\p_4_out_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_93\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(8),
      I3 => Q(8),
      I4 => x_mul2_out(8),
      I5 => cx1(3),
      O => \p_4_out_carry__1_i_3__0_n_0\
    );
\p_4_out_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_94\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(7),
      I3 => Q(7),
      I4 => x_mul2_out(7),
      I5 => cx1(3),
      O => \p_4_out_carry__1_i_4__0_n_0\
    );
\p_4_out_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_1__0_n_0\,
      I1 => tap2(9),
      I2 => \y_mul__0_n_90\,
      I3 => cx1(3),
      I4 => x_mul2_out(11),
      O => \p_4_out_carry__1_i_5__0_n_0\
    );
\p_4_out_carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_2__0_n_0\,
      I1 => tap2(8),
      I2 => \y_mul__0_n_91\,
      I3 => cx1(3),
      I4 => x_mul2_out(10),
      O => \p_4_out_carry__1_i_6__0_n_0\
    );
\p_4_out_carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_3__0_n_0\,
      I1 => tap2(7),
      I2 => \y_mul__0_n_92\,
      I3 => cx1(3),
      I4 => x_mul2_out(9),
      O => \p_4_out_carry__1_i_7__0_n_0\
    );
\p_4_out_carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__1_i_4__0_n_0\,
      I1 => tap2(6),
      I2 => \y_mul__0_n_93\,
      I3 => cx1(3),
      I4 => x_mul2_out(8),
      O => \p_4_out_carry__1_i_8__0_n_0\
    );
\p_4_out_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(11),
      I1 => \^intreg_reg[0][39]_0\(11),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(9)
    );
\p_4_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__1_n_0\,
      CO(3) => \p_4_out_carry__2_n_0\,
      CO(2) => \p_4_out_carry__2_n_1\,
      CO(1) => \p_4_out_carry__2_n_2\,
      CO(0) => \p_4_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__2_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__2_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__2_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__2_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(15 downto 12),
      S(3) => \p_4_out_carry__2_i_5__0_n_0\,
      S(2) => \p_4_out_carry__2_i_6__0_n_0\,
      S(1) => \p_4_out_carry__2_i_7__0_n_0\,
      S(0) => \p_4_out_carry__2_i_8__0_n_0\
    );
\p_4_out_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(14),
      I1 => \^intreg_reg[0][39]_0\(14),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(12)
    );
\p_4_out_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(13),
      I1 => \^intreg_reg[0][39]_0\(13),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(11)
    );
\p_4_out_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(12),
      I1 => \^intreg_reg[0][39]_0\(12),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(10)
    );
\p_4_out_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(35),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(14),
      I3 => Q(14),
      I4 => x_mul2_out(14),
      I5 => cx1(3),
      O => \p_4_out_carry__2_i_1__0_n_0\
    );
\p_4_out_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(34),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(13),
      I3 => Q(13),
      I4 => x_mul2_out(13),
      I5 => cx1(3),
      O => \p_4_out_carry__2_i_2__0_n_0\
    );
\p_4_out_carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(33),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(12),
      I3 => Q(12),
      I4 => x_mul2_out(12),
      I5 => cx1(3),
      O => \p_4_out_carry__2_i_3__0_n_0\
    );
\p_4_out_carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_90\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(11),
      I3 => Q(11),
      I4 => x_mul2_out(11),
      I5 => cx1(3),
      O => \p_4_out_carry__2_i_4__0_n_0\
    );
\p_4_out_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_1__0_n_0\,
      I1 => tap2(13),
      I2 => \y_mul__1__0\(36),
      I3 => cx1(3),
      I4 => x_mul2_out(15),
      O => \p_4_out_carry__2_i_5__0_n_0\
    );
\p_4_out_carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_2__0_n_0\,
      I1 => tap2(12),
      I2 => \y_mul__1__0\(35),
      I3 => cx1(3),
      I4 => x_mul2_out(14),
      O => \p_4_out_carry__2_i_6__0_n_0\
    );
\p_4_out_carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_3__0_n_0\,
      I1 => tap2(11),
      I2 => \y_mul__1__0\(34),
      I3 => cx1(3),
      I4 => x_mul2_out(13),
      O => \p_4_out_carry__2_i_7__0_n_0\
    );
\p_4_out_carry__2_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__2_i_4__0_n_0\,
      I1 => tap2(10),
      I2 => \y_mul__1__0\(33),
      I3 => cx1(3),
      I4 => x_mul2_out(12),
      O => \p_4_out_carry__2_i_8__0_n_0\
    );
\p_4_out_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(15),
      I1 => \^intreg_reg[0][39]_0\(15),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(13)
    );
\p_4_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__2_n_0\,
      CO(3) => \p_4_out_carry__3_n_0\,
      CO(2) => \p_4_out_carry__3_n_1\,
      CO(1) => \p_4_out_carry__3_n_2\,
      CO(0) => \p_4_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__3_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__3_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__3_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__3_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(19 downto 16),
      S(3) => \p_4_out_carry__3_i_5__0_n_0\,
      S(2) => \p_4_out_carry__3_i_6__0_n_0\,
      S(1) => \p_4_out_carry__3_i_7__0_n_0\,
      S(0) => \p_4_out_carry__3_i_8__0_n_0\
    );
\p_4_out_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(18),
      I1 => \^intreg_reg[0][39]_0\(18),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(16)
    );
\p_4_out_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(17),
      I1 => \^intreg_reg[0][39]_0\(17),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(15)
    );
\p_4_out_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(16),
      I1 => \^intreg_reg[0][39]_0\(16),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(14)
    );
\p_4_out_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(39),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(18),
      I3 => Q(18),
      I4 => x_mul2_out(18),
      I5 => cx1(3),
      O => \p_4_out_carry__3_i_1__0_n_0\
    );
\p_4_out_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(38),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(17),
      I3 => Q(17),
      I4 => x_mul2_out(17),
      I5 => cx1(3),
      O => \p_4_out_carry__3_i_2__0_n_0\
    );
\p_4_out_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(37),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(16),
      I3 => Q(16),
      I4 => x_mul2_out(16),
      I5 => cx1(3),
      O => \p_4_out_carry__3_i_3__0_n_0\
    );
\p_4_out_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(36),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(15),
      I3 => Q(15),
      I4 => x_mul2_out(15),
      I5 => cx1(3),
      O => \p_4_out_carry__3_i_4__0_n_0\
    );
\p_4_out_carry__3_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_1__0_n_0\,
      I1 => tap2(17),
      I2 => \y_mul__1__0\(40),
      I3 => cx1(3),
      I4 => x_mul2_out(19),
      O => \p_4_out_carry__3_i_5__0_n_0\
    );
\p_4_out_carry__3_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_2__0_n_0\,
      I1 => tap2(16),
      I2 => \y_mul__1__0\(39),
      I3 => cx1(3),
      I4 => x_mul2_out(18),
      O => \p_4_out_carry__3_i_6__0_n_0\
    );
\p_4_out_carry__3_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_3__0_n_0\,
      I1 => tap2(15),
      I2 => \y_mul__1__0\(38),
      I3 => cx1(3),
      I4 => x_mul2_out(17),
      O => \p_4_out_carry__3_i_7__0_n_0\
    );
\p_4_out_carry__3_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__3_i_4__0_n_0\,
      I1 => tap2(14),
      I2 => \y_mul__1__0\(37),
      I3 => cx1(3),
      I4 => x_mul2_out(16),
      O => \p_4_out_carry__3_i_8__0_n_0\
    );
\p_4_out_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(19),
      I1 => \^intreg_reg[0][39]_0\(19),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(17)
    );
\p_4_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__3_n_0\,
      CO(3) => \p_4_out_carry__4_n_0\,
      CO(2) => \p_4_out_carry__4_n_1\,
      CO(1) => \p_4_out_carry__4_n_2\,
      CO(0) => \p_4_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__4_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__4_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__4_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__4_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(23 downto 20),
      S(3) => \p_4_out_carry__4_i_5__0_n_0\,
      S(2) => \p_4_out_carry__4_i_6__0_n_0\,
      S(1) => \p_4_out_carry__4_i_7__0_n_0\,
      S(0) => \p_4_out_carry__4_i_8__0_n_0\
    );
\p_4_out_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(22),
      I1 => \^intreg_reg[0][39]_0\(22),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(20)
    );
\p_4_out_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(21),
      I1 => \^intreg_reg[0][39]_0\(21),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(19)
    );
\p_4_out_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(20),
      I1 => \^intreg_reg[0][39]_0\(20),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(18)
    );
\p_4_out_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(43),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(22),
      I3 => Q(22),
      I4 => x_mul2_out(22),
      I5 => cx1(3),
      O => \p_4_out_carry__4_i_1__0_n_0\
    );
\p_4_out_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(42),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(21),
      I3 => Q(21),
      I4 => x_mul2_out(21),
      I5 => cx1(3),
      O => \p_4_out_carry__4_i_2__0_n_0\
    );
\p_4_out_carry__4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(41),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(20),
      I3 => Q(20),
      I4 => x_mul2_out(20),
      I5 => cx1(3),
      O => \p_4_out_carry__4_i_3__0_n_0\
    );
\p_4_out_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(40),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(19),
      I3 => Q(19),
      I4 => x_mul2_out(19),
      I5 => cx1(3),
      O => \p_4_out_carry__4_i_4__0_n_0\
    );
\p_4_out_carry__4_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_1__0_n_0\,
      I1 => tap2(21),
      I2 => \y_mul__1__0\(44),
      I3 => cx1(3),
      I4 => x_mul2_out(23),
      O => \p_4_out_carry__4_i_5__0_n_0\
    );
\p_4_out_carry__4_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_2__0_n_0\,
      I1 => tap2(20),
      I2 => \y_mul__1__0\(43),
      I3 => cx1(3),
      I4 => x_mul2_out(22),
      O => \p_4_out_carry__4_i_6__0_n_0\
    );
\p_4_out_carry__4_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_3__0_n_0\,
      I1 => tap2(19),
      I2 => \y_mul__1__0\(42),
      I3 => cx1(3),
      I4 => x_mul2_out(21),
      O => \p_4_out_carry__4_i_7__0_n_0\
    );
\p_4_out_carry__4_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__4_i_4__0_n_0\,
      I1 => tap2(18),
      I2 => \y_mul__1__0\(41),
      I3 => cx1(3),
      I4 => x_mul2_out(20),
      O => \p_4_out_carry__4_i_8__0_n_0\
    );
\p_4_out_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(23),
      I1 => \^intreg_reg[0][39]_0\(23),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(21)
    );
\p_4_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__4_n_0\,
      CO(3) => \p_4_out_carry__5_n_0\,
      CO(2) => \p_4_out_carry__5_n_1\,
      CO(1) => \p_4_out_carry__5_n_2\,
      CO(0) => \p_4_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__5_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__5_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__5_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__5_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(27 downto 24),
      S(3) => \p_4_out_carry__5_i_5__0_n_0\,
      S(2) => \p_4_out_carry__5_i_6__0_n_0\,
      S(1) => \p_4_out_carry__5_i_7__0_n_0\,
      S(0) => \p_4_out_carry__5_i_8__0_n_0\
    );
\p_4_out_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(26),
      I1 => \^intreg_reg[0][39]_0\(26),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(24)
    );
\p_4_out_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(25),
      I1 => \^intreg_reg[0][39]_0\(25),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(23)
    );
\p_4_out_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(24),
      I1 => \^intreg_reg[0][39]_0\(24),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(22)
    );
\p_4_out_carry__5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(47),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(26),
      I3 => Q(26),
      I4 => x_mul2_out(26),
      I5 => cx1(3),
      O => \p_4_out_carry__5_i_1__0_n_0\
    );
\p_4_out_carry__5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(46),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(25),
      I3 => Q(25),
      I4 => x_mul2_out(25),
      I5 => cx1(3),
      O => \p_4_out_carry__5_i_2__0_n_0\
    );
\p_4_out_carry__5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(45),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(24),
      I3 => Q(24),
      I4 => x_mul2_out(24),
      I5 => cx1(3),
      O => \p_4_out_carry__5_i_3__0_n_0\
    );
\p_4_out_carry__5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(44),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(23),
      I3 => Q(23),
      I4 => x_mul2_out(23),
      I5 => cx1(3),
      O => \p_4_out_carry__5_i_4__0_n_0\
    );
\p_4_out_carry__5_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_1__0_n_0\,
      I1 => tap2(25),
      I2 => \y_mul__1__0\(48),
      I3 => cx1(3),
      I4 => x_mul2_out(27),
      O => \p_4_out_carry__5_i_5__0_n_0\
    );
\p_4_out_carry__5_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_2__0_n_0\,
      I1 => tap2(24),
      I2 => \y_mul__1__0\(47),
      I3 => cx1(3),
      I4 => x_mul2_out(26),
      O => \p_4_out_carry__5_i_6__0_n_0\
    );
\p_4_out_carry__5_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_3__0_n_0\,
      I1 => tap2(23),
      I2 => \y_mul__1__0\(46),
      I3 => cx1(3),
      I4 => x_mul2_out(25),
      O => \p_4_out_carry__5_i_7__0_n_0\
    );
\p_4_out_carry__5_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__5_i_4__0_n_0\,
      I1 => tap2(22),
      I2 => \y_mul__1__0\(45),
      I3 => cx1(3),
      I4 => x_mul2_out(24),
      O => \p_4_out_carry__5_i_8__0_n_0\
    );
\p_4_out_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(27),
      I1 => \^intreg_reg[0][39]_0\(27),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(25)
    );
\p_4_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__5_n_0\,
      CO(3) => \p_4_out_carry__6_n_0\,
      CO(2) => \p_4_out_carry__6_n_1\,
      CO(1) => \p_4_out_carry__6_n_2\,
      CO(0) => \p_4_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__6_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__6_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__6_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__6_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(31 downto 28),
      S(3) => \p_4_out_carry__6_i_5__0_n_0\,
      S(2) => \p_4_out_carry__6_i_6__0_n_0\,
      S(1) => \p_4_out_carry__6_i_7__0_n_0\,
      S(0) => \p_4_out_carry__6_i_8__0_n_0\
    );
\p_4_out_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(30),
      I1 => \^intreg_reg[0][39]_0\(30),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(28)
    );
\p_4_out_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(29),
      I1 => \^intreg_reg[0][39]_0\(29),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(27)
    );
\p_4_out_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(28),
      I1 => \^intreg_reg[0][39]_0\(28),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(26)
    );
\p_4_out_carry__6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(51),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(30),
      I3 => Q(30),
      I4 => x_mul2_out(30),
      I5 => cx1(3),
      O => \p_4_out_carry__6_i_1__0_n_0\
    );
\p_4_out_carry__6_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(50),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(29),
      I3 => Q(29),
      I4 => x_mul2_out(29),
      I5 => cx1(3),
      O => \p_4_out_carry__6_i_2__0_n_0\
    );
\p_4_out_carry__6_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(49),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(28),
      I3 => Q(28),
      I4 => x_mul2_out(28),
      I5 => cx1(3),
      O => \p_4_out_carry__6_i_3__0_n_0\
    );
\p_4_out_carry__6_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(48),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(27),
      I3 => Q(27),
      I4 => x_mul2_out(27),
      I5 => cx1(3),
      O => \p_4_out_carry__6_i_4__0_n_0\
    );
\p_4_out_carry__6_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_1__0_n_0\,
      I1 => tap2(29),
      I2 => \y_mul__1__0\(52),
      I3 => cx1(3),
      I4 => x_mul2_out(31),
      O => \p_4_out_carry__6_i_5__0_n_0\
    );
\p_4_out_carry__6_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_2__0_n_0\,
      I1 => tap2(28),
      I2 => \y_mul__1__0\(51),
      I3 => cx1(3),
      I4 => x_mul2_out(30),
      O => \p_4_out_carry__6_i_6__0_n_0\
    );
\p_4_out_carry__6_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_3__0_n_0\,
      I1 => tap2(27),
      I2 => \y_mul__1__0\(50),
      I3 => cx1(3),
      I4 => x_mul2_out(29),
      O => \p_4_out_carry__6_i_7__0_n_0\
    );
\p_4_out_carry__6_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__6_i_4__0_n_0\,
      I1 => tap2(26),
      I2 => \y_mul__1__0\(49),
      I3 => cx1(3),
      I4 => x_mul2_out(28),
      O => \p_4_out_carry__6_i_8__0_n_0\
    );
\p_4_out_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(31),
      I1 => \^intreg_reg[0][39]_0\(31),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(29)
    );
\p_4_out_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_4_out_carry__6_n_0\,
      CO(3) => \p_4_out_carry__7_n_0\,
      CO(2) => \p_4_out_carry__7_n_1\,
      CO(1) => \p_4_out_carry__7_n_2\,
      CO(0) => \p_4_out_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \p_4_out_carry__7_i_1__0_n_0\,
      DI(2) => \p_4_out_carry__7_i_2__0_n_0\,
      DI(1) => \p_4_out_carry__7_i_3__0_n_0\,
      DI(0) => \p_4_out_carry__7_i_4__0_n_0\,
      O(3 downto 0) => p_4_out(35 downto 32),
      S(3) => \p_4_out_carry__7_i_5__0_n_0\,
      S(2) => \p_4_out_carry__7_i_6__0_n_0\,
      S(1) => \p_4_out_carry__7_i_7__0_n_0\,
      S(0) => \p_4_out_carry__7_i_8__0_n_0\
    );
\p_4_out_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(34),
      I1 => \^intreg_reg[0][39]_0\(34),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(32)
    );
\p_4_out_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(33),
      I1 => \^intreg_reg[0][39]_0\(33),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(31)
    );
\p_4_out_carry__7_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(32),
      I1 => \^intreg_reg[0][39]_0\(32),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(30)
    );
\p_4_out_carry__7_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(55),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(34),
      I3 => Q(34),
      I4 => x_mul2_out(34),
      I5 => cx1(3),
      O => \p_4_out_carry__7_i_1__0_n_0\
    );
\p_4_out_carry__7_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(54),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(33),
      I3 => Q(33),
      I4 => x_mul2_out(33),
      I5 => cx1(3),
      O => \p_4_out_carry__7_i_2__0_n_0\
    );
\p_4_out_carry__7_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(53),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(32),
      I3 => Q(32),
      I4 => x_mul2_out(32),
      I5 => cx1(3),
      O => \p_4_out_carry__7_i_3__0_n_0\
    );
\p_4_out_carry__7_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(52),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(31),
      I3 => Q(31),
      I4 => x_mul2_out(31),
      I5 => cx1(3),
      O => \p_4_out_carry__7_i_4__0_n_0\
    );
\p_4_out_carry__7_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_1__0_n_0\,
      I1 => tap2(33),
      I2 => \y_mul__1__0\(56),
      I3 => cx1(3),
      I4 => x_mul2_out(35),
      O => \p_4_out_carry__7_i_5__0_n_0\
    );
\p_4_out_carry__7_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_2__0_n_0\,
      I1 => tap2(32),
      I2 => \y_mul__1__0\(55),
      I3 => cx1(3),
      I4 => x_mul2_out(34),
      O => \p_4_out_carry__7_i_6__0_n_0\
    );
\p_4_out_carry__7_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_3__0_n_0\,
      I1 => tap2(31),
      I2 => \y_mul__1__0\(54),
      I3 => cx1(3),
      I4 => x_mul2_out(33),
      O => \p_4_out_carry__7_i_7__0_n_0\
    );
\p_4_out_carry__7_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__7_i_4__0_n_0\,
      I1 => tap2(30),
      I2 => \y_mul__1__0\(53),
      I3 => cx1(3),
      I4 => x_mul2_out(32),
      O => \p_4_out_carry__7_i_8__0_n_0\
    );
\p_4_out_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(35),
      I1 => \^intreg_reg[0][39]_0\(35),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(33)
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
      DI(2) => \p_4_out_carry__8_i_1__0_n_0\,
      DI(1) => \p_4_out_carry__8_i_2__0_n_0\,
      DI(0) => \p_4_out_carry__8_i_3__0_n_0\,
      O(3 downto 0) => p_4_out(39 downto 36),
      S(3) => \p_4_out_carry__8_i_4__0_n_0\,
      S(2) => \p_4_out_carry__8_i_5__0_n_0\,
      S(1) => \p_4_out_carry__8_i_6__0_n_0\,
      S(0) => \p_4_out_carry__8_i_7__0_n_0\
    );
\p_4_out_carry__8_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(37),
      I1 => \^intreg_reg[0][39]_0\(37),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(35)
    );
\p_4_out_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(36),
      I1 => \^intreg_reg[0][39]_0\(36),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(34)
    );
\p_4_out_carry__8_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(58),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(37),
      I3 => Q(37),
      I4 => x_mul2_out(37),
      I5 => cx1(3),
      O => \p_4_out_carry__8_i_1__0_n_0\
    );
\p_4_out_carry__8_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(57),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(36),
      I3 => Q(36),
      I4 => x_mul2_out(36),
      I5 => cx1(3),
      O => \p_4_out_carry__8_i_2__0_n_0\
    );
\p_4_out_carry__8_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__1__0\(56),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(35),
      I3 => Q(35),
      I4 => x_mul2_out(35),
      I5 => cx1(3),
      O => \p_4_out_carry__8_i_3__0_n_0\
    );
\p_4_out_carry__8_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F0960F6"
    )
        port map (
      I0 => cx1(3),
      I1 => x_mul2_out(38),
      I2 => tap2(36),
      I3 => \y_mul__1__0\(59),
      I4 => \p_4_out_carry__8_i_9__0_n_0\,
      O => \p_4_out_carry__8_i_4__0_n_0\
    );
\p_4_out_carry__8_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_1__0_n_0\,
      I1 => tap2(36),
      I2 => \y_mul__1__0\(59),
      I3 => cx1(3),
      I4 => x_mul2_out(38),
      O => \p_4_out_carry__8_i_5__0_n_0\
    );
\p_4_out_carry__8_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_2__0_n_0\,
      I1 => tap2(35),
      I2 => \y_mul__1__0\(58),
      I3 => cx1(3),
      I4 => x_mul2_out(37),
      O => \p_4_out_carry__8_i_6__0_n_0\
    );
\p_4_out_carry__8_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_3__0_n_0\,
      I1 => tap2(34),
      I2 => \y_mul__1__0\(57),
      I3 => cx1(3),
      I4 => x_mul2_out(36),
      O => \p_4_out_carry__8_i_7__0_n_0\
    );
\p_4_out_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_3\(38),
      I1 => \intreg_reg[0]_2\(38),
      I2 => \p_4_out_carry__8_i_4\,
      O => \intreg_reg[1][38]_0\(36)
    );
\p_4_out_carry__8_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996966969"
    )
        port map (
      I0 => x_mul2_out(39),
      I1 => cx1(3),
      I2 => \y_mul__1__0\(60),
      I3 => Q(38),
      I4 => \p_4_out_carry__8_i_4__0_0\(38),
      I5 => ch,
      O => \p_4_out_carry__8_i_9__0_n_0\
    );
p_4_out_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(2),
      I1 => \^intreg_reg[0][39]_0\(2),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(0)
    );
p_4_out_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(1),
      I1 => \^intreg_reg[0][39]_0\(1),
      I2 => ch,
      O => tap1(1)
    );
\p_4_out_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \y_mul__0_n_99\,
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(2),
      I3 => Q(2),
      I4 => x_mul2_out(2),
      I5 => cx1(3),
      O => \p_4_out_carry_i_1__0_n_0\
    );
\p_4_out_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5410FD75FD755410"
    )
        port map (
      I0 => \^p\(1),
      I1 => ch,
      I2 => \p_4_out_carry__8_i_4__0_0\(1),
      I3 => Q(1),
      I4 => \^o\(0),
      I5 => cx1(3),
      O => \p_4_out_carry_i_2__0_n_0\
    );
\p_4_out_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4FF"
    )
        port map (
      I0 => ch,
      I1 => \^intreg_reg[0][39]_0\(0),
      I2 => \^intreg_reg[1][39]_0\(0),
      I3 => \intreg_reg[1][3]_0\(0),
      O => \^ch_reg\(1)
    );
p_4_out_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"665A"
    )
        port map (
      I0 => \intreg_reg[1][3]_0\(0),
      I1 => \^intreg_reg[1][39]_0\(0),
      I2 => \^intreg_reg[0][39]_0\(0),
      I3 => ch,
      O => \^ch_reg\(0)
    );
\p_4_out_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry_i_1__0_n_0\,
      I1 => tap2(1),
      I2 => \y_mul__0_n_98\,
      I3 => cx1(3),
      I4 => x_mul2_out(3),
      O => \p_4_out_carry_i_5__0_n_0\
    );
\p_4_out_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \p_4_out_carry_i_2__0_n_0\,
      I1 => tap2(0),
      I2 => \y_mul__0_n_99\,
      I3 => cx1(3),
      I4 => x_mul2_out(2),
      O => \p_4_out_carry_i_6__0_n_0\
    );
p_4_out_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^ch_reg\(1),
      I1 => tap1(1),
      I2 => \intreg_reg[1][3]_0\(1),
      I3 => cx0(0),
      I4 => \intreg_reg[1][3]_1\(0),
      O => \y_mul__0_0\(0)
    );
\p_4_out_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A99A599A5665A"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => \p_4_out_carry__8_i_4__0_0\(0),
      I3 => ch,
      I4 => x_mul2_out(0),
      I5 => cx1(3),
      O => \p_4_out_carry_i_8__0_n_0\
    );
p_4_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(3),
      I1 => \^intreg_reg[0][39]_0\(3),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(1)
    );
\x_mul1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_mul1__0_carry_n_0\,
      CO(2) => \x_mul1__0_carry_n_1\,
      CO(1) => \x_mul1__0_carry_n_2\,
      CO(0) => \x_mul1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 2) => x_mul2_out(3 downto 2),
      O(1) => \^o\(0),
      O(0) => x_mul2_out(0),
      S(3) => \x_mul1__0_carry_i_4__0_n_0\,
      S(2) => \x_mul1__0_carry_i_5__0_n_0\,
      S(1) => \x_mul1__0_carry_i_6__0_n_0\,
      S(0) => \x_mul1__0_carry_i_7__0_n_0\
    );
\x_mul1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry_n_0\,
      CO(3) => \x_mul1__0_carry__0_n_0\,
      CO(2) => \x_mul1__0_carry__0_n_1\,
      CO(1) => \x_mul1__0_carry__0_n_2\,
      CO(0) => \x_mul1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__0_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__0_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__0_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(7 downto 4),
      S(3) => \x_mul1__0_carry__0_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__0_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__0_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__0_i_8__0_n_0\
    );
\x_mul1__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(7),
      O => \x_mul1__0_carry__0_i_10__0_n_0\
    );
\x_mul1__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(6),
      O => \x_mul1__0_carry__0_i_11__0_n_0\
    );
\x_mul1__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(5),
      O => \x_mul1__0_carry__0_i_12__0_n_0\
    );
\x_mul1__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(7),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(6),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(8),
      I5 => cx1(0),
      O => \x_mul1__0_carry__0_i_1__0_n_0\
    );
\x_mul1__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(6),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(5),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(7),
      I5 => cx1(0),
      O => \x_mul1__0_carry__0_i_2__0_n_0\
    );
\x_mul1__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(5),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(4),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(6),
      I5 => cx1(0),
      O => \x_mul1__0_carry__0_i_3__0_n_0\
    );
\x_mul1__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(4),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(3),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(5),
      I5 => cx1(0),
      O => \x_mul1__0_carry__0_i_4__0_n_0\
    );
\x_mul1__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(7),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__0_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(9),
      O => \x_mul1__0_carry__0_i_5__0_n_0\
    );
\x_mul1__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(6),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__0_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(8),
      O => \x_mul1__0_carry__0_i_6__0_n_0\
    );
\x_mul1__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(5),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__0_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(7),
      O => \x_mul1__0_carry__0_i_7__0_n_0\
    );
\x_mul1__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(4),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__0_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(6),
      O => \x_mul1__0_carry__0_i_8__0_n_0\
    );
\x_mul1__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(8),
      O => \x_mul1__0_carry__0_i_9__0_n_0\
    );
\x_mul1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__0_n_0\,
      CO(3) => \x_mul1__0_carry__1_n_0\,
      CO(2) => \x_mul1__0_carry__1_n_1\,
      CO(1) => \x_mul1__0_carry__1_n_2\,
      CO(0) => \x_mul1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__1_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__1_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__1_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(11 downto 8),
      S(3) => \x_mul1__0_carry__1_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__1_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__1_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__1_i_8__0_n_0\
    );
\x_mul1__0_carry__1_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(11),
      O => \x_mul1__0_carry__1_i_10__0_n_0\
    );
\x_mul1__0_carry__1_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(10),
      O => \x_mul1__0_carry__1_i_11__0_n_0\
    );
\x_mul1__0_carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(9),
      O => \x_mul1__0_carry__1_i_12__0_n_0\
    );
\x_mul1__0_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(11),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(10),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(12),
      I5 => cx1(0),
      O => \x_mul1__0_carry__1_i_1__0_n_0\
    );
\x_mul1__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(10),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(9),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(11),
      I5 => cx1(0),
      O => \x_mul1__0_carry__1_i_2__0_n_0\
    );
\x_mul1__0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(9),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(8),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(10),
      I5 => cx1(0),
      O => \x_mul1__0_carry__1_i_3__0_n_0\
    );
\x_mul1__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(8),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(7),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(9),
      I5 => cx1(0),
      O => \x_mul1__0_carry__1_i_4__0_n_0\
    );
\x_mul1__0_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(11),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__1_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(13),
      O => \x_mul1__0_carry__1_i_5__0_n_0\
    );
\x_mul1__0_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(10),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__1_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(12),
      O => \x_mul1__0_carry__1_i_6__0_n_0\
    );
\x_mul1__0_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(9),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__1_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(11),
      O => \x_mul1__0_carry__1_i_7__0_n_0\
    );
\x_mul1__0_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(8),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__1_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(10),
      O => \x_mul1__0_carry__1_i_8__0_n_0\
    );
\x_mul1__0_carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(12),
      O => \x_mul1__0_carry__1_i_9__0_n_0\
    );
\x_mul1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__1_n_0\,
      CO(3) => \x_mul1__0_carry__2_n_0\,
      CO(2) => \x_mul1__0_carry__2_n_1\,
      CO(1) => \x_mul1__0_carry__2_n_2\,
      CO(0) => \x_mul1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__2_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__2_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__2_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__2_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(15 downto 12),
      S(3) => \x_mul1__0_carry__2_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__2_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__2_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__2_i_8__0_n_0\
    );
\x_mul1__0_carry__2_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(15),
      O => \x_mul1__0_carry__2_i_10__0_n_0\
    );
\x_mul1__0_carry__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(14),
      O => \x_mul1__0_carry__2_i_11__0_n_0\
    );
\x_mul1__0_carry__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(13),
      O => \x_mul1__0_carry__2_i_12__0_n_0\
    );
\x_mul1__0_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(15),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(14),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(16),
      I5 => cx1(0),
      O => \x_mul1__0_carry__2_i_1__0_n_0\
    );
\x_mul1__0_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(14),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(13),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(15),
      I5 => cx1(0),
      O => \x_mul1__0_carry__2_i_2__0_n_0\
    );
\x_mul1__0_carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(13),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(12),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(14),
      I5 => cx1(0),
      O => \x_mul1__0_carry__2_i_3__0_n_0\
    );
\x_mul1__0_carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(12),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(11),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(13),
      I5 => cx1(0),
      O => \x_mul1__0_carry__2_i_4__0_n_0\
    );
\x_mul1__0_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(15),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__2_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(17),
      O => \x_mul1__0_carry__2_i_5__0_n_0\
    );
\x_mul1__0_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(14),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__2_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(16),
      O => \x_mul1__0_carry__2_i_6__0_n_0\
    );
\x_mul1__0_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(13),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__2_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(15),
      O => \x_mul1__0_carry__2_i_7__0_n_0\
    );
\x_mul1__0_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(12),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__2_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(14),
      O => \x_mul1__0_carry__2_i_8__0_n_0\
    );
\x_mul1__0_carry__2_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(16),
      O => \x_mul1__0_carry__2_i_9__0_n_0\
    );
\x_mul1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__2_n_0\,
      CO(3) => \x_mul1__0_carry__3_n_0\,
      CO(2) => \x_mul1__0_carry__3_n_1\,
      CO(1) => \x_mul1__0_carry__3_n_2\,
      CO(0) => \x_mul1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__3_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__3_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__3_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__3_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(19 downto 16),
      S(3) => \x_mul1__0_carry__3_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__3_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__3_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__3_i_8__0_n_0\
    );
\x_mul1__0_carry__3_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(19),
      O => \x_mul1__0_carry__3_i_10__0_n_0\
    );
\x_mul1__0_carry__3_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(18),
      O => \x_mul1__0_carry__3_i_11__0_n_0\
    );
\x_mul1__0_carry__3_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(17),
      O => \x_mul1__0_carry__3_i_12__0_n_0\
    );
\x_mul1__0_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(19),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(18),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(20),
      I5 => cx1(0),
      O => \x_mul1__0_carry__3_i_1__0_n_0\
    );
\x_mul1__0_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(18),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(17),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(19),
      I5 => cx1(0),
      O => \x_mul1__0_carry__3_i_2__0_n_0\
    );
\x_mul1__0_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(17),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(16),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(18),
      I5 => cx1(0),
      O => \x_mul1__0_carry__3_i_3__0_n_0\
    );
\x_mul1__0_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(16),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(15),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(17),
      I5 => cx1(0),
      O => \x_mul1__0_carry__3_i_4__0_n_0\
    );
\x_mul1__0_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(19),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__3_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(21),
      O => \x_mul1__0_carry__3_i_5__0_n_0\
    );
\x_mul1__0_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(18),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__3_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(20),
      O => \x_mul1__0_carry__3_i_6__0_n_0\
    );
\x_mul1__0_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(17),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__3_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(19),
      O => \x_mul1__0_carry__3_i_7__0_n_0\
    );
\x_mul1__0_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(16),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__3_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(18),
      O => \x_mul1__0_carry__3_i_8__0_n_0\
    );
\x_mul1__0_carry__3_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(20),
      O => \x_mul1__0_carry__3_i_9__0_n_0\
    );
\x_mul1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__3_n_0\,
      CO(3) => \x_mul1__0_carry__4_n_0\,
      CO(2) => \x_mul1__0_carry__4_n_1\,
      CO(1) => \x_mul1__0_carry__4_n_2\,
      CO(0) => \x_mul1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__4_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__4_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__4_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__4_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(23 downto 20),
      S(3) => \x_mul1__0_carry__4_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__4_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__4_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__4_i_8__0_n_0\
    );
\x_mul1__0_carry__4_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(23),
      O => \x_mul1__0_carry__4_i_10__0_n_0\
    );
\x_mul1__0_carry__4_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(22),
      O => \x_mul1__0_carry__4_i_11__0_n_0\
    );
\x_mul1__0_carry__4_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(21),
      O => \x_mul1__0_carry__4_i_12__0_n_0\
    );
\x_mul1__0_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(23),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(22),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(24),
      I5 => cx1(0),
      O => \x_mul1__0_carry__4_i_1__0_n_0\
    );
\x_mul1__0_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(22),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(21),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(23),
      I5 => cx1(0),
      O => \x_mul1__0_carry__4_i_2__0_n_0\
    );
\x_mul1__0_carry__4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(21),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(20),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(22),
      I5 => cx1(0),
      O => \x_mul1__0_carry__4_i_3__0_n_0\
    );
\x_mul1__0_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(20),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(19),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(21),
      I5 => cx1(0),
      O => \x_mul1__0_carry__4_i_4__0_n_0\
    );
\x_mul1__0_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(23),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__4_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(25),
      O => \x_mul1__0_carry__4_i_5__0_n_0\
    );
\x_mul1__0_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(22),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__4_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(24),
      O => \x_mul1__0_carry__4_i_6__0_n_0\
    );
\x_mul1__0_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(21),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__4_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(23),
      O => \x_mul1__0_carry__4_i_7__0_n_0\
    );
\x_mul1__0_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(20),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__4_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(22),
      O => \x_mul1__0_carry__4_i_8__0_n_0\
    );
\x_mul1__0_carry__4_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(24),
      O => \x_mul1__0_carry__4_i_9__0_n_0\
    );
\x_mul1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__4_n_0\,
      CO(3) => \x_mul1__0_carry__5_n_0\,
      CO(2) => \x_mul1__0_carry__5_n_1\,
      CO(1) => \x_mul1__0_carry__5_n_2\,
      CO(0) => \x_mul1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__5_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__5_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__5_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__5_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(27 downto 24),
      S(3) => \x_mul1__0_carry__5_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__5_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__5_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__5_i_8__0_n_0\
    );
\x_mul1__0_carry__5_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(27),
      O => \x_mul1__0_carry__5_i_10__0_n_0\
    );
\x_mul1__0_carry__5_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(26),
      O => \x_mul1__0_carry__5_i_11__0_n_0\
    );
\x_mul1__0_carry__5_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(25),
      O => \x_mul1__0_carry__5_i_12__0_n_0\
    );
\x_mul1__0_carry__5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(27),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(26),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(28),
      I5 => cx1(0),
      O => \x_mul1__0_carry__5_i_1__0_n_0\
    );
\x_mul1__0_carry__5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(26),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(25),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(27),
      I5 => cx1(0),
      O => \x_mul1__0_carry__5_i_2__0_n_0\
    );
\x_mul1__0_carry__5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(25),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(24),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(26),
      I5 => cx1(0),
      O => \x_mul1__0_carry__5_i_3__0_n_0\
    );
\x_mul1__0_carry__5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(24),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(23),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(25),
      I5 => cx1(0),
      O => \x_mul1__0_carry__5_i_4__0_n_0\
    );
\x_mul1__0_carry__5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(27),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__5_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(29),
      O => \x_mul1__0_carry__5_i_5__0_n_0\
    );
\x_mul1__0_carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(26),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__5_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(28),
      O => \x_mul1__0_carry__5_i_6__0_n_0\
    );
\x_mul1__0_carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(25),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__5_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(27),
      O => \x_mul1__0_carry__5_i_7__0_n_0\
    );
\x_mul1__0_carry__5_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(24),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__5_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(26),
      O => \x_mul1__0_carry__5_i_8__0_n_0\
    );
\x_mul1__0_carry__5_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(28),
      O => \x_mul1__0_carry__5_i_9__0_n_0\
    );
\x_mul1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__5_n_0\,
      CO(3) => \x_mul1__0_carry__6_n_0\,
      CO(2) => \x_mul1__0_carry__6_n_1\,
      CO(1) => \x_mul1__0_carry__6_n_2\,
      CO(0) => \x_mul1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__6_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__6_i_2__0_n_0\,
      DI(1) => \x_mul1__0_carry__6_i_3__0_n_0\,
      DI(0) => \x_mul1__0_carry__6_i_4__0_n_0\,
      O(3 downto 0) => x_mul2_out(31 downto 28),
      S(3) => \x_mul1__0_carry__6_i_5__0_n_0\,
      S(2) => \x_mul1__0_carry__6_i_6__0_n_0\,
      S(1) => \x_mul1__0_carry__6_i_7__0_n_0\,
      S(0) => \x_mul1__0_carry__6_i_8__0_n_0\
    );
\x_mul1__0_carry__6_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(31),
      O => \x_mul1__0_carry__6_i_10__0_n_0\
    );
\x_mul1__0_carry__6_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(30),
      O => \x_mul1__0_carry__6_i_11__0_n_0\
    );
\x_mul1__0_carry__6_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(29),
      O => \x_mul1__0_carry__6_i_12__0_n_0\
    );
\x_mul1__0_carry__6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(31),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(30),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(32),
      I5 => cx1(0),
      O => \x_mul1__0_carry__6_i_1__0_n_0\
    );
\x_mul1__0_carry__6_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(30),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(29),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(31),
      I5 => cx1(0),
      O => \x_mul1__0_carry__6_i_2__0_n_0\
    );
\x_mul1__0_carry__6_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(29),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(28),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(30),
      I5 => cx1(0),
      O => \x_mul1__0_carry__6_i_3__0_n_0\
    );
\x_mul1__0_carry__6_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(28),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(27),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(29),
      I5 => cx1(0),
      O => \x_mul1__0_carry__6_i_4__0_n_0\
    );
\x_mul1__0_carry__6_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(31),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__7_0\(32),
      I4 => cx1(1),
      I5 => \x_mul__39\(35),
      O => \x_mul1__0_carry__6_i_5__0_n_0\
    );
\x_mul1__0_carry__6_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(30),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__6_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(32),
      O => \x_mul1__0_carry__6_i_6__0_n_0\
    );
\x_mul1__0_carry__6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(29),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__6_i_11__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(31),
      O => \x_mul1__0_carry__6_i_7__0_n_0\
    );
\x_mul1__0_carry__6_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_4__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(28),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__6_i_12__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(30),
      O => \x_mul1__0_carry__6_i_8__0_n_0\
    );
\x_mul1__0_carry__6_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(0),
      I1 => \x_mul1__0_carry__7_0\(33),
      O => \x_mul__39\(35)
    );
\x_mul1__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__6_n_0\,
      CO(3) => \x_mul1__0_carry__7_n_0\,
      CO(2) => \x_mul1__0_carry__7_n_1\,
      CO(1) => \x_mul1__0_carry__7_n_2\,
      CO(0) => \x_mul1__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__7_i_1__0_n_0\,
      DI(2) => \x_mul1__0_carry__7_i_1__0_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_2__0_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_3__0_n_0\,
      O(3 downto 0) => x_mul2_out(35 downto 32),
      S(3) => \x_mul1__0_carry__7_i_4__0_n_0\,
      S(2) => \x_mul1__0_carry__7_i_5__0_n_0\,
      S(1) => \x_mul1__0_carry__7_i_6__0_n_0\,
      S(0) => \x_mul1__0_carry__7_i_7__0_n_0\
    );
\x_mul1__0_carry__7_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(33),
      I2 => cx1(2),
      I3 => cx1(0),
      O => \x_mul1__0_carry__7_i_1__0_n_0\
    );
\x_mul1__0_carry__7_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(33),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(32),
      I3 => cx1(2),
      I4 => cx1(0),
      O => \x_mul1__0_carry__7_i_2__0_n_0\
    );
\x_mul1__0_carry__7_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(32),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(31),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(33),
      I5 => cx1(0),
      O => \x_mul1__0_carry__7_i_3__0_n_0\
    );
\x_mul1__0_carry__7_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__7_i_4__0_n_0\
    );
\x_mul1__0_carry__7_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__7_i_5__0_n_0\
    );
\x_mul1__0_carry__7_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_2__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__7_i_6__0_n_0\
    );
\x_mul1__0_carry__7_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A956A956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(32),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry__7_0\(33),
      I4 => cx1(1),
      I5 => cx1(0),
      O => \x_mul1__0_carry__7_i_7__0_n_0\
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
      DI(2) => \x_mul1__0_carry__7_i_1__0_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_1__0_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_1__0_n_0\,
      O(3 downto 0) => x_mul2_out(39 downto 36),
      S(3) => \x_mul1__0_carry__8_i_1__0_n_0\,
      S(2) => \x_mul1__0_carry__8_i_2__0_n_0\,
      S(1) => \x_mul1__0_carry__8_i_3__0_n_0\,
      S(0) => \x_mul1__0_carry__8_i_4__0_n_0\
    );
\x_mul1__0_carry__8_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__8_i_1__0_n_0\
    );
\x_mul1__0_carry__8_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__8_i_2__0_n_0\
    );
\x_mul1__0_carry__8_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(33),
      I2 => cx1(2),
      I3 => cx1(0),
      I4 => \x_mul1__0_carry__7_i_1__0_n_0\,
      O => \x_mul1__0_carry__8_i_3__0_n_0\
    );
\x_mul1__0_carry__8_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__0_n_0\,
      I1 => cx1(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx1(1),
      I4 => cx1(0),
      O => \x_mul1__0_carry__8_i_4__0_n_0\
    );
\x_mul1__0_carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(2),
      O => \x_mul1__0_carry_i_10__0_n_0\
    );
\x_mul1__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(3),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(2),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(4),
      I5 => cx1(0),
      O => \x_mul1__0_carry_i_1__0_n_0\
    );
\x_mul1__0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(2),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(1),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(3),
      I5 => cx1(0),
      O => \x_mul1__0_carry_i_2__0_n_0\
    );
\x_mul1__0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(1),
      I1 => cx1(1),
      I2 => \x_mul1__0_carry__7_0\(0),
      I3 => cx1(2),
      I4 => \x_mul1__0_carry__7_0\(2),
      I5 => cx1(0),
      O => \x_mul1__0_carry_i_3__0_n_0\
    );
\x_mul1__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_1__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(3),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry_i_8__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(5),
      O => \x_mul1__0_carry_i_4__0_n_0\
    );
\x_mul1__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_2__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(2),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry_i_9__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(4),
      O => \x_mul1__0_carry_i_5__0_n_0\
    );
\x_mul1__0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_3__0_n_0\,
      I1 => \x_mul1__0_carry__7_0\(1),
      I2 => cx1(2),
      I3 => \x_mul1__0_carry_i_10__0_n_0\,
      I4 => cx1(0),
      I5 => \x_mul1__0_carry__7_0\(3),
      O => \x_mul1__0_carry_i_6__0_n_0\
    );
\x_mul1__0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(2),
      I1 => cx1(0),
      I2 => cx1(1),
      I3 => \x_mul1__0_carry__7_0\(1),
      I4 => cx1(2),
      I5 => \x_mul1__0_carry__7_0\(0),
      O => \x_mul1__0_carry_i_7__0_n_0\
    );
\x_mul1__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(4),
      O => \x_mul1__0_carry_i_8__0_n_0\
    );
\x_mul1__0_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx1(1),
      I1 => \x_mul1__0_carry__7_0\(3),
      O => \x_mul1__0_carry_i_9__0_n_0\
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
      A(29) => cy1(23),
      A(28) => cy1(23),
      A(27) => cy1(23),
      A(26) => cy1(23),
      A(25) => cy1(23),
      A(24) => cy1(23),
      A(23 downto 0) => cy1(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_mul_ACOUT_UNCONNECTED(29 downto 0),
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
      A(29) => cy1(23),
      A(28) => cy1(23),
      A(27) => cy1(23),
      A(26) => cy1(23),
      A(25) => cy1(23),
      A(24) => cy1(23),
      A(23 downto 0) => cy1(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_y_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \y_mul__0_1\(16 downto 0),
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
\y_mul__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul__1_carry_n_0\,
      CO(2) => \y_mul__1_carry_n_1\,
      CO(1) => \y_mul__1_carry_n_2\,
      CO(0) => \y_mul__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \^cy1[0]\(0),
      DI(2) => \y_mul__1_carry_i_2__0_n_0\,
      DI(1) => \y_mul__1_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \y_mul__1_carry_n_4\,
      O(2) => \y_mul__1_carry_n_5\,
      O(1) => \y_mul__1_carry_n_6\,
      O(0) => \y_mul__1_carry_n_7\,
      S(3) => \i__carry_i_3__0_0\(0),
      S(2) => \y_mul__1_carry_i_5__0_n_0\,
      S(1) => \y_mul__1_carry_i_6__0_n_0\,
      S(0) => \y_mul__1_carry_i_7__0_n_0\
    );
\y_mul__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry_n_0\,
      CO(3) => \y_mul__1_carry__0_n_0\,
      CO(2) => \y_mul__1_carry__0_n_1\,
      CO(1) => \y_mul__1_carry__0_n_2\,
      CO(0) => \y_mul__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_3__0_0\(3 downto 0),
      O(3) => \y_mul__1_carry__0_n_4\,
      O(2) => \y_mul__1_carry__0_n_5\,
      O(1) => \y_mul__1_carry__0_n_6\,
      O(0) => \y_mul__1_carry__0_n_7\,
      S(3 downto 0) => \i__carry__0_i_3__0_1\(3 downto 0)
    );
\y_mul__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__0_n_0\,
      CO(3) => \y_mul__1_carry__1_n_0\,
      CO(2) => \y_mul__1_carry__1_n_1\,
      CO(1) => \y_mul__1_carry__1_n_2\,
      CO(0) => \y_mul__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_3__0_0\(3 downto 0),
      O(3) => \y_mul__1_carry__1_n_4\,
      O(2) => \y_mul__1_carry__1_n_5\,
      O(1) => \y_mul__1_carry__1_n_6\,
      O(0) => \y_mul__1_carry__1_n_7\,
      S(3 downto 0) => \i__carry__1_i_3__0_1\(3 downto 0)
    );
\y_mul__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__1_n_0\,
      CO(3) => \y_mul__1_carry__2_n_0\,
      CO(2) => \y_mul__1_carry__2_n_1\,
      CO(1) => \y_mul__1_carry__2_n_2\,
      CO(0) => \y_mul__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__2_i_3__0_0\(3 downto 0),
      O(3) => \y_mul__1_carry__2_n_4\,
      O(2) => \y_mul__1_carry__2_n_5\,
      O(1) => \y_mul__1_carry__2_n_6\,
      O(0) => \y_mul__1_carry__2_n_7\,
      S(3 downto 0) => \i__carry__2_i_3__0_1\(3 downto 0)
    );
\y_mul__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__2_n_0\,
      CO(3) => \y_mul__1_carry__3_n_0\,
      CO(2) => \y_mul__1_carry__3_n_1\,
      CO(1) => \y_mul__1_carry__3_n_2\,
      CO(0) => \y_mul__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__3_i_3__0_0\(3 downto 0),
      O(3) => \y_mul__1_carry__3_n_4\,
      O(2) => \y_mul__1_carry__3_n_5\,
      O(1) => \y_mul__1_carry__3_n_6\,
      O(0) => \y_mul__1_carry__3_n_7\,
      S(3 downto 0) => \i__carry__3_i_3__0_1\(3 downto 0)
    );
\y_mul__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__3_n_0\,
      CO(3) => \y_mul__1_carry__4_n_0\,
      CO(2) => \y_mul__1_carry__4_n_1\,
      CO(1) => \y_mul__1_carry__4_n_2\,
      CO(0) => \y_mul__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \^cy1[21]\(0),
      DI(2 downto 0) => \i__carry__4_i_3__0_0\(2 downto 0),
      O(3) => \y_mul__1_carry__4_n_4\,
      O(2) => \y_mul__1_carry__4_n_5\,
      O(1) => \y_mul__1_carry__4_n_6\,
      O(0) => \y_mul__1_carry__4_n_7\,
      S(3 downto 0) => \i__carry__4_i_3__0_1\(3 downto 0)
    );
\y_mul__1_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => cy1(21),
      I1 => \y_mul__1_carry__5_0\(0),
      I2 => cy1(22),
      I3 => \y_mul__1_carry__5_1\(1),
      I4 => \y_mul__1_carry__5_1\(0),
      I5 => cy1(23),
      O => \^cy1[21]\(0)
    );
\y_mul__1_carry__4_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy1(21),
      I1 => \y_mul__1_carry__5_1\(1),
      O => \cy1[21]_0\
    );
\y_mul__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__4_n_0\,
      CO(3) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul__1_carry__5_n_1\,
      CO(1) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \y_mul__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \i__carry__5_i_3__0_0\(1 downto 0),
      O(3 downto 2) => \NLW_y_mul__1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_mul__1_carry__5_n_6\,
      O(0) => \y_mul__1_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_mul__1_carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_3__0_1\(0)
    );
\y_mul__1_carry__5_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => cy1(21),
      I1 => \y_mul__1_carry__5_1\(1),
      I2 => cy1(22),
      I3 => \y_mul__1_carry__5_0\(0),
      I4 => cy1(23),
      O => \y_mul__1_carry__5_i_3__0_n_0\
    );
\y_mul__1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \y_mul__1_carry__5_0\(0),
      I1 => cy1(0),
      I2 => \y_mul__1_carry__5_1\(1),
      I3 => cy1(1),
      O => \^cy1[0]\(0)
    );
\y_mul__1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(1),
      I1 => cy1(1),
      I2 => \y_mul__1_carry__5_0\(0),
      I3 => cy1(0),
      O => \y_mul__1_carry_i_2__0_n_0\
    );
\y_mul__1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(0),
      I1 => cy1(1),
      O => \y_mul__1_carry_i_3__0_n_0\
    );
\y_mul__1_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => cy1(0),
      I1 => \y_mul__1_carry__5_0\(0),
      I2 => cy1(1),
      I3 => \y_mul__1_carry__5_1\(1),
      I4 => \y_mul__1_carry__5_1\(0),
      I5 => cy1(2),
      O => \y_mul__1_carry_i_5__0_n_0\
    );
\y_mul__1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(0),
      I1 => cy1(1),
      I2 => \y_mul__1_carry__5_1\(1),
      I3 => cy1(0),
      O => \y_mul__1_carry_i_6__0_n_0\
    );
\y_mul__1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cy1(0),
      I1 => \y_mul__1_carry__5_1\(0),
      O => \y_mul__1_carry_i_7__0_n_0\
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
      O(3 downto 0) => \y_mul__1__0\(36 downto 33),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(40 downto 37),
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
      O(3 downto 0) => \y_mul__1__0\(44 downto 41),
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
      O(3 downto 0) => \y_mul__1__0\(48 downto 45),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(52 downto 49),
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
      O(3 downto 0) => \y_mul__1__0\(56 downto 53),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(60 downto 57),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_IIR_filter_0_0_iir_filter_tap_1 is
  port (
    \cy2[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy2[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \intreg_reg[1][39]_0\ : out STD_LOGIC_VECTOR ( 38 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cy2[21]_0\ : out STD_LOGIC;
    out_m : out STD_LOGIC;
    \intreg_reg[1][38]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cy2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \y_mul__0_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \i__carry_i_3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_3__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_3__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__1_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_3__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__2_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_3__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__4_i_3__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__4_i_3__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__5_i_3__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i__carry__5_i_3__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_mul__1_carry__5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cx2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    \x_mul1__0_carry__7_0\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    cx1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_IIR_filter_0_0_iir_filter_tap_1 : entity is "iir_filter_tap";
end audio_IIR_filter_0_0_iir_filter_tap_1;

architecture STRUCTURE of audio_IIR_filter_0_0_iir_filter_tap_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^cy2[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cy2[21]\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \intreg_reg[0]_4\ : STD_LOGIC_VECTOR ( 38 to 38 );
  signal \^intreg_reg[1][39]_0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \intreg_reg[1]_5\ : STD_LOGIC_VECTOR ( 38 to 38 );
  signal \^out_m\ : STD_LOGIC;
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
  signal \p_4_out_carry__8_n_1\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_2\ : STD_LOGIC;
  signal \p_4_out_carry__8_n_3\ : STD_LOGIC;
  signal \p_4_out_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_2__1_n_0\ : STD_LOGIC;
  signal p_4_out_carry_i_3_n_0 : STD_LOGIC;
  signal \p_4_out_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \p_4_out_carry_i_7__1_n_0\ : STD_LOGIC;
  signal p_4_out_carry_n_0 : STD_LOGIC;
  signal p_4_out_carry_n_1 : STD_LOGIC;
  signal p_4_out_carry_n_2 : STD_LOGIC;
  signal p_4_out_carry_n_3 : STD_LOGIC;
  signal tap2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \x_mul1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__0_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__1_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__2_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__3_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__4_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__5_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_i_8__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__6_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__7_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry__8_n_3\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_0\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_1\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_2\ : STD_LOGIC;
  signal \x_mul1__0_carry_n_3\ : STD_LOGIC;
  signal x_mul2_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \x_mul__39\ : STD_LOGIC_VECTOR ( 34 to 34 );
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
  signal \y_mul__1__0\ : STD_LOGIC_VECTOR ( 60 downto 33 );
  signal \y_mul__1_carry__0_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__0_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__1_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__2_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__3_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__4_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry__5_n_7\ : STD_LOGIC;
  signal \y_mul__1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_0\ : STD_LOGIC;
  signal \y_mul__1_carry_n_1\ : STD_LOGIC;
  signal \y_mul__1_carry_n_2\ : STD_LOGIC;
  signal \y_mul__1_carry_n_3\ : STD_LOGIC;
  signal \y_mul__1_carry_n_4\ : STD_LOGIC;
  signal \y_mul__1_carry_n_5\ : STD_LOGIC;
  signal \y_mul__1_carry_n_6\ : STD_LOGIC;
  signal \y_mul__1_carry_n_7\ : STD_LOGIC;
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
  signal \NLW_x_mul1__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_y_mul_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_mul_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_y_mul__1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_mul__1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_10__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_11__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_12__0\ : label is "soft_lutpair80";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_4_out_carry__0_i_1__1\ : label is "lutpair9";
  attribute HLUTNM of \p_4_out_carry__0_i_2__1\ : label is "lutpair8";
  attribute HLUTNM of \p_4_out_carry__0_i_3__1\ : label is "lutpair7";
  attribute HLUTNM of \p_4_out_carry__0_i_4__1\ : label is "lutpair6";
  attribute HLUTNM of \p_4_out_carry__0_i_5__1\ : label is "lutpair10";
  attribute HLUTNM of \p_4_out_carry__0_i_6__1\ : label is "lutpair9";
  attribute HLUTNM of \p_4_out_carry__0_i_7__1\ : label is "lutpair8";
  attribute HLUTNM of \p_4_out_carry__0_i_8__1\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \p_4_out_carry__0_i_9__0\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \p_4_out_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_10__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_11__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_12__0\ : label is "soft_lutpair82";
  attribute HLUTNM of \p_4_out_carry__1_i_1__1\ : label is "lutpair13";
  attribute HLUTNM of \p_4_out_carry__1_i_2__1\ : label is "lutpair12";
  attribute HLUTNM of \p_4_out_carry__1_i_3__1\ : label is "lutpair11";
  attribute HLUTNM of \p_4_out_carry__1_i_4__1\ : label is "lutpair10";
  attribute HLUTNM of \p_4_out_carry__1_i_5__1\ : label is "lutpair14";
  attribute HLUTNM of \p_4_out_carry__1_i_6__1\ : label is "lutpair13";
  attribute HLUTNM of \p_4_out_carry__1_i_7__1\ : label is "lutpair12";
  attribute HLUTNM of \p_4_out_carry__1_i_8__1\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \p_4_out_carry__1_i_9__0\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD of \p_4_out_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_10__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_11__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_12__0\ : label is "soft_lutpair84";
  attribute HLUTNM of \p_4_out_carry__2_i_1__1\ : label is "lutpair17";
  attribute HLUTNM of \p_4_out_carry__2_i_2__1\ : label is "lutpair16";
  attribute HLUTNM of \p_4_out_carry__2_i_3__1\ : label is "lutpair15";
  attribute HLUTNM of \p_4_out_carry__2_i_4__1\ : label is "lutpair14";
  attribute HLUTNM of \p_4_out_carry__2_i_5__1\ : label is "lutpair18";
  attribute HLUTNM of \p_4_out_carry__2_i_6__1\ : label is "lutpair17";
  attribute HLUTNM of \p_4_out_carry__2_i_7__1\ : label is "lutpair16";
  attribute HLUTNM of \p_4_out_carry__2_i_8__1\ : label is "lutpair15";
  attribute SOFT_HLUTNM of \p_4_out_carry__2_i_9__0\ : label is "soft_lutpair86";
  attribute ADDER_THRESHOLD of \p_4_out_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_10__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_11__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_12__0\ : label is "soft_lutpair86";
  attribute HLUTNM of \p_4_out_carry__3_i_1__1\ : label is "lutpair21";
  attribute HLUTNM of \p_4_out_carry__3_i_2__1\ : label is "lutpair20";
  attribute HLUTNM of \p_4_out_carry__3_i_3__1\ : label is "lutpair19";
  attribute HLUTNM of \p_4_out_carry__3_i_4__1\ : label is "lutpair18";
  attribute HLUTNM of \p_4_out_carry__3_i_5__1\ : label is "lutpair22";
  attribute HLUTNM of \p_4_out_carry__3_i_6__1\ : label is "lutpair21";
  attribute HLUTNM of \p_4_out_carry__3_i_7__1\ : label is "lutpair20";
  attribute HLUTNM of \p_4_out_carry__3_i_8__1\ : label is "lutpair19";
  attribute SOFT_HLUTNM of \p_4_out_carry__3_i_9__0\ : label is "soft_lutpair88";
  attribute ADDER_THRESHOLD of \p_4_out_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_10__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_11__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_12__0\ : label is "soft_lutpair88";
  attribute HLUTNM of \p_4_out_carry__4_i_1__1\ : label is "lutpair25";
  attribute HLUTNM of \p_4_out_carry__4_i_2__1\ : label is "lutpair24";
  attribute HLUTNM of \p_4_out_carry__4_i_3__1\ : label is "lutpair23";
  attribute HLUTNM of \p_4_out_carry__4_i_4__1\ : label is "lutpair22";
  attribute HLUTNM of \p_4_out_carry__4_i_6__1\ : label is "lutpair25";
  attribute HLUTNM of \p_4_out_carry__4_i_7__1\ : label is "lutpair24";
  attribute HLUTNM of \p_4_out_carry__4_i_8__1\ : label is "lutpair23";
  attribute SOFT_HLUTNM of \p_4_out_carry__4_i_9__0\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD of \p_4_out_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_10__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_11__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_12__0\ : label is "soft_lutpair90";
  attribute HLUTNM of \p_4_out_carry__5_i_1__1\ : label is "lutpair26";
  attribute HLUTNM of \p_4_out_carry__5_i_6__1\ : label is "lutpair26";
  attribute SOFT_HLUTNM of \p_4_out_carry__5_i_9__0\ : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD of \p_4_out_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_10__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_11__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_12__0\ : label is "soft_lutpair92";
  attribute HLUTNM of \p_4_out_carry__6_i_1__1\ : label is "lutpair27";
  attribute HLUTNM of \p_4_out_carry__6_i_6__1\ : label is "lutpair27";
  attribute SOFT_HLUTNM of \p_4_out_carry__6_i_9__0\ : label is "soft_lutpair94";
  attribute ADDER_THRESHOLD of \p_4_out_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_10__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_11__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_12__0\ : label is "soft_lutpair94";
  attribute HLUTNM of \p_4_out_carry__7_i_1__1\ : label is "lutpair28";
  attribute HLUTNM of \p_4_out_carry__7_i_5__1\ : label is "lutpair29";
  attribute HLUTNM of \p_4_out_carry__7_i_6__1\ : label is "lutpair28";
  attribute SOFT_HLUTNM of \p_4_out_carry__7_i_9__0\ : label is "soft_lutpair96";
  attribute ADDER_THRESHOLD of \p_4_out_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \p_4_out_carry__8_i_10__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_4_out_carry__8_i_11__0\ : label is "soft_lutpair96";
  attribute HLUTNM of \p_4_out_carry__8_i_1__1\ : label is "lutpair31";
  attribute HLUTNM of \p_4_out_carry__8_i_2__1\ : label is "lutpair30";
  attribute HLUTNM of \p_4_out_carry__8_i_3__1\ : label is "lutpair29";
  attribute HLUTNM of \p_4_out_carry__8_i_6__1\ : label is "lutpair31";
  attribute HLUTNM of \p_4_out_carry__8_i_7__1\ : label is "lutpair30";
  attribute SOFT_HLUTNM of \p_4_out_carry__8_i_8__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_4_out_carry_i_10__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \p_4_out_carry_i_11__0\ : label is "soft_lutpair79";
  attribute HLUTNM of \p_4_out_carry_i_1__1\ : label is "lutpair5";
  attribute HLUTNM of \p_4_out_carry_i_2__1\ : label is "lutpair4";
  attribute HLUTNM of p_4_out_carry_i_3 : label is "lutpair3";
  attribute HLUTNM of \p_4_out_carry_i_4__1\ : label is "lutpair6";
  attribute HLUTNM of \p_4_out_carry_i_5__1\ : label is "lutpair5";
  attribute HLUTNM of \p_4_out_carry_i_6__1\ : label is "lutpair4";
  attribute HLUTNM of \p_4_out_carry_i_7__1\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \p_4_out_carry_i_9__0\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_10\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_11\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_12\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__0_i_9\ : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_10\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_11\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_12\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__1_i_9\ : label is "soft_lutpair107";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_10\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_11\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_12\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__2_i_9\ : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_10\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_11\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_12\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__3_i_9\ : label is "soft_lutpair103";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_10\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_11\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_12\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__4_i_9\ : label is "soft_lutpair101";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_10\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_11\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_12\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__5_i_9\ : label is "soft_lutpair99";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \x_mul1__0_carry__6_i_12\ : label is "soft_lutpair99";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__7\ : label is 35;
  attribute HLUTNM of \x_mul1__0_carry__7_i_1__1\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \x_mul1__0_carry__8\ : label is 35;
  attribute HLUTNM of \x_mul1__0_carry__8_i_3__1\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_10\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \x_mul1__0_carry_i_9\ : label is "soft_lutpair112";
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
  DI(1 downto 0) <= \^di\(1 downto 0);
  E(0) <= \^e\(0);
  Q(38 downto 0) <= \^q\(38 downto 0);
  \cy2[0]\(0) <= \^cy2[0]\(0);
  \cy2[21]\(0) <= \^cy2[21]\(0);
  \intreg_reg[1][39]_0\(38 downto 0) <= \^intreg_reg[1][39]_0\(38 downto 0);
  out_m <= \^out_m\;
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_82\,
      I1 => \y_mul__1_carry__0_n_5\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_83\,
      I1 => \y_mul__1_carry__0_n_6\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_84\,
      I1 => \y_mul__1_carry__0_n_7\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_85\,
      I1 => \y_mul__1_carry_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_78\,
      I1 => \y_mul__1_carry__1_n_5\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_79\,
      I1 => \y_mul__1_carry__1_n_6\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_80\,
      I1 => \y_mul__1_carry__1_n_7\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_81\,
      I1 => \y_mul__1_carry__0_n_4\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_74\,
      I1 => \y_mul__1_carry__2_n_5\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_75\,
      I1 => \y_mul__1_carry__2_n_6\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_76\,
      I1 => \y_mul__1_carry__2_n_7\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_77\,
      I1 => \y_mul__1_carry__1_n_4\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_70\,
      I1 => \y_mul__1_carry__3_n_5\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_71\,
      I1 => \y_mul__1_carry__3_n_6\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_72\,
      I1 => \y_mul__1_carry__3_n_7\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_73\,
      I1 => \y_mul__1_carry__2_n_4\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_66\,
      I1 => \y_mul__1_carry__4_n_5\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_67\,
      I1 => \y_mul__1_carry__4_n_6\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_68\,
      I1 => \y_mul__1_carry__4_n_7\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_69\,
      I1 => \y_mul__1_carry__3_n_4\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y_mul__0_n_62\,
      I1 => \y_mul__1_carry__5_n_1\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_63\,
      I1 => \y_mul__1_carry__5_n_6\,
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_64\,
      I1 => \y_mul__1_carry__5_n_7\,
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_65\,
      I1 => \y_mul__1_carry__4_n_4\,
      O => \i__carry__5_i_4__1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_86\,
      I1 => \y_mul__1_carry_n_5\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_87\,
      I1 => \y_mul__1_carry_n_6\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_mul__0_n_88\,
      I1 => \y_mul__1_carry_n_7\,
      O => \i__carry_i_3__1_n_0\
    );
\intreg[0][39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ce,
      I1 => ch,
      O => \^e\(0)
    );
\intreg[1][39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ce,
      I1 => ch,
      O => \^out_m\
    );
\intreg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(0),
      Q => \^q\(0)
    );
\intreg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(10),
      Q => \^q\(10)
    );
\intreg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(11),
      Q => \^q\(11)
    );
\intreg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(12),
      Q => \^q\(12)
    );
\intreg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(13),
      Q => \^q\(13)
    );
\intreg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(14),
      Q => \^q\(14)
    );
\intreg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(15),
      Q => \^q\(15)
    );
\intreg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(16),
      Q => \^q\(16)
    );
\intreg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(17),
      Q => \^q\(17)
    );
\intreg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(18),
      Q => \^q\(18)
    );
\intreg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(19),
      Q => \^q\(19)
    );
\intreg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(1),
      Q => \^q\(1)
    );
\intreg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(20),
      Q => \^q\(20)
    );
\intreg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(21),
      Q => \^q\(21)
    );
\intreg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(22),
      Q => \^q\(22)
    );
\intreg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(23),
      Q => \^q\(23)
    );
\intreg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(24),
      Q => \^q\(24)
    );
\intreg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(25),
      Q => \^q\(25)
    );
\intreg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(26),
      Q => \^q\(26)
    );
\intreg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(27),
      Q => \^q\(27)
    );
\intreg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(28),
      Q => \^q\(28)
    );
\intreg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(29),
      Q => \^q\(29)
    );
\intreg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(2),
      Q => \^q\(2)
    );
\intreg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(30),
      Q => \^q\(30)
    );
\intreg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(31),
      Q => \^q\(31)
    );
\intreg_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(32),
      Q => \^q\(32)
    );
\intreg_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(33),
      Q => \^q\(33)
    );
\intreg_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(34),
      Q => \^q\(34)
    );
\intreg_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(35),
      Q => \^q\(35)
    );
\intreg_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(36),
      Q => \^q\(36)
    );
\intreg_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(37),
      Q => \^q\(37)
    );
\intreg_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[0]_4\(38)
    );
\intreg_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(39),
      Q => \^q\(38)
    );
\intreg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(3),
      Q => \^q\(3)
    );
\intreg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(4),
      Q => \^q\(4)
    );
\intreg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(5),
      Q => \^q\(5)
    );
\intreg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(6),
      Q => \^q\(6)
    );
\intreg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(7),
      Q => \^q\(7)
    );
\intreg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(8),
      Q => \^q\(8)
    );
\intreg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => reset,
      D => p_4_out(9),
      Q => \^q\(9)
    );
\intreg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(0),
      Q => \^intreg_reg[1][39]_0\(0)
    );
\intreg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(10),
      Q => \^intreg_reg[1][39]_0\(10)
    );
\intreg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(11),
      Q => \^intreg_reg[1][39]_0\(11)
    );
\intreg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(12),
      Q => \^intreg_reg[1][39]_0\(12)
    );
\intreg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(13),
      Q => \^intreg_reg[1][39]_0\(13)
    );
\intreg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(14),
      Q => \^intreg_reg[1][39]_0\(14)
    );
\intreg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(15),
      Q => \^intreg_reg[1][39]_0\(15)
    );
\intreg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(16),
      Q => \^intreg_reg[1][39]_0\(16)
    );
\intreg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(17),
      Q => \^intreg_reg[1][39]_0\(17)
    );
\intreg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(18),
      Q => \^intreg_reg[1][39]_0\(18)
    );
\intreg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(19),
      Q => \^intreg_reg[1][39]_0\(19)
    );
\intreg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(1),
      Q => \^intreg_reg[1][39]_0\(1)
    );
\intreg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(20),
      Q => \^intreg_reg[1][39]_0\(20)
    );
\intreg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(21),
      Q => \^intreg_reg[1][39]_0\(21)
    );
\intreg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(22),
      Q => \^intreg_reg[1][39]_0\(22)
    );
\intreg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(23),
      Q => \^intreg_reg[1][39]_0\(23)
    );
\intreg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(24),
      Q => \^intreg_reg[1][39]_0\(24)
    );
\intreg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(25),
      Q => \^intreg_reg[1][39]_0\(25)
    );
\intreg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(26),
      Q => \^intreg_reg[1][39]_0\(26)
    );
\intreg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(27),
      Q => \^intreg_reg[1][39]_0\(27)
    );
\intreg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(28),
      Q => \^intreg_reg[1][39]_0\(28)
    );
\intreg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(29),
      Q => \^intreg_reg[1][39]_0\(29)
    );
\intreg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(2),
      Q => \^intreg_reg[1][39]_0\(2)
    );
\intreg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(30),
      Q => \^intreg_reg[1][39]_0\(30)
    );
\intreg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(31),
      Q => \^intreg_reg[1][39]_0\(31)
    );
\intreg_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(32),
      Q => \^intreg_reg[1][39]_0\(32)
    );
\intreg_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(33),
      Q => \^intreg_reg[1][39]_0\(33)
    );
\intreg_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(34),
      Q => \^intreg_reg[1][39]_0\(34)
    );
\intreg_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(35),
      Q => \^intreg_reg[1][39]_0\(35)
    );
\intreg_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(36),
      Q => \^intreg_reg[1][39]_0\(36)
    );
\intreg_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(37),
      Q => \^intreg_reg[1][39]_0\(37)
    );
\intreg_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(38),
      Q => \intreg_reg[1]_5\(38)
    );
\intreg_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(39),
      Q => \^intreg_reg[1][39]_0\(38)
    );
\intreg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(3),
      Q => \^intreg_reg[1][39]_0\(3)
    );
\intreg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(4),
      Q => \^intreg_reg[1][39]_0\(4)
    );
\intreg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(5),
      Q => \^intreg_reg[1][39]_0\(5)
    );
\intreg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(6),
      Q => \^intreg_reg[1][39]_0\(6)
    );
\intreg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(7),
      Q => \^intreg_reg[1][39]_0\(7)
    );
\intreg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(8),
      Q => \^intreg_reg[1][39]_0\(8)
    );
\intreg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^out_m\,
      CLR => reset,
      D => p_4_out(9),
      Q => \^intreg_reg[1][39]_0\(9)
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
      S(0) => \p_4_out_carry_i_7__1_n_0\
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
\p_4_out_carry__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(6),
      I1 => \^q\(6),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(4)
    );
\p_4_out_carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(5),
      I1 => \^q\(5),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(3)
    );
\p_4_out_carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(4),
      I1 => \^q\(4),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(2)
    );
\p_4_out_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(6),
      I1 => cx2(3),
      I2 => \y_mul__0_n_95\,
      O => \p_4_out_carry__0_i_1__1_n_0\
    );
\p_4_out_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(5),
      I1 => cx2(3),
      I2 => \y_mul__0_n_96\,
      O => \p_4_out_carry__0_i_2__1_n_0\
    );
\p_4_out_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(4),
      I1 => cx2(3),
      I2 => \y_mul__0_n_97\,
      O => \p_4_out_carry__0_i_3__1_n_0\
    );
\p_4_out_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(3),
      I1 => cx2(3),
      I2 => \y_mul__0_n_98\,
      O => \p_4_out_carry__0_i_4__1_n_0\
    );
\p_4_out_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(7),
      I1 => cx2(3),
      I2 => \y_mul__0_n_94\,
      I3 => \p_4_out_carry__0_i_1__1_n_0\,
      O => \p_4_out_carry__0_i_5__1_n_0\
    );
\p_4_out_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(6),
      I1 => cx2(3),
      I2 => \y_mul__0_n_95\,
      I3 => \p_4_out_carry__0_i_2__1_n_0\,
      O => \p_4_out_carry__0_i_6__1_n_0\
    );
\p_4_out_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(5),
      I1 => cx2(3),
      I2 => \y_mul__0_n_96\,
      I3 => \p_4_out_carry__0_i_3__1_n_0\,
      O => \p_4_out_carry__0_i_7__1_n_0\
    );
\p_4_out_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(4),
      I1 => cx2(3),
      I2 => \y_mul__0_n_97\,
      I3 => \p_4_out_carry__0_i_4__1_n_0\,
      O => \p_4_out_carry__0_i_8__1_n_0\
    );
\p_4_out_carry__0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(7),
      I1 => \^q\(7),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(5)
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
\p_4_out_carry__1_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(10),
      I1 => \^q\(10),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(8)
    );
\p_4_out_carry__1_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(9),
      I1 => \^q\(9),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(7)
    );
\p_4_out_carry__1_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(8),
      I1 => \^q\(8),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(6)
    );
\p_4_out_carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(10),
      I1 => cx2(3),
      I2 => \y_mul__0_n_91\,
      O => \p_4_out_carry__1_i_1__1_n_0\
    );
\p_4_out_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(9),
      I1 => cx2(3),
      I2 => \y_mul__0_n_92\,
      O => \p_4_out_carry__1_i_2__1_n_0\
    );
\p_4_out_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(8),
      I1 => cx2(3),
      I2 => \y_mul__0_n_93\,
      O => \p_4_out_carry__1_i_3__1_n_0\
    );
\p_4_out_carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(7),
      I1 => cx2(3),
      I2 => \y_mul__0_n_94\,
      O => \p_4_out_carry__1_i_4__1_n_0\
    );
\p_4_out_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(11),
      I1 => cx2(3),
      I2 => \y_mul__0_n_90\,
      I3 => \p_4_out_carry__1_i_1__1_n_0\,
      O => \p_4_out_carry__1_i_5__1_n_0\
    );
\p_4_out_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(10),
      I1 => cx2(3),
      I2 => \y_mul__0_n_91\,
      I3 => \p_4_out_carry__1_i_2__1_n_0\,
      O => \p_4_out_carry__1_i_6__1_n_0\
    );
\p_4_out_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(9),
      I1 => cx2(3),
      I2 => \y_mul__0_n_92\,
      I3 => \p_4_out_carry__1_i_3__1_n_0\,
      O => \p_4_out_carry__1_i_7__1_n_0\
    );
\p_4_out_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(8),
      I1 => cx2(3),
      I2 => \y_mul__0_n_93\,
      I3 => \p_4_out_carry__1_i_4__1_n_0\,
      O => \p_4_out_carry__1_i_8__1_n_0\
    );
\p_4_out_carry__1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(11),
      I1 => \^q\(11),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(9)
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
\p_4_out_carry__2_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(14),
      I1 => \^q\(14),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(12)
    );
\p_4_out_carry__2_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(13),
      I1 => \^q\(13),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(11)
    );
\p_4_out_carry__2_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(12),
      I1 => \^q\(12),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(10)
    );
\p_4_out_carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(14),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(35),
      O => \p_4_out_carry__2_i_1__1_n_0\
    );
\p_4_out_carry__2_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(13),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(34),
      O => \p_4_out_carry__2_i_2__1_n_0\
    );
\p_4_out_carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(12),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(33),
      O => \p_4_out_carry__2_i_3__1_n_0\
    );
\p_4_out_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(11),
      I1 => cx2(3),
      I2 => \y_mul__0_n_90\,
      O => \p_4_out_carry__2_i_4__1_n_0\
    );
\p_4_out_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(15),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(36),
      I3 => \p_4_out_carry__2_i_1__1_n_0\,
      O => \p_4_out_carry__2_i_5__1_n_0\
    );
\p_4_out_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(14),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(35),
      I3 => \p_4_out_carry__2_i_2__1_n_0\,
      O => \p_4_out_carry__2_i_6__1_n_0\
    );
\p_4_out_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(13),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(34),
      I3 => \p_4_out_carry__2_i_3__1_n_0\,
      O => \p_4_out_carry__2_i_7__1_n_0\
    );
\p_4_out_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(12),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(33),
      I3 => \p_4_out_carry__2_i_4__1_n_0\,
      O => \p_4_out_carry__2_i_8__1_n_0\
    );
\p_4_out_carry__2_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(15),
      I1 => \^q\(15),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(13)
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
\p_4_out_carry__3_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(18),
      I1 => \^q\(18),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(16)
    );
\p_4_out_carry__3_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(17),
      I1 => \^q\(17),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(15)
    );
\p_4_out_carry__3_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(16),
      I1 => \^q\(16),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(14)
    );
\p_4_out_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(18),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(39),
      O => \p_4_out_carry__3_i_1__1_n_0\
    );
\p_4_out_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(17),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(38),
      O => \p_4_out_carry__3_i_2__1_n_0\
    );
\p_4_out_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(16),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(37),
      O => \p_4_out_carry__3_i_3__1_n_0\
    );
\p_4_out_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(15),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(36),
      O => \p_4_out_carry__3_i_4__1_n_0\
    );
\p_4_out_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(19),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(40),
      I3 => \p_4_out_carry__3_i_1__1_n_0\,
      O => \p_4_out_carry__3_i_5__1_n_0\
    );
\p_4_out_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(18),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(39),
      I3 => \p_4_out_carry__3_i_2__1_n_0\,
      O => \p_4_out_carry__3_i_6__1_n_0\
    );
\p_4_out_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(17),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(38),
      I3 => \p_4_out_carry__3_i_3__1_n_0\,
      O => \p_4_out_carry__3_i_7__1_n_0\
    );
\p_4_out_carry__3_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(16),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(37),
      I3 => \p_4_out_carry__3_i_4__1_n_0\,
      O => \p_4_out_carry__3_i_8__1_n_0\
    );
\p_4_out_carry__3_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(19),
      I1 => \^q\(19),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(17)
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
\p_4_out_carry__4_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(22),
      I1 => \^q\(22),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(20)
    );
\p_4_out_carry__4_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(21),
      I1 => \^q\(21),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(19)
    );
\p_4_out_carry__4_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(20),
      I1 => \^q\(20),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(18)
    );
\p_4_out_carry__4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(22),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(43),
      O => \p_4_out_carry__4_i_1__1_n_0\
    );
\p_4_out_carry__4_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(21),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(42),
      O => \p_4_out_carry__4_i_2__1_n_0\
    );
\p_4_out_carry__4_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(20),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(41),
      O => \p_4_out_carry__4_i_3__1_n_0\
    );
\p_4_out_carry__4_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(19),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(40),
      O => \p_4_out_carry__4_i_4__1_n_0\
    );
\p_4_out_carry__4_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(23),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(44),
      I3 => \p_4_out_carry__4_i_1__1_n_0\,
      O => \p_4_out_carry__4_i_5__1_n_0\
    );
\p_4_out_carry__4_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(22),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(43),
      I3 => \p_4_out_carry__4_i_2__1_n_0\,
      O => \p_4_out_carry__4_i_6__1_n_0\
    );
\p_4_out_carry__4_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(21),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(42),
      I3 => \p_4_out_carry__4_i_3__1_n_0\,
      O => \p_4_out_carry__4_i_7__1_n_0\
    );
\p_4_out_carry__4_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(20),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(41),
      I3 => \p_4_out_carry__4_i_4__1_n_0\,
      O => \p_4_out_carry__4_i_8__1_n_0\
    );
\p_4_out_carry__4_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(23),
      I1 => \^q\(23),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(21)
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
\p_4_out_carry__5_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(26),
      I1 => \^q\(26),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(24)
    );
\p_4_out_carry__5_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(25),
      I1 => \^q\(25),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(23)
    );
\p_4_out_carry__5_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(24),
      I1 => \^q\(24),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(22)
    );
\p_4_out_carry__5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(26),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(47),
      O => \p_4_out_carry__5_i_1__1_n_0\
    );
\p_4_out_carry__5_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(25),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(46),
      O => \p_4_out_carry__5_i_2__1_n_0\
    );
\p_4_out_carry__5_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(24),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(45),
      O => \p_4_out_carry__5_i_3__1_n_0\
    );
\p_4_out_carry__5_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(23),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(44),
      O => \p_4_out_carry__5_i_4__1_n_0\
    );
\p_4_out_carry__5_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(27),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(48),
      I3 => \p_4_out_carry__5_i_1__1_n_0\,
      O => \p_4_out_carry__5_i_5__1_n_0\
    );
\p_4_out_carry__5_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(26),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(47),
      I3 => \p_4_out_carry__5_i_2__1_n_0\,
      O => \p_4_out_carry__5_i_6__1_n_0\
    );
\p_4_out_carry__5_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(25),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(46),
      I3 => \p_4_out_carry__5_i_3__1_n_0\,
      O => \p_4_out_carry__5_i_7__1_n_0\
    );
\p_4_out_carry__5_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(24),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(45),
      I3 => \p_4_out_carry__5_i_4__1_n_0\,
      O => \p_4_out_carry__5_i_8__1_n_0\
    );
\p_4_out_carry__5_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(27),
      I1 => \^q\(27),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(25)
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
\p_4_out_carry__6_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(30),
      I1 => \^q\(30),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(28)
    );
\p_4_out_carry__6_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(29),
      I1 => \^q\(29),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(27)
    );
\p_4_out_carry__6_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(28),
      I1 => \^q\(28),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(26)
    );
\p_4_out_carry__6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(30),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(51),
      O => \p_4_out_carry__6_i_1__1_n_0\
    );
\p_4_out_carry__6_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(29),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(50),
      O => \p_4_out_carry__6_i_2__1_n_0\
    );
\p_4_out_carry__6_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(28),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(49),
      O => \p_4_out_carry__6_i_3__1_n_0\
    );
\p_4_out_carry__6_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(27),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(48),
      O => \p_4_out_carry__6_i_4__1_n_0\
    );
\p_4_out_carry__6_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(31),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(52),
      I3 => \p_4_out_carry__6_i_1__1_n_0\,
      O => \p_4_out_carry__6_i_5__1_n_0\
    );
\p_4_out_carry__6_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(30),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(51),
      I3 => \p_4_out_carry__6_i_2__1_n_0\,
      O => \p_4_out_carry__6_i_6__1_n_0\
    );
\p_4_out_carry__6_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(29),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(50),
      I3 => \p_4_out_carry__6_i_3__1_n_0\,
      O => \p_4_out_carry__6_i_7__1_n_0\
    );
\p_4_out_carry__6_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(28),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(49),
      I3 => \p_4_out_carry__6_i_4__1_n_0\,
      O => \p_4_out_carry__6_i_8__1_n_0\
    );
\p_4_out_carry__6_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(31),
      I1 => \^q\(31),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(29)
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
\p_4_out_carry__7_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(34),
      I1 => \^q\(34),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(32)
    );
\p_4_out_carry__7_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(33),
      I1 => \^q\(33),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(31)
    );
\p_4_out_carry__7_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(32),
      I1 => \^q\(32),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(30)
    );
\p_4_out_carry__7_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(34),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(55),
      O => \p_4_out_carry__7_i_1__1_n_0\
    );
\p_4_out_carry__7_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(33),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(54),
      O => \p_4_out_carry__7_i_2__1_n_0\
    );
\p_4_out_carry__7_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(32),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(53),
      O => \p_4_out_carry__7_i_3__1_n_0\
    );
\p_4_out_carry__7_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(31),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(52),
      O => \p_4_out_carry__7_i_4__1_n_0\
    );
\p_4_out_carry__7_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(35),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(56),
      I3 => \p_4_out_carry__7_i_1__1_n_0\,
      O => \p_4_out_carry__7_i_5__1_n_0\
    );
\p_4_out_carry__7_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(34),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(55),
      I3 => \p_4_out_carry__7_i_2__1_n_0\,
      O => \p_4_out_carry__7_i_6__1_n_0\
    );
\p_4_out_carry__7_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(33),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(54),
      I3 => \p_4_out_carry__7_i_3__1_n_0\,
      O => \p_4_out_carry__7_i_7__1_n_0\
    );
\p_4_out_carry__7_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(32),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(53),
      I3 => \p_4_out_carry__7_i_4__1_n_0\,
      O => \p_4_out_carry__7_i_8__1_n_0\
    );
\p_4_out_carry__7_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(35),
      I1 => \^q\(35),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(33)
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
\p_4_out_carry__8_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(37),
      I1 => \^q\(37),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(35)
    );
\p_4_out_carry__8_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(36),
      I1 => \^q\(36),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(34)
    );
\p_4_out_carry__8_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(37),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(58),
      O => \p_4_out_carry__8_i_1__1_n_0\
    );
\p_4_out_carry__8_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(36),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(57),
      O => \p_4_out_carry__8_i_2__1_n_0\
    );
\p_4_out_carry__8_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(35),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(56),
      O => \p_4_out_carry__8_i_3__1_n_0\
    );
\p_4_out_carry__8_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ED2E12D"
    )
        port map (
      I0 => x_mul2_out(38),
      I1 => \y_mul__1__0\(59),
      I2 => \y_mul__1__0\(60),
      I3 => cx2(3),
      I4 => x_mul2_out(39),
      O => \p_4_out_carry__8_i_4__1_n_0\
    );
\p_4_out_carry__8_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \p_4_out_carry__8_i_1__1_n_0\,
      I1 => \y_mul__1__0\(59),
      I2 => cx2(3),
      I3 => x_mul2_out(38),
      O => \p_4_out_carry__8_i_5__1_n_0\
    );
\p_4_out_carry__8_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(37),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(58),
      I3 => \p_4_out_carry__8_i_2__1_n_0\,
      O => \p_4_out_carry__8_i_6__1_n_0\
    );
\p_4_out_carry__8_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(36),
      I1 => cx2(3),
      I2 => \y_mul__1__0\(57),
      I3 => \p_4_out_carry__8_i_3__1_n_0\,
      O => \p_4_out_carry__8_i_7__1_n_0\
    );
\p_4_out_carry__8_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \intreg_reg[1]_5\(38),
      I1 => \intreg_reg[0]_4\(38),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(36)
    );
\p_4_out_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(2),
      I1 => \^q\(2),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(0)
    );
\p_4_out_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(1),
      I1 => \^q\(1),
      I2 => ch,
      O => tap2(1)
    );
\p_4_out_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(2),
      I1 => cx2(3),
      I2 => \y_mul__0_n_99\,
      O => \p_4_out_carry_i_1__1_n_0\
    );
\p_4_out_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => x_mul2_out(1),
      I1 => cx2(3),
      I2 => \y_mul__0_n_100\,
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
      I0 => ch,
      I1 => \^q\(0),
      I2 => \^intreg_reg[1][39]_0\(0),
      I3 => P(0),
      O => \^di\(1)
    );
\p_4_out_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"665A"
    )
        port map (
      I0 => P(0),
      I1 => \^intreg_reg[1][39]_0\(0),
      I2 => \^q\(0),
      I3 => ch,
      O => \^di\(0)
    );
\p_4_out_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(3),
      I1 => cx2(3),
      I2 => \y_mul__0_n_98\,
      I3 => \p_4_out_carry_i_1__1_n_0\,
      O => \p_4_out_carry_i_4__1_n_0\
    );
\p_4_out_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(2),
      I1 => cx2(3),
      I2 => \y_mul__0_n_99\,
      I3 => \p_4_out_carry_i_2__1_n_0\,
      O => \p_4_out_carry_i_5__1_n_0\
    );
\p_4_out_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x_mul2_out(1),
      I1 => cx2(3),
      I2 => \y_mul__0_n_100\,
      I3 => p_4_out_carry_i_3_n_0,
      O => \p_4_out_carry_i_6__1_n_0\
    );
\p_4_out_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^di\(1),
      I1 => tap2(1),
      I2 => P(1),
      I3 => cx1(0),
      I4 => O(0),
      O => S(0)
    );
\p_4_out_carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_mul__0_n_101\,
      I1 => x_mul2_out(0),
      I2 => cx2(3),
      O => \p_4_out_carry_i_7__1_n_0\
    );
\p_4_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^intreg_reg[1][39]_0\(3),
      I1 => \^q\(3),
      I2 => ch,
      O => \intreg_reg[1][38]_0\(1)
    );
\x_mul1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_mul1__0_carry_n_0\,
      CO(2) => \x_mul1__0_carry_n_1\,
      CO(1) => \x_mul1__0_carry_n_2\,
      CO(0) => \x_mul1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => x_mul2_out(3 downto 0),
      S(3) => \x_mul1__0_carry_i_4__1_n_0\,
      S(2) => \x_mul1__0_carry_i_5__1_n_0\,
      S(1) => \x_mul1__0_carry_i_6__1_n_0\,
      S(0) => \x_mul1__0_carry_i_7__1_n_0\
    );
\x_mul1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry_n_0\,
      CO(3) => \x_mul1__0_carry__0_n_0\,
      CO(2) => \x_mul1__0_carry__0_n_1\,
      CO(1) => \x_mul1__0_carry__0_n_2\,
      CO(0) => \x_mul1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__0_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__0_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__0_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(7 downto 4),
      S(3) => \x_mul1__0_carry__0_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__0_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__0_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__0_i_8__1_n_0\
    );
\x_mul1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(7),
      O => \x_mul1__0_carry__0_i_10_n_0\
    );
\x_mul1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(6),
      O => \x_mul1__0_carry__0_i_11_n_0\
    );
\x_mul1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(5),
      O => \x_mul1__0_carry__0_i_12_n_0\
    );
\x_mul1__0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(7),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(6),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(8),
      I5 => cx2(0),
      O => \x_mul1__0_carry__0_i_1__1_n_0\
    );
\x_mul1__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(6),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(5),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(7),
      I5 => cx2(0),
      O => \x_mul1__0_carry__0_i_2__1_n_0\
    );
\x_mul1__0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(5),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(4),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(6),
      I5 => cx2(0),
      O => \x_mul1__0_carry__0_i_3__1_n_0\
    );
\x_mul1__0_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(4),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(3),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(5),
      I5 => cx2(0),
      O => \x_mul1__0_carry__0_i_4__1_n_0\
    );
\x_mul1__0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(7),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__0_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(9),
      O => \x_mul1__0_carry__0_i_5__1_n_0\
    );
\x_mul1__0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(6),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__0_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(8),
      O => \x_mul1__0_carry__0_i_6__1_n_0\
    );
\x_mul1__0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(5),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__0_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(7),
      O => \x_mul1__0_carry__0_i_7__1_n_0\
    );
\x_mul1__0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__0_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(4),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__0_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(6),
      O => \x_mul1__0_carry__0_i_8__1_n_0\
    );
\x_mul1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(8),
      O => \x_mul1__0_carry__0_i_9_n_0\
    );
\x_mul1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__0_n_0\,
      CO(3) => \x_mul1__0_carry__1_n_0\,
      CO(2) => \x_mul1__0_carry__1_n_1\,
      CO(1) => \x_mul1__0_carry__1_n_2\,
      CO(0) => \x_mul1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__1_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__1_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__1_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__1_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(11 downto 8),
      S(3) => \x_mul1__0_carry__1_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__1_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__1_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__1_i_8__1_n_0\
    );
\x_mul1__0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(11),
      O => \x_mul1__0_carry__1_i_10_n_0\
    );
\x_mul1__0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(10),
      O => \x_mul1__0_carry__1_i_11_n_0\
    );
\x_mul1__0_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(9),
      O => \x_mul1__0_carry__1_i_12_n_0\
    );
\x_mul1__0_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(11),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(10),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(12),
      I5 => cx2(0),
      O => \x_mul1__0_carry__1_i_1__1_n_0\
    );
\x_mul1__0_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(10),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(9),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(11),
      I5 => cx2(0),
      O => \x_mul1__0_carry__1_i_2__1_n_0\
    );
\x_mul1__0_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(9),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(8),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(10),
      I5 => cx2(0),
      O => \x_mul1__0_carry__1_i_3__1_n_0\
    );
\x_mul1__0_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(8),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(7),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(9),
      I5 => cx2(0),
      O => \x_mul1__0_carry__1_i_4__1_n_0\
    );
\x_mul1__0_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(11),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__1_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(13),
      O => \x_mul1__0_carry__1_i_5__1_n_0\
    );
\x_mul1__0_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(10),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__1_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(12),
      O => \x_mul1__0_carry__1_i_6__1_n_0\
    );
\x_mul1__0_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(9),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__1_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(11),
      O => \x_mul1__0_carry__1_i_7__1_n_0\
    );
\x_mul1__0_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__1_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(8),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__1_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(10),
      O => \x_mul1__0_carry__1_i_8__1_n_0\
    );
\x_mul1__0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(12),
      O => \x_mul1__0_carry__1_i_9_n_0\
    );
\x_mul1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__1_n_0\,
      CO(3) => \x_mul1__0_carry__2_n_0\,
      CO(2) => \x_mul1__0_carry__2_n_1\,
      CO(1) => \x_mul1__0_carry__2_n_2\,
      CO(0) => \x_mul1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__2_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__2_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__2_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__2_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(15 downto 12),
      S(3) => \x_mul1__0_carry__2_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__2_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__2_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__2_i_8__1_n_0\
    );
\x_mul1__0_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(15),
      O => \x_mul1__0_carry__2_i_10_n_0\
    );
\x_mul1__0_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(14),
      O => \x_mul1__0_carry__2_i_11_n_0\
    );
\x_mul1__0_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(13),
      O => \x_mul1__0_carry__2_i_12_n_0\
    );
\x_mul1__0_carry__2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(15),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(14),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(16),
      I5 => cx2(0),
      O => \x_mul1__0_carry__2_i_1__1_n_0\
    );
\x_mul1__0_carry__2_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(14),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(13),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(15),
      I5 => cx2(0),
      O => \x_mul1__0_carry__2_i_2__1_n_0\
    );
\x_mul1__0_carry__2_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(13),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(12),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(14),
      I5 => cx2(0),
      O => \x_mul1__0_carry__2_i_3__1_n_0\
    );
\x_mul1__0_carry__2_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(12),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(11),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(13),
      I5 => cx2(0),
      O => \x_mul1__0_carry__2_i_4__1_n_0\
    );
\x_mul1__0_carry__2_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(15),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__2_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(17),
      O => \x_mul1__0_carry__2_i_5__1_n_0\
    );
\x_mul1__0_carry__2_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(14),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__2_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(16),
      O => \x_mul1__0_carry__2_i_6__1_n_0\
    );
\x_mul1__0_carry__2_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(13),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__2_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(15),
      O => \x_mul1__0_carry__2_i_7__1_n_0\
    );
\x_mul1__0_carry__2_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__2_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(12),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__2_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(14),
      O => \x_mul1__0_carry__2_i_8__1_n_0\
    );
\x_mul1__0_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(16),
      O => \x_mul1__0_carry__2_i_9_n_0\
    );
\x_mul1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__2_n_0\,
      CO(3) => \x_mul1__0_carry__3_n_0\,
      CO(2) => \x_mul1__0_carry__3_n_1\,
      CO(1) => \x_mul1__0_carry__3_n_2\,
      CO(0) => \x_mul1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__3_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__3_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__3_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__3_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(19 downto 16),
      S(3) => \x_mul1__0_carry__3_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__3_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__3_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__3_i_8__1_n_0\
    );
\x_mul1__0_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(19),
      O => \x_mul1__0_carry__3_i_10_n_0\
    );
\x_mul1__0_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(18),
      O => \x_mul1__0_carry__3_i_11_n_0\
    );
\x_mul1__0_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(17),
      O => \x_mul1__0_carry__3_i_12_n_0\
    );
\x_mul1__0_carry__3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(19),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(18),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(20),
      I5 => cx2(0),
      O => \x_mul1__0_carry__3_i_1__1_n_0\
    );
\x_mul1__0_carry__3_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(18),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(17),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(19),
      I5 => cx2(0),
      O => \x_mul1__0_carry__3_i_2__1_n_0\
    );
\x_mul1__0_carry__3_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(17),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(16),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(18),
      I5 => cx2(0),
      O => \x_mul1__0_carry__3_i_3__1_n_0\
    );
\x_mul1__0_carry__3_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(16),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(15),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(17),
      I5 => cx2(0),
      O => \x_mul1__0_carry__3_i_4__1_n_0\
    );
\x_mul1__0_carry__3_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(19),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__3_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(21),
      O => \x_mul1__0_carry__3_i_5__1_n_0\
    );
\x_mul1__0_carry__3_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(18),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__3_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(20),
      O => \x_mul1__0_carry__3_i_6__1_n_0\
    );
\x_mul1__0_carry__3_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(17),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__3_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(19),
      O => \x_mul1__0_carry__3_i_7__1_n_0\
    );
\x_mul1__0_carry__3_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__3_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(16),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__3_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(18),
      O => \x_mul1__0_carry__3_i_8__1_n_0\
    );
\x_mul1__0_carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(20),
      O => \x_mul1__0_carry__3_i_9_n_0\
    );
\x_mul1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__3_n_0\,
      CO(3) => \x_mul1__0_carry__4_n_0\,
      CO(2) => \x_mul1__0_carry__4_n_1\,
      CO(1) => \x_mul1__0_carry__4_n_2\,
      CO(0) => \x_mul1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__4_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__4_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__4_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__4_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(23 downto 20),
      S(3) => \x_mul1__0_carry__4_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__4_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__4_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__4_i_8__1_n_0\
    );
\x_mul1__0_carry__4_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(23),
      O => \x_mul1__0_carry__4_i_10_n_0\
    );
\x_mul1__0_carry__4_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(22),
      O => \x_mul1__0_carry__4_i_11_n_0\
    );
\x_mul1__0_carry__4_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(21),
      O => \x_mul1__0_carry__4_i_12_n_0\
    );
\x_mul1__0_carry__4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(23),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(22),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(24),
      I5 => cx2(0),
      O => \x_mul1__0_carry__4_i_1__1_n_0\
    );
\x_mul1__0_carry__4_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(22),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(21),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(23),
      I5 => cx2(0),
      O => \x_mul1__0_carry__4_i_2__1_n_0\
    );
\x_mul1__0_carry__4_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(21),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(20),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(22),
      I5 => cx2(0),
      O => \x_mul1__0_carry__4_i_3__1_n_0\
    );
\x_mul1__0_carry__4_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(20),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(19),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(21),
      I5 => cx2(0),
      O => \x_mul1__0_carry__4_i_4__1_n_0\
    );
\x_mul1__0_carry__4_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(23),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__4_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(25),
      O => \x_mul1__0_carry__4_i_5__1_n_0\
    );
\x_mul1__0_carry__4_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(22),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__4_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(24),
      O => \x_mul1__0_carry__4_i_6__1_n_0\
    );
\x_mul1__0_carry__4_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(21),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__4_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(23),
      O => \x_mul1__0_carry__4_i_7__1_n_0\
    );
\x_mul1__0_carry__4_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__4_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(20),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__4_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(22),
      O => \x_mul1__0_carry__4_i_8__1_n_0\
    );
\x_mul1__0_carry__4_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(24),
      O => \x_mul1__0_carry__4_i_9_n_0\
    );
\x_mul1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__4_n_0\,
      CO(3) => \x_mul1__0_carry__5_n_0\,
      CO(2) => \x_mul1__0_carry__5_n_1\,
      CO(1) => \x_mul1__0_carry__5_n_2\,
      CO(0) => \x_mul1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__5_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__5_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__5_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__5_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(27 downto 24),
      S(3) => \x_mul1__0_carry__5_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__5_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__5_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__5_i_8__1_n_0\
    );
\x_mul1__0_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(27),
      O => \x_mul1__0_carry__5_i_10_n_0\
    );
\x_mul1__0_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(26),
      O => \x_mul1__0_carry__5_i_11_n_0\
    );
\x_mul1__0_carry__5_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(25),
      O => \x_mul1__0_carry__5_i_12_n_0\
    );
\x_mul1__0_carry__5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(27),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(26),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(28),
      I5 => cx2(0),
      O => \x_mul1__0_carry__5_i_1__1_n_0\
    );
\x_mul1__0_carry__5_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(26),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(25),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(27),
      I5 => cx2(0),
      O => \x_mul1__0_carry__5_i_2__1_n_0\
    );
\x_mul1__0_carry__5_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(25),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(24),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(26),
      I5 => cx2(0),
      O => \x_mul1__0_carry__5_i_3__1_n_0\
    );
\x_mul1__0_carry__5_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(24),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(23),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(25),
      I5 => cx2(0),
      O => \x_mul1__0_carry__5_i_4__1_n_0\
    );
\x_mul1__0_carry__5_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(27),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__5_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(29),
      O => \x_mul1__0_carry__5_i_5__1_n_0\
    );
\x_mul1__0_carry__5_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(26),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__5_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(28),
      O => \x_mul1__0_carry__5_i_6__1_n_0\
    );
\x_mul1__0_carry__5_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(25),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__5_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(27),
      O => \x_mul1__0_carry__5_i_7__1_n_0\
    );
\x_mul1__0_carry__5_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__5_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(24),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__5_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(26),
      O => \x_mul1__0_carry__5_i_8__1_n_0\
    );
\x_mul1__0_carry__5_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(28),
      O => \x_mul1__0_carry__5_i_9_n_0\
    );
\x_mul1__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__5_n_0\,
      CO(3) => \x_mul1__0_carry__6_n_0\,
      CO(2) => \x_mul1__0_carry__6_n_1\,
      CO(1) => \x_mul1__0_carry__6_n_2\,
      CO(0) => \x_mul1__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__6_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__6_i_2__1_n_0\,
      DI(1) => \x_mul1__0_carry__6_i_3__1_n_0\,
      DI(0) => \x_mul1__0_carry__6_i_4__1_n_0\,
      O(3 downto 0) => x_mul2_out(31 downto 28),
      S(3) => \x_mul1__0_carry__6_i_5__1_n_0\,
      S(2) => \x_mul1__0_carry__6_i_6__1_n_0\,
      S(1) => \x_mul1__0_carry__6_i_7__1_n_0\,
      S(0) => \x_mul1__0_carry__6_i_8__1_n_0\
    );
\x_mul1__0_carry__6_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(31),
      O => \x_mul1__0_carry__6_i_10_n_0\
    );
\x_mul1__0_carry__6_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(30),
      O => \x_mul1__0_carry__6_i_11_n_0\
    );
\x_mul1__0_carry__6_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(29),
      O => \x_mul1__0_carry__6_i_12_n_0\
    );
\x_mul1__0_carry__6_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(31),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(30),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(32),
      I5 => cx2(0),
      O => \x_mul1__0_carry__6_i_1__1_n_0\
    );
\x_mul1__0_carry__6_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(30),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(29),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(31),
      I5 => cx2(0),
      O => \x_mul1__0_carry__6_i_2__1_n_0\
    );
\x_mul1__0_carry__6_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(29),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(28),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(30),
      I5 => cx2(0),
      O => \x_mul1__0_carry__6_i_3__1_n_0\
    );
\x_mul1__0_carry__6_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(28),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(27),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(29),
      I5 => cx2(0),
      O => \x_mul1__0_carry__6_i_4__1_n_0\
    );
\x_mul1__0_carry__6_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(31),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__7_0\(32),
      I4 => cx2(1),
      I5 => \x_mul__39\(34),
      O => \x_mul1__0_carry__6_i_5__1_n_0\
    );
\x_mul1__0_carry__6_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(30),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__6_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(32),
      O => \x_mul1__0_carry__6_i_6__1_n_0\
    );
\x_mul1__0_carry__6_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(29),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__6_i_11_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(31),
      O => \x_mul1__0_carry__6_i_7__1_n_0\
    );
\x_mul1__0_carry__6_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry__6_i_4__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(28),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__6_i_12_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(30),
      O => \x_mul1__0_carry__6_i_8__1_n_0\
    );
\x_mul1__0_carry__6_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(0),
      I1 => \x_mul1__0_carry__7_0\(33),
      O => \x_mul__39\(34)
    );
\x_mul1__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_mul1__0_carry__6_n_0\,
      CO(3) => \x_mul1__0_carry__7_n_0\,
      CO(2) => \x_mul1__0_carry__7_n_1\,
      CO(1) => \x_mul1__0_carry__7_n_2\,
      CO(0) => \x_mul1__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \x_mul1__0_carry__7_i_1__1_n_0\,
      DI(2) => \x_mul1__0_carry__7_i_1__1_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_2__1_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_3__1_n_0\,
      O(3 downto 0) => x_mul2_out(35 downto 32),
      S(3) => \x_mul1__0_carry__7_i_4__1_n_0\,
      S(2) => \x_mul1__0_carry__7_i_5__1_n_0\,
      S(1) => \x_mul1__0_carry__7_i_6__1_n_0\,
      S(0) => \x_mul1__0_carry__7_i_7__1_n_0\
    );
\x_mul1__0_carry__7_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C880"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(33),
      I2 => cx2(2),
      I3 => cx2(0),
      O => \x_mul1__0_carry__7_i_1__1_n_0\
    );
\x_mul1__0_carry__7_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(33),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(32),
      I3 => cx2(2),
      I4 => cx2(0),
      O => \x_mul1__0_carry__7_i_2__1_n_0\
    );
\x_mul1__0_carry__7_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(32),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(31),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(33),
      I5 => cx2(0),
      O => \x_mul1__0_carry__7_i_3__1_n_0\
    );
\x_mul1__0_carry__7_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__7_i_4__1_n_0\
    );
\x_mul1__0_carry__7_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__7_i_5__1_n_0\
    );
\x_mul1__0_carry__7_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_2__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__7_i_6__1_n_0\
    );
\x_mul1__0_carry__7_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A956A956A6A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(32),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry__7_0\(33),
      I4 => cx2(1),
      I5 => cx2(0),
      O => \x_mul1__0_carry__7_i_7__1_n_0\
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
      DI(2) => \x_mul1__0_carry__7_i_1__1_n_0\,
      DI(1) => \x_mul1__0_carry__7_i_1__1_n_0\,
      DI(0) => \x_mul1__0_carry__7_i_1__1_n_0\,
      O(3 downto 0) => x_mul2_out(39 downto 36),
      S(3) => \x_mul1__0_carry__8_i_1__1_n_0\,
      S(2) => \x_mul1__0_carry__8_i_2__1_n_0\,
      S(1) => \x_mul1__0_carry__8_i_3__1_n_0\,
      S(0) => \x_mul1__0_carry__8_i_4__1_n_0\
    );
\x_mul1__0_carry__8_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__8_i_1__1_n_0\
    );
\x_mul1__0_carry__8_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__8_i_2__1_n_0\
    );
\x_mul1__0_carry__8_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BB78448"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(33),
      I2 => cx2(2),
      I3 => cx2(0),
      I4 => \x_mul1__0_carry__7_i_1__1_n_0\,
      O => \x_mul1__0_carry__8_i_3__1_n_0\
    );
\x_mul1__0_carry__8_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A9A9A6A"
    )
        port map (
      I0 => \x_mul1__0_carry__7_i_1__1_n_0\,
      I1 => cx2(2),
      I2 => \x_mul1__0_carry__7_0\(33),
      I3 => cx2(1),
      I4 => cx2(0),
      O => \x_mul1__0_carry__8_i_4__1_n_0\
    );
\x_mul1__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(2),
      O => \x_mul1__0_carry_i_10_n_0\
    );
\x_mul1__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(3),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(2),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(4),
      I5 => cx2(0),
      O => \x_mul1__0_carry_i_1__1_n_0\
    );
\x_mul1__0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(2),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(1),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(3),
      I5 => cx2(0),
      O => \x_mul1__0_carry_i_2__1_n_0\
    );
\x_mul1__0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(1),
      I1 => cx2(1),
      I2 => \x_mul1__0_carry__7_0\(0),
      I3 => cx2(2),
      I4 => \x_mul1__0_carry__7_0\(2),
      I5 => cx2(0),
      O => \x_mul1__0_carry_i_3__1_n_0\
    );
\x_mul1__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_1__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(3),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry_i_8_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(5),
      O => \x_mul1__0_carry_i_4__1_n_0\
    );
\x_mul1__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_2__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(2),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry_i_9_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(4),
      O => \x_mul1__0_carry_i_5__1_n_0\
    );
\x_mul1__0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \x_mul1__0_carry_i_3__1_n_0\,
      I1 => \x_mul1__0_carry__7_0\(1),
      I2 => cx2(2),
      I3 => \x_mul1__0_carry_i_10_n_0\,
      I4 => cx2(0),
      I5 => \x_mul1__0_carry__7_0\(3),
      O => \x_mul1__0_carry_i_6__1_n_0\
    );
\x_mul1__0_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \x_mul1__0_carry__7_0\(2),
      I1 => cx2(0),
      I2 => cx2(1),
      I3 => \x_mul1__0_carry__7_0\(1),
      I4 => cx2(2),
      I5 => \x_mul1__0_carry__7_0\(0),
      O => \x_mul1__0_carry_i_7__1_n_0\
    );
\x_mul1__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(4),
      O => \x_mul1__0_carry_i_8_n_0\
    );
\x_mul1__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cx2(1),
      I1 => \x_mul1__0_carry__7_0\(3),
      O => \x_mul1__0_carry_i_9_n_0\
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
      A(29) => cy2(23),
      A(28) => cy2(23),
      A(27) => cy2(23),
      A(26) => cy2(23),
      A(25) => cy2(23),
      A(24) => cy2(23),
      A(23 downto 0) => cy2(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_mul_ACOUT_UNCONNECTED(29 downto 0),
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
      A(29) => cy2(23),
      A(28) => cy2(23),
      A(27) => cy2(23),
      A(26) => cy2(23),
      A(25) => cy2(23),
      A(24) => cy2(23),
      A(23 downto 0) => cy2(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
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
\y_mul__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_mul__1_carry_n_0\,
      CO(2) => \y_mul__1_carry_n_1\,
      CO(1) => \y_mul__1_carry_n_2\,
      CO(0) => \y_mul__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \^cy2[0]\(0),
      DI(2) => \y_mul__1_carry_i_2__1_n_0\,
      DI(1) => \y_mul__1_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \y_mul__1_carry_n_4\,
      O(2) => \y_mul__1_carry_n_5\,
      O(1) => \y_mul__1_carry_n_6\,
      O(0) => \y_mul__1_carry_n_7\,
      S(3) => \i__carry_i_3__1_0\(0),
      S(2) => \y_mul__1_carry_i_5__1_n_0\,
      S(1) => \y_mul__1_carry_i_6__1_n_0\,
      S(0) => \y_mul__1_carry_i_7__1_n_0\
    );
\y_mul__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry_n_0\,
      CO(3) => \y_mul__1_carry__0_n_0\,
      CO(2) => \y_mul__1_carry__0_n_1\,
      CO(1) => \y_mul__1_carry__0_n_2\,
      CO(0) => \y_mul__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_3__1_0\(3 downto 0),
      O(3) => \y_mul__1_carry__0_n_4\,
      O(2) => \y_mul__1_carry__0_n_5\,
      O(1) => \y_mul__1_carry__0_n_6\,
      O(0) => \y_mul__1_carry__0_n_7\,
      S(3 downto 0) => \i__carry__0_i_3__1_1\(3 downto 0)
    );
\y_mul__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__0_n_0\,
      CO(3) => \y_mul__1_carry__1_n_0\,
      CO(2) => \y_mul__1_carry__1_n_1\,
      CO(1) => \y_mul__1_carry__1_n_2\,
      CO(0) => \y_mul__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__1_i_3__1_0\(3 downto 0),
      O(3) => \y_mul__1_carry__1_n_4\,
      O(2) => \y_mul__1_carry__1_n_5\,
      O(1) => \y_mul__1_carry__1_n_6\,
      O(0) => \y_mul__1_carry__1_n_7\,
      S(3 downto 0) => \i__carry__1_i_3__1_1\(3 downto 0)
    );
\y_mul__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__1_n_0\,
      CO(3) => \y_mul__1_carry__2_n_0\,
      CO(2) => \y_mul__1_carry__2_n_1\,
      CO(1) => \y_mul__1_carry__2_n_2\,
      CO(0) => \y_mul__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__2_i_3__1_0\(3 downto 0),
      O(3) => \y_mul__1_carry__2_n_4\,
      O(2) => \y_mul__1_carry__2_n_5\,
      O(1) => \y_mul__1_carry__2_n_6\,
      O(0) => \y_mul__1_carry__2_n_7\,
      S(3 downto 0) => \i__carry__2_i_3__1_1\(3 downto 0)
    );
\y_mul__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__2_n_0\,
      CO(3) => \y_mul__1_carry__3_n_0\,
      CO(2) => \y_mul__1_carry__3_n_1\,
      CO(1) => \y_mul__1_carry__3_n_2\,
      CO(0) => \y_mul__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__3_i_3__1_0\(3 downto 0),
      O(3) => \y_mul__1_carry__3_n_4\,
      O(2) => \y_mul__1_carry__3_n_5\,
      O(1) => \y_mul__1_carry__3_n_6\,
      O(0) => \y_mul__1_carry__3_n_7\,
      S(3 downto 0) => \i__carry__3_i_3__1_1\(3 downto 0)
    );
\y_mul__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__3_n_0\,
      CO(3) => \y_mul__1_carry__4_n_0\,
      CO(2) => \y_mul__1_carry__4_n_1\,
      CO(1) => \y_mul__1_carry__4_n_2\,
      CO(0) => \y_mul__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \^cy2[21]\(0),
      DI(2 downto 0) => \i__carry__4_i_3__1_0\(2 downto 0),
      O(3) => \y_mul__1_carry__4_n_4\,
      O(2) => \y_mul__1_carry__4_n_5\,
      O(1) => \y_mul__1_carry__4_n_6\,
      O(0) => \y_mul__1_carry__4_n_7\,
      S(3 downto 0) => \i__carry__4_i_3__1_1\(3 downto 0)
    );
\y_mul__1_carry__4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => cy2(21),
      I1 => \y_mul__1_carry__5_0\(0),
      I2 => cy2(22),
      I3 => \y_mul__1_carry__5_1\(1),
      I4 => \y_mul__1_carry__5_1\(0),
      I5 => cy2(23),
      O => \^cy2[21]\(0)
    );
\y_mul__1_carry__4_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cy2(21),
      I1 => \y_mul__1_carry__5_1\(1),
      O => \cy2[21]_0\
    );
\y_mul__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_mul__1_carry__4_n_0\,
      CO(3) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \y_mul__1_carry__5_n_1\,
      CO(1) => \NLW_y_mul__1_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \y_mul__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \i__carry__5_i_3__1_0\(1 downto 0),
      O(3 downto 2) => \NLW_y_mul__1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_mul__1_carry__5_n_6\,
      O(0) => \y_mul__1_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_mul__1_carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_3__1_1\(0)
    );
\y_mul__1_carry__5_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FFDFFF"
    )
        port map (
      I0 => cy2(21),
      I1 => \y_mul__1_carry__5_1\(1),
      I2 => cy2(22),
      I3 => \y_mul__1_carry__5_0\(0),
      I4 => cy2(23),
      O => \y_mul__1_carry__5_i_3__1_n_0\
    );
\y_mul__1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => \y_mul__1_carry__5_0\(0),
      I1 => cy2(0),
      I2 => \y_mul__1_carry__5_1\(1),
      I3 => cy2(1),
      O => \^cy2[0]\(0)
    );
\y_mul__1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(1),
      I1 => cy2(1),
      I2 => \y_mul__1_carry__5_0\(0),
      I3 => cy2(0),
      O => \y_mul__1_carry_i_2__1_n_0\
    );
\y_mul__1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(0),
      I1 => cy2(1),
      O => \y_mul__1_carry_i_3__1_n_0\
    );
\y_mul__1_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => cy2(0),
      I1 => \y_mul__1_carry__5_0\(0),
      I2 => cy2(1),
      I3 => \y_mul__1_carry__5_1\(1),
      I4 => \y_mul__1_carry__5_1\(0),
      I5 => cy2(2),
      O => \y_mul__1_carry_i_5__1_n_0\
    );
\y_mul__1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \y_mul__1_carry__5_1\(0),
      I1 => cy2(1),
      I2 => \y_mul__1_carry__5_1\(1),
      I3 => cy2(0),
      O => \y_mul__1_carry_i_6__1_n_0\
    );
\y_mul__1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cy2(0),
      I1 => \y_mul__1_carry__5_1\(0),
      O => \y_mul__1_carry_i_7__1_n_0\
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
      O(3 downto 0) => \y_mul__1__0\(36 downto 33),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(40 downto 37),
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
      O(3 downto 0) => \y_mul__1__0\(44 downto 41),
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
      O(3 downto 0) => \y_mul__1__0\(48 downto 45),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
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
      O(3 downto 0) => \y_mul__1__0\(52 downto 49),
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
      O(3 downto 0) => \y_mul__1__0\(56 downto 53),
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
      O(3 downto 0) => \y_mul__1__0\(60 downto 57),
      S(3) => \i__carry__5_i_1__1_n_0\,
      S(2) => \i__carry__5_i_2__1_n_0\,
      S(1) => \i__carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_IIR_filter_0_0_IIR_filter is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cy0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cx0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cx1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cx2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cx : in STD_LOGIC_VECTOR ( 39 downto 0 );
    sample_ce : in STD_LOGIC;
    input_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_IIR_filter_0_0_IIR_filter : entity is "IIR_filter";
end audio_IIR_filter_0_0_IIR_filter;

architecture STRUCTURE of audio_IIR_filter_0_0_IIR_filter is
  signal ch : STD_LOGIC;
  signal ch_i_1_n_0 : STD_LOGIC;
  signal ch_reg_rep_n_0 : STD_LOGIC;
  signal ch_rep_i_1_n_0 : STD_LOGIC;
  signal iir_tap_0_n_0 : STD_LOGIC;
  signal iir_tap_0_n_1 : STD_LOGIC;
  signal iir_tap_0_n_10 : STD_LOGIC;
  signal iir_tap_0_n_100 : STD_LOGIC;
  signal iir_tap_0_n_101 : STD_LOGIC;
  signal iir_tap_0_n_102 : STD_LOGIC;
  signal iir_tap_0_n_103 : STD_LOGIC;
  signal iir_tap_0_n_104 : STD_LOGIC;
  signal iir_tap_0_n_105 : STD_LOGIC;
  signal iir_tap_0_n_106 : STD_LOGIC;
  signal iir_tap_0_n_107 : STD_LOGIC;
  signal iir_tap_0_n_108 : STD_LOGIC;
  signal iir_tap_0_n_109 : STD_LOGIC;
  signal iir_tap_0_n_11 : STD_LOGIC;
  signal iir_tap_0_n_110 : STD_LOGIC;
  signal iir_tap_0_n_111 : STD_LOGIC;
  signal iir_tap_0_n_112 : STD_LOGIC;
  signal iir_tap_0_n_113 : STD_LOGIC;
  signal iir_tap_0_n_114 : STD_LOGIC;
  signal iir_tap_0_n_115 : STD_LOGIC;
  signal iir_tap_0_n_116 : STD_LOGIC;
  signal iir_tap_0_n_117 : STD_LOGIC;
  signal iir_tap_0_n_118 : STD_LOGIC;
  signal iir_tap_0_n_119 : STD_LOGIC;
  signal iir_tap_0_n_12 : STD_LOGIC;
  signal iir_tap_0_n_120 : STD_LOGIC;
  signal iir_tap_0_n_121 : STD_LOGIC;
  signal iir_tap_0_n_122 : STD_LOGIC;
  signal iir_tap_0_n_123 : STD_LOGIC;
  signal iir_tap_0_n_124 : STD_LOGIC;
  signal iir_tap_0_n_125 : STD_LOGIC;
  signal iir_tap_0_n_126 : STD_LOGIC;
  signal iir_tap_0_n_127 : STD_LOGIC;
  signal iir_tap_0_n_128 : STD_LOGIC;
  signal iir_tap_0_n_129 : STD_LOGIC;
  signal iir_tap_0_n_13 : STD_LOGIC;
  signal iir_tap_0_n_130 : STD_LOGIC;
  signal iir_tap_0_n_131 : STD_LOGIC;
  signal iir_tap_0_n_132 : STD_LOGIC;
  signal iir_tap_0_n_133 : STD_LOGIC;
  signal iir_tap_0_n_134 : STD_LOGIC;
  signal iir_tap_0_n_135 : STD_LOGIC;
  signal iir_tap_0_n_136 : STD_LOGIC;
  signal iir_tap_0_n_137 : STD_LOGIC;
  signal iir_tap_0_n_138 : STD_LOGIC;
  signal iir_tap_0_n_139 : STD_LOGIC;
  signal iir_tap_0_n_14 : STD_LOGIC;
  signal iir_tap_0_n_140 : STD_LOGIC;
  signal iir_tap_0_n_141 : STD_LOGIC;
  signal iir_tap_0_n_142 : STD_LOGIC;
  signal iir_tap_0_n_143 : STD_LOGIC;
  signal iir_tap_0_n_144 : STD_LOGIC;
  signal iir_tap_0_n_145 : STD_LOGIC;
  signal iir_tap_0_n_146 : STD_LOGIC;
  signal iir_tap_0_n_147 : STD_LOGIC;
  signal iir_tap_0_n_148 : STD_LOGIC;
  signal iir_tap_0_n_149 : STD_LOGIC;
  signal iir_tap_0_n_15 : STD_LOGIC;
  signal iir_tap_0_n_150 : STD_LOGIC;
  signal iir_tap_0_n_16 : STD_LOGIC;
  signal iir_tap_0_n_17 : STD_LOGIC;
  signal iir_tap_0_n_18 : STD_LOGIC;
  signal iir_tap_0_n_19 : STD_LOGIC;
  signal iir_tap_0_n_20 : STD_LOGIC;
  signal iir_tap_0_n_21 : STD_LOGIC;
  signal iir_tap_0_n_22 : STD_LOGIC;
  signal iir_tap_0_n_23 : STD_LOGIC;
  signal iir_tap_0_n_24 : STD_LOGIC;
  signal iir_tap_0_n_25 : STD_LOGIC;
  signal iir_tap_0_n_26 : STD_LOGIC;
  signal iir_tap_0_n_27 : STD_LOGIC;
  signal iir_tap_0_n_28 : STD_LOGIC;
  signal iir_tap_0_n_29 : STD_LOGIC;
  signal iir_tap_0_n_3 : STD_LOGIC;
  signal iir_tap_0_n_30 : STD_LOGIC;
  signal iir_tap_0_n_31 : STD_LOGIC;
  signal iir_tap_0_n_32 : STD_LOGIC;
  signal iir_tap_0_n_33 : STD_LOGIC;
  signal iir_tap_0_n_34 : STD_LOGIC;
  signal iir_tap_0_n_35 : STD_LOGIC;
  signal iir_tap_0_n_36 : STD_LOGIC;
  signal iir_tap_0_n_37 : STD_LOGIC;
  signal iir_tap_0_n_38 : STD_LOGIC;
  signal iir_tap_0_n_39 : STD_LOGIC;
  signal iir_tap_0_n_4 : STD_LOGIC;
  signal iir_tap_0_n_40 : STD_LOGIC;
  signal iir_tap_0_n_41 : STD_LOGIC;
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
  signal iir_tap_0_n_61 : STD_LOGIC;
  signal iir_tap_0_n_62 : STD_LOGIC;
  signal iir_tap_0_n_63 : STD_LOGIC;
  signal iir_tap_0_n_64 : STD_LOGIC;
  signal iir_tap_0_n_65 : STD_LOGIC;
  signal iir_tap_0_n_66 : STD_LOGIC;
  signal iir_tap_0_n_67 : STD_LOGIC;
  signal iir_tap_0_n_68 : STD_LOGIC;
  signal iir_tap_0_n_69 : STD_LOGIC;
  signal iir_tap_0_n_7 : STD_LOGIC;
  signal iir_tap_0_n_70 : STD_LOGIC;
  signal iir_tap_0_n_71 : STD_LOGIC;
  signal iir_tap_0_n_75 : STD_LOGIC;
  signal iir_tap_0_n_76 : STD_LOGIC;
  signal iir_tap_0_n_77 : STD_LOGIC;
  signal iir_tap_0_n_78 : STD_LOGIC;
  signal iir_tap_0_n_79 : STD_LOGIC;
  signal iir_tap_0_n_8 : STD_LOGIC;
  signal iir_tap_0_n_80 : STD_LOGIC;
  signal iir_tap_0_n_81 : STD_LOGIC;
  signal iir_tap_0_n_82 : STD_LOGIC;
  signal iir_tap_0_n_83 : STD_LOGIC;
  signal iir_tap_0_n_84 : STD_LOGIC;
  signal iir_tap_0_n_85 : STD_LOGIC;
  signal iir_tap_0_n_86 : STD_LOGIC;
  signal iir_tap_0_n_87 : STD_LOGIC;
  signal iir_tap_0_n_88 : STD_LOGIC;
  signal iir_tap_0_n_89 : STD_LOGIC;
  signal iir_tap_0_n_9 : STD_LOGIC;
  signal iir_tap_0_n_90 : STD_LOGIC;
  signal iir_tap_0_n_91 : STD_LOGIC;
  signal iir_tap_0_n_92 : STD_LOGIC;
  signal iir_tap_0_n_93 : STD_LOGIC;
  signal iir_tap_0_n_94 : STD_LOGIC;
  signal iir_tap_0_n_95 : STD_LOGIC;
  signal iir_tap_0_n_96 : STD_LOGIC;
  signal iir_tap_0_n_97 : STD_LOGIC;
  signal iir_tap_0_n_98 : STD_LOGIC;
  signal iir_tap_0_n_99 : STD_LOGIC;
  signal iir_tap_1_n_0 : STD_LOGIC;
  signal iir_tap_1_n_1 : STD_LOGIC;
  signal iir_tap_1_n_123 : STD_LOGIC;
  signal iir_tap_1_n_2 : STD_LOGIC;
  signal iir_tap_1_n_3 : STD_LOGIC;
  signal iir_tap_1_n_5 : STD_LOGIC;
  signal iir_tap_1_n_6 : STD_LOGIC;
  signal iir_tap_1_n_85 : STD_LOGIC;
  signal iir_tap_2_n_0 : STD_LOGIC;
  signal iir_tap_2_n_1 : STD_LOGIC;
  signal iir_tap_2_n_122 : STD_LOGIC;
  signal iir_tap_2_n_2 : STD_LOGIC;
  signal iir_tap_2_n_3 : STD_LOGIC;
  signal iir_tap_2_n_82 : STD_LOGIC;
  signal iir_tap_2_n_83 : STD_LOGIC;
  signal inp_m : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \intreg_reg[0]_2\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[0]_4\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[1]_3\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \intreg_reg[1]_5\ : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  signal out_m : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal tap0 : STD_LOGIC_VECTOR ( 37 downto 35 );
  signal tap1 : STD_LOGIC_VECTOR ( 38 downto 2 );
  signal tap2 : STD_LOGIC_VECTOR ( 38 downto 2 );
  signal x_mul2_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal x_mul2_out_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__0_n_4\ : STD_LOGIC;
  signal \y_carry__0_n_5\ : STD_LOGIC;
  signal \y_carry__0_n_6\ : STD_LOGIC;
  signal \y_carry__0_n_7\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_4\ : STD_LOGIC;
  signal \y_carry__1_n_5\ : STD_LOGIC;
  signal \y_carry__1_n_6\ : STD_LOGIC;
  signal \y_carry__1_n_7\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_4\ : STD_LOGIC;
  signal \y_carry__2_n_5\ : STD_LOGIC;
  signal \y_carry__2_n_6\ : STD_LOGIC;
  signal \y_carry__2_n_7\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_4\ : STD_LOGIC;
  signal \y_carry__3_n_5\ : STD_LOGIC;
  signal \y_carry__3_n_6\ : STD_LOGIC;
  signal \y_carry__3_n_7\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_0\ : STD_LOGIC;
  signal \y_carry__6_n_1\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal \y_carry__7_n_0\ : STD_LOGIC;
  signal \y_carry__7_n_1\ : STD_LOGIC;
  signal \y_carry__7_n_2\ : STD_LOGIC;
  signal \y_carry__7_n_3\ : STD_LOGIC;
  signal \y_carry__8_n_1\ : STD_LOGIC;
  signal \y_carry__8_n_2\ : STD_LOGIC;
  signal \y_carry__8_n_3\ : STD_LOGIC;
  signal \y_carry__8_n_5\ : STD_LOGIC;
  signal \y_carry__8_n_6\ : STD_LOGIC;
  signal \y_carry__8_n_7\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal y_carry_n_4 : STD_LOGIC;
  signal y_carry_n_5 : STD_LOGIC;
  signal y_carry_n_6 : STD_LOGIC;
  signal y_carry_n_7 : STD_LOGIC;
  signal y_clamp : STD_LOGIC_VECTOR ( 15 to 15 );
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
  signal \NLW_y_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ch_reg : label is "ch_reg";
  attribute ORIG_CELL_NAME of ch_reg_rep : label is "ch_reg";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of inp_mul : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inp_mul__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__8\ : label is 35;
begin
ch_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ce,
      I1 => ch,
      O => ch_i_1_n_0
    );
ch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ch_i_1_n_0,
      Q => ch,
      R => '0'
    );
ch_reg_rep: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ch_rep_i_1_n_0,
      Q => ch_reg_rep_n_0,
      R => '0'
    );
ch_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ce,
      I1 => ch,
      O => ch_rep_i_1_n_0
    );
iir_tap_0: entity work.audio_IIR_filter_0_0_iir_filter_tap
     port map (
      B(16) => \y_carry__3_n_7\,
      B(15) => \y_carry__2_n_4\,
      B(14) => \y_carry__2_n_5\,
      B(13) => \y_carry__2_n_6\,
      B(12) => \y_carry__2_n_7\,
      B(11) => \y_carry__1_n_4\,
      B(10) => \y_carry__1_n_5\,
      B(9) => \y_carry__1_n_6\,
      B(8) => \y_carry__1_n_7\,
      B(7) => \y_carry__0_n_4\,
      B(6) => \y_carry__0_n_5\,
      B(5) => \y_carry__0_n_6\,
      B(4) => \y_carry__0_n_7\,
      B(3) => y_carry_n_4,
      B(2) => y_carry_n_5,
      B(1) => y_carry_n_6,
      B(0) => y_carry_n_7,
      D(0) => \out_m_reg_n_0_[15]\,
      DI(1) => iir_tap_1_n_5,
      DI(0) => iir_tap_1_n_6,
      E(0) => iir_tap_2_n_82,
      O(0) => x_mul2_out(1),
      P(1) => iir_tap_0_n_0,
      P(0) => iir_tap_0_n_1,
      Q(38) => \intreg_reg[1]_3\(39),
      Q(37 downto 0) => \intreg_reg[1]_3\(37 downto 0),
      S(0) => iir_tap_1_n_123,
      ch => ch,
      ch_reg_rep(3) => iir_tap_0_n_3,
      ch_reg_rep(2) => iir_tap_0_n_4,
      ch_reg_rep(1) => iir_tap_0_n_5,
      ch_reg_rep(0) => iir_tap_0_n_6,
      ch_reg_rep_0(0) => iir_tap_0_n_71,
      clk => clk,
      cx0(3 downto 0) => cx0(3 downto 0),
      cy0(23 downto 0) => cy0(23 downto 0),
      cy1(22 downto 0) => cy1(23 downto 1),
      \cy1[10]\(3) => iir_tap_0_n_84,
      \cy1[10]\(2) => iir_tap_0_n_85,
      \cy1[10]\(1) => iir_tap_0_n_86,
      \cy1[10]\(0) => iir_tap_0_n_87,
      \cy1[13]\(3) => iir_tap_0_n_22,
      \cy1[13]\(2) => iir_tap_0_n_23,
      \cy1[13]\(1) => iir_tap_0_n_24,
      \cy1[13]\(0) => iir_tap_0_n_25,
      \cy1[14]\(3) => iir_tap_0_n_88,
      \cy1[14]\(2) => iir_tap_0_n_89,
      \cy1[14]\(1) => iir_tap_0_n_90,
      \cy1[14]\(0) => iir_tap_0_n_91,
      \cy1[17]\(3) => iir_tap_0_n_26,
      \cy1[17]\(2) => iir_tap_0_n_27,
      \cy1[17]\(1) => iir_tap_0_n_28,
      \cy1[17]\(0) => iir_tap_0_n_29,
      \cy1[18]\(3) => iir_tap_0_n_92,
      \cy1[18]\(2) => iir_tap_0_n_93,
      \cy1[18]\(1) => iir_tap_0_n_94,
      \cy1[18]\(0) => iir_tap_0_n_95,
      \cy1[20]\(2) => iir_tap_0_n_30,
      \cy1[20]\(1) => iir_tap_0_n_31,
      \cy1[20]\(0) => iir_tap_0_n_32,
      \cy1[22]\(1) => iir_tap_0_n_33,
      \cy1[22]\(0) => iir_tap_0_n_34,
      \cy1[22]_0\(3) => iir_tap_0_n_75,
      \cy1[22]_0\(2) => iir_tap_0_n_76,
      \cy1[22]_0\(1) => iir_tap_0_n_77,
      \cy1[22]_0\(0) => iir_tap_0_n_78,
      \cy1[23]\(0) => iir_tap_0_n_96,
      \cy1[2]\(0) => iir_tap_0_n_79,
      \cy1[5]\(3) => iir_tap_0_n_14,
      \cy1[5]\(2) => iir_tap_0_n_15,
      \cy1[5]\(1) => iir_tap_0_n_16,
      \cy1[5]\(0) => iir_tap_0_n_17,
      \cy1[6]\(3) => iir_tap_0_n_80,
      \cy1[6]\(2) => iir_tap_0_n_81,
      \cy1[6]\(1) => iir_tap_0_n_82,
      \cy1[6]\(0) => iir_tap_0_n_83,
      \cy1[9]\(3) => iir_tap_0_n_18,
      \cy1[9]\(2) => iir_tap_0_n_19,
      \cy1[9]\(1) => iir_tap_0_n_20,
      \cy1[9]\(0) => iir_tap_0_n_21,
      cy2(22 downto 0) => cy2(23 downto 1),
      \cy2[10]\(3) => iir_tap_0_n_106,
      \cy2[10]\(2) => iir_tap_0_n_107,
      \cy2[10]\(1) => iir_tap_0_n_108,
      \cy2[10]\(0) => iir_tap_0_n_109,
      \cy2[13]\(3) => iir_tap_0_n_43,
      \cy2[13]\(2) => iir_tap_0_n_44,
      \cy2[13]\(1) => iir_tap_0_n_45,
      \cy2[13]\(0) => iir_tap_0_n_46,
      \cy2[14]\(3) => iir_tap_0_n_110,
      \cy2[14]\(2) => iir_tap_0_n_111,
      \cy2[14]\(1) => iir_tap_0_n_112,
      \cy2[14]\(0) => iir_tap_0_n_113,
      \cy2[17]\(3) => iir_tap_0_n_47,
      \cy2[17]\(2) => iir_tap_0_n_48,
      \cy2[17]\(1) => iir_tap_0_n_49,
      \cy2[17]\(0) => iir_tap_0_n_50,
      \cy2[18]\(3) => iir_tap_0_n_114,
      \cy2[18]\(2) => iir_tap_0_n_115,
      \cy2[18]\(1) => iir_tap_0_n_116,
      \cy2[18]\(0) => iir_tap_0_n_117,
      \cy2[20]\(2) => iir_tap_0_n_51,
      \cy2[20]\(1) => iir_tap_0_n_52,
      \cy2[20]\(0) => iir_tap_0_n_53,
      \cy2[22]\(1) => iir_tap_0_n_54,
      \cy2[22]\(0) => iir_tap_0_n_55,
      \cy2[22]_0\(3) => iir_tap_0_n_97,
      \cy2[22]_0\(2) => iir_tap_0_n_98,
      \cy2[22]_0\(1) => iir_tap_0_n_99,
      \cy2[22]_0\(0) => iir_tap_0_n_100,
      \cy2[23]\(0) => iir_tap_0_n_118,
      \cy2[2]\(0) => iir_tap_0_n_101,
      \cy2[5]\(3) => iir_tap_0_n_35,
      \cy2[5]\(2) => iir_tap_0_n_36,
      \cy2[5]\(1) => iir_tap_0_n_37,
      \cy2[5]\(0) => iir_tap_0_n_38,
      \cy2[6]\(3) => iir_tap_0_n_102,
      \cy2[6]\(2) => iir_tap_0_n_103,
      \cy2[6]\(1) => iir_tap_0_n_104,
      \cy2[6]\(0) => iir_tap_0_n_105,
      \cy2[9]\(3) => iir_tap_0_n_39,
      \cy2[9]\(2) => iir_tap_0_n_40,
      \cy2[9]\(1) => iir_tap_0_n_41,
      \cy2[9]\(0) => iir_tap_0_n_42,
      \inp_mul__0\ => iir_tap_0_n_11,
      \inp_mul__0_0\ => iir_tap_0_n_12,
      \inp_mul__0_1\ => iir_tap_0_n_56,
      \inp_mul__0_10\ => iir_tap_0_n_65,
      \inp_mul__0_11\ => iir_tap_0_n_66,
      \inp_mul__0_12\ => iir_tap_0_n_67,
      \inp_mul__0_13\ => iir_tap_0_n_68,
      \inp_mul__0_14\ => iir_tap_0_n_69,
      \inp_mul__0_15\ => iir_tap_0_n_70,
      \inp_mul__0_16\(3) => iir_tap_0_n_119,
      \inp_mul__0_16\(2) => iir_tap_0_n_120,
      \inp_mul__0_16\(1) => iir_tap_0_n_121,
      \inp_mul__0_16\(0) => iir_tap_0_n_122,
      \inp_mul__0_17\(3) => iir_tap_0_n_123,
      \inp_mul__0_17\(2) => iir_tap_0_n_124,
      \inp_mul__0_17\(1) => iir_tap_0_n_125,
      \inp_mul__0_17\(0) => iir_tap_0_n_126,
      \inp_mul__0_18\(3) => iir_tap_0_n_127,
      \inp_mul__0_18\(2) => iir_tap_0_n_128,
      \inp_mul__0_18\(1) => iir_tap_0_n_129,
      \inp_mul__0_18\(0) => iir_tap_0_n_130,
      \inp_mul__0_19\(3) => iir_tap_0_n_131,
      \inp_mul__0_19\(2) => iir_tap_0_n_132,
      \inp_mul__0_19\(1) => iir_tap_0_n_133,
      \inp_mul__0_19\(0) => iir_tap_0_n_134,
      \inp_mul__0_2\ => iir_tap_0_n_57,
      \inp_mul__0_20\(3) => iir_tap_0_n_135,
      \inp_mul__0_20\(2) => iir_tap_0_n_136,
      \inp_mul__0_20\(1) => iir_tap_0_n_137,
      \inp_mul__0_20\(0) => iir_tap_0_n_138,
      \inp_mul__0_21\(3) => iir_tap_0_n_139,
      \inp_mul__0_21\(2) => iir_tap_0_n_140,
      \inp_mul__0_21\(1) => iir_tap_0_n_141,
      \inp_mul__0_21\(0) => iir_tap_0_n_142,
      \inp_mul__0_22\(3) => iir_tap_0_n_143,
      \inp_mul__0_22\(2) => iir_tap_0_n_144,
      \inp_mul__0_22\(1) => iir_tap_0_n_145,
      \inp_mul__0_22\(0) => iir_tap_0_n_146,
      \inp_mul__0_23\(3) => iir_tap_0_n_147,
      \inp_mul__0_23\(2) => iir_tap_0_n_148,
      \inp_mul__0_23\(1) => iir_tap_0_n_149,
      \inp_mul__0_23\(0) => iir_tap_0_n_150,
      \inp_mul__0_3\ => iir_tap_0_n_58,
      \inp_mul__0_4\ => iir_tap_0_n_59,
      \inp_mul__0_5\ => iir_tap_0_n_60,
      \inp_mul__0_6\ => iir_tap_0_n_61,
      \inp_mul__0_7\ => iir_tap_0_n_62,
      \inp_mul__0_8\ => iir_tap_0_n_63,
      \inp_mul__0_9\ => iir_tap_0_n_64,
      \intreg_reg[0][38]_0\(3) => iir_tap_0_n_7,
      \intreg_reg[0][38]_0\(2) => iir_tap_0_n_8,
      \intreg_reg[0][38]_0\(1) => iir_tap_0_n_9,
      \intreg_reg[0][38]_0\(0) => iir_tap_0_n_10,
      \intreg_reg[1][15]_0\ => ch_reg_rep_n_0,
      \intreg_reg[1][37]_0\(2 downto 0) => tap0(37 downto 35),
      out_m => out_m,
      \out_m_reg[15]\ => iir_tap_0_n_13,
      \out_r_reg[0]\(3) => \p_0_in__0\,
      \out_r_reg[0]\(2) => \y_carry__8_n_5\,
      \out_r_reg[0]\(1) => \y_carry__8_n_6\,
      \out_r_reg[0]\(0) => \y_carry__8_n_7\,
      \out_r_reg[0]_0\(1 downto 0) => p_1_in(15 downto 14),
      \p_4_out_carry__8_i_4_0\(38) => \intreg_reg[0]_2\(39),
      \p_4_out_carry__8_i_4_0\(37 downto 0) => \intreg_reg[0]_2\(37 downto 0),
      reset => reset,
      tap1(36 downto 0) => tap1(38 downto 2),
      \y_mul__0_0\(16 downto 3) => \p_1_in__0\(13 downto 0),
      \y_mul__0_0\(2) => \y_carry__3_n_4\,
      \y_mul__0_0\(1) => \y_carry__3_n_5\,
      \y_mul__0_0\(0) => \y_carry__3_n_6\,
      \y_mul__0_1\(35 downto 0) => \inp_mul__1\(55 downto 20),
      \y_mul__1_carry_0\(0) => iir_tap_1_n_2,
      \y_mul__1_carry_1\(0) => iir_tap_2_n_0,
      \y_mul__1_carry__4_0\(0) => iir_tap_1_n_3,
      \y_mul__1_carry__4_1\ => iir_tap_1_n_85,
      \y_mul__1_carry__4_2\(0) => iir_tap_2_n_1,
      \y_mul__1_carry__4_3\ => iir_tap_2_n_83
    );
iir_tap_1: entity work.audio_IIR_filter_0_0_iir_filter_tap_0
     port map (
      B(16) => \y_carry__3_n_7\,
      B(15) => \y_carry__2_n_4\,
      B(14) => \y_carry__2_n_5\,
      B(13) => \y_carry__2_n_6\,
      B(12) => \y_carry__2_n_7\,
      B(11) => \y_carry__1_n_4\,
      B(10) => \y_carry__1_n_5\,
      B(9) => \y_carry__1_n_6\,
      B(8) => \y_carry__1_n_7\,
      B(7) => \y_carry__0_n_4\,
      B(6) => \y_carry__0_n_5\,
      B(5) => \y_carry__0_n_6\,
      B(4) => \y_carry__0_n_7\,
      B(3) => y_carry_n_4,
      B(2) => y_carry_n_5,
      B(1) => y_carry_n_6,
      B(0) => y_carry_n_7,
      DI(1) => iir_tap_2_n_2,
      DI(0) => iir_tap_2_n_3,
      E(0) => iir_tap_2_n_82,
      O(0) => x_mul2_out_0(1),
      P(1) => iir_tap_1_n_0,
      P(0) => iir_tap_1_n_1,
      Q(38) => \intreg_reg[1]_5\(39),
      Q(37 downto 0) => \intreg_reg[1]_5\(37 downto 0),
      S(0) => iir_tap_2_n_122,
      ch => ch,
      ch_reg(1) => iir_tap_1_n_5,
      ch_reg(0) => iir_tap_1_n_6,
      clk => clk,
      cx0(0) => cx0(3),
      cx1(3 downto 0) => cx1(3 downto 0),
      cy1(23 downto 0) => cy1(23 downto 0),
      \cy1[0]\(0) => iir_tap_1_n_2,
      \cy1[21]\(0) => iir_tap_1_n_3,
      \cy1[21]_0\ => iir_tap_1_n_85,
      \i__carry__0_i_3__0_0\(3) => iir_tap_0_n_14,
      \i__carry__0_i_3__0_0\(2) => iir_tap_0_n_15,
      \i__carry__0_i_3__0_0\(1) => iir_tap_0_n_16,
      \i__carry__0_i_3__0_0\(0) => iir_tap_0_n_17,
      \i__carry__0_i_3__0_1\(3) => iir_tap_0_n_80,
      \i__carry__0_i_3__0_1\(2) => iir_tap_0_n_81,
      \i__carry__0_i_3__0_1\(1) => iir_tap_0_n_82,
      \i__carry__0_i_3__0_1\(0) => iir_tap_0_n_83,
      \i__carry__1_i_3__0_0\(3) => iir_tap_0_n_18,
      \i__carry__1_i_3__0_0\(2) => iir_tap_0_n_19,
      \i__carry__1_i_3__0_0\(1) => iir_tap_0_n_20,
      \i__carry__1_i_3__0_0\(0) => iir_tap_0_n_21,
      \i__carry__1_i_3__0_1\(3) => iir_tap_0_n_84,
      \i__carry__1_i_3__0_1\(2) => iir_tap_0_n_85,
      \i__carry__1_i_3__0_1\(1) => iir_tap_0_n_86,
      \i__carry__1_i_3__0_1\(0) => iir_tap_0_n_87,
      \i__carry__2_i_3__0_0\(3) => iir_tap_0_n_22,
      \i__carry__2_i_3__0_0\(2) => iir_tap_0_n_23,
      \i__carry__2_i_3__0_0\(1) => iir_tap_0_n_24,
      \i__carry__2_i_3__0_0\(0) => iir_tap_0_n_25,
      \i__carry__2_i_3__0_1\(3) => iir_tap_0_n_88,
      \i__carry__2_i_3__0_1\(2) => iir_tap_0_n_89,
      \i__carry__2_i_3__0_1\(1) => iir_tap_0_n_90,
      \i__carry__2_i_3__0_1\(0) => iir_tap_0_n_91,
      \i__carry__3_i_3__0_0\(3) => iir_tap_0_n_26,
      \i__carry__3_i_3__0_0\(2) => iir_tap_0_n_27,
      \i__carry__3_i_3__0_0\(1) => iir_tap_0_n_28,
      \i__carry__3_i_3__0_0\(0) => iir_tap_0_n_29,
      \i__carry__3_i_3__0_1\(3) => iir_tap_0_n_92,
      \i__carry__3_i_3__0_1\(2) => iir_tap_0_n_93,
      \i__carry__3_i_3__0_1\(1) => iir_tap_0_n_94,
      \i__carry__3_i_3__0_1\(0) => iir_tap_0_n_95,
      \i__carry__4_i_3__0_0\(2) => iir_tap_0_n_30,
      \i__carry__4_i_3__0_0\(1) => iir_tap_0_n_31,
      \i__carry__4_i_3__0_0\(0) => iir_tap_0_n_32,
      \i__carry__4_i_3__0_1\(3) => iir_tap_0_n_75,
      \i__carry__4_i_3__0_1\(2) => iir_tap_0_n_76,
      \i__carry__4_i_3__0_1\(1) => iir_tap_0_n_77,
      \i__carry__4_i_3__0_1\(0) => iir_tap_0_n_78,
      \i__carry__5_i_3__0_0\(1) => iir_tap_0_n_33,
      \i__carry__5_i_3__0_0\(0) => iir_tap_0_n_34,
      \i__carry__5_i_3__0_1\(0) => iir_tap_0_n_96,
      \i__carry_i_3__0_0\(0) => iir_tap_0_n_79,
      \intreg_reg[0][39]_0\(38) => \intreg_reg[0]_2\(39),
      \intreg_reg[0][39]_0\(37 downto 0) => \intreg_reg[0]_2\(37 downto 0),
      \intreg_reg[1][38]_0\(36 downto 0) => tap1(38 downto 2),
      \intreg_reg[1][39]_0\(38) => \intreg_reg[1]_3\(39),
      \intreg_reg[1][39]_0\(37 downto 0) => \intreg_reg[1]_3\(37 downto 0),
      \intreg_reg[1][3]_0\(1) => iir_tap_0_n_0,
      \intreg_reg[1][3]_0\(0) => iir_tap_0_n_1,
      \intreg_reg[1][3]_1\(0) => x_mul2_out(1),
      out_m => out_m,
      \p_4_out_carry__8_i_4\ => ch_reg_rep_n_0,
      \p_4_out_carry__8_i_4__0_0\(38) => \intreg_reg[0]_4\(39),
      \p_4_out_carry__8_i_4__0_0\(37 downto 0) => \intreg_reg[0]_4\(37 downto 0),
      reset => reset,
      tap2(36 downto 0) => tap2(38 downto 2),
      \x_mul1__0_carry__7_0\(33 downto 0) => \inp_mul__1\(55 downto 22),
      \y_mul__0_0\(0) => iir_tap_1_n_123,
      \y_mul__0_1\(16 downto 3) => \p_1_in__0\(13 downto 0),
      \y_mul__0_1\(2) => \y_carry__3_n_4\,
      \y_mul__0_1\(1) => \y_carry__3_n_5\,
      \y_mul__0_1\(0) => \y_carry__3_n_6\,
      \y_mul__1_carry__5_0\(0) => \y_carry__8_n_7\,
      \y_mul__1_carry__5_1\(1 downto 0) => p_1_in(15 downto 14)
    );
iir_tap_2: entity work.audio_IIR_filter_0_0_iir_filter_tap_1
     port map (
      B(16) => \y_carry__3_n_7\,
      B(15) => \y_carry__2_n_4\,
      B(14) => \y_carry__2_n_5\,
      B(13) => \y_carry__2_n_6\,
      B(12) => \y_carry__2_n_7\,
      B(11) => \y_carry__1_n_4\,
      B(10) => \y_carry__1_n_5\,
      B(9) => \y_carry__1_n_6\,
      B(8) => \y_carry__1_n_7\,
      B(7) => \y_carry__0_n_4\,
      B(6) => \y_carry__0_n_5\,
      B(5) => \y_carry__0_n_6\,
      B(4) => \y_carry__0_n_7\,
      B(3) => y_carry_n_4,
      B(2) => y_carry_n_5,
      B(1) => y_carry_n_6,
      B(0) => y_carry_n_7,
      DI(1) => iir_tap_2_n_2,
      DI(0) => iir_tap_2_n_3,
      E(0) => iir_tap_2_n_82,
      O(0) => x_mul2_out_0(1),
      P(1) => iir_tap_1_n_0,
      P(0) => iir_tap_1_n_1,
      Q(38) => \intreg_reg[0]_4\(39),
      Q(37 downto 0) => \intreg_reg[0]_4\(37 downto 0),
      S(0) => iir_tap_2_n_122,
      ce => ce,
      ch => ch,
      clk => clk,
      cx1(0) => cx1(3),
      cx2(3 downto 0) => cx2(3 downto 0),
      cy2(23 downto 0) => cy2(23 downto 0),
      \cy2[0]\(0) => iir_tap_2_n_0,
      \cy2[21]\(0) => iir_tap_2_n_1,
      \cy2[21]_0\ => iir_tap_2_n_83,
      \i__carry__0_i_3__1_0\(3) => iir_tap_0_n_35,
      \i__carry__0_i_3__1_0\(2) => iir_tap_0_n_36,
      \i__carry__0_i_3__1_0\(1) => iir_tap_0_n_37,
      \i__carry__0_i_3__1_0\(0) => iir_tap_0_n_38,
      \i__carry__0_i_3__1_1\(3) => iir_tap_0_n_102,
      \i__carry__0_i_3__1_1\(2) => iir_tap_0_n_103,
      \i__carry__0_i_3__1_1\(1) => iir_tap_0_n_104,
      \i__carry__0_i_3__1_1\(0) => iir_tap_0_n_105,
      \i__carry__1_i_3__1_0\(3) => iir_tap_0_n_39,
      \i__carry__1_i_3__1_0\(2) => iir_tap_0_n_40,
      \i__carry__1_i_3__1_0\(1) => iir_tap_0_n_41,
      \i__carry__1_i_3__1_0\(0) => iir_tap_0_n_42,
      \i__carry__1_i_3__1_1\(3) => iir_tap_0_n_106,
      \i__carry__1_i_3__1_1\(2) => iir_tap_0_n_107,
      \i__carry__1_i_3__1_1\(1) => iir_tap_0_n_108,
      \i__carry__1_i_3__1_1\(0) => iir_tap_0_n_109,
      \i__carry__2_i_3__1_0\(3) => iir_tap_0_n_43,
      \i__carry__2_i_3__1_0\(2) => iir_tap_0_n_44,
      \i__carry__2_i_3__1_0\(1) => iir_tap_0_n_45,
      \i__carry__2_i_3__1_0\(0) => iir_tap_0_n_46,
      \i__carry__2_i_3__1_1\(3) => iir_tap_0_n_110,
      \i__carry__2_i_3__1_1\(2) => iir_tap_0_n_111,
      \i__carry__2_i_3__1_1\(1) => iir_tap_0_n_112,
      \i__carry__2_i_3__1_1\(0) => iir_tap_0_n_113,
      \i__carry__3_i_3__1_0\(3) => iir_tap_0_n_47,
      \i__carry__3_i_3__1_0\(2) => iir_tap_0_n_48,
      \i__carry__3_i_3__1_0\(1) => iir_tap_0_n_49,
      \i__carry__3_i_3__1_0\(0) => iir_tap_0_n_50,
      \i__carry__3_i_3__1_1\(3) => iir_tap_0_n_114,
      \i__carry__3_i_3__1_1\(2) => iir_tap_0_n_115,
      \i__carry__3_i_3__1_1\(1) => iir_tap_0_n_116,
      \i__carry__3_i_3__1_1\(0) => iir_tap_0_n_117,
      \i__carry__4_i_3__1_0\(2) => iir_tap_0_n_51,
      \i__carry__4_i_3__1_0\(1) => iir_tap_0_n_52,
      \i__carry__4_i_3__1_0\(0) => iir_tap_0_n_53,
      \i__carry__4_i_3__1_1\(3) => iir_tap_0_n_97,
      \i__carry__4_i_3__1_1\(2) => iir_tap_0_n_98,
      \i__carry__4_i_3__1_1\(1) => iir_tap_0_n_99,
      \i__carry__4_i_3__1_1\(0) => iir_tap_0_n_100,
      \i__carry__5_i_3__1_0\(1) => iir_tap_0_n_54,
      \i__carry__5_i_3__1_0\(0) => iir_tap_0_n_55,
      \i__carry__5_i_3__1_1\(0) => iir_tap_0_n_118,
      \i__carry_i_3__1_0\(0) => iir_tap_0_n_101,
      \intreg_reg[1][38]_0\(36 downto 0) => tap2(38 downto 2),
      \intreg_reg[1][39]_0\(38) => \intreg_reg[1]_5\(39),
      \intreg_reg[1][39]_0\(37 downto 0) => \intreg_reg[1]_5\(37 downto 0),
      out_m => out_m,
      reset => reset,
      \x_mul1__0_carry__7_0\(33 downto 0) => \inp_mul__1\(55 downto 22),
      \y_mul__0_0\(16 downto 3) => \p_1_in__0\(13 downto 0),
      \y_mul__0_0\(2) => \y_carry__3_n_4\,
      \y_mul__0_0\(1) => \y_carry__3_n_5\,
      \y_mul__0_0\(0) => \y_carry__3_n_6\,
      \y_mul__1_carry__5_0\(0) => \y_carry__8_n_7\,
      \y_mul__1_carry__5_1\(1 downto 0) => p_1_in(15 downto 14)
    );
\inp_m_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(0),
      Q => inp_m(0),
      R => '0'
    );
\inp_m_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(10),
      Q => inp_m(10),
      R => '0'
    );
\inp_m_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(11),
      Q => inp_m(11),
      R => '0'
    );
\inp_m_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(12),
      Q => inp_m(12),
      R => '0'
    );
\inp_m_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(13),
      Q => inp_m(13),
      R => '0'
    );
\inp_m_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(14),
      Q => inp_m(14),
      R => '0'
    );
\inp_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(15),
      Q => inp_m(15),
      R => '0'
    );
\inp_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(1),
      Q => inp_m(1),
      R => '0'
    );
\inp_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(2),
      Q => inp_m(2),
      R => '0'
    );
\inp_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(3),
      Q => inp_m(3),
      R => '0'
    );
\inp_m_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(4),
      Q => inp_m(4),
      R => '0'
    );
\inp_m_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(5),
      Q => inp_m(5),
      R => '0'
    );
\inp_m_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(6),
      Q => inp_m(6),
      R => '0'
    );
\inp_m_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(7),
      Q => inp_m(7),
      R => '0'
    );
\inp_m_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(8),
      Q => inp_m(8),
      R => '0'
    );
\inp_m_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => input_r(9),
      Q => inp_m(9),
      R => '0'
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => cx(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_inp_mul_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(15),
      B(16) => p_0_in(15),
      B(15 downto 0) => p_0_in(15 downto 0),
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
      CEB2 => ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
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
      A(29) => cx(39),
      A(28) => cx(39),
      A(27) => cx(39),
      A(26) => cx(39),
      A(25) => cx(39),
      A(24) => cx(39),
      A(23) => cx(39),
      A(22 downto 0) => cx(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inp_mul__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(15),
      B(16) => p_0_in(15),
      B(15 downto 0) => p_0_in(15 downto 0),
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
      CEB2 => ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
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
inp_mul_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(15),
      I1 => input_l(15),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(15)
    );
inp_mul_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(6),
      I1 => input_l(6),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(6)
    );
inp_mul_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(5),
      I1 => input_l(5),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(5)
    );
inp_mul_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(4),
      I1 => input_l(4),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(4)
    );
inp_mul_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(3),
      I1 => input_l(3),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(3)
    );
inp_mul_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(2),
      I1 => input_l(2),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(2)
    );
inp_mul_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(1),
      I1 => input_l(1),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(1)
    );
inp_mul_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(0),
      I1 => input_l(0),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(0)
    );
inp_mul_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(14),
      I1 => input_l(14),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(14)
    );
inp_mul_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(13),
      I1 => input_l(13),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(13)
    );
inp_mul_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(12),
      I1 => input_l(12),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(12)
    );
inp_mul_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(11),
      I1 => input_l(11),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(11)
    );
inp_mul_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(10),
      I1 => input_l(10),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(10)
    );
inp_mul_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(9),
      I1 => input_l(9),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(9)
    );
inp_mul_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(8),
      I1 => input_l(8),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(8)
    );
inp_mul_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inp_m(7),
      I1 => input_l(7),
      I2 => ch_reg_rep_n_0,
      O => p_0_in(7)
    );
\out_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[0]\,
      Q => \out_l_reg_n_0_[0]\,
      R => '0'
    );
\out_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[10]\,
      Q => \out_l_reg_n_0_[10]\,
      R => '0'
    );
\out_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[11]\,
      Q => \out_l_reg_n_0_[11]\,
      R => '0'
    );
\out_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[12]\,
      Q => \out_l_reg_n_0_[12]\,
      R => '0'
    );
\out_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[13]\,
      Q => \out_l_reg_n_0_[13]\,
      R => '0'
    );
\out_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[14]\,
      Q => \out_l_reg_n_0_[14]\,
      R => '0'
    );
\out_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[15]\,
      Q => \out_l_reg_n_0_[15]\,
      R => '0'
    );
\out_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[1]\,
      Q => \out_l_reg_n_0_[1]\,
      R => '0'
    );
\out_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[2]\,
      Q => \out_l_reg_n_0_[2]\,
      R => '0'
    );
\out_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[3]\,
      Q => \out_l_reg_n_0_[3]\,
      R => '0'
    );
\out_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[4]\,
      Q => \out_l_reg_n_0_[4]\,
      R => '0'
    );
\out_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[5]\,
      Q => \out_l_reg_n_0_[5]\,
      R => '0'
    );
\out_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[6]\,
      Q => \out_l_reg_n_0_[6]\,
      R => '0'
    );
\out_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[7]\,
      Q => \out_l_reg_n_0_[7]\,
      R => '0'
    );
\out_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[8]\,
      Q => \out_l_reg_n_0_[8]\,
      R => '0'
    );
\out_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => \out_m_reg_n_0_[9]\,
      Q => \out_l_reg_n_0_[9]\,
      R => '0'
    );
\out_m_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_70,
      Q => \out_m_reg_n_0_[0]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_60,
      Q => \out_m_reg_n_0_[10]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_59,
      Q => \out_m_reg_n_0_[11]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_58,
      Q => \out_m_reg_n_0_[12]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_57,
      Q => \out_m_reg_n_0_[13]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_56,
      Q => \out_m_reg_n_0_[14]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iir_tap_0_n_13,
      Q => \out_m_reg_n_0_[15]\,
      R => '0'
    );
\out_m_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_69,
      Q => \out_m_reg_n_0_[1]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_68,
      Q => \out_m_reg_n_0_[2]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_67,
      Q => \out_m_reg_n_0_[3]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_66,
      Q => \out_m_reg_n_0_[4]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_65,
      Q => \out_m_reg_n_0_[5]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_64,
      Q => \out_m_reg_n_0_[6]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_63,
      Q => \out_m_reg_n_0_[7]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_62,
      Q => \out_m_reg_n_0_[8]\,
      S => iir_tap_0_n_12
    );
\out_m_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => out_m,
      D => iir_tap_0_n_61,
      Q => \out_m_reg_n_0_[9]\,
      S => iir_tap_0_n_12
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
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_70,
      Q => out_r(0),
      S => iir_tap_0_n_11
    );
\out_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_60,
      Q => out_r(10),
      S => iir_tap_0_n_11
    );
\out_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_59,
      Q => out_r(11),
      S => iir_tap_0_n_11
    );
\out_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_58,
      Q => out_r(12),
      S => iir_tap_0_n_11
    );
\out_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_57,
      Q => out_r(13),
      S => iir_tap_0_n_11
    );
\out_r_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_56,
      Q => out_r(14),
      S => iir_tap_0_n_11
    );
\out_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => y_clamp(15),
      Q => out_r(15),
      R => '0'
    );
\out_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_69,
      Q => out_r(1),
      S => iir_tap_0_n_11
    );
\out_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_68,
      Q => out_r(2),
      S => iir_tap_0_n_11
    );
\out_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_67,
      Q => out_r(3),
      S => iir_tap_0_n_11
    );
\out_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_66,
      Q => out_r(4),
      S => iir_tap_0_n_11
    );
\out_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_65,
      Q => out_r(5),
      S => iir_tap_0_n_11
    );
\out_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_64,
      Q => out_r(6),
      S => iir_tap_0_n_11
    );
\out_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_63,
      Q => out_r(7),
      S => iir_tap_0_n_11
    );
\out_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_62,
      Q => out_r(8),
      S => iir_tap_0_n_11
    );
\out_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => iir_tap_2_n_82,
      D => iir_tap_0_n_61,
      Q => out_r(9),
      S => iir_tap_0_n_11
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(0),
      Q => Q(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(10),
      Q => Q(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(11),
      Q => Q(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(12),
      Q => Q(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(13),
      Q => Q(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(14),
      Q => Q(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(15),
      Q => Q(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[0]\,
      Q => Q(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[1]\,
      Q => Q(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[2]\,
      Q => Q(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[3]\,
      Q => Q(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(1),
      Q => Q(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[4]\,
      Q => Q(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[5]\,
      Q => Q(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[6]\,
      Q => Q(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[7]\,
      Q => Q(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[8]\,
      Q => Q(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[9]\,
      Q => Q(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[10]\,
      Q => Q(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[11]\,
      Q => Q(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[12]\,
      Q => Q(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[13]\,
      Q => Q(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(2),
      Q => Q(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[14]\,
      Q => Q(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => \out_l_reg_n_0_[15]\,
      Q => Q(31),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(3),
      Q => Q(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(4),
      Q => Q(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(5),
      Q => Q(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(6),
      Q => Q(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(7),
      Q => Q(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(8),
      Q => Q(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_ce,
      D => out_r(9),
      Q => Q(9),
      R => '0'
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(23 downto 20),
      O(3) => y_carry_n_4,
      O(2) => y_carry_n_5,
      O(1) => y_carry_n_6,
      O(0) => y_carry_n_7,
      S(3) => iir_tap_0_n_119,
      S(2) => iir_tap_0_n_120,
      S(1) => iir_tap_0_n_121,
      S(0) => iir_tap_0_n_122
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(27 downto 24),
      O(3) => \y_carry__0_n_4\,
      O(2) => \y_carry__0_n_5\,
      O(1) => \y_carry__0_n_6\,
      O(0) => \y_carry__0_n_7\,
      S(3) => iir_tap_0_n_123,
      S(2) => iir_tap_0_n_124,
      S(1) => iir_tap_0_n_125,
      S(0) => iir_tap_0_n_126
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(31 downto 28),
      O(3) => \y_carry__1_n_4\,
      O(2) => \y_carry__1_n_5\,
      O(1) => \y_carry__1_n_6\,
      O(0) => \y_carry__1_n_7\,
      S(3) => iir_tap_0_n_127,
      S(2) => iir_tap_0_n_128,
      S(1) => iir_tap_0_n_129,
      S(0) => iir_tap_0_n_130
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(35 downto 32),
      O(3) => \y_carry__2_n_4\,
      O(2) => \y_carry__2_n_5\,
      O(1) => \y_carry__2_n_6\,
      O(0) => \y_carry__2_n_7\,
      S(3) => iir_tap_0_n_131,
      S(2) => iir_tap_0_n_132,
      S(1) => iir_tap_0_n_133,
      S(0) => iir_tap_0_n_134
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(39 downto 36),
      O(3) => \y_carry__3_n_4\,
      O(2) => \y_carry__3_n_5\,
      O(1) => \y_carry__3_n_6\,
      O(0) => \y_carry__3_n_7\,
      S(3) => iir_tap_0_n_135,
      S(2) => iir_tap_0_n_136,
      S(1) => iir_tap_0_n_137,
      S(0) => iir_tap_0_n_138
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(43 downto 40),
      O(3 downto 0) => \p_1_in__0\(3 downto 0),
      S(3) => iir_tap_0_n_139,
      S(2) => iir_tap_0_n_140,
      S(1) => iir_tap_0_n_141,
      S(0) => iir_tap_0_n_142
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(47 downto 44),
      O(3 downto 0) => \p_1_in__0\(7 downto 4),
      S(3) => iir_tap_0_n_143,
      S(2) => iir_tap_0_n_144,
      S(1) => iir_tap_0_n_145,
      S(0) => iir_tap_0_n_146
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3) => \y_carry__6_n_0\,
      CO(2) => \y_carry__6_n_1\,
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \inp_mul__1\(51 downto 48),
      O(3 downto 0) => \p_1_in__0\(11 downto 8),
      S(3) => iir_tap_0_n_147,
      S(2) => iir_tap_0_n_148,
      S(1) => iir_tap_0_n_149,
      S(0) => iir_tap_0_n_150
    );
\y_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__6_n_0\,
      CO(3) => \y_carry__7_n_0\,
      CO(2) => \y_carry__7_n_1\,
      CO(1) => \y_carry__7_n_2\,
      CO(0) => \y_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => iir_tap_0_n_71,
      DI(2 downto 0) => \inp_mul__1\(54 downto 52),
      O(3 downto 2) => p_1_in(15 downto 14),
      O(1 downto 0) => \p_1_in__0\(13 downto 12),
      S(3) => iir_tap_0_n_3,
      S(2) => iir_tap_0_n_4,
      S(1) => iir_tap_0_n_5,
      S(0) => iir_tap_0_n_6
    );
\y_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__7_n_0\,
      CO(3) => \NLW_y_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__8_n_1\,
      CO(1) => \y_carry__8_n_2\,
      CO(0) => \y_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tap0(37 downto 35),
      O(3) => \p_0_in__0\,
      O(2) => \y_carry__8_n_5\,
      O(1) => \y_carry__8_n_6\,
      O(0) => \y_carry__8_n_7\,
      S(3) => iir_tap_0_n_7,
      S(2) => iir_tap_0_n_8,
      S(1) => iir_tap_0_n_9,
      S(0) => iir_tap_0_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_IIR_filter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce : in STD_LOGIC;
    sample_ce : in STD_LOGIC;
    cx : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cx0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cx1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cx2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cy0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    cy2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_l : out STD_LOGIC_VECTOR ( 15 downto 0 );
    output_r : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_IIR_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_IIR_filter_0_0 : entity is "audio_IIR_filter_0_0,IIR_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_IIR_filter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_IIR_filter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_IIR_filter_0_0 : entity is "IIR_filter,Vivado 2021.2";
end audio_IIR_filter_0_0;

architecture STRUCTURE of audio_IIR_filter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.audio_IIR_filter_0_0_IIR_filter
     port map (
      Q(31 downto 16) => output_l(15 downto 0),
      Q(15 downto 0) => output_r(15 downto 0),
      ce => ce,
      clk => clk,
      cx(39 downto 0) => cx(39 downto 0),
      cx0(3) => cx0(7),
      cx0(2 downto 0) => cx0(2 downto 0),
      cx1(3) => cx1(7),
      cx1(2 downto 0) => cx1(2 downto 0),
      cx2(3) => cx2(7),
      cx2(2 downto 0) => cx2(2 downto 0),
      cy0(23 downto 0) => cy0(23 downto 0),
      cy1(23 downto 0) => cy1(23 downto 0),
      cy2(23 downto 0) => cy2(23 downto 0),
      input_l(15 downto 0) => input_l(15 downto 0),
      input_r(15 downto 0) => input_r(15 downto 0),
      reset => reset,
      sample_ce => sample_ce
    );
end STRUCTURE;
