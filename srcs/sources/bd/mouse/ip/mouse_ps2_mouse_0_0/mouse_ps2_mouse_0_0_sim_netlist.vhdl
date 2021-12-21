-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 14:46:38 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/mouse/ip/mouse_ps2_mouse_0_0/mouse_ps2_mouse_0_0_sim_netlist.vhdl
-- Design      : mouse_ps2_mouse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mouse_ps2_mouse_0_0_ps2_mouse is
  port (
    zcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2mdat_o : out STD_LOGIC;
    ycount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    xcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2mclk_o : out STD_LOGIC;
    mright : out STD_LOGIC;
    mthird : out STD_LOGIC;
    mleft : out STD_LOGIC;
    clk : in STD_LOGIC;
    ps2mclk_i : in STD_LOGIC;
    ps2mdat_i : in STD_LOGIC;
    control_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mouse_ps2_mouse_0_0_ps2_mouse : entity is "ps2_mouse";
end mouse_ps2_mouse_0_0_ps2_mouse;

architecture STRUCTURE of mouse_ps2_mouse_0_0_ps2_mouse is
  signal \FSM_onehot_mstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate[6]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_mstate_reg_n_0_[6]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal in0 : STD_LOGIC;
  signal intellimouse : STD_LOGIC;
  signal intellimouse_i_1_n_0 : STD_LOGIC;
  signal intellimouse_i_2_n_0 : STD_LOGIC;
  signal mclkneg : STD_LOGIC;
  signal mclkr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mcmd_cnt0 : STD_LOGIC;
  signal \mcmd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal mcmd_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mdatr_reg_n_0_[1]\ : STD_LOGIC;
  signal mdpi : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mleft\ : STD_LOGIC;
  signal mleft_i_1_n_0 : STD_LOGIC;
  signal mleft_i_2_n_0 : STD_LOGIC;
  signal \mreceive_reg_n_0_[0]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[10]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[1]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[2]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[5]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[6]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[7]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[9]\ : STD_LOGIC;
  signal mreverse : STD_LOGIC;
  signal \^mright\ : STD_LOGIC;
  signal mright_i_1_n_0 : STD_LOGIC;
  signal mrreset : STD_LOGIC;
  signal \msend[0]_i_1_n_0\ : STD_LOGIC;
  signal \msend[0]_i_2_n_0\ : STD_LOGIC;
  signal \msend[0]_i_3_n_0\ : STD_LOGIC;
  signal \msend[0]_i_4_n_0\ : STD_LOGIC;
  signal \msend[0]_i_5_n_0\ : STD_LOGIC;
  signal \msend[10]_i_1_n_0\ : STD_LOGIC;
  signal \msend[1]_i_1_n_0\ : STD_LOGIC;
  signal \msend[2]_i_1_n_0\ : STD_LOGIC;
  signal \msend[3]_i_1_n_0\ : STD_LOGIC;
  signal \msend[4]_i_1_n_0\ : STD_LOGIC;
  signal \msend[5]_i_1_n_0\ : STD_LOGIC;
  signal \msend[6]_i_1_n_0\ : STD_LOGIC;
  signal \msend[7]_i_1_n_0\ : STD_LOGIC;
  signal \msend[8]_i_1_n_0\ : STD_LOGIC;
  signal \msend[9]_i_1_n_0\ : STD_LOGIC;
  signal msreset : STD_LOGIC;
  signal mstate0 : STD_LOGIC;
  signal mthalf : STD_LOGIC;
  signal \^mthird\ : STD_LOGIC;
  signal mthird_i_1_n_0 : STD_LOGIC;
  signal \mtimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \mtimer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mtimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mtimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mtimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[0]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[10]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[12]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[13]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[14]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[15]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[1]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[2]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[3]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[4]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[5]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[6]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[7]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[8]\ : STD_LOGIC;
  signal \mtimer_reg_n_0_[9]\ : STD_LOGIC;
  signal mtreset : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^ps2mdat_o\ : STD_LOGIC;
  signal \^xcount\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xcount0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xcount0_carry__0_n_1\ : STD_LOGIC;
  signal \xcount0_carry__0_n_2\ : STD_LOGIC;
  signal \xcount0_carry__0_n_3\ : STD_LOGIC;
  signal \xcount0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal xcount0_carry_i_1_n_0 : STD_LOGIC;
  signal \xcount0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal xcount0_carry_i_2_n_0 : STD_LOGIC;
  signal \xcount0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal xcount0_carry_i_3_n_0 : STD_LOGIC;
  signal \xcount0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal xcount0_carry_i_4_n_0 : STD_LOGIC;
  signal xcount0_carry_n_0 : STD_LOGIC;
  signal xcount0_carry_n_1 : STD_LOGIC;
  signal xcount0_carry_n_2 : STD_LOGIC;
  signal xcount0_carry_n_3 : STD_LOGIC;
  signal \xcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \^ycount\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ycount0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ycount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ycount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ycount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ycount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ycount0_carry__0_n_1\ : STD_LOGIC;
  signal \ycount0_carry__0_n_2\ : STD_LOGIC;
  signal \ycount0_carry__0_n_3\ : STD_LOGIC;
  signal ycount0_carry_i_1_n_0 : STD_LOGIC;
  signal ycount0_carry_i_2_n_0 : STD_LOGIC;
  signal ycount0_carry_i_3_n_0 : STD_LOGIC;
  signal ycount0_carry_i_4_n_0 : STD_LOGIC;
  signal ycount0_carry_n_0 : STD_LOGIC;
  signal ycount0_carry_n_1 : STD_LOGIC;
  signal ycount0_carry_n_2 : STD_LOGIC;
  signal ycount0_carry_n_3 : STD_LOGIC;
  signal \ycount[7]_i_1_n_0\ : STD_LOGIC;
  signal \^zcount\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zcount0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \zcount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \zcount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \zcount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \zcount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \zcount0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \zcount0_carry__0_n_1\ : STD_LOGIC;
  signal \zcount0_carry__0_n_2\ : STD_LOGIC;
  signal \zcount0_carry__0_n_3\ : STD_LOGIC;
  signal zcount0_carry_i_1_n_0 : STD_LOGIC;
  signal zcount0_carry_i_2_n_0 : STD_LOGIC;
  signal zcount0_carry_i_3_n_0 : STD_LOGIC;
  signal zcount0_carry_i_4_n_0 : STD_LOGIC;
  signal zcount0_carry_n_0 : STD_LOGIC;
  signal zcount0_carry_n_1 : STD_LOGIC;
  signal zcount0_carry_n_2 : STD_LOGIC;
  signal zcount0_carry_n_3 : STD_LOGIC;
  signal \zcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \zcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xcount0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ycount0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zcount0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_mstate[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_mstate[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_mstate[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_mstate[6]_i_7\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[0]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[1]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[2]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[3]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[4]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[5]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mstate_reg[6]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:1000000,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:0000001";
  attribute SOFT_HLUTNM of \mcmd_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mcmd_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mcmd_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \msend[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \msend[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \msend[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \msend[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \msend[7]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mtimer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mtimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mtimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mtimer_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of xcount0_carry : label is 35;
  attribute ADDER_THRESHOLD of \xcount0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of ycount0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ycount0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of zcount0_carry : label is 35;
  attribute ADDER_THRESHOLD of \zcount0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \zcount[7]_i_2\ : label is "soft_lutpair1";
begin
  mleft <= \^mleft\;
  mright <= \^mright\;
  mthird <= \^mthird\;
  ps2mdat_o <= \^ps2mdat_o\;
  xcount(7 downto 0) <= \^xcount\(7 downto 0);
  ycount(7 downto 0) <= \^ycount\(7 downto 0);
  zcount(7 downto 0) <= \^zcount\(7 downto 0);
\FSM_onehot_mstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440444444444"
    )
        port map (
      I0 => \mreceive_reg_n_0_[0]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I2 => mcmd_cnt_reg(0),
      I3 => mcmd_cnt_reg(2),
      I4 => mcmd_cnt_reg(1),
      I5 => mcmd_cnt_reg(3),
      O => \FSM_onehot_mstate[0]_i_1_n_0\
    );
\FSM_onehot_mstate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => mthalf,
      I1 => msreset,
      I2 => \FSM_onehot_mstate_reg_n_0_[0]\,
      O => \FSM_onehot_mstate[1]_i_1_n_0\
    );
\FSM_onehot_mstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => msreset,
      I1 => mthalf,
      I2 => \FSM_onehot_mstate_reg_n_0_[2]\,
      I3 => \msend[0]_i_3_n_0\,
      O => \FSM_onehot_mstate[2]_i_1_n_0\
    );
\FSM_onehot_mstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2FFE2"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I1 => \mreceive_reg_n_0_[0]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I3 => \FSM_onehot_mstate[6]_i_6_n_0\,
      I4 => \FSM_onehot_mstate[3]_i_2_n_0\,
      I5 => mcmd_cnt_reg(3),
      O => \FSM_onehot_mstate[3]_i_1_n_0\
    );
\FSM_onehot_mstate[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mcmd_cnt_reg(2),
      I1 => mcmd_cnt_reg(0),
      I2 => mcmd_cnt_reg(1),
      O => \FSM_onehot_mstate[3]_i_2_n_0\
    );
\FSM_onehot_mstate[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_mstate[4]_i_2_n_0\,
      I1 => mcmd_cnt_reg(2),
      I2 => mcmd_cnt_reg(0),
      I3 => mcmd_cnt_reg(1),
      I4 => mcmd_cnt_reg(3),
      I5 => \FSM_onehot_mstate[6]_i_6_n_0\,
      O => \FSM_onehot_mstate[4]_i_1_n_0\
    );
\FSM_onehot_mstate[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFC00"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I1 => \FSM_onehot_mstate[5]_i_2_n_0\,
      I2 => intellimouse,
      I3 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I4 => \mreceive_reg_n_0_[0]\,
      O => \FSM_onehot_mstate[4]_i_2_n_0\
    );
\FSM_onehot_mstate[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000FF0022"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => intellimouse,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate[5]_i_2_n_0\,
      I4 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I5 => \mreceive_reg_n_0_[0]\,
      O => \FSM_onehot_mstate[5]_i_1_n_0\
    );
\FSM_onehot_mstate[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => mcmd_cnt_reg(3),
      I1 => mcmd_cnt_reg(1),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(0),
      O => \FSM_onehot_mstate[5]_i_2_n_0\
    );
\FSM_onehot_mstate[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \FSM_onehot_mstate[6]_i_3_n_0\,
      I1 => \FSM_onehot_mstate[6]_i_4_n_0\,
      I2 => \FSM_onehot_mstate[6]_i_5_n_0\,
      I3 => reset,
      O => mstate0
    );
\FSM_onehot_mstate[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8D8D8FFD8"
    )
        port map (
      I0 => \mreceive_reg_n_0_[0]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate[6]_i_6_n_0\,
      I4 => \FSM_onehot_mstate[6]_i_7_n_0\,
      I5 => \FSM_onehot_mstate[6]_i_8_n_0\,
      O => \FSM_onehot_mstate[6]_i_2_n_0\
    );
\FSM_onehot_mstate[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mtimer_reg_n_0_[6]\,
      I1 => \mtimer_reg_n_0_[7]\,
      I2 => \mtimer_reg_n_0_[4]\,
      I3 => \mtimer_reg_n_0_[5]\,
      I4 => \mtimer_reg_n_0_[9]\,
      I5 => \mtimer_reg_n_0_[8]\,
      O => \FSM_onehot_mstate[6]_i_3_n_0\
    );
\FSM_onehot_mstate[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mtimer_reg_n_0_[1]\,
      I1 => \mtimer_reg_n_0_[0]\,
      I2 => \mtimer_reg_n_0_[3]\,
      I3 => \mtimer_reg_n_0_[2]\,
      O => \FSM_onehot_mstate[6]_i_4_n_0\
    );
\FSM_onehot_mstate[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mtimer_reg_n_0_[12]\,
      I1 => \mtimer_reg_n_0_[13]\,
      I2 => \mtimer_reg_n_0_[10]\,
      I3 => mthalf,
      I4 => \mtimer_reg_n_0_[15]\,
      I5 => \mtimer_reg_n_0_[14]\,
      O => \FSM_onehot_mstate[6]_i_5_n_0\
    );
\FSM_onehot_mstate[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[2]\,
      I1 => \msend[0]_i_5_n_0\,
      I2 => \FSM_onehot_mstate[6]_i_9_n_0\,
      I3 => \msend[0]_i_4_n_0\,
      O => \FSM_onehot_mstate[6]_i_6_n_0\
    );
\FSM_onehot_mstate[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mcmd_cnt_reg(0),
      I1 => mcmd_cnt_reg(3),
      O => \FSM_onehot_mstate[6]_i_7_n_0\
    );
\FSM_onehot_mstate[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mcmd_cnt_reg(1),
      I1 => mcmd_cnt_reg(2),
      O => \FSM_onehot_mstate[6]_i_8_n_0\
    );
\FSM_onehot_mstate[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(4),
      I1 => data0(3),
      I2 => data0(6),
      I3 => data0(5),
      O => \FSM_onehot_mstate[6]_i_9_n_0\
    );
\FSM_onehot_mstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[0]_i_1_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[0]\,
      S => mstate0
    );
\FSM_onehot_mstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[1]_i_1_n_0\,
      Q => msreset,
      R => mstate0
    );
\FSM_onehot_mstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[2]_i_1_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[2]\,
      R => mstate0
    );
\FSM_onehot_mstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[3]_i_1_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[3]\,
      R => mstate0
    );
\FSM_onehot_mstate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[4]_i_1_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[4]\,
      R => mstate0
    );
\FSM_onehot_mstate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[5]_i_1_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[5]\,
      R => mstate0
    );
\FSM_onehot_mstate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_mstate[6]_i_2_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[6]\,
      R => mstate0
    );
intellimouse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEAE"
    )
        port map (
      I0 => intellimouse,
      I1 => intellimouse_i_2_n_0,
      I2 => \zcount[7]_i_2_n_0\,
      I3 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I4 => reset,
      O => intellimouse_i_1_n_0
    );
intellimouse_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I2 => \mreceive_reg_n_0_[1]\,
      I3 => \mreceive_reg_n_0_[2]\,
      I4 => \mreceive_reg_n_0_[0]\,
      I5 => \FSM_onehot_mstate_reg_n_0_[4]\,
      O => intellimouse_i_2_n_0
    );
intellimouse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => intellimouse_i_1_n_0,
      Q => intellimouse,
      R => '0'
    );
\mclkr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2mclk_i,
      Q => mclkr(0),
      R => '0'
    );
\mclkr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mclkr(0),
      Q => mclkr(1),
      R => '0'
    );
\mclkr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mclkr(1),
      Q => mclkr(2),
      R => '0'
    );
\mcmd_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mcmd_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\mcmd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mcmd_cnt_reg(0),
      I1 => mcmd_cnt_reg(1),
      O => \mcmd_cnt[1]_i_1_n_0\
    );
\mcmd_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mcmd_cnt_reg(1),
      I1 => mcmd_cnt_reg(0),
      I2 => mcmd_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\mcmd_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \FSM_onehot_mstate[6]_i_6_n_0\,
      I1 => mcmd_cnt_reg(0),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(1),
      I4 => mcmd_cnt_reg(3),
      O => mcmd_cnt0
    );
\mcmd_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mcmd_cnt_reg(1),
      I1 => mcmd_cnt_reg(0),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\mcmd_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => mcmd_cnt0,
      D => \p_0_in__0\(0),
      Q => mcmd_cnt_reg(0),
      R => reset
    );
\mcmd_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mcmd_cnt0,
      D => \mcmd_cnt[1]_i_1_n_0\,
      Q => mcmd_cnt_reg(1),
      R => reset
    );
\mcmd_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mcmd_cnt0,
      D => \p_0_in__0\(2),
      Q => mcmd_cnt_reg(2),
      R => reset
    );
\mcmd_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mcmd_cnt0,
      D => \p_0_in__0\(3),
      Q => mcmd_cnt_reg(3),
      R => reset
    );
\mdatr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ps2mdat_i,
      Q => p_0_in(1),
      R => '0'
    );
\mdatr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \mdatr_reg_n_0_[1]\,
      R => '0'
    );
\mdpi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_i(0),
      Q => mdpi(0),
      R => '0'
    );
\mdpi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_i(1),
      Q => mdpi(1),
      R => '0'
    );
mleft_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^mleft\,
      I1 => mleft_i_2_n_0,
      I2 => \mreceive_reg_n_0_[1]\,
      I3 => mreverse,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => reset,
      O => mleft_i_1_n_0
    );
mleft_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \mreceive_reg_n_0_[0]\,
      O => mleft_i_2_n_0
    );
mleft_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mleft_i_1_n_0,
      Q => \^mleft\,
      R => '0'
    );
\mreceive[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFCE"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[2]\,
      I2 => \mreceive_reg_n_0_[0]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I4 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I5 => \FSM_onehot_mstate_reg_n_0_[5]\,
      O => mrreset
    );
\mreceive[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mclkr(2),
      I1 => mclkr(1),
      O => mclkneg
    );
\mreceive_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[1]\,
      Q => \mreceive_reg_n_0_[0]\,
      S => mrreset
    );
\mreceive_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mdatr_reg_n_0_[1]\,
      Q => \mreceive_reg_n_0_[10]\,
      S => mrreset
    );
\mreceive_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[2]\,
      Q => \mreceive_reg_n_0_[1]\,
      S => mrreset
    );
\mreceive_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => p_2_in,
      Q => \mreceive_reg_n_0_[2]\,
      S => mrreset
    );
\mreceive_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => in0,
      Q => p_2_in,
      S => mrreset
    );
\mreceive_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[5]\,
      Q => in0,
      S => mrreset
    );
\mreceive_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[6]\,
      Q => \mreceive_reg_n_0_[5]\,
      S => mrreset
    );
\mreceive_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[7]\,
      Q => \mreceive_reg_n_0_[6]\,
      S => mrreset
    );
\mreceive_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => p_1_in0,
      Q => \mreceive_reg_n_0_[7]\,
      S => mrreset
    );
\mreceive_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[9]\,
      Q => p_1_in0,
      S => mrreset
    );
\mreceive_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[10]\,
      Q => \mreceive_reg_n_0_[9]\,
      S => mrreset
    );
mreverse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => control_i(2),
      Q => mreverse,
      R => '0'
    );
mright_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^mright\,
      I1 => mleft_i_2_n_0,
      I2 => \mreceive_reg_n_0_[2]\,
      I3 => mreverse,
      I4 => \mreceive_reg_n_0_[1]\,
      I5 => reset,
      O => mright_i_1_n_0
    );
mright_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mright_i_1_n_0,
      Q => \^mright\,
      R => '0'
    );
\msend[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => mclkr(2),
      I1 => mclkr(1),
      I2 => \msend[0]_i_3_n_0\,
      I3 => msreset,
      O => \msend[0]_i_1_n_0\
    );
\msend[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(0),
      I1 => msreset,
      O => \msend[0]_i_2_n_0\
    );
\msend[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \msend[0]_i_4_n_0\,
      I1 => data0(4),
      I2 => data0(3),
      I3 => data0(6),
      I4 => data0(5),
      I5 => \msend[0]_i_5_n_0\,
      O => \msend[0]_i_3_n_0\
    );
\msend[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(8),
      I1 => data0(7),
      I2 => data0(10),
      I3 => data0(9),
      O => \msend[0]_i_4_n_0\
    );
\msend[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^ps2mdat_o\,
      I1 => data0(0),
      I2 => data0(2),
      I3 => data0(1),
      O => \msend[0]_i_5_n_0\
    );
\msend[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => msreset,
      I1 => data0(10),
      O => \msend[10]_i_1_n_0\
    );
\msend[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002BFFFF002B0000"
    )
        port map (
      I0 => mcmd_cnt_reg(0),
      I1 => mcmd_cnt_reg(2),
      I2 => mcmd_cnt_reg(1),
      I3 => mcmd_cnt_reg(3),
      I4 => msreset,
      I5 => data0(1),
      O => \msend[1]_i_1_n_0\
    );
\msend[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFF03AAAA"
    )
        port map (
      I0 => data0(2),
      I1 => mcmd_cnt_reg(2),
      I2 => mcmd_cnt_reg(1),
      I3 => mcmd_cnt_reg(0),
      I4 => msreset,
      I5 => mcmd_cnt_reg(3),
      O => \msend[2]_i_1_n_0\
    );
\msend[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACACAFA"
    )
        port map (
      I0 => data0(3),
      I1 => mcmd_cnt_reg(3),
      I2 => msreset,
      I3 => mcmd_cnt_reg(0),
      I4 => mcmd_cnt_reg(1),
      O => \msend[3]_i_1_n_0\
    );
\msend[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => mcmd_cnt_reg(0),
      I1 => mcmd_cnt_reg(2),
      I2 => mcmd_cnt_reg(3),
      I3 => msreset,
      I4 => data0(4),
      O => \msend[4]_i_1_n_0\
    );
\msend[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF099F0"
    )
        port map (
      I0 => mcmd_cnt_reg(2),
      I1 => mcmd_cnt_reg(1),
      I2 => data0(5),
      I3 => msreset,
      I4 => mcmd_cnt_reg(3),
      I5 => mcmd_cnt_reg(0),
      O => \msend[5]_i_1_n_0\
    );
\msend[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFA3A"
    )
        port map (
      I0 => data0(6),
      I1 => mcmd_cnt_reg(1),
      I2 => msreset,
      I3 => mcmd_cnt_reg(0),
      I4 => mcmd_cnt_reg(3),
      O => \msend[6]_i_1_n_0\
    );
\msend[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => msreset,
      I1 => data0(7),
      O => \msend[7]_i_1_n_0\
    );
\msend[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFA3A"
    )
        port map (
      I0 => data0(8),
      I1 => mcmd_cnt_reg(2),
      I2 => msreset,
      I3 => mcmd_cnt_reg(0),
      I4 => mcmd_cnt_reg(3),
      O => \msend[8]_i_1_n_0\
    );
\msend[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3CCFAAAA"
    )
        port map (
      I0 => data0(9),
      I1 => mcmd_cnt_reg(0),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(1),
      I4 => msreset,
      I5 => mcmd_cnt_reg(3),
      O => \msend[9]_i_1_n_0\
    );
\msend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[0]_i_2_n_0\,
      Q => \^ps2mdat_o\,
      R => '0'
    );
\msend_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[10]_i_1_n_0\,
      Q => data0(9),
      R => '0'
    );
\msend_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => msreset,
      Q => data0(10),
      R => '0'
    );
\msend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[1]_i_1_n_0\,
      Q => data0(0),
      R => '0'
    );
\msend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[2]_i_1_n_0\,
      Q => data0(1),
      R => '0'
    );
\msend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[3]_i_1_n_0\,
      Q => data0(2),
      R => '0'
    );
\msend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[4]_i_1_n_0\,
      Q => data0(3),
      R => '0'
    );
\msend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[5]_i_1_n_0\,
      Q => data0(4),
      R => '0'
    );
\msend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[6]_i_1_n_0\,
      Q => data0(5),
      R => '0'
    );
\msend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[7]_i_1_n_0\,
      Q => data0(6),
      R => '0'
    );
\msend_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[8]_i_1_n_0\,
      Q => data0(7),
      R => '0'
    );
\msend_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[9]_i_1_n_0\,
      Q => data0(8),
      R => '0'
    );
mthird_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^mthird\,
      I1 => mleft_i_2_n_0,
      I2 => p_2_in,
      I3 => reset,
      O => mthird_i_1_n_0
    );
mthird_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mthird_i_1_n_0,
      Q => \^mthird\,
      R => '0'
    );
\mtimer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \FSM_onehot_mstate_reg_n_0_[0]\,
      O => mtreset
    );
\mtimer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mtimer_reg_n_0_[0]\,
      O => \mtimer[0]_i_3_n_0\
    );
\mtimer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_7\,
      Q => \mtimer_reg_n_0_[0]\,
      R => mtreset
    );
\mtimer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mtimer_reg[0]_i_2_n_0\,
      CO(2) => \mtimer_reg[0]_i_2_n_1\,
      CO(1) => \mtimer_reg[0]_i_2_n_2\,
      CO(0) => \mtimer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \mtimer_reg[0]_i_2_n_4\,
      O(2) => \mtimer_reg[0]_i_2_n_5\,
      O(1) => \mtimer_reg[0]_i_2_n_6\,
      O(0) => \mtimer_reg[0]_i_2_n_7\,
      S(3) => \mtimer_reg_n_0_[3]\,
      S(2) => \mtimer_reg_n_0_[2]\,
      S(1) => \mtimer_reg_n_0_[1]\,
      S(0) => \mtimer[0]_i_3_n_0\
    );
\mtimer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[10]\,
      R => mtreset
    );
\mtimer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_4\,
      Q => mthalf,
      R => mtreset
    );
\mtimer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_7\,
      Q => \mtimer_reg_n_0_[12]\,
      R => mtreset
    );
\mtimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtimer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mtimer_reg[12]_i_1_n_1\,
      CO(1) => \mtimer_reg[12]_i_1_n_2\,
      CO(0) => \mtimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtimer_reg[12]_i_1_n_4\,
      O(2) => \mtimer_reg[12]_i_1_n_5\,
      O(1) => \mtimer_reg[12]_i_1_n_6\,
      O(0) => \mtimer_reg[12]_i_1_n_7\,
      S(3) => \mtimer_reg_n_0_[15]\,
      S(2) => \mtimer_reg_n_0_[14]\,
      S(1) => \mtimer_reg_n_0_[13]\,
      S(0) => \mtimer_reg_n_0_[12]\
    );
\mtimer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[13]\,
      R => mtreset
    );
\mtimer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[14]\,
      R => mtreset
    );
\mtimer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_4\,
      Q => \mtimer_reg_n_0_[15]\,
      R => mtreset
    );
\mtimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_6\,
      Q => \mtimer_reg_n_0_[1]\,
      R => mtreset
    );
\mtimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_5\,
      Q => \mtimer_reg_n_0_[2]\,
      R => mtreset
    );
\mtimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_4\,
      Q => \mtimer_reg_n_0_[3]\,
      R => mtreset
    );
\mtimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_7\,
      Q => \mtimer_reg_n_0_[4]\,
      R => mtreset
    );
\mtimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtimer_reg[0]_i_2_n_0\,
      CO(3) => \mtimer_reg[4]_i_1_n_0\,
      CO(2) => \mtimer_reg[4]_i_1_n_1\,
      CO(1) => \mtimer_reg[4]_i_1_n_2\,
      CO(0) => \mtimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtimer_reg[4]_i_1_n_4\,
      O(2) => \mtimer_reg[4]_i_1_n_5\,
      O(1) => \mtimer_reg[4]_i_1_n_6\,
      O(0) => \mtimer_reg[4]_i_1_n_7\,
      S(3) => \mtimer_reg_n_0_[7]\,
      S(2) => \mtimer_reg_n_0_[6]\,
      S(1) => \mtimer_reg_n_0_[5]\,
      S(0) => \mtimer_reg_n_0_[4]\
    );
\mtimer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[5]\,
      R => mtreset
    );
\mtimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[6]\,
      R => mtreset
    );
\mtimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_4\,
      Q => \mtimer_reg_n_0_[7]\,
      R => mtreset
    );
\mtimer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_7\,
      Q => \mtimer_reg_n_0_[8]\,
      R => mtreset
    );
\mtimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtimer_reg[4]_i_1_n_0\,
      CO(3) => \mtimer_reg[8]_i_1_n_0\,
      CO(2) => \mtimer_reg[8]_i_1_n_1\,
      CO(1) => \mtimer_reg[8]_i_1_n_2\,
      CO(0) => \mtimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtimer_reg[8]_i_1_n_4\,
      O(2) => \mtimer_reg[8]_i_1_n_5\,
      O(1) => \mtimer_reg[8]_i_1_n_6\,
      O(0) => \mtimer_reg[8]_i_1_n_7\,
      S(3) => mthalf,
      S(2) => \mtimer_reg_n_0_[10]\,
      S(1) => \mtimer_reg_n_0_[9]\,
      S(0) => \mtimer_reg_n_0_[8]\
    );
\mtimer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[9]\,
      R => mtreset
    );
ps2mclk_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[2]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[0]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I4 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I5 => \FSM_onehot_mstate_reg_n_0_[4]\,
      O => ps2mclk_o
    );
xcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xcount0_carry_n_0,
      CO(2) => xcount0_carry_n_1,
      CO(1) => xcount0_carry_n_2,
      CO(0) => xcount0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^xcount\(3 downto 0),
      O(3 downto 0) => xcount0(3 downto 0),
      S(3) => \xcount0_carry_i_1__0_n_0\,
      S(2) => xcount0_carry_i_2_n_0,
      S(1) => xcount0_carry_i_3_n_0,
      S(0) => xcount0_carry_i_4_n_0
    );
\xcount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => xcount0_carry_n_0,
      CO(3) => \NLW_xcount0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \xcount0_carry__0_n_1\,
      CO(1) => \xcount0_carry__0_n_2\,
      CO(0) => \xcount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^xcount\(6 downto 4),
      O(3 downto 0) => xcount0(7 downto 4),
      S(3) => xcount0_carry_i_1_n_0,
      S(2) => \xcount0_carry_i_2__0_n_0\,
      S(1) => \xcount0_carry_i_3__0_n_0\,
      S(0) => \xcount0_carry_i_4__0_n_0\
    );
xcount0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FDFE02"
    )
        port map (
      I0 => \mreceive_reg_n_0_[7]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => p_1_in0,
      I4 => \^xcount\(7),
      O => xcount0_carry_i_1_n_0
    );
\xcount0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xcount\(3),
      I1 => \in\(3),
      O => \xcount0_carry_i_1__0_n_0\
    );
xcount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xcount\(2),
      I1 => \in\(2),
      O => xcount0_carry_i_2_n_0
    );
\xcount0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565A56A5A6AAA6"
    )
        port map (
      I0 => \^xcount\(6),
      I1 => \mreceive_reg_n_0_[6]\,
      I2 => mdpi(1),
      I3 => mdpi(0),
      I4 => \mreceive_reg_n_0_[7]\,
      I5 => p_1_in0,
      O => \xcount0_carry_i_2__0_n_0\
    );
xcount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xcount\(1),
      I1 => \in\(1),
      O => xcount0_carry_i_3_n_0
    );
\xcount0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xcount\(5),
      I1 => \in\(5),
      O => \xcount0_carry_i_3__0_n_0\
    );
xcount0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665A6A96A69AAA"
    )
        port map (
      I0 => \^xcount\(0),
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[1]\,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => p_2_in,
      O => xcount0_carry_i_4_n_0
    );
\xcount0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^xcount\(4),
      I1 => \in\(4),
      O => \xcount0_carry_i_4__0_n_0\
    );
\xcount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \mreceive_reg_n_0_[0]\,
      O => \xcount[7]_i_1_n_0\
    );
\xcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(0),
      Q => \^xcount\(0),
      R => reset
    );
\xcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(1),
      Q => \^xcount\(1),
      R => reset
    );
\xcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(2),
      Q => \^xcount\(2),
      R => reset
    );
\xcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(3),
      Q => \^xcount\(3),
      R => reset
    );
\xcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(4),
      Q => \^xcount\(4),
      R => reset
    );
\xcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(5),
      Q => \^xcount\(5),
      R => reset
    );
\xcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(6),
      Q => \^xcount\(6),
      R => reset
    );
\xcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(7),
      Q => \^xcount\(7),
      R => reset
    );
ycount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ycount0_carry_n_0,
      CO(2) => ycount0_carry_n_1,
      CO(1) => ycount0_carry_n_2,
      CO(0) => ycount0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ycount\(3 downto 0),
      O(3 downto 0) => ycount0(3 downto 0),
      S(3) => ycount0_carry_i_1_n_0,
      S(2) => ycount0_carry_i_2_n_0,
      S(1) => ycount0_carry_i_3_n_0,
      S(0) => ycount0_carry_i_4_n_0
    );
\ycount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ycount0_carry_n_0,
      CO(3) => \NLW_ycount0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ycount0_carry__0_n_1\,
      CO(1) => \ycount0_carry__0_n_2\,
      CO(0) => \ycount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^ycount\(6 downto 4),
      O(3 downto 0) => ycount0(7 downto 4),
      S(3) => \ycount0_carry__0_i_1_n_0\,
      S(2) => \ycount0_carry__0_i_2_n_0\,
      S(1) => \ycount0_carry__0_i_3_n_0\,
      S(0) => \ycount0_carry__0_i_4_n_0\
    );
\ycount0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FDFE02"
    )
        port map (
      I0 => \mreceive_reg_n_0_[7]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => p_1_in0,
      I4 => \^ycount\(7),
      O => \ycount0_carry__0_i_1_n_0\
    );
\ycount0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565A56A5A6AAA6"
    )
        port map (
      I0 => \^ycount\(6),
      I1 => \mreceive_reg_n_0_[6]\,
      I2 => mdpi(1),
      I3 => mdpi(0),
      I4 => \mreceive_reg_n_0_[7]\,
      I5 => p_1_in0,
      O => \ycount0_carry__0_i_2_n_0\
    );
\ycount0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ycount\(5),
      I1 => \in\(5),
      O => \ycount0_carry__0_i_3_n_0\
    );
\ycount0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ycount\(4),
      I1 => \in\(4),
      O => \ycount0_carry__0_i_4_n_0\
    );
\ycount0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => \mreceive_reg_n_0_[5]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[6]\,
      I4 => \mreceive_reg_n_0_[7]\,
      I5 => p_1_in0,
      O => \in\(5)
    );
\ycount0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => in0,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[5]\,
      I4 => \mreceive_reg_n_0_[6]\,
      I5 => \mreceive_reg_n_0_[7]\,
      O => \in\(4)
    );
ycount0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ycount\(3),
      I1 => \in\(3),
      O => ycount0_carry_i_1_n_0
    );
ycount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ycount\(2),
      I1 => \in\(2),
      O => ycount0_carry_i_2_n_0
    );
ycount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ycount\(1),
      I1 => \in\(1),
      O => ycount0_carry_i_3_n_0
    );
ycount0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665A6A96A69AAA"
    )
        port map (
      I0 => \^ycount\(0),
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[1]\,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => p_2_in,
      O => ycount0_carry_i_4_n_0
    );
ycount0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => p_2_in,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => in0,
      I4 => \mreceive_reg_n_0_[5]\,
      I5 => \mreceive_reg_n_0_[6]\,
      O => \in\(3)
    );
ycount0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => \mreceive_reg_n_0_[2]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => p_2_in,
      I4 => in0,
      I5 => \mreceive_reg_n_0_[5]\,
      O => \in\(2)
    );
ycount0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => \mreceive_reg_n_0_[1]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[2]\,
      I4 => p_2_in,
      I5 => in0,
      O => \in\(1)
    );
\ycount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => \mreceive_reg_n_0_[0]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I4 => \FSM_onehot_mstate_reg_n_0_[6]\,
      O => \ycount[7]_i_1_n_0\
    );
\ycount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(0),
      Q => \^ycount\(0),
      R => reset
    );
\ycount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(1),
      Q => \^ycount\(1),
      R => reset
    );
\ycount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(2),
      Q => \^ycount\(2),
      R => reset
    );
\ycount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(3),
      Q => \^ycount\(3),
      R => reset
    );
\ycount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(4),
      Q => \^ycount\(4),
      R => reset
    );
\ycount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(5),
      Q => \^ycount\(5),
      R => reset
    );
\ycount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(6),
      Q => \^ycount\(6),
      R => reset
    );
\ycount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(7),
      Q => \^ycount\(7),
      R => reset
    );
zcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zcount0_carry_n_0,
      CO(2) => zcount0_carry_n_1,
      CO(1) => zcount0_carry_n_2,
      CO(0) => zcount0_carry_n_3,
      CYINIT => '0',
      DI(3) => in0,
      DI(2 downto 0) => \^zcount\(2 downto 0),
      O(3 downto 0) => zcount0(3 downto 0),
      S(3) => zcount0_carry_i_1_n_0,
      S(2) => zcount0_carry_i_2_n_0,
      S(1) => zcount0_carry_i_3_n_0,
      S(0) => zcount0_carry_i_4_n_0
    );
\zcount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => zcount0_carry_n_0,
      CO(3) => \NLW_zcount0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \zcount0_carry__0_n_1\,
      CO(1) => \zcount0_carry__0_n_2\,
      CO(0) => \zcount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^zcount\(5 downto 4),
      DI(0) => \zcount0_carry__0_i_1_n_0\,
      O(3 downto 0) => zcount0(7 downto 4),
      S(3) => \zcount0_carry__0_i_2_n_0\,
      S(2) => \zcount0_carry__0_i_3_n_0\,
      S(1) => \zcount0_carry__0_i_4_n_0\,
      S(0) => \zcount0_carry__0_i_5_n_0\
    );
\zcount0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in0,
      O => \zcount0_carry__0_i_1_n_0\
    );
\zcount0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^zcount\(6),
      I1 => \^zcount\(7),
      O => \zcount0_carry__0_i_2_n_0\
    );
\zcount0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^zcount\(5),
      I1 => \^zcount\(6),
      O => \zcount0_carry__0_i_3_n_0\
    );
\zcount0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^zcount\(4),
      I1 => \^zcount\(5),
      O => \zcount0_carry__0_i_4_n_0\
    );
\zcount0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^zcount\(4),
      O => \zcount0_carry__0_i_5_n_0\
    );
zcount0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^zcount\(3),
      O => zcount0_carry_i_1_n_0
    );
zcount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^zcount\(2),
      I1 => p_2_in,
      O => zcount0_carry_i_2_n_0
    );
zcount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^zcount\(1),
      I1 => \mreceive_reg_n_0_[2]\,
      O => zcount0_carry_i_3_n_0
    );
zcount0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^zcount\(0),
      I1 => \mreceive_reg_n_0_[1]\,
      O => zcount0_carry_i_4_n_0
    );
\zcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \mreceive_reg_n_0_[0]\,
      I5 => \zcount[7]_i_2_n_0\,
      O => \zcount[7]_i_1_n_0\
    );
\zcount[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => mcmd_cnt_reg(3),
      I1 => mcmd_cnt_reg(1),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(0),
      O => \zcount[7]_i_2_n_0\
    );
\zcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(0),
      Q => \^zcount\(0),
      R => reset
    );
\zcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(1),
      Q => \^zcount\(1),
      R => reset
    );
\zcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(2),
      Q => \^zcount\(2),
      R => reset
    );
\zcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(3),
      Q => \^zcount\(3),
      R => reset
    );
\zcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(4),
      Q => \^zcount\(4),
      R => reset
    );
\zcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(5),
      Q => \^zcount\(5),
      R => reset
    );
\zcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(6),
      Q => \^zcount\(6),
      R => reset
    );
\zcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \zcount[7]_i_1_n_0\,
      D => zcount0(7),
      Q => \^zcount\(7),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mouse_ps2_mouse_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2mdat_i : in STD_LOGIC;
    ps2mclk_i : in STD_LOGIC;
    ps2mdat_o : out STD_LOGIC;
    ps2mclk_o : out STD_LOGIC;
    control_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ycount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    xcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mleft : out STD_LOGIC;
    mthird : out STD_LOGIC;
    mright : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mouse_ps2_mouse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mouse_ps2_mouse_0_0 : entity is "mouse_ps2_mouse_0_0,ps2_mouse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mouse_ps2_mouse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mouse_ps2_mouse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mouse_ps2_mouse_0_0 : entity is "ps2_mouse,Vivado 2021.2";
end mouse_ps2_mouse_0_0;

architecture STRUCTURE of mouse_ps2_mouse_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mouse_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.mouse_ps2_mouse_0_0_ps2_mouse
     port map (
      clk => clk,
      control_i(2 downto 0) => control_i(2 downto 0),
      mleft => mleft,
      mright => mright,
      mthird => mthird,
      ps2mclk_i => ps2mclk_i,
      ps2mclk_o => ps2mclk_o,
      ps2mdat_i => ps2mdat_i,
      ps2mdat_o => ps2mdat_o,
      reset => reset,
      xcount(7 downto 0) => xcount(7 downto 0),
      ycount(7 downto 0) => ycount(7 downto 0),
      zcount(7 downto 0) => zcount(7 downto 0)
    );
end STRUCTURE;
