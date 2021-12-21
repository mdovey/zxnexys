-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:21:01 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/audio/ip/audio_audio_filter_control_0_0/audio_audio_filter_control_0_0_sim_netlist.vhdl
-- Design      : audio_audio_filter_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_filter_control_0_0_audio_filter_control is
  port (
    dc_ce : out STD_LOGIC;
    iir_ce : out STD_LOGIC;
    dc_mute : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_audio_filter_control_0_0_audio_filter_control : entity is "audio_filter_control";
end audio_audio_filter_control_0_0_audio_filter_control;

architecture STRUCTURE of audio_audio_filter_control_0_0_audio_filter_control is
  signal a_en1 : STD_LOGIC;
  signal a_en1_i_1_n_0 : STD_LOGIC;
  signal a_en2 : STD_LOGIC;
  signal a_en2_i_1_n_0 : STD_LOGIC;
  signal \add[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \^dc_ce\ : STD_LOGIC;
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
  signal flt_ce : STD_LOGIC;
  signal flt_ce1 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \flt_ce1_carry__0_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__0_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__1_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__2_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__3_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_1\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_2\ : STD_LOGIC;
  signal \flt_ce1_carry__4_n_3\ : STD_LOGIC;
  signal \flt_ce1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry_i_1__3_n_0\ : STD_LOGIC;
  signal flt_ce1_carry_i_1_n_0 : STD_LOGIC;
  signal \flt_ce1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \flt_ce1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal flt_ce1_carry_i_2_n_0 : STD_LOGIC;
  signal flt_ce1_carry_i_3_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of a_en1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of a_en2_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \add[0]_i_1\ : label is "soft_lutpair0";
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
  attribute SOFT_HLUTNM of dc_mute_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \div_sample[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_sample[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_sample[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_sample[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \div_sample[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_sample[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dly1[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dly1[1]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of flt_ce1_carry : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \flt_ce1_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of iir_ce_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sample_ce_i_1 : label is "soft_lutpair0";
begin
  dc_ce <= \^dc_ce\;
a_en1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => flt_ce,
      I1 => dly1(1),
      I2 => dly1(0),
      I3 => a_en1,
      O => a_en1_i_1_n_0
    );
a_en1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => a_en1_i_1_n_0,
      Q => a_en1
    );
a_en2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^dc_ce\,
      I2 => a_en2,
      O => a_en2_i_1_n_0
    );
a_en2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => a_en2_i_1_n_0,
      Q => a_en2
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => '1',
      D => \cnt_flt_reg[7]_i_1_n_5\,
      Q => cnt_flt_reg(9),
      R => '0'
    );
dc_mute_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_en2,
      O => dc_mute
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      I1 => flt_ce,
      I2 => dly1(0),
      O => \dly1[0]_i_1_n_0\
    );
\dly1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => flt_ce,
      I1 => dly1(1),
      I2 => dly1(0),
      O => \dly1[1]_i_1_n_0\
    );
\dly1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \dly1[0]_i_1_n_0\,
      Q => dly1(0)
    );
\dly1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \dly1[1]_i_1_n_0\,
      Q => dly1(1)
    );
\dly2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dc_ce\,
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
      C => clk,
      CE => dly2,
      CLR => reset,
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
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[8]_i_1_n_5\,
      Q => \dly2_reg_n_0_[10]\
    );
\dly2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[8]_i_1_n_4\,
      Q => \dly2_reg_n_0_[11]\
    );
\dly2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
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
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[12]_i_1_n_6\,
      Q => p_0_in
    );
\dly2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[0]_i_2_n_6\,
      Q => \dly2_reg_n_0_[1]\
    );
\dly2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[0]_i_2_n_5\,
      Q => \dly2_reg_n_0_[2]\
    );
\dly2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[0]_i_2_n_4\,
      Q => \dly2_reg_n_0_[3]\
    );
\dly2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
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
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[4]_i_1_n_6\,
      Q => \dly2_reg_n_0_[5]\
    );
\dly2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[4]_i_1_n_5\,
      Q => \dly2_reg_n_0_[6]\
    );
\dly2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
      D => \dly2_reg[4]_i_1_n_4\,
      Q => \dly2_reg_n_0_[7]\
    );
\dly2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dly2,
      CLR => reset,
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
      C => clk,
      CE => dly2,
      CLR => reset,
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
      S(3) => \flt_ce1_carry_i_1__3_n_0\,
      S(2) => cnt_flt_reg(13),
      S(1) => \flt_ce1_carry_i_2__0_n_0\,
      S(0) => cnt_flt_reg(11)
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
      S(3) => \flt_ce1_carry_i_1__0_n_0\,
      S(2) => \flt_ce1_carry_i_2__1_n_0\,
      S(1) => flt_ce1_carry_i_3_n_0,
      S(0) => cnt_flt_reg(15)
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
      S(3) => \flt_ce1_carry_i_1__1_n_0\,
      S(2) => cnt_flt_reg(21),
      S(1) => \flt_ce1_carry_i_2__2_n_0\,
      S(0) => cnt_flt_reg(19)
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
      S(0) => \flt_ce1_carry_i_1__2_n_0\
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
\flt_ce1_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(18),
      O => \flt_ce1_carry_i_1__0_n_0\
    );
\flt_ce1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(22),
      O => \flt_ce1_carry_i_1__1_n_0\
    );
\flt_ce1_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(23),
      O => \flt_ce1_carry_i_1__2_n_0\
    );
\flt_ce1_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(14),
      O => \flt_ce1_carry_i_1__3_n_0\
    );
flt_ce1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(8),
      O => flt_ce1_carry_i_2_n_0
    );
\flt_ce1_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(12),
      O => \flt_ce1_carry_i_2__0_n_0\
    );
\flt_ce1_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(17),
      O => \flt_ce1_carry_i_2__1_n_0\
    );
\flt_ce1_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(20),
      O => \flt_ce1_carry_i_2__2_n_0\
    );
flt_ce1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_flt_reg(16),
      O => flt_ce1_carry_i_3_n_0
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
      C => clk,
      CE => '1',
      D => load,
      Q => flt_ce,
      R => '0'
    );
iir_ce_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flt_ce,
      I1 => a_en1,
      O => iir_ce
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
      C => clk,
      CE => '1',
      D => clear,
      Q => \^dc_ce\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_filter_control_0_0 is
  port (
    cx : out STD_LOGIC_VECTOR ( 39 downto 0 );
    cx0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cx1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cx2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cy0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cy1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cy2 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    iir_ce : out STD_LOGIC;
    iir_sample_ce : out STD_LOGIC;
    dc_ce : out STD_LOGIC;
    dc_sample_rate : out STD_LOGIC;
    dc_mute : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_audio_filter_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_audio_filter_control_0_0 : entity is "audio_audio_filter_control_0_0,audio_filter_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_audio_filter_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_audio_filter_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_audio_filter_control_0_0 : entity is "audio_filter_control,Vivado 2021.2";
end audio_audio_filter_control_0_0;

architecture STRUCTURE of audio_audio_filter_control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dc_ce\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  cx(39) <= \<const0>\;
  cx(38) <= \<const0>\;
  cx(37) <= \<const0>\;
  cx(36) <= \<const0>\;
  cx(35) <= \<const0>\;
  cx(34) <= \<const0>\;
  cx(33) <= \<const0>\;
  cx(32) <= \<const0>\;
  cx(31) <= \<const0>\;
  cx(30) <= \<const0>\;
  cx(29) <= \<const0>\;
  cx(28) <= \<const0>\;
  cx(27) <= \<const0>\;
  cx(26) <= \<const0>\;
  cx(25) <= \<const0>\;
  cx(24) <= \<const0>\;
  cx(23) <= \<const0>\;
  cx(22) <= \<const1>\;
  cx(21) <= \<const0>\;
  cx(20) <= \<const0>\;
  cx(19) <= \<const0>\;
  cx(18) <= \<const0>\;
  cx(17) <= \<const0>\;
  cx(16) <= \<const0>\;
  cx(15) <= \<const1>\;
  cx(14) <= \<const1>\;
  cx(13) <= \<const1>\;
  cx(12) <= \<const1>\;
  cx(11) <= \<const1>\;
  cx(10) <= \<const1>\;
  cx(9) <= \<const0>\;
  cx(8) <= \<const0>\;
  cx(7) <= \<const1>\;
  cx(6) <= \<const0>\;
  cx(5) <= \<const0>\;
  cx(4) <= \<const1>\;
  cx(3) <= \<const1>\;
  cx(2) <= \<const0>\;
  cx(1) <= \<const0>\;
  cx(0) <= \<const1>\;
  cx0(7) <= \<const0>\;
  cx0(6) <= \<const0>\;
  cx0(5) <= \<const0>\;
  cx0(4) <= \<const0>\;
  cx0(3) <= \<const0>\;
  cx0(2) <= \<const0>\;
  cx0(1) <= \<const1>\;
  cx0(0) <= \<const1>\;
  cx1(7) <= \<const0>\;
  cx1(6) <= \<const0>\;
  cx1(5) <= \<const0>\;
  cx1(4) <= \<const0>\;
  cx1(3) <= \<const0>\;
  cx1(2) <= \<const0>\;
  cx1(1) <= \<const1>\;
  cx1(0) <= \<const0>\;
  cx2(7) <= \<const0>\;
  cx2(6) <= \<const0>\;
  cx2(5) <= \<const0>\;
  cx2(4) <= \<const0>\;
  cx2(3) <= \<const0>\;
  cx2(2) <= \<const0>\;
  cx2(1) <= \<const0>\;
  cx2(0) <= \<const1>\;
  cy0(23) <= \<const1>\;
  cy0(22) <= \<const0>\;
  cy0(21) <= \<const1>\;
  cy0(20) <= \<const0>\;
  cy0(19) <= \<const0>\;
  cy0(18) <= \<const0>\;
  cy0(17) <= \<const0>\;
  cy0(16) <= \<const1>\;
  cy0(15) <= \<const0>\;
  cy0(14) <= \<const0>\;
  cy0(13) <= \<const1>\;
  cy0(12) <= \<const0>\;
  cy0(11) <= \<const0>\;
  cy0(10) <= \<const0>\;
  cy0(9) <= \<const1>\;
  cy0(8) <= \<const1>\;
  cy0(7) <= \<const1>\;
  cy0(6) <= \<const1>\;
  cy0(5) <= \<const0>\;
  cy0(4) <= \<const0>\;
  cy0(3) <= \<const1>\;
  cy0(2) <= \<const0>\;
  cy0(1) <= \<const0>\;
  cy0(0) <= \<const1>\;
  cy1(23) <= \<const0>\;
  cy1(22) <= \<const1>\;
  cy1(21) <= \<const0>\;
  cy1(20) <= \<const1>\;
  cy1(19) <= \<const1>\;
  cy1(18) <= \<const1>\;
  cy1(17) <= \<const0>\;
  cy1(16) <= \<const1>\;
  cy1(15) <= \<const1>\;
  cy1(14) <= \<const0>\;
  cy1(13) <= \<const1>\;
  cy1(12) <= \<const1>\;
  cy1(11) <= \<const1>\;
  cy1(10) <= \<const1>\;
  cy1(9) <= \<const0>\;
  cy1(8) <= \<const1>\;
  cy1(7) <= \<const1>\;
  cy1(6) <= \<const0>\;
  cy1(5) <= \<const0>\;
  cy1(4) <= \<const1>\;
  cy1(3) <= \<const1>\;
  cy1(2) <= \<const0>\;
  cy1(1) <= \<const1>\;
  cy1(0) <= \<const0>\;
  cy2(23) <= \<const1>\;
  cy2(22) <= \<const1>\;
  cy2(21) <= \<const1>\;
  cy2(20) <= \<const0>\;
  cy2(19) <= \<const0>\;
  cy2(18) <= \<const0>\;
  cy2(17) <= \<const0>\;
  cy2(16) <= \<const1>\;
  cy2(15) <= \<const0>\;
  cy2(14) <= \<const0>\;
  cy2(13) <= \<const0>\;
  cy2(12) <= \<const1>\;
  cy2(11) <= \<const1>\;
  cy2(10) <= \<const1>\;
  cy2(9) <= \<const1>\;
  cy2(8) <= \<const0>\;
  cy2(7) <= \<const1>\;
  cy2(6) <= \<const0>\;
  cy2(5) <= \<const1>\;
  cy2(4) <= \<const0>\;
  cy2(3) <= \<const1>\;
  cy2(2) <= \<const0>\;
  cy2(1) <= \<const0>\;
  cy2(0) <= \<const1>\;
  dc_ce <= \^dc_ce\;
  dc_sample_rate <= \<const0>\;
  iir_sample_ce <= \^dc_ce\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.audio_audio_filter_control_0_0_audio_filter_control
     port map (
      clk => clk,
      dc_ce => \^dc_ce\,
      dc_mute => dc_mute,
      iir_ce => iir_ce,
      reset => reset
    );
end STRUCTURE;
