-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:16:50 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/audio/ip/audio_DC_blocker_0_0/audio_DC_blocker_0_0_sim_netlist.vhdl
-- Design      : audio_DC_blocker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_DC_blocker_0_0_DC_blocker is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_rate : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    mute : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_DC_blocker_0_0_DC_blocker : entity is "DC_blocker";
end audio_DC_blocker_0_0_DC_blocker;

architecture STRUCTURE of audio_DC_blocker_0_0_DC_blocker is
  signal p_0_in0 : STD_LOGIC;
  signal x0 : STD_LOGIC_VECTOR ( 39 downto 12 );
  signal x00 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_0\ : STD_LOGIC;
  signal \x0_carry__0_n_1\ : STD_LOGIC;
  signal \x0_carry__0_n_2\ : STD_LOGIC;
  signal \x0_carry__0_n_3\ : STD_LOGIC;
  signal \x0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_0\ : STD_LOGIC;
  signal \x0_carry__1_n_1\ : STD_LOGIC;
  signal \x0_carry__1_n_2\ : STD_LOGIC;
  signal \x0_carry__1_n_3\ : STD_LOGIC;
  signal \x0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__2_n_0\ : STD_LOGIC;
  signal \x0_carry__2_n_1\ : STD_LOGIC;
  signal \x0_carry__2_n_2\ : STD_LOGIC;
  signal \x0_carry__2_n_3\ : STD_LOGIC;
  signal \x0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \x0_carry__3_n_0\ : STD_LOGIC;
  signal \x0_carry__3_n_1\ : STD_LOGIC;
  signal \x0_carry__3_n_2\ : STD_LOGIC;
  signal \x0_carry__3_n_3\ : STD_LOGIC;
  signal \x0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__4_n_0\ : STD_LOGIC;
  signal \x0_carry__4_n_1\ : STD_LOGIC;
  signal \x0_carry__4_n_2\ : STD_LOGIC;
  signal \x0_carry__4_n_3\ : STD_LOGIC;
  signal \x0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \x0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \x0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \x0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \x0_carry__5_n_0\ : STD_LOGIC;
  signal \x0_carry__5_n_1\ : STD_LOGIC;
  signal \x0_carry__5_n_2\ : STD_LOGIC;
  signal \x0_carry__5_n_3\ : STD_LOGIC;
  signal x0_carry_i_1_n_0 : STD_LOGIC;
  signal x0_carry_i_2_n_0 : STD_LOGIC;
  signal x0_carry_i_3_n_0 : STD_LOGIC;
  signal x0_carry_n_0 : STD_LOGIC;
  signal x0_carry_n_1 : STD_LOGIC;
  signal x0_carry_n_2 : STD_LOGIC;
  signal x0_carry_n_3 : STD_LOGIC;
  signal x1 : STD_LOGIC_VECTOR ( 39 downto 12 );
  signal y : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal y0 : STD_LOGIC_VECTOR ( 39 to 39 );
  signal \y0__0\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \y0__107_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_n_0\ : STD_LOGIC;
  signal \y0__107_carry__0_n_1\ : STD_LOGIC;
  signal \y0__107_carry__0_n_2\ : STD_LOGIC;
  signal \y0__107_carry__0_n_3\ : STD_LOGIC;
  signal \y0__107_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__1_n_1\ : STD_LOGIC;
  signal \y0__107_carry__1_n_2\ : STD_LOGIC;
  signal \y0__107_carry__1_n_3\ : STD_LOGIC;
  signal \y0__107_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__2_n_1\ : STD_LOGIC;
  signal \y0__107_carry__2_n_2\ : STD_LOGIC;
  signal \y0__107_carry__2_n_3\ : STD_LOGIC;
  signal \y0__107_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__3_n_1\ : STD_LOGIC;
  signal \y0__107_carry__3_n_2\ : STD_LOGIC;
  signal \y0__107_carry__3_n_3\ : STD_LOGIC;
  signal \y0__107_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__4_n_1\ : STD_LOGIC;
  signal \y0__107_carry__4_n_2\ : STD_LOGIC;
  signal \y0__107_carry__4_n_3\ : STD_LOGIC;
  signal \y0__107_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__5_n_1\ : STD_LOGIC;
  signal \y0__107_carry__5_n_2\ : STD_LOGIC;
  signal \y0__107_carry__5_n_3\ : STD_LOGIC;
  signal \y0__107_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_n_0\ : STD_LOGIC;
  signal \y0__107_carry__6_n_1\ : STD_LOGIC;
  signal \y0__107_carry__6_n_2\ : STD_LOGIC;
  signal \y0__107_carry__6_n_3\ : STD_LOGIC;
  signal \y0__107_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__7_n_0\ : STD_LOGIC;
  signal \y0__107_carry__7_n_1\ : STD_LOGIC;
  signal \y0__107_carry__7_n_2\ : STD_LOGIC;
  signal \y0__107_carry__7_n_3\ : STD_LOGIC;
  signal \y0__107_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry__8_n_1\ : STD_LOGIC;
  signal \y0__107_carry__8_n_2\ : STD_LOGIC;
  signal \y0__107_carry__8_n_3\ : STD_LOGIC;
  signal \y0__107_carry_i_1_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_2_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_3_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_4_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_5_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_6_n_0\ : STD_LOGIC;
  signal \y0__107_carry_i_7_n_0\ : STD_LOGIC;
  signal \y0__107_carry_n_0\ : STD_LOGIC;
  signal \y0__107_carry_n_1\ : STD_LOGIC;
  signal \y0__107_carry_n_2\ : STD_LOGIC;
  signal \y0__107_carry_n_3\ : STD_LOGIC;
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
  signal \y0__1_carry__5_n_4\ : STD_LOGIC;
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
  signal NLW_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y0__107_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y0__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y0__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[10]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[11]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[12]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[15]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[2]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[3]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[4]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[8]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[9]_INST_0\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y0__107_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__107_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__107_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__107_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \y0__107_carry__2_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y0__107_carry__2_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y0__107_carry__2_i_9\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \y0__107_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \y0__107_carry__3_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y0__107_carry__3_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y0__107_carry__3_i_9\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \y0__107_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \y0__107_carry__4_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y0__107_carry__4_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y0__107_carry__4_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y0__107_carry__4_i_9\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \y0__107_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \y0__107_carry__5_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y0__107_carry__5_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y0__107_carry__5_i_9\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \y0__107_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \y0__107_carry__6_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y0__107_carry__6_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y0__107_carry__6_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y0__107_carry__6_i_13\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \y0__107_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__107_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y0__1_carry__4\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \y0__1_carry__4_i_2\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \y0__1_carry__5\ : label is 35;
  attribute HLUTNM of \y0__1_carry__5_i_1\ : label is "lutpair1";
  attribute HLUTNM of \y0__1_carry__5_i_4\ : label is "lutpair0";
  attribute HLUTNM of \y0__1_carry__5_i_5\ : label is "lutpair2";
  attribute HLUTNM of \y0__1_carry__5_i_6\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \y0__1_carry__6\ : label is 35;
  attribute HLUTNM of \y0__1_carry__6_i_1\ : label is "lutpair5";
  attribute HLUTNM of \y0__1_carry__6_i_2\ : label is "lutpair4";
  attribute HLUTNM of \y0__1_carry__6_i_3\ : label is "lutpair3";
  attribute HLUTNM of \y0__1_carry__6_i_4\ : label is "lutpair2";
  attribute HLUTNM of \y0__1_carry__6_i_5\ : label is "lutpair6";
  attribute HLUTNM of \y0__1_carry__6_i_6\ : label is "lutpair5";
  attribute HLUTNM of \y0__1_carry__6_i_7\ : label is "lutpair4";
  attribute HLUTNM of \y0__1_carry__6_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \y0__1_carry__7\ : label is 35;
  attribute HLUTNM of \y0__1_carry__7_i_1\ : label is "lutpair9";
  attribute HLUTNM of \y0__1_carry__7_i_2\ : label is "lutpair8";
  attribute HLUTNM of \y0__1_carry__7_i_3\ : label is "lutpair7";
  attribute HLUTNM of \y0__1_carry__7_i_4\ : label is "lutpair6";
  attribute HLUTNM of \y0__1_carry__7_i_5\ : label is "lutpair10";
  attribute HLUTNM of \y0__1_carry__7_i_6\ : label is "lutpair9";
  attribute HLUTNM of \y0__1_carry__7_i_7\ : label is "lutpair8";
  attribute HLUTNM of \y0__1_carry__7_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \y0__1_carry__8\ : label is 35;
  attribute HLUTNM of \y0__1_carry__8_i_2\ : label is "lutpair10";
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
  attribute SOFT_HLUTNM of \y[36]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[37]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y[9]_i_1\ : label is "soft_lutpair15";
begin
\dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(23),
      I1 => mute,
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(33),
      I1 => mute,
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(34),
      I1 => mute,
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(35),
      I1 => mute,
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(36),
      I1 => mute,
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(37),
      I1 => mute,
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(38),
      I1 => mute,
      O => dout(15)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(24),
      I1 => mute,
      O => dout(1)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(25),
      I1 => mute,
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(26),
      I1 => mute,
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(27),
      I1 => mute,
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(28),
      I1 => mute,
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(29),
      I1 => mute,
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(30),
      I1 => mute,
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(31),
      I1 => mute,
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y(32),
      I1 => mute,
      O => dout(9)
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
      DI(1) => x0_carry_i_1_n_0,
      DI(0) => '0',
      O(3 downto 1) => x0(14 downto 12),
      O(0) => NLW_x0_carry_O_UNCONNECTED(0),
      S(3) => x0_carry_i_2_n_0,
      S(2) => x0_carry_i_3_n_0,
      S(1) => x00(12),
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
      O(3 downto 0) => x0(18 downto 15),
      S(3) => \x0_carry__0_i_1_n_0\,
      S(2) => \x0_carry__0_i_2_n_0\,
      S(1) => \x0_carry__0_i_3_n_0\,
      S(0) => \x0_carry__0_i_4_n_0\
    );
\x0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(5),
      I1 => sample_rate,
      I2 => din(6),
      O => \x0_carry__0_i_1_n_0\
    );
\x0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(4),
      I1 => sample_rate,
      I2 => din(5),
      O => \x0_carry__0_i_2_n_0\
    );
\x0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(3),
      I1 => sample_rate,
      I2 => din(4),
      O => \x0_carry__0_i_3_n_0\
    );
\x0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(2),
      I1 => sample_rate,
      I2 => din(3),
      O => \x0_carry__0_i_4_n_0\
    );
\x0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__0_n_0\,
      CO(3) => \x0_carry__1_n_0\,
      CO(2) => \x0_carry__1_n_1\,
      CO(1) => \x0_carry__1_n_2\,
      CO(0) => \x0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x0(22 downto 19),
      S(3) => \x0_carry__1_i_1_n_0\,
      S(2) => \x0_carry__1_i_2_n_0\,
      S(1) => \x0_carry__1_i_3_n_0\,
      S(0) => \x0_carry__1_i_4_n_0\
    );
\x0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(9),
      I1 => sample_rate,
      I2 => din(10),
      O => \x0_carry__1_i_1_n_0\
    );
\x0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(8),
      I1 => sample_rate,
      I2 => din(9),
      O => \x0_carry__1_i_2_n_0\
    );
\x0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(7),
      I1 => sample_rate,
      I2 => din(8),
      O => \x0_carry__1_i_3_n_0\
    );
\x0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(6),
      I1 => sample_rate,
      I2 => din(7),
      O => \x0_carry__1_i_4_n_0\
    );
\x0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__1_n_0\,
      CO(3) => \x0_carry__2_n_0\,
      CO(2) => \x0_carry__2_n_1\,
      CO(1) => \x0_carry__2_n_2\,
      CO(0) => \x0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(3 downto 0),
      O(3 downto 0) => x0(26 downto 23),
      S(3) => \x0_carry__2_i_1_n_0\,
      S(2) => \x0_carry__2_i_2_n_0\,
      S(1) => \x0_carry__2_i_3_n_0\,
      S(0) => \x0_carry__2_i_4_n_0\
    );
\x0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => din(3),
      I1 => din(13),
      I2 => sample_rate,
      I3 => din(14),
      O => \x0_carry__2_i_1_n_0\
    );
\x0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => din(2),
      I1 => din(12),
      I2 => sample_rate,
      I3 => din(13),
      O => \x0_carry__2_i_2_n_0\
    );
\x0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => din(1),
      I1 => din(11),
      I2 => sample_rate,
      I3 => din(12),
      O => \x0_carry__2_i_3_n_0\
    );
\x0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => din(0),
      I1 => din(10),
      I2 => sample_rate,
      I3 => din(11),
      O => \x0_carry__2_i_4_n_0\
    );
\x0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__2_n_0\,
      CO(3) => \x0_carry__3_n_0\,
      CO(2) => \x0_carry__3_n_1\,
      CO(1) => \x0_carry__3_n_2\,
      CO(0) => \x0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => din(6),
      DI(2) => din(15),
      DI(1) => p_0_in0,
      DI(0) => din(4),
      O(3 downto 0) => x0(30 downto 27),
      S(3) => \x0_carry__3_i_2_n_0\,
      S(2) => \x0_carry__3_i_3_n_0\,
      S(1) => \x0_carry__3_i_4_n_0\,
      S(0) => \x0_carry__3_i_5_n_0\
    );
\x0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(15),
      O => p_0_in0
    );
\x0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(6),
      I1 => din(7),
      O => \x0_carry__3_i_2_n_0\
    );
\x0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(15),
      I1 => din(6),
      O => \x0_carry__3_i_3_n_0\
    );
\x0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(15),
      I1 => din(5),
      O => \x0_carry__3_i_4_n_0\
    );
\x0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => din(4),
      I1 => din(14),
      I2 => sample_rate,
      I3 => din(15),
      O => \x0_carry__3_i_5_n_0\
    );
\x0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__3_n_0\,
      CO(3) => \x0_carry__4_n_0\,
      CO(2) => \x0_carry__4_n_1\,
      CO(1) => \x0_carry__4_n_2\,
      CO(0) => \x0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(10 downto 7),
      O(3 downto 0) => x0(34 downto 31),
      S(3) => \x0_carry__4_i_1_n_0\,
      S(2) => \x0_carry__4_i_2_n_0\,
      S(1) => \x0_carry__4_i_3_n_0\,
      S(0) => \x0_carry__4_i_4_n_0\
    );
\x0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(10),
      I1 => din(11),
      O => \x0_carry__4_i_1_n_0\
    );
\x0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(9),
      I1 => din(10),
      O => \x0_carry__4_i_2_n_0\
    );
\x0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(8),
      I1 => din(9),
      O => \x0_carry__4_i_3_n_0\
    );
\x0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(7),
      I1 => din(8),
      O => \x0_carry__4_i_4_n_0\
    );
\x0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__4_n_0\,
      CO(3) => \x0_carry__5_n_0\,
      CO(2) => \x0_carry__5_n_1\,
      CO(1) => \x0_carry__5_n_2\,
      CO(0) => \x0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(14 downto 11),
      O(3 downto 0) => x0(38 downto 35),
      S(3) => \x0_carry__5_i_1_n_0\,
      S(2) => \x0_carry__5_i_2_n_0\,
      S(1) => \x0_carry__5_i_3_n_0\,
      S(0) => \x0_carry__5_i_4_n_0\
    );
\x0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(14),
      I1 => din(15),
      O => \x0_carry__5_i_1_n_0\
    );
\x0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(13),
      I1 => din(14),
      O => \x0_carry__5_i_2_n_0\
    );
\x0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(12),
      I1 => din(13),
      O => \x0_carry__5_i_3_n_0\
    );
\x0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(11),
      I1 => din(12),
      O => \x0_carry__5_i_4_n_0\
    );
\x0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \x0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_x0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => x0(39),
      S(3 downto 0) => B"0001"
    );
x0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => din(0),
      I1 => sample_rate,
      O => x0_carry_i_1_n_0
    );
x0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(1),
      I1 => sample_rate,
      I2 => din(2),
      O => x0_carry_i_2_n_0
    );
x0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => din(0),
      I1 => sample_rate,
      I2 => din(1),
      O => x0_carry_i_3_n_0
    );
x0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_rate,
      I1 => din(0),
      O => x00(12)
    );
\x1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(12),
      Q => x1(12),
      R => '0'
    );
\x1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(13),
      Q => x1(13),
      R => '0'
    );
\x1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(14),
      Q => x1(14),
      R => '0'
    );
\x1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(15),
      Q => x1(15),
      R => '0'
    );
\x1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(16),
      Q => x1(16),
      R => '0'
    );
\x1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(17),
      Q => x1(17),
      R => '0'
    );
\x1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(18),
      Q => x1(18),
      R => '0'
    );
\x1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(19),
      Q => x1(19),
      R => '0'
    );
\x1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(20),
      Q => x1(20),
      R => '0'
    );
\x1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(21),
      Q => x1(21),
      R => '0'
    );
\x1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(22),
      Q => x1(22),
      R => '0'
    );
\x1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(23),
      Q => x1(23),
      R => '0'
    );
\x1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(24),
      Q => x1(24),
      R => '0'
    );
\x1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(25),
      Q => x1(25),
      R => '0'
    );
\x1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(26),
      Q => x1(26),
      R => '0'
    );
\x1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(27),
      Q => x1(27),
      R => '0'
    );
\x1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(28),
      Q => x1(28),
      R => '0'
    );
\x1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(29),
      Q => x1(29),
      R => '0'
    );
\x1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(30),
      Q => x1(30),
      R => '0'
    );
\x1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(31),
      Q => x1(31),
      R => '0'
    );
\x1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(32),
      Q => x1(32),
      R => '0'
    );
\x1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(33),
      Q => x1(33),
      R => '0'
    );
\x1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(34),
      Q => x1(34),
      R => '0'
    );
\x1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(35),
      Q => x1(35),
      R => '0'
    );
\x1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(36),
      Q => x1(36),
      R => '0'
    );
\x1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(37),
      Q => x1(37),
      R => '0'
    );
\x1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(38),
      Q => x1(38),
      R => '0'
    );
\x1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => x0(39),
      Q => x1(39),
      R => '0'
    );
\y0__107_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y0__107_carry_n_0\,
      CO(2) => \y0__107_carry_n_1\,
      CO(1) => \y0__107_carry_n_2\,
      CO(0) => \y0__107_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry_i_1_n_0\,
      DI(2) => \y0__1_carry_n_7\,
      DI(1) => \y0__107_carry_i_2_n_0\,
      DI(0) => \y0__107_carry_i_3_n_0\,
      O(3 downto 0) => \y0__0\(3 downto 0),
      S(3) => \y0__107_carry_i_4_n_0\,
      S(2) => \y0__107_carry_i_5_n_0\,
      S(1) => \y0__107_carry_i_6_n_0\,
      S(0) => \y0__107_carry_i_7_n_0\
    );
\y0__107_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry_n_0\,
      CO(3) => \y0__107_carry__0_n_0\,
      CO(2) => \y0__107_carry__0_n_1\,
      CO(1) => \y0__107_carry__0_n_2\,
      CO(0) => \y0__107_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__0_i_1_n_0\,
      DI(2) => \y0__107_carry__0_i_2_n_0\,
      DI(1) => \y0__107_carry__0_i_3_n_0\,
      DI(0) => \y0__107_carry__0_i_4_n_0\,
      O(3 downto 0) => \y0__0\(7 downto 4),
      S(3) => \y0__107_carry__0_i_5_n_0\,
      S(2) => \y0__107_carry__0_i_6_n_0\,
      S(1) => \y0__107_carry__0_i_7_n_0\,
      S(0) => \y0__107_carry__0_i_8_n_0\
    );
\y0__107_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__0_n_6\,
      I1 => y(15),
      I2 => sample_rate,
      I3 => y(16),
      O => \y0__107_carry__0_i_1_n_0\
    );
\y0__107_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__0_n_7\,
      I1 => y(14),
      I2 => sample_rate,
      I3 => y(15),
      O => \y0__107_carry__0_i_2_n_0\
    );
\y0__107_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry_n_4\,
      I1 => y(13),
      I2 => sample_rate,
      I3 => y(14),
      O => \y0__107_carry__0_i_3_n_0\
    );
\y0__107_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry_n_5\,
      I1 => y(12),
      I2 => sample_rate,
      I3 => y(13),
      O => \y0__107_carry__0_i_4_n_0\
    );
\y0__107_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(15),
      I1 => \y0__1_carry__0_n_6\,
      I2 => y(16),
      I3 => sample_rate,
      I4 => y(17),
      I5 => \y0__1_carry__0_n_5\,
      O => \y0__107_carry__0_i_5_n_0\
    );
\y0__107_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(14),
      I1 => \y0__1_carry__0_n_7\,
      I2 => y(15),
      I3 => sample_rate,
      I4 => y(16),
      I5 => \y0__1_carry__0_n_6\,
      O => \y0__107_carry__0_i_6_n_0\
    );
\y0__107_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(13),
      I1 => \y0__1_carry_n_4\,
      I2 => y(14),
      I3 => sample_rate,
      I4 => y(15),
      I5 => \y0__1_carry__0_n_7\,
      O => \y0__107_carry__0_i_7_n_0\
    );
\y0__107_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(12),
      I1 => \y0__1_carry_n_5\,
      I2 => y(13),
      I3 => sample_rate,
      I4 => y(14),
      I5 => \y0__1_carry_n_4\,
      O => \y0__107_carry__0_i_8_n_0\
    );
\y0__107_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__0_n_0\,
      CO(3) => \y0__107_carry__1_n_0\,
      CO(2) => \y0__107_carry__1_n_1\,
      CO(1) => \y0__107_carry__1_n_2\,
      CO(0) => \y0__107_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__1_i_1_n_0\,
      DI(2) => \y0__107_carry__1_i_2_n_0\,
      DI(1) => \y0__107_carry__1_i_3_n_0\,
      DI(0) => \y0__107_carry__1_i_4_n_0\,
      O(3 downto 0) => \y0__0\(11 downto 8),
      S(3) => \y0__107_carry__1_i_5_n_0\,
      S(2) => \y0__107_carry__1_i_6_n_0\,
      S(1) => \y0__107_carry__1_i_7_n_0\,
      S(0) => \y0__107_carry__1_i_8_n_0\
    );
\y0__107_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__1_n_6\,
      I1 => y(19),
      I2 => sample_rate,
      I3 => y(20),
      O => \y0__107_carry__1_i_1_n_0\
    );
\y0__107_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__1_n_7\,
      I1 => y(18),
      I2 => sample_rate,
      I3 => y(19),
      O => \y0__107_carry__1_i_2_n_0\
    );
\y0__107_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__0_n_4\,
      I1 => y(17),
      I2 => sample_rate,
      I3 => y(18),
      O => \y0__107_carry__1_i_3_n_0\
    );
\y0__107_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry__0_n_5\,
      I1 => y(16),
      I2 => sample_rate,
      I3 => y(17),
      O => \y0__107_carry__1_i_4_n_0\
    );
\y0__107_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB3C440F44C3BB"
    )
        port map (
      I0 => y(19),
      I1 => \y0__1_carry__1_n_6\,
      I2 => y(21),
      I3 => sample_rate,
      I4 => y(20),
      I5 => \y0__1_carry__1_n_5\,
      O => \y0__107_carry__1_i_5_n_0\
    );
\y0__107_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(18),
      I1 => \y0__1_carry__1_n_7\,
      I2 => y(19),
      I3 => sample_rate,
      I4 => y(20),
      I5 => \y0__1_carry__1_n_6\,
      O => \y0__107_carry__1_i_6_n_0\
    );
\y0__107_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(17),
      I1 => \y0__1_carry__0_n_4\,
      I2 => y(18),
      I3 => sample_rate,
      I4 => y(19),
      I5 => \y0__1_carry__1_n_7\,
      O => \y0__107_carry__1_i_7_n_0\
    );
\y0__107_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(16),
      I1 => \y0__1_carry__0_n_5\,
      I2 => y(17),
      I3 => sample_rate,
      I4 => y(18),
      I5 => \y0__1_carry__0_n_4\,
      O => \y0__107_carry__1_i_8_n_0\
    );
\y0__107_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__1_n_0\,
      CO(3) => \y0__107_carry__2_n_0\,
      CO(2) => \y0__107_carry__2_n_1\,
      CO(1) => \y0__107_carry__2_n_2\,
      CO(0) => \y0__107_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__2_i_1_n_0\,
      DI(2) => \y0__107_carry__2_i_2_n_0\,
      DI(1) => \y0__107_carry__2_i_3_n_0\,
      DI(0) => \y0__107_carry__2_i_4_n_0\,
      O(3 downto 0) => \y0__0\(15 downto 12),
      S(3) => \y0__107_carry__2_i_5_n_0\,
      S(2) => \y0__107_carry__2_i_6_n_0\,
      S(1) => \y0__107_carry__2_i_7_n_0\,
      S(0) => \y0__107_carry__2_i_8_n_0\
    );
\y0__107_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000444DDD4D"
    )
        port map (
      I0 => \y0__107_carry__2_i_9_n_0\,
      I1 => \y0__1_carry__2_n_7\,
      I2 => y(22),
      I3 => sample_rate,
      I4 => y(23),
      I5 => \y0__107_carry__2_i_10_n_0\,
      O => \y0__107_carry__2_i_1_n_0\
    );
\y0__107_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A3CC3A5A53CC3"
    )
        port map (
      I0 => din(2),
      I1 => din(1),
      I2 => \y0__1_carry__2_n_6\,
      I3 => y(23),
      I4 => sample_rate,
      I5 => y(24),
      O => \y0__107_carry__2_i_10_n_0\
    );
\y0__107_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(1),
      I1 => din(0),
      I2 => \y0__1_carry__2_n_7\,
      I3 => y(22),
      I4 => sample_rate,
      I5 => y(23),
      O => \y0__107_carry__2_i_11_n_0\
    );
\y0__107_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__2_n_6\,
      I1 => din(1),
      I2 => sample_rate,
      I3 => din(2),
      I4 => y(24),
      I5 => y(23),
      O => \y0__107_carry__2_i_12_n_0\
    );
\y0__107_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => \y0__1_carry__2_n_5\,
      I3 => y(24),
      I4 => sample_rate,
      I5 => y(25),
      O => \y0__107_carry__2_i_13_n_0\
    );
\y0__107_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF88FC30BB00B8"
    )
        port map (
      I0 => y(23),
      I1 => sample_rate,
      I2 => y(22),
      I3 => \y0__1_carry__2_n_7\,
      I4 => din(0),
      I5 => din(1),
      O => \y0__107_carry__2_i_14_n_0\
    );
\y0__107_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020A02"
    )
        port map (
      I0 => \y0__1_carry__1_n_5\,
      I1 => y(20),
      I2 => y(21),
      I3 => sample_rate,
      I4 => y(22),
      O => \y0__107_carry__2_i_15_n_0\
    );
\y0__107_carry__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => y(20),
      I1 => sample_rate,
      I2 => y(21),
      I3 => \y0__1_carry__1_n_5\,
      O => \y0__107_carry__2_i_16_n_0\
    );
\y0__107_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407000000000000"
    )
        port map (
      I0 => y(22),
      I1 => sample_rate,
      I2 => y(21),
      I3 => y(20),
      I4 => \y0__1_carry__1_n_5\,
      I5 => \y0__107_carry__2_i_11_n_0\,
      O => \y0__107_carry__2_i_2_n_0\
    );
\y0__107_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FFFF04070000"
    )
        port map (
      I0 => y(22),
      I1 => sample_rate,
      I2 => y(21),
      I3 => y(20),
      I4 => \y0__1_carry__1_n_5\,
      I5 => \y0__107_carry__2_i_11_n_0\,
      O => \y0__107_carry__2_i_3_n_0\
    );
\y0__107_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y0__1_carry__1_n_4\,
      I1 => din(0),
      I2 => sample_rate,
      O => \y0__107_carry__2_i_4_n_0\
    );
\y0__107_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__2_i_1_n_0\,
      I1 => \y0__107_carry__2_i_12_n_0\,
      I2 => \y0__107_carry__2_i_13_n_0\,
      O => \y0__107_carry__2_i_5_n_0\
    );
\y0__107_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__2_i_2_n_0\,
      I1 => \y0__107_carry__2_i_10_n_0\,
      I2 => \y0__107_carry__2_i_14_n_0\,
      O => \y0__107_carry__2_i_6_n_0\
    );
\y0__107_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996999"
    )
        port map (
      I0 => \y0__107_carry__2_i_11_n_0\,
      I1 => \y0__107_carry__2_i_15_n_0\,
      I2 => sample_rate,
      I3 => din(0),
      I4 => \y0__1_carry__1_n_4\,
      O => \y0__107_carry__2_i_7_n_0\
    );
\y0__107_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69CC6933963396CC"
    )
        port map (
      I0 => din(0),
      I1 => \y0__1_carry__1_n_4\,
      I2 => y(22),
      I3 => sample_rate,
      I4 => y(21),
      I5 => \y0__107_carry__2_i_16_n_0\,
      O => \y0__107_carry__2_i_8_n_0\
    );
\y0__107_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(1),
      I1 => sample_rate,
      I2 => din(0),
      O => \y0__107_carry__2_i_9_n_0\
    );
\y0__107_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__2_n_0\,
      CO(3) => \y0__107_carry__3_n_0\,
      CO(2) => \y0__107_carry__3_n_1\,
      CO(1) => \y0__107_carry__3_n_2\,
      CO(0) => \y0__107_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__3_i_1_n_0\,
      DI(2) => \y0__107_carry__3_i_2_n_0\,
      DI(1) => \y0__107_carry__3_i_3_n_0\,
      DI(0) => \y0__107_carry__3_i_4_n_0\,
      O(3 downto 0) => \y0__0\(19 downto 16),
      S(3) => \y0__107_carry__3_i_5_n_0\,
      S(2) => \y0__107_carry__3_i_6_n_0\,
      S(1) => \y0__107_carry__3_i_7_n_0\,
      S(0) => \y0__107_carry__3_i_8_n_0\
    );
\y0__107_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(28),
      I1 => sample_rate,
      I2 => y(27),
      I3 => \y0__1_carry__3_n_6\,
      I4 => \y0__107_carry__3_i_9_n_0\,
      I5 => \y0__107_carry__3_i_10_n_0\,
      O => \y0__107_carry__3_i_1_n_0\
    );
\y0__107_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__3_n_7\,
      I1 => din(4),
      I2 => sample_rate,
      I3 => din(5),
      I4 => y(27),
      I5 => y(26),
      O => \y0__107_carry__3_i_10_n_0\
    );
\y0__107_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(5),
      I1 => sample_rate,
      I2 => din(4),
      O => \y0__107_carry__3_i_11_n_0\
    );
\y0__107_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__2_n_4\,
      I1 => din(3),
      I2 => sample_rate,
      I3 => din(4),
      I4 => y(26),
      I5 => y(25),
      O => \y0__107_carry__3_i_12_n_0\
    );
\y0__107_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(3),
      I1 => sample_rate,
      I2 => din(2),
      O => \y0__107_carry__3_i_13_n_0\
    );
\y0__107_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A3CC3A5A53CC3"
    )
        port map (
      I0 => din(4),
      I1 => din(3),
      I2 => \y0__1_carry__2_n_4\,
      I3 => y(25),
      I4 => sample_rate,
      I5 => y(26),
      O => \y0__107_carry__3_i_14_n_0\
    );
\y0__107_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__3_n_6\,
      I1 => din(5),
      I2 => sample_rate,
      I3 => din(6),
      I4 => y(28),
      I5 => y(27),
      O => \y0__107_carry__3_i_15_n_0\
    );
\y0__107_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(7),
      I1 => din(6),
      I2 => \y0__1_carry__3_n_5\,
      I3 => y(28),
      I4 => sample_rate,
      I5 => y(29),
      O => \y0__107_carry__3_i_16_n_0\
    );
\y0__107_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(6),
      I1 => din(5),
      I2 => \y0__1_carry__3_n_6\,
      I3 => y(27),
      I4 => sample_rate,
      I5 => y(28),
      O => \y0__107_carry__3_i_17_n_0\
    );
\y0__107_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(5),
      I1 => din(4),
      I2 => \y0__1_carry__3_n_7\,
      I3 => y(26),
      I4 => sample_rate,
      I5 => y(27),
      O => \y0__107_carry__3_i_18_n_0\
    );
\y0__107_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF88FC30BB00B8"
    )
        port map (
      I0 => y(25),
      I1 => sample_rate,
      I2 => y(24),
      I3 => \y0__1_carry__2_n_5\,
      I4 => din(2),
      I5 => din(3),
      O => \y0__107_carry__3_i_19_n_0\
    );
\y0__107_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(27),
      I1 => sample_rate,
      I2 => y(26),
      I3 => \y0__1_carry__3_n_7\,
      I4 => \y0__107_carry__3_i_11_n_0\,
      I5 => \y0__107_carry__3_i_12_n_0\,
      O => \y0__107_carry__3_i_2_n_0\
    );
\y0__107_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000444DDD4D"
    )
        port map (
      I0 => \y0__107_carry__3_i_13_n_0\,
      I1 => \y0__1_carry__2_n_5\,
      I2 => y(24),
      I3 => sample_rate,
      I4 => y(25),
      I5 => \y0__107_carry__3_i_14_n_0\,
      O => \y0__107_carry__3_i_3_n_0\
    );
\y0__107_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(25),
      I1 => sample_rate,
      I2 => y(24),
      I3 => \y0__1_carry__2_n_5\,
      I4 => \y0__107_carry__3_i_13_n_0\,
      I5 => \y0__107_carry__2_i_12_n_0\,
      O => \y0__107_carry__3_i_4_n_0\
    );
\y0__107_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__3_i_1_n_0\,
      I1 => \y0__107_carry__3_i_15_n_0\,
      I2 => \y0__107_carry__3_i_16_n_0\,
      O => \y0__107_carry__3_i_5_n_0\
    );
\y0__107_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__3_i_2_n_0\,
      I1 => \y0__107_carry__3_i_10_n_0\,
      I2 => \y0__107_carry__3_i_17_n_0\,
      O => \y0__107_carry__3_i_6_n_0\
    );
\y0__107_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__3_i_3_n_0\,
      I1 => \y0__107_carry__3_i_12_n_0\,
      I2 => \y0__107_carry__3_i_18_n_0\,
      O => \y0__107_carry__3_i_7_n_0\
    );
\y0__107_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__3_i_4_n_0\,
      I1 => \y0__107_carry__3_i_14_n_0\,
      I2 => \y0__107_carry__3_i_19_n_0\,
      O => \y0__107_carry__3_i_8_n_0\
    );
\y0__107_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(6),
      I1 => sample_rate,
      I2 => din(5),
      O => \y0__107_carry__3_i_9_n_0\
    );
\y0__107_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__3_n_0\,
      CO(3) => \y0__107_carry__4_n_0\,
      CO(2) => \y0__107_carry__4_n_1\,
      CO(1) => \y0__107_carry__4_n_2\,
      CO(0) => \y0__107_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__4_i_1_n_0\,
      DI(2) => \y0__107_carry__4_i_2_n_0\,
      DI(1) => \y0__107_carry__4_i_3_n_0\,
      DI(0) => \y0__107_carry__4_i_4_n_0\,
      O(3 downto 0) => \y0__0\(23 downto 20),
      S(3) => \y0__107_carry__4_i_5_n_0\,
      S(2) => \y0__107_carry__4_i_6_n_0\,
      S(1) => \y0__107_carry__4_i_7_n_0\,
      S(0) => \y0__107_carry__4_i_8_n_0\
    );
\y0__107_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(32),
      I1 => sample_rate,
      I2 => y(31),
      I3 => \y0__1_carry__4_n_6\,
      I4 => \y0__107_carry__4_i_9_n_0\,
      I5 => \y0__107_carry__4_i_10_n_0\,
      O => \y0__107_carry__4_i_1_n_0\
    );
\y0__107_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__4_n_7\,
      I1 => din(8),
      I2 => sample_rate,
      I3 => din(9),
      I4 => y(31),
      I5 => y(30),
      O => \y0__107_carry__4_i_10_n_0\
    );
\y0__107_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(9),
      I1 => sample_rate,
      I2 => din(8),
      O => \y0__107_carry__4_i_11_n_0\
    );
\y0__107_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__3_n_4\,
      I1 => din(7),
      I2 => sample_rate,
      I3 => din(8),
      I4 => y(30),
      I5 => y(29),
      O => \y0__107_carry__4_i_12_n_0\
    );
\y0__107_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(8),
      I1 => sample_rate,
      I2 => din(7),
      O => \y0__107_carry__4_i_13_n_0\
    );
\y0__107_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__3_n_5\,
      I1 => din(6),
      I2 => sample_rate,
      I3 => din(7),
      I4 => y(29),
      I5 => y(28),
      O => \y0__107_carry__4_i_14_n_0\
    );
\y0__107_carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(7),
      I1 => sample_rate,
      I2 => din(6),
      O => \y0__107_carry__4_i_15_n_0\
    );
\y0__107_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__4_n_6\,
      I1 => din(9),
      I2 => sample_rate,
      I3 => din(10),
      I4 => y(32),
      I5 => y(31),
      O => \y0__107_carry__4_i_16_n_0\
    );
\y0__107_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(11),
      I1 => din(10),
      I2 => \y0__1_carry__4_n_5\,
      I3 => y(32),
      I4 => sample_rate,
      I5 => y(33),
      O => \y0__107_carry__4_i_17_n_0\
    );
\y0__107_carry__4_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(10),
      I1 => din(9),
      I2 => \y0__1_carry__4_n_6\,
      I3 => y(31),
      I4 => sample_rate,
      I5 => y(32),
      O => \y0__107_carry__4_i_18_n_0\
    );
\y0__107_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(9),
      I1 => din(8),
      I2 => \y0__1_carry__4_n_7\,
      I3 => y(30),
      I4 => sample_rate,
      I5 => y(31),
      O => \y0__107_carry__4_i_19_n_0\
    );
\y0__107_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(31),
      I1 => sample_rate,
      I2 => y(30),
      I3 => \y0__1_carry__4_n_7\,
      I4 => \y0__107_carry__4_i_11_n_0\,
      I5 => \y0__107_carry__4_i_12_n_0\,
      O => \y0__107_carry__4_i_2_n_0\
    );
\y0__107_carry__4_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(8),
      I1 => din(7),
      I2 => \y0__1_carry__3_n_4\,
      I3 => y(29),
      I4 => sample_rate,
      I5 => y(30),
      O => \y0__107_carry__4_i_20_n_0\
    );
\y0__107_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(30),
      I1 => sample_rate,
      I2 => y(29),
      I3 => \y0__1_carry__3_n_4\,
      I4 => \y0__107_carry__4_i_13_n_0\,
      I5 => \y0__107_carry__4_i_14_n_0\,
      O => \y0__107_carry__4_i_3_n_0\
    );
\y0__107_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(29),
      I1 => sample_rate,
      I2 => y(28),
      I3 => \y0__1_carry__3_n_5\,
      I4 => \y0__107_carry__4_i_15_n_0\,
      I5 => \y0__107_carry__3_i_15_n_0\,
      O => \y0__107_carry__4_i_4_n_0\
    );
\y0__107_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__4_i_1_n_0\,
      I1 => \y0__107_carry__4_i_16_n_0\,
      I2 => \y0__107_carry__4_i_17_n_0\,
      O => \y0__107_carry__4_i_5_n_0\
    );
\y0__107_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__4_i_2_n_0\,
      I1 => \y0__107_carry__4_i_10_n_0\,
      I2 => \y0__107_carry__4_i_18_n_0\,
      O => \y0__107_carry__4_i_6_n_0\
    );
\y0__107_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__4_i_3_n_0\,
      I1 => \y0__107_carry__4_i_12_n_0\,
      I2 => \y0__107_carry__4_i_19_n_0\,
      O => \y0__107_carry__4_i_7_n_0\
    );
\y0__107_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__4_i_4_n_0\,
      I1 => \y0__107_carry__4_i_14_n_0\,
      I2 => \y0__107_carry__4_i_20_n_0\,
      O => \y0__107_carry__4_i_8_n_0\
    );
\y0__107_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(10),
      I1 => sample_rate,
      I2 => din(9),
      O => \y0__107_carry__4_i_9_n_0\
    );
\y0__107_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__4_n_0\,
      CO(3) => \y0__107_carry__5_n_0\,
      CO(2) => \y0__107_carry__5_n_1\,
      CO(1) => \y0__107_carry__5_n_2\,
      CO(0) => \y0__107_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__5_i_1_n_0\,
      DI(2) => \y0__107_carry__5_i_2_n_0\,
      DI(1) => \y0__107_carry__5_i_3_n_0\,
      DI(0) => \y0__107_carry__5_i_4_n_0\,
      O(3 downto 0) => \y0__0\(27 downto 24),
      S(3) => \y0__107_carry__5_i_5_n_0\,
      S(2) => \y0__107_carry__5_i_6_n_0\,
      S(1) => \y0__107_carry__5_i_7_n_0\,
      S(0) => \y0__107_carry__5_i_8_n_0\
    );
\y0__107_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000444DDD4D"
    )
        port map (
      I0 => \y0__107_carry__5_i_9_n_0\,
      I1 => \y0__1_carry__5_n_7\,
      I2 => y(34),
      I3 => sample_rate,
      I4 => y(35),
      I5 => \y0__107_carry__5_i_10_n_0\,
      O => \y0__107_carry__5_i_1_n_0\
    );
\y0__107_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A3CC3A5A53CC3"
    )
        port map (
      I0 => din(14),
      I1 => din(13),
      I2 => \y0__1_carry__5_n_6\,
      I3 => y(35),
      I4 => sample_rate,
      I5 => y(36),
      O => \y0__107_carry__5_i_10_n_0\
    );
\y0__107_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF88FC30BB00B8"
    )
        port map (
      I0 => y(34),
      I1 => sample_rate,
      I2 => y(33),
      I3 => \y0__1_carry__4_n_4\,
      I4 => din(11),
      I5 => din(12),
      O => \y0__107_carry__5_i_11_n_0\
    );
\y0__107_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(12),
      I1 => sample_rate,
      I2 => din(11),
      O => \y0__107_carry__5_i_12_n_0\
    );
\y0__107_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__4_n_5\,
      I1 => din(10),
      I2 => sample_rate,
      I3 => din(11),
      I4 => y(33),
      I5 => y(32),
      O => \y0__107_carry__5_i_13_n_0\
    );
\y0__107_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(11),
      I1 => sample_rate,
      I2 => din(10),
      O => \y0__107_carry__5_i_14_n_0\
    );
\y0__107_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => din(14),
      I1 => din(15),
      I2 => y(37),
      I3 => sample_rate,
      I4 => y(36),
      I5 => \y0__1_carry__5_n_5\,
      O => \y0__107_carry__5_i_15_n_0\
    );
\y0__107_carry__5_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__5_n_6\,
      I1 => din(13),
      I2 => sample_rate,
      I3 => din(14),
      I4 => y(36),
      I5 => y(35),
      O => \y0__107_carry__5_i_16_n_0\
    );
\y0__107_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF88FC30BB00B8"
    )
        port map (
      I0 => y(35),
      I1 => sample_rate,
      I2 => y(34),
      I3 => \y0__1_carry__5_n_7\,
      I4 => din(12),
      I5 => din(13),
      O => \y0__107_carry__5_i_17_n_0\
    );
\y0__107_carry__5_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A3CC3A5A53CC3"
    )
        port map (
      I0 => din(13),
      I1 => din(12),
      I2 => \y0__1_carry__5_n_7\,
      I3 => y(34),
      I4 => sample_rate,
      I5 => y(35),
      O => \y0__107_carry__5_i_18_n_0\
    );
\y0__107_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5C33C5A5AC33C"
    )
        port map (
      I0 => din(12),
      I1 => din(11),
      I2 => \y0__1_carry__4_n_4\,
      I3 => y(33),
      I4 => sample_rate,
      I5 => y(34),
      O => \y0__107_carry__5_i_19_n_0\
    );
\y0__107_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B84747B8"
    )
        port map (
      I0 => y(35),
      I1 => sample_rate,
      I2 => y(34),
      I3 => \y0__1_carry__5_n_7\,
      I4 => \y0__107_carry__5_i_9_n_0\,
      I5 => \y0__107_carry__5_i_11_n_0\,
      O => \y0__107_carry__5_i_2_n_0\
    );
\y0__107_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(34),
      I1 => sample_rate,
      I2 => y(33),
      I3 => \y0__1_carry__4_n_4\,
      I4 => \y0__107_carry__5_i_12_n_0\,
      I5 => \y0__107_carry__5_i_13_n_0\,
      O => \y0__107_carry__5_i_3_n_0\
    );
\y0__107_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84747B800000000"
    )
        port map (
      I0 => y(33),
      I1 => sample_rate,
      I2 => y(32),
      I3 => \y0__1_carry__4_n_5\,
      I4 => \y0__107_carry__5_i_14_n_0\,
      I5 => \y0__107_carry__4_i_16_n_0\,
      O => \y0__107_carry__5_i_4_n_0\
    );
\y0__107_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__5_i_1_n_0\,
      I1 => \y0__107_carry__5_i_15_n_0\,
      I2 => \y0__107_carry__5_i_16_n_0\,
      O => \y0__107_carry__5_i_5_n_0\
    );
\y0__107_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__5_i_2_n_0\,
      I1 => \y0__107_carry__5_i_10_n_0\,
      I2 => \y0__107_carry__5_i_17_n_0\,
      O => \y0__107_carry__5_i_6_n_0\
    );
\y0__107_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__5_i_3_n_0\,
      I1 => \y0__107_carry__5_i_11_n_0\,
      I2 => \y0__107_carry__5_i_18_n_0\,
      O => \y0__107_carry__5_i_7_n_0\
    );
\y0__107_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y0__107_carry__5_i_4_n_0\,
      I1 => \y0__107_carry__5_i_13_n_0\,
      I2 => \y0__107_carry__5_i_19_n_0\,
      O => \y0__107_carry__5_i_8_n_0\
    );
\y0__107_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(13),
      I1 => sample_rate,
      I2 => din(12),
      O => \y0__107_carry__5_i_9_n_0\
    );
\y0__107_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__5_n_0\,
      CO(3) => \y0__107_carry__6_n_0\,
      CO(2) => \y0__107_carry__6_n_1\,
      CO(1) => \y0__107_carry__6_n_2\,
      CO(0) => \y0__107_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \y0__107_carry__6_i_1_n_0\,
      DI(2) => \y0__107_carry__6_i_2_n_0\,
      DI(1) => \y0__107_carry__6_i_3_n_0\,
      DI(0) => \y0__107_carry__6_i_4_n_0\,
      O(3 downto 0) => \y0__0\(31 downto 28),
      S(3) => \y0__107_carry__6_i_5_n_0\,
      S(2) => \y0__107_carry__6_i_6_n_0\,
      S(1) => \y0__107_carry__6_i_7_n_0\,
      S(0) => \y0__107_carry__6_i_8_n_0\
    );
\y0__107_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => y(38),
      I1 => \y0__1_carry__6_n_6\,
      I2 => \y0__1_carry__6_n_7\,
      O => \y0__107_carry__6_i_1_n_0\
    );
\y0__107_carry__6_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(15),
      I1 => \y0__1_carry__5_n_4\,
      O => \y0__107_carry__6_i_10_n_0\
    );
\y0__107_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => y(38),
      I1 => sample_rate,
      I2 => y(37),
      O => \y0__107_carry__6_i_11_n_0\
    );
\y0__107_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(15),
      I1 => sample_rate,
      I2 => din(14),
      O => \y0__107_carry__6_i_12_n_0\
    );
\y0__107_carry__6_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => y(37),
      I1 => sample_rate,
      I2 => y(36),
      O => \y0__107_carry__6_i_13_n_0\
    );
\y0__107_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \y0__1_carry__5_n_4\,
      I1 => din(15),
      I2 => y(38),
      I3 => \y0__1_carry__6_n_7\,
      O => \y0__107_carry__6_i_2_n_0\
    );
\y0__107_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828282EBEBEB82EB"
    )
        port map (
      I0 => \y0__107_carry__6_i_9_n_0\,
      I1 => \y0__1_carry__5_n_4\,
      I2 => din(15),
      I3 => y(37),
      I4 => sample_rate,
      I5 => y(38),
      O => \y0__107_carry__6_i_3_n_0\
    );
\y0__107_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \y0__107_carry__6_i_9_n_0\,
      I1 => y(38),
      I2 => sample_rate,
      I3 => y(37),
      I4 => din(15),
      I5 => \y0__1_carry__5_n_4\,
      O => \y0__107_carry__6_i_4_n_0\
    );
\y0__107_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC13"
    )
        port map (
      I0 => \y0__1_carry__6_n_7\,
      I1 => \y0__1_carry__6_n_6\,
      I2 => y(38),
      I3 => \y0__1_carry__6_n_5\,
      O => \y0__107_carry__6_i_5_n_0\
    );
\y0__107_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E1E10F"
    )
        port map (
      I0 => din(15),
      I1 => \y0__1_carry__5_n_4\,
      I2 => \y0__1_carry__6_n_6\,
      I3 => y(38),
      I4 => \y0__1_carry__6_n_7\,
      O => \y0__107_carry__6_i_6_n_0\
    );
\y0__107_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \y0__107_carry__6_i_3_n_0\,
      I1 => \y0__1_carry__6_n_7\,
      I2 => y(38),
      I3 => din(15),
      I4 => \y0__1_carry__5_n_4\,
      O => \y0__107_carry__6_i_7_n_0\
    );
\y0__107_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699969996669"
    )
        port map (
      I0 => \y0__107_carry__6_i_10_n_0\,
      I1 => \y0__107_carry__6_i_11_n_0\,
      I2 => \y0__107_carry__6_i_12_n_0\,
      I3 => \y0__107_carry__6_i_13_n_0\,
      I4 => \y0__1_carry__5_n_5\,
      I5 => \y0__107_carry__5_i_16_n_0\,
      O => \y0__107_carry__6_i_8_n_0\
    );
\y0__107_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A2F20BABABFB"
    )
        port map (
      I0 => \y0__1_carry__5_n_5\,
      I1 => y(36),
      I2 => sample_rate,
      I3 => y(37),
      I4 => din(15),
      I5 => din(14),
      O => \y0__107_carry__6_i_9_n_0\
    );
\y0__107_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__6_n_0\,
      CO(3) => \y0__107_carry__7_n_0\,
      CO(2) => \y0__107_carry__7_n_1\,
      CO(1) => \y0__107_carry__7_n_2\,
      CO(0) => \y0__107_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \y0__1_carry__7_n_6\,
      DI(2) => \y0__1_carry__7_n_7\,
      DI(1) => \y0__1_carry__6_n_4\,
      DI(0) => \y0__1_carry__6_n_5\,
      O(3 downto 0) => \y0__0\(35 downto 32),
      S(3) => \y0__107_carry__7_i_1_n_0\,
      S(2) => \y0__107_carry__7_i_2_n_0\,
      S(1) => \y0__107_carry__7_i_3_n_0\,
      S(0) => \y0__107_carry__7_i_4_n_0\
    );
\y0__107_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_6\,
      I1 => \y0__1_carry__7_n_5\,
      O => \y0__107_carry__7_i_1_n_0\
    );
\y0__107_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_7\,
      I1 => \y0__1_carry__7_n_6\,
      O => \y0__107_carry__7_i_2_n_0\
    );
\y0__107_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_4\,
      I1 => \y0__1_carry__7_n_7\,
      O => \y0__107_carry__7_i_3_n_0\
    );
\y0__107_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__6_n_5\,
      I1 => \y0__1_carry__6_n_4\,
      O => \y0__107_carry__7_i_4_n_0\
    );
\y0__107_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \y0__107_carry__7_n_0\,
      CO(3) => \NLW_y0__107_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \y0__107_carry__8_n_1\,
      CO(1) => \y0__107_carry__8_n_2\,
      CO(0) => \y0__107_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y0__1_carry__8_n_7\,
      DI(1) => \y0__1_carry__7_n_4\,
      DI(0) => \y0__1_carry__7_n_5\,
      O(3) => y0(39),
      O(2 downto 0) => \y0__0\(38 downto 36),
      S(3) => \y0__107_carry__8_i_1_n_0\,
      S(2) => \y0__107_carry__8_i_2_n_0\,
      S(1) => \y0__107_carry__8_i_3_n_0\,
      S(0) => \y0__107_carry__8_i_4_n_0\
    );
\y0__107_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_6\,
      I1 => \y0__1_carry__8_n_5\,
      O => \y0__107_carry__8_i_1_n_0\
    );
\y0__107_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__8_n_7\,
      I1 => \y0__1_carry__8_n_6\,
      O => \y0__107_carry__8_i_2_n_0\
    );
\y0__107_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_4\,
      I1 => \y0__1_carry__8_n_7\,
      O => \y0__107_carry__8_i_3_n_0\
    );
\y0__107_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \y0__1_carry__7_n_5\,
      I1 => \y0__1_carry__7_n_4\,
      O => \y0__107_carry__8_i_4_n_0\
    );
\y0__107_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \y0__1_carry_n_6\,
      I1 => y(11),
      I2 => sample_rate,
      I3 => y(12),
      O => \y0__107_carry_i_1_n_0\
    );
\y0__107_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      O => \y0__107_carry_i_2_n_0\
    );
\y0__107_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => y(10),
      I1 => sample_rate,
      I2 => y(9),
      O => \y0__107_carry_i_3_n_0\
    );
\y0__107_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B40CB40C4BF34B"
    )
        port map (
      I0 => y(11),
      I1 => \y0__1_carry_n_6\,
      I2 => y(12),
      I3 => sample_rate,
      I4 => y(13),
      I5 => \y0__1_carry_n_5\,
      O => \y0__107_carry_i_4_n_0\
    );
\y0__107_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => y(11),
      I2 => sample_rate,
      I3 => y(12),
      I4 => \y0__1_carry_n_6\,
      O => \y0__107_carry_i_5_n_0\
    );
\y0__107_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \y0__1_carry_n_7\,
      I1 => y(10),
      I2 => sample_rate,
      I3 => y(11),
      O => \y0__107_carry_i_6_n_0\
    );
\y0__107_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => y(9),
      I1 => sample_rate,
      I2 => y(10),
      I3 => y(0),
      O => \y0__107_carry_i_7_n_0\
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
\y0__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y(12),
      I1 => x1(12),
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
      DI(2) => din(0),
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
      I0 => din(1),
      I1 => y(24),
      I2 => x1(24),
      O => \y0__1_carry__4_i_1_n_0\
    );
\y0__1_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => y(24),
      I1 => x1(24),
      I2 => din(1),
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
      I2 => din(0),
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
      O(3) => \y0__1_carry__5_n_4\,
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
      I1 => din(4),
      I2 => y(27),
      O => \y0__1_carry__5_i_1_n_0\
    );
\y0__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(26),
      I1 => din(3),
      I2 => y(26),
      O => \y0__1_carry__5_i_2_n_0\
    );
\y0__1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(25),
      I1 => din(2),
      I2 => y(25),
      O => \y0__1_carry__5_i_3_n_0\
    );
\y0__1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => y(24),
      I1 => x1(24),
      I2 => din(1),
      O => \y0__1_carry__5_i_4_n_0\
    );
\y0__1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(28),
      I1 => din(5),
      I2 => y(28),
      I3 => \y0__1_carry__5_i_1_n_0\,
      O => \y0__1_carry__5_i_5_n_0\
    );
\y0__1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(27),
      I1 => din(4),
      I2 => y(27),
      I3 => \y0__1_carry__5_i_2_n_0\,
      O => \y0__1_carry__5_i_6_n_0\
    );
\y0__1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(26),
      I1 => din(3),
      I2 => y(26),
      I3 => \y0__1_carry__5_i_3_n_0\,
      O => \y0__1_carry__5_i_7_n_0\
    );
\y0__1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(25),
      I1 => din(2),
      I2 => y(25),
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
      I1 => y(31),
      I2 => din(8),
      O => \y0__1_carry__6_i_1_n_0\
    );
\y0__1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(30),
      I1 => y(30),
      I2 => din(7),
      O => \y0__1_carry__6_i_2_n_0\
    );
\y0__1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(29),
      I1 => y(29),
      I2 => din(6),
      O => \y0__1_carry__6_i_3_n_0\
    );
\y0__1_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(28),
      I1 => din(5),
      I2 => y(28),
      O => \y0__1_carry__6_i_4_n_0\
    );
\y0__1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(32),
      I1 => y(32),
      I2 => din(9),
      I3 => \y0__1_carry__6_i_1_n_0\,
      O => \y0__1_carry__6_i_5_n_0\
    );
\y0__1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(31),
      I1 => y(31),
      I2 => din(8),
      I3 => \y0__1_carry__6_i_2_n_0\,
      O => \y0__1_carry__6_i_6_n_0\
    );
\y0__1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(30),
      I1 => y(30),
      I2 => din(7),
      I3 => \y0__1_carry__6_i_3_n_0\,
      O => \y0__1_carry__6_i_7_n_0\
    );
\y0__1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(29),
      I1 => y(29),
      I2 => din(6),
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
      I1 => y(35),
      I2 => din(12),
      O => \y0__1_carry__7_i_1_n_0\
    );
\y0__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(34),
      I1 => y(34),
      I2 => din(11),
      O => \y0__1_carry__7_i_2_n_0\
    );
\y0__1_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(33),
      I1 => y(33),
      I2 => din(10),
      O => \y0__1_carry__7_i_3_n_0\
    );
\y0__1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(32),
      I1 => y(32),
      I2 => din(9),
      O => \y0__1_carry__7_i_4_n_0\
    );
\y0__1_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(36),
      I1 => y(36),
      I2 => din(13),
      I3 => \y0__1_carry__7_i_1_n_0\,
      O => \y0__1_carry__7_i_5_n_0\
    );
\y0__1_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(35),
      I1 => y(35),
      I2 => din(12),
      I3 => \y0__1_carry__7_i_2_n_0\,
      O => \y0__1_carry__7_i_6_n_0\
    );
\y0__1_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(34),
      I1 => y(34),
      I2 => din(11),
      I3 => \y0__1_carry__7_i_3_n_0\,
      O => \y0__1_carry__7_i_7_n_0\
    );
\y0__1_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => x1(33),
      I1 => y(33),
      I2 => din(10),
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
      I0 => din(15),
      I1 => x1(38),
      I2 => y(38),
      O => \y0__1_carry__8_i_1_n_0\
    );
\y0__1_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => x1(36),
      I1 => y(36),
      I2 => din(13),
      O => \y0__1_carry__8_i_2_n_0\
    );
\y0__1_carry__8_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E187"
    )
        port map (
      I0 => din(15),
      I1 => y(38),
      I2 => x1(39),
      I3 => x1(38),
      O => \y0__1_carry__8_i_3_n_0\
    );
\y0__1_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => y(38),
      I1 => x1(38),
      I2 => din(15),
      I3 => din(14),
      I4 => y(37),
      I5 => x1(37),
      O => \y0__1_carry__8_i_4_n_0\
    );
\y0__1_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \y0__1_carry__8_i_2_n_0\,
      I1 => y(37),
      I2 => x1(37),
      I3 => din(14),
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
      C => clk,
      CE => ce,
      D => \y[0]_i_1_n_0\,
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[10]_i_1_n_0\,
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[11]_i_1_n_0\,
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[12]_i_1_n_0\,
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[13]_i_1_n_0\,
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[14]_i_1_n_0\,
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[15]_i_1_n_0\,
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[16]_i_1_n_0\,
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[17]_i_1_n_0\,
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[18]_i_1_n_0\,
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[19]_i_1_n_0\,
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[1]_i_1_n_0\,
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[20]_i_1_n_0\,
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[21]_i_1_n_0\,
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[22]_i_1_n_0\,
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[23]_i_1_n_0\,
      Q => y(23),
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[24]_i_1_n_0\,
      Q => y(24),
      R => '0'
    );
\y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[25]_i_1_n_0\,
      Q => y(25),
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[26]_i_1_n_0\,
      Q => y(26),
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[27]_i_1_n_0\,
      Q => y(27),
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[28]_i_1_n_0\,
      Q => y(28),
      R => '0'
    );
\y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[29]_i_1_n_0\,
      Q => y(29),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[2]_i_1_n_0\,
      Q => y(2),
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[30]_i_1_n_0\,
      Q => y(30),
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[31]_i_1_n_0\,
      Q => y(31),
      R => '0'
    );
\y_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[32]_i_1_n_0\,
      Q => y(32),
      R => '0'
    );
\y_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[33]_i_1_n_0\,
      Q => y(33),
      R => '0'
    );
\y_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[34]_i_1_n_0\,
      Q => y(34),
      R => '0'
    );
\y_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[35]_i_1_n_0\,
      Q => y(35),
      R => '0'
    );
\y_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[36]_i_1_n_0\,
      Q => y(36),
      R => '0'
    );
\y_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[37]_i_1_n_0\,
      Q => y(37),
      R => '0'
    );
\y_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => y0(39),
      Q => y(38),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[3]_i_1_n_0\,
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[4]_i_1_n_0\,
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[5]_i_1_n_0\,
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[6]_i_1_n_0\,
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[7]_i_1_n_0\,
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[8]_i_1_n_0\,
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ce,
      D => \y[9]_i_1_n_0\,
      Q => y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_DC_blocker_0_0 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    mute : in STD_LOGIC;
    sample_rate : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_DC_blocker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_DC_blocker_0_0 : entity is "audio_DC_blocker_0_0,DC_blocker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_DC_blocker_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_DC_blocker_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_DC_blocker_0_0 : entity is "DC_blocker,Vivado 2021.2";
end audio_DC_blocker_0_0;

architecture STRUCTURE of audio_DC_blocker_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0";
begin
inst: entity work.audio_DC_blocker_0_0_DC_blocker
     port map (
      ce => ce,
      clk => clk,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      mute => mute,
      sample_rate => sample_rate
    );
end STRUCTURE;
