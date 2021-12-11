-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  9 18:05:32 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmouse_0_0/zxnexys_zxmouse_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxmouse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxmouse_0_0_ps2_mouse is
  port (
    data_O : out STD_LOGIC;
    wheel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_O : out STD_LOGIC;
    button : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_peripheral : in STD_LOGIC;
    clk_I : in STD_LOGIC;
    data_I : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxmouse_0_0_ps2_mouse : entity is "ps2_mouse";
end zxnexys_zxmouse_0_0_ps2_mouse;

architecture STRUCTURE of zxnexys_zxmouse_0_0_ps2_mouse is
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
  signal \^button\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_o\ : STD_LOGIC;
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
  signal mleft_i_1_n_0 : STD_LOGIC;
  signal \mreceive_reg_n_0_[0]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[10]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[1]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[2]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[3]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[5]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[6]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[7]\ : STD_LOGIC;
  signal \mreceive_reg_n_0_[9]\ : STD_LOGIC;
  signal mreverse : STD_LOGIC;
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
  signal mthird_i_1_n_0 : STD_LOGIC;
  signal mthird_i_2_n_0 : STD_LOGIC;
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
  signal \^wheel\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^x\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xcount0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \xcount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \xcount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \xcount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \xcount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \xcount0_carry__0_n_1\ : STD_LOGIC;
  signal \xcount0_carry__0_n_2\ : STD_LOGIC;
  signal \xcount0_carry__0_n_3\ : STD_LOGIC;
  signal xcount0_carry_i_1_n_0 : STD_LOGIC;
  signal xcount0_carry_i_2_n_0 : STD_LOGIC;
  signal xcount0_carry_i_3_n_0 : STD_LOGIC;
  signal xcount0_carry_i_4_n_0 : STD_LOGIC;
  signal xcount0_carry_n_0 : STD_LOGIC;
  signal xcount0_carry_n_1 : STD_LOGIC;
  signal xcount0_carry_n_2 : STD_LOGIC;
  signal xcount0_carry_n_3 : STD_LOGIC;
  signal \xcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal zcount0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zcount0_carry_i_1_n_0 : STD_LOGIC;
  signal zcount0_carry_i_2_n_0 : STD_LOGIC;
  signal zcount0_carry_i_3_n_0 : STD_LOGIC;
  signal zcount0_carry_i_4_n_0 : STD_LOGIC;
  signal zcount0_carry_n_1 : STD_LOGIC;
  signal zcount0_carry_n_2 : STD_LOGIC;
  signal zcount0_carry_n_3 : STD_LOGIC;
  signal \zcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \zcount[3]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mtimer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_xcount0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ycount0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_zcount0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \zcount[3]_i_2\ : label is "soft_lutpair1";
begin
  button(2 downto 0) <= \^button\(2 downto 0);
  data_O <= \^data_o\;
  wheel(3 downto 0) <= \^wheel\(3 downto 0);
  x(7 downto 0) <= \^x\(7 downto 0);
  y(7 downto 0) <= \^y\(7 downto 0);
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_mstate[6]_i_2_n_0\,
      Q => \FSM_onehot_mstate_reg_n_0_[6]\,
      R => mstate0
    );
clk_T_INST_0: unisim.vcomponents.LUT6
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
      O => clk_O
    );
intellimouse_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEAE"
    )
        port map (
      I0 => intellimouse,
      I1 => intellimouse_i_2_n_0,
      I2 => \zcount[3]_i_2_n_0\,
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
      C => clk_peripheral,
      CE => '1',
      D => intellimouse_i_1_n_0,
      Q => intellimouse,
      R => '0'
    );
\mclkr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => clk_I,
      Q => mclkr(0),
      R => '0'
    );
\mclkr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => mclkr(0),
      Q => mclkr(1),
      R => '0'
    );
\mclkr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => mcmd_cnt0,
      D => \p_0_in__0\(3),
      Q => mcmd_cnt_reg(3),
      R => reset
    );
\mdatr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => data_I,
      Q => p_0_in(1),
      R => '0'
    );
\mdatr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => \mdatr_reg_n_0_[1]\,
      R => '0'
    );
\mdpi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => control(0),
      Q => mdpi(0),
      R => '0'
    );
\mdpi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => control(1),
      Q => mdpi(1),
      R => '0'
    );
mleft_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^button\(0),
      I1 => mthird_i_2_n_0,
      I2 => \mreceive_reg_n_0_[1]\,
      I3 => mreverse,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => reset,
      O => mleft_i_1_n_0
    );
mleft_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => mleft_i_1_n_0,
      Q => \^button\(0),
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
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[1]\,
      Q => \mreceive_reg_n_0_[0]\,
      S => mrreset
    );
\mreceive_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mdatr_reg_n_0_[1]\,
      Q => \mreceive_reg_n_0_[10]\,
      S => mrreset
    );
\mreceive_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[2]\,
      Q => \mreceive_reg_n_0_[1]\,
      S => mrreset
    );
\mreceive_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[3]\,
      Q => \mreceive_reg_n_0_[2]\,
      S => mrreset
    );
\mreceive_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => in0,
      Q => \mreceive_reg_n_0_[3]\,
      S => mrreset
    );
\mreceive_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[5]\,
      Q => in0,
      S => mrreset
    );
\mreceive_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[6]\,
      Q => \mreceive_reg_n_0_[5]\,
      S => mrreset
    );
\mreceive_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[7]\,
      Q => \mreceive_reg_n_0_[6]\,
      S => mrreset
    );
\mreceive_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => p_1_in0,
      Q => \mreceive_reg_n_0_[7]\,
      S => mrreset
    );
\mreceive_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[9]\,
      Q => p_1_in0,
      S => mrreset
    );
\mreceive_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => mclkneg,
      D => \mreceive_reg_n_0_[10]\,
      Q => \mreceive_reg_n_0_[9]\,
      S => mrreset
    );
mreverse_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => control(2),
      Q => mreverse,
      R => '0'
    );
mright_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^button\(1),
      I1 => mthird_i_2_n_0,
      I2 => \mreceive_reg_n_0_[2]\,
      I3 => mreverse,
      I4 => \mreceive_reg_n_0_[1]\,
      I5 => reset,
      O => mright_i_1_n_0
    );
mright_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => mright_i_1_n_0,
      Q => \^button\(1),
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
      I0 => \^data_o\,
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
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[0]_i_2_n_0\,
      Q => \^data_o\,
      R => '0'
    );
\msend_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[10]_i_1_n_0\,
      Q => data0(9),
      R => '0'
    );
\msend_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => msreset,
      Q => data0(10),
      R => '0'
    );
\msend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[1]_i_1_n_0\,
      Q => data0(0),
      R => '0'
    );
\msend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[2]_i_1_n_0\,
      Q => data0(1),
      R => '0'
    );
\msend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[3]_i_1_n_0\,
      Q => data0(2),
      R => '0'
    );
\msend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[4]_i_1_n_0\,
      Q => data0(3),
      R => '0'
    );
\msend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[5]_i_1_n_0\,
      Q => data0(4),
      R => '0'
    );
\msend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[6]_i_1_n_0\,
      Q => data0(5),
      R => '0'
    );
\msend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[7]_i_1_n_0\,
      Q => data0(6),
      R => '0'
    );
\msend_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \msend[0]_i_1_n_0\,
      D => \msend[8]_i_1_n_0\,
      Q => data0(7),
      R => '0'
    );
\msend_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      I0 => \^button\(2),
      I1 => mthird_i_2_n_0,
      I2 => \mreceive_reg_n_0_[3]\,
      I3 => reset,
      O => mthird_i_1_n_0
    );
mthird_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \mreceive_reg_n_0_[0]\,
      O => mthird_i_2_n_0
    );
mthird_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => mthird_i_1_n_0,
      Q => \^button\(2),
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
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[10]\,
      R => mtreset
    );
\mtimer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_4\,
      Q => mthalf,
      R => mtreset
    );
\mtimer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[13]\,
      R => mtreset
    );
\mtimer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[14]\,
      R => mtreset
    );
\mtimer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[12]_i_1_n_4\,
      Q => \mtimer_reg_n_0_[15]\,
      R => mtreset
    );
\mtimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_6\,
      Q => \mtimer_reg_n_0_[1]\,
      R => mtreset
    );
\mtimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_5\,
      Q => \mtimer_reg_n_0_[2]\,
      R => mtreset
    );
\mtimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[0]_i_2_n_4\,
      Q => \mtimer_reg_n_0_[3]\,
      R => mtreset
    );
\mtimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[5]\,
      R => mtreset
    );
\mtimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_5\,
      Q => \mtimer_reg_n_0_[6]\,
      R => mtreset
    );
\mtimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[4]_i_1_n_4\,
      Q => \mtimer_reg_n_0_[7]\,
      R => mtreset
    );
\mtimer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => \mtimer_reg[8]_i_1_n_6\,
      Q => \mtimer_reg_n_0_[9]\,
      R => mtreset
    );
xcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xcount0_carry_n_0,
      CO(2) => xcount0_carry_n_1,
      CO(1) => xcount0_carry_n_2,
      CO(0) => xcount0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^x\(3 downto 0),
      O(3 downto 0) => xcount0(3 downto 0),
      S(3) => xcount0_carry_i_1_n_0,
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
      DI(2 downto 0) => \^x\(6 downto 4),
      O(3 downto 0) => xcount0(7 downto 4),
      S(3) => \xcount0_carry__0_i_1_n_0\,
      S(2) => \xcount0_carry__0_i_2_n_0\,
      S(1) => \xcount0_carry__0_i_3_n_0\,
      S(0) => \xcount0_carry__0_i_4_n_0\
    );
\xcount0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FDFE02"
    )
        port map (
      I0 => \mreceive_reg_n_0_[7]\,
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => p_1_in0,
      I4 => \^x\(7),
      O => \xcount0_carry__0_i_1_n_0\
    );
\xcount0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565A56A5A6AAA6"
    )
        port map (
      I0 => \^x\(6),
      I1 => \mreceive_reg_n_0_[6]\,
      I2 => mdpi(1),
      I3 => mdpi(0),
      I4 => \mreceive_reg_n_0_[7]\,
      I5 => p_1_in0,
      O => \xcount0_carry__0_i_2_n_0\
    );
\xcount0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x\(5),
      I1 => \in\(5),
      O => \xcount0_carry__0_i_3_n_0\
    );
\xcount0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x\(4),
      I1 => \in\(4),
      O => \xcount0_carry__0_i_4_n_0\
    );
xcount0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x\(3),
      I1 => \in\(3),
      O => xcount0_carry_i_1_n_0
    );
xcount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x\(2),
      I1 => \in\(2),
      O => xcount0_carry_i_2_n_0
    );
xcount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x\(1),
      I1 => \in\(1),
      O => xcount0_carry_i_3_n_0
    );
xcount0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665A6A96A69AAA"
    )
        port map (
      I0 => \^x\(0),
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[1]\,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => \mreceive_reg_n_0_[3]\,
      O => xcount0_carry_i_4_n_0
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
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(0),
      Q => \^x\(0),
      R => reset
    );
\xcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(1),
      Q => \^x\(1),
      R => reset
    );
\xcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(2),
      Q => \^x\(2),
      R => reset
    );
\xcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(3),
      Q => \^x\(3),
      R => reset
    );
\xcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(4),
      Q => \^x\(4),
      R => reset
    );
\xcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(5),
      Q => \^x\(5),
      R => reset
    );
\xcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(6),
      Q => \^x\(6),
      R => reset
    );
\xcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \xcount[7]_i_1_n_0\,
      D => xcount0(7),
      Q => \^x\(7),
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
      DI(3 downto 0) => \^y\(3 downto 0),
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
      DI(2 downto 0) => \^y\(6 downto 4),
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
      I4 => \^y\(7),
      O => \ycount0_carry__0_i_1_n_0\
    );
\ycount0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565A56A5A6AAA6"
    )
        port map (
      I0 => \^y\(6),
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
      I0 => \^y\(5),
      I1 => \in\(5),
      O => \ycount0_carry__0_i_3_n_0\
    );
\ycount0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(4),
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
      I0 => \^y\(3),
      I1 => \in\(3),
      O => ycount0_carry_i_1_n_0
    );
ycount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(2),
      I1 => \in\(2),
      O => ycount0_carry_i_2_n_0
    );
ycount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(1),
      I1 => \in\(1),
      O => ycount0_carry_i_3_n_0
    );
ycount0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56665A6A96A69AAA"
    )
        port map (
      I0 => \^y\(0),
      I1 => mdpi(1),
      I2 => mdpi(0),
      I3 => \mreceive_reg_n_0_[1]\,
      I4 => \mreceive_reg_n_0_[2]\,
      I5 => \mreceive_reg_n_0_[3]\,
      O => ycount0_carry_i_4_n_0
    );
ycount0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEF2C23E0E3202"
    )
        port map (
      I0 => \mreceive_reg_n_0_[3]\,
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
      I3 => \mreceive_reg_n_0_[3]\,
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
      I4 => \mreceive_reg_n_0_[3]\,
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
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(0),
      Q => \^y\(0),
      R => reset
    );
\ycount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(1),
      Q => \^y\(1),
      R => reset
    );
\ycount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(2),
      Q => \^y\(2),
      R => reset
    );
\ycount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(3),
      Q => \^y\(3),
      R => reset
    );
\ycount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(4),
      Q => \^y\(4),
      R => reset
    );
\ycount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(5),
      Q => \^y\(5),
      R => reset
    );
\ycount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(6),
      Q => \^y\(6),
      R => reset
    );
\ycount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \ycount[7]_i_1_n_0\,
      D => ycount0(7),
      Q => \^y\(7),
      R => reset
    );
zcount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_zcount0_carry_CO_UNCONNECTED(3),
      CO(2) => zcount0_carry_n_1,
      CO(1) => zcount0_carry_n_2,
      CO(0) => zcount0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^wheel\(2 downto 0),
      O(3 downto 0) => zcount0(3 downto 0),
      S(3) => zcount0_carry_i_1_n_0,
      S(2) => zcount0_carry_i_2_n_0,
      S(1) => zcount0_carry_i_3_n_0,
      S(0) => zcount0_carry_i_4_n_0
    );
zcount0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^wheel\(3),
      O => zcount0_carry_i_1_n_0
    );
zcount0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wheel\(2),
      I1 => \mreceive_reg_n_0_[3]\,
      O => zcount0_carry_i_2_n_0
    );
zcount0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wheel\(1),
      I1 => \mreceive_reg_n_0_[2]\,
      O => zcount0_carry_i_3_n_0
    );
zcount0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wheel\(0),
      I1 => \mreceive_reg_n_0_[1]\,
      O => zcount0_carry_i_4_n_0
    );
\zcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_mstate_reg_n_0_[6]\,
      I1 => \FSM_onehot_mstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_mstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_mstate_reg_n_0_[4]\,
      I4 => \mreceive_reg_n_0_[0]\,
      I5 => \zcount[3]_i_2_n_0\,
      O => \zcount[3]_i_1_n_0\
    );
\zcount[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => mcmd_cnt_reg(3),
      I1 => mcmd_cnt_reg(1),
      I2 => mcmd_cnt_reg(2),
      I3 => mcmd_cnt_reg(0),
      O => \zcount[3]_i_2_n_0\
    );
\zcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \zcount[3]_i_1_n_0\,
      D => zcount0(0),
      Q => \^wheel\(0),
      R => reset
    );
\zcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \zcount[3]_i_1_n_0\,
      D => zcount0(1),
      Q => \^wheel\(1),
      R => reset
    );
\zcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \zcount[3]_i_1_n_0\,
      D => zcount0(2),
      Q => \^wheel\(2),
      R => reset
    );
\zcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \zcount[3]_i_1_n_0\,
      D => zcount0(3),
      Q => \^wheel\(3),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxmouse_0_0_zxmouse is
  port (
    data_O : out STD_LOGIC;
    wheel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_O : out STD_LOGIC;
    button : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_peripheral : in STD_LOGIC;
    clk_I : in STD_LOGIC;
    data_I : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxmouse_0_0_zxmouse : entity is "zxmouse";
end zxnexys_zxmouse_0_0_zxmouse;

architecture STRUCTURE of zxnexys_zxmouse_0_0_zxmouse is
begin
ps2_mouse: entity work.zxnexys_zxmouse_0_0_ps2_mouse
     port map (
      button(2 downto 0) => button(2 downto 0),
      clk_I => clk_I,
      clk_O => clk_O,
      clk_peripheral => clk_peripheral,
      control(2 downto 0) => control(2 downto 0),
      data_I => data_I,
      data_O => data_O,
      reset => reset,
      wheel(3 downto 0) => wheel(3 downto 0),
      x(7 downto 0) => x(7 downto 0),
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxmouse_0_0 is
  port (
    x : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    button : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wheel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_mode : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_I : in STD_LOGIC;
    clk_O : out STD_LOGIC;
    clk_T : out STD_LOGIC;
    data_I : in STD_LOGIC;
    data_O : out STD_LOGIC;
    data_T : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxmouse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxmouse_0_0 : entity is "zxnexys_zxmouse_0_0,zxmouse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxmouse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxmouse_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxmouse_0_0 : entity is "zxmouse,Vivado 2021.2";
end zxnexys_zxmouse_0_0;

architecture STRUCTURE of zxnexys_zxmouse_0_0 is
  signal \^clk_o\ : STD_LOGIC;
  signal \^data_o\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_I : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_clk TRI_I";
  attribute X_INTERFACE_INFO of clk_O : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_clk TRI_O";
  attribute X_INTERFACE_INFO of clk_T : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_clk TRI_T";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF mouse, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_I : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_data TRI_I";
  attribute X_INTERFACE_INFO of data_O : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_data TRI_O";
  attribute X_INTERFACE_INFO of data_T : signal is "xilinx.com:interface:gpio:1.0 ps2mouse_data TRI_T";
  attribute X_INTERFACE_INFO of ps2_mode : signal is "specnext.com:specnext:mouse:1.0 mouse ps2_mode";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of button : signal is "specnext.com:specnext:mouse:1.0 mouse button";
  attribute X_INTERFACE_INFO of control : signal is "specnext.com:specnext:mouse:1.0 mouse mouse_control";
  attribute X_INTERFACE_INFO of wheel : signal is "specnext.com:specnext:mouse:1.0 mouse wheel";
  attribute X_INTERFACE_INFO of x : signal is "specnext.com:specnext:mouse:1.0 mouse x";
  attribute X_INTERFACE_INFO of y : signal is "specnext.com:specnext:mouse:1.0 mouse y";
begin
  clk_O <= \^clk_o\;
  clk_T <= \^clk_o\;
  data_O <= \^data_o\;
  data_T <= \^data_o\;
inst: entity work.zxnexys_zxmouse_0_0_zxmouse
     port map (
      button(2 downto 0) => button(2 downto 0),
      clk_I => clk_I,
      clk_O => \^clk_o\,
      clk_peripheral => clk_peripheral,
      control(2 downto 0) => control(2 downto 0),
      data_I => data_I,
      data_O => \^data_o\,
      reset => reset,
      wheel(3 downto 0) => wheel(3 downto 0),
      x(7 downto 0) => x(7 downto 0),
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
