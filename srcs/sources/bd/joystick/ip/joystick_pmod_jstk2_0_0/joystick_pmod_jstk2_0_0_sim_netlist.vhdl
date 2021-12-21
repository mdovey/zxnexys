-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 13:03:26 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/joystick/ip/joystick_pmod_jstk2_0_0/joystick_pmod_jstk2_0_0_sim_netlist.vhdl
-- Design      : joystick_pmod_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_pmod_jstk2_0_0_pmod_jstk2 is
  port (
    sel : out STD_LOGIC;
    wv : out STD_LOGIC;
    joystick : out STD_LOGIC_VECTOR ( 5 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    dati : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr : in STD_LOGIC;
    rv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of joystick_pmod_jstk2_0_0_pmod_jstk2 : entity is "pmod_jstk2";
end joystick_pmod_jstk2_0_0_pmod_jstk2;

architecture STRUCTURE of joystick_pmod_jstk2_0_0_pmod_jstk2 is
  signal \FSM_onehot_cState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[7]\ : STD_LOGIC;
  signal bc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bc0 : STD_LOGIC;
  signal \bc[0]_i_1_n_0\ : STD_LOGIC;
  signal \bc[1]_i_1_n_0\ : STD_LOGIC;
  signal \bc[2]_i_1_n_0\ : STD_LOGIC;
  signal bc_0 : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \^joystick\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \joystick[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joystick[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joystick[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joystick[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pause0_carry__0_n_0\ : STD_LOGIC;
  signal \pause0_carry__0_n_1\ : STD_LOGIC;
  signal \pause0_carry__0_n_2\ : STD_LOGIC;
  signal \pause0_carry__0_n_3\ : STD_LOGIC;
  signal \pause0_carry__1_n_0\ : STD_LOGIC;
  signal \pause0_carry__1_n_1\ : STD_LOGIC;
  signal \pause0_carry__1_n_2\ : STD_LOGIC;
  signal \pause0_carry__1_n_3\ : STD_LOGIC;
  signal \pause0_carry__2_n_0\ : STD_LOGIC;
  signal \pause0_carry__2_n_1\ : STD_LOGIC;
  signal \pause0_carry__2_n_2\ : STD_LOGIC;
  signal \pause0_carry__2_n_3\ : STD_LOGIC;
  signal pause0_carry_n_0 : STD_LOGIC;
  signal pause0_carry_n_1 : STD_LOGIC;
  signal pause0_carry_n_2 : STD_LOGIC;
  signal pause0_carry_n_3 : STD_LOGIC;
  signal \pause[0]_i_1_n_0\ : STD_LOGIC;
  signal \pause[17]_i_1_n_0\ : STD_LOGIC;
  signal \pause_reg_n_0_[0]\ : STD_LOGIC;
  signal \pause_reg_n_0_[10]\ : STD_LOGIC;
  signal \pause_reg_n_0_[11]\ : STD_LOGIC;
  signal \pause_reg_n_0_[12]\ : STD_LOGIC;
  signal \pause_reg_n_0_[13]\ : STD_LOGIC;
  signal \pause_reg_n_0_[14]\ : STD_LOGIC;
  signal \pause_reg_n_0_[15]\ : STD_LOGIC;
  signal \pause_reg_n_0_[16]\ : STD_LOGIC;
  signal \pause_reg_n_0_[17]\ : STD_LOGIC;
  signal \pause_reg_n_0_[1]\ : STD_LOGIC;
  signal \pause_reg_n_0_[2]\ : STD_LOGIC;
  signal \pause_reg_n_0_[3]\ : STD_LOGIC;
  signal \pause_reg_n_0_[4]\ : STD_LOGIC;
  signal \pause_reg_n_0_[5]\ : STD_LOGIC;
  signal \pause_reg_n_0_[6]\ : STD_LOGIC;
  signal \pause_reg_n_0_[7]\ : STD_LOGIC;
  signal \pause_reg_n_0_[8]\ : STD_LOGIC;
  signal \pause_reg_n_0_[9]\ : STD_LOGIC;
  signal \s[0]_i_1_n_0\ : STD_LOGIC;
  signal \s[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sel\ : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
  signal \^wv\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_1 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y_2 : STD_LOGIC;
  signal \NLW_pause0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pause0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cState[1]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_4\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[5]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[6]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[7]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute SOFT_HLUTNM of \bc[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bc[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bc[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \joystick[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \joystick[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \joystick[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \joystick[3]_INST_0\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pause0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \pause[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sel_i_1 : label is "soft_lutpair4";
begin
  joystick(5 downto 0) <= \^joystick\(5 downto 0);
  sel <= \^sel\;
  wv <= \^wv\;
\FSM_onehot_cState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => bc0,
      I1 => \FSM_onehot_cState[1]_i_2_n_0\,
      I2 => bc(0),
      I3 => bc(1),
      I4 => bc(2),
      I5 => bc_0,
      O => \FSM_onehot_cState[0]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F444"
    )
        port map (
      I0 => \FSM_onehot_cState[1]_i_2_n_0\,
      I1 => bc0,
      I2 => \FSM_onehot_cState_reg_n_0_[1]\,
      I3 => \FSM_onehot_cState[2]_i_2_n_0\,
      I4 => \FSM_onehot_cState[7]_i_2_n_0\,
      O => \FSM_onehot_cState[1]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cState[1]_i_3_n_0\,
      I1 => \FSM_onehot_cState[1]_i_4_n_0\,
      I2 => \FSM_onehot_cState[1]_i_5_n_0\,
      I3 => \FSM_onehot_cState[1]_i_6_n_0\,
      O => \FSM_onehot_cState[1]_i_2_n_0\
    );
\FSM_onehot_cState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[3]\,
      I1 => \pause_reg_n_0_[2]\,
      I2 => \pause_reg_n_0_[5]\,
      I3 => \pause_reg_n_0_[4]\,
      O => \FSM_onehot_cState[1]_i_3_n_0\
    );
\FSM_onehot_cState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[16]\,
      I1 => \pause_reg_n_0_[17]\,
      I2 => \pause_reg_n_0_[14]\,
      I3 => \pause_reg_n_0_[15]\,
      I4 => \pause_reg_n_0_[1]\,
      I5 => \pause_reg_n_0_[0]\,
      O => \FSM_onehot_cState[1]_i_4_n_0\
    );
\FSM_onehot_cState[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[11]\,
      I1 => \pause_reg_n_0_[10]\,
      I2 => \pause_reg_n_0_[13]\,
      I3 => \pause_reg_n_0_[12]\,
      O => \FSM_onehot_cState[1]_i_5_n_0\
    );
\FSM_onehot_cState[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[7]\,
      I1 => \pause_reg_n_0_[6]\,
      I2 => \pause_reg_n_0_[9]\,
      I3 => \pause_reg_n_0_[8]\,
      O => \FSM_onehot_cState[1]_i_6_n_0\
    );
\FSM_onehot_cState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \FSM_onehot_cState[2]_i_2_n_0\,
      I1 => \FSM_onehot_cState[7]_i_2_n_0\,
      I2 => \FSM_onehot_cState_reg_n_0_[1]\,
      I3 => \FSM_onehot_cState_reg_n_0_[2]\,
      I4 => \^sel\,
      O => \FSM_onehot_cState[2]_i_1_n_0\
    );
\FSM_onehot_cState[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pause_reg_n_0_[13]\,
      I1 => \pause_reg_n_0_[16]\,
      I2 => \pause_reg_n_0_[17]\,
      I3 => \pause_reg_n_0_[15]\,
      I4 => \pause_reg_n_0_[14]\,
      O => \FSM_onehot_cState[2]_i_2_n_0\
    );
\FSM_onehot_cState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[7]\,
      I1 => \FSM_onehot_cState[7]_i_2_n_0\,
      I2 => \FSM_onehot_cState_reg_n_0_[3]\,
      I3 => wr,
      I4 => \^sel\,
      I5 => \FSM_onehot_cState_reg_n_0_[2]\,
      O => \FSM_onehot_cState[3]_i_1_n_0\
    );
\FSM_onehot_cState[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => wr,
      I2 => \^wv\,
      I3 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \FSM_onehot_cState[4]_i_1_n_0\
    );
\FSM_onehot_cState[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[4]\,
      I1 => \^wv\,
      I2 => rv,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => \FSM_onehot_cState[5]_i_1_n_0\
    );
\FSM_onehot_cState[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[5]\,
      I1 => rv,
      O => \FSM_onehot_cState[6]_i_1_n_0\
    );
\FSM_onehot_cState[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FF88FF88FF88"
    )
        port map (
      I0 => \FSM_onehot_cState[7]_i_2_n_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[7]\,
      I2 => bc(2),
      I3 => bc_0,
      I4 => bc(0),
      I5 => bc(1),
      O => \FSM_onehot_cState[7]_i_1_n_0\
    );
\FSM_onehot_cState[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_cState[7]_i_3_n_0\,
      I1 => \pause_reg_n_0_[4]\,
      I2 => \pause_reg_n_0_[3]\,
      I3 => \pause_reg_n_0_[6]\,
      I4 => \pause_reg_n_0_[5]\,
      I5 => \FSM_onehot_cState[7]_i_4_n_0\,
      O => \FSM_onehot_cState[7]_i_2_n_0\
    );
\FSM_onehot_cState[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pause_reg_n_0_[8]\,
      I1 => \pause_reg_n_0_[7]\,
      I2 => \pause_reg_n_0_[10]\,
      I3 => \pause_reg_n_0_[9]\,
      O => \FSM_onehot_cState[7]_i_3_n_0\
    );
\FSM_onehot_cState[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pause_reg_n_0_[0]\,
      I1 => \pause_reg_n_0_[11]\,
      I2 => \pause_reg_n_0_[12]\,
      I3 => \pause_reg_n_0_[2]\,
      I4 => \pause_reg_n_0_[1]\,
      O => \FSM_onehot_cState[7]_i_4_n_0\
    );
\FSM_onehot_cState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[0]_i_1_n_0\,
      Q => bc0,
      S => reset
    );
\FSM_onehot_cState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[1]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_cState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[2]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[2]\,
      R => reset
    );
\FSM_onehot_cState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[3]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[3]\,
      R => reset
    );
\FSM_onehot_cState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[4]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[4]\,
      R => reset
    );
\FSM_onehot_cState_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[5]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[5]\,
      R => reset
    );
\FSM_onehot_cState_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[6]_i_1_n_0\,
      Q => bc_0,
      R => reset
    );
\FSM_onehot_cState_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[7]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[7]\,
      R => reset
    );
\bc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bc(0),
      I1 => bc_0,
      I2 => bc0,
      O => \bc[0]_i_1_n_0\
    );
\bc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => bc(1),
      I1 => bc_0,
      I2 => bc(0),
      I3 => bc0,
      O => \bc[1]_i_1_n_0\
    );
\bc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bc(2),
      I1 => bc_0,
      I2 => bc(0),
      I3 => bc(1),
      I4 => bc0,
      O => \bc[2]_i_1_n_0\
    );
\bc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[0]_i_1_n_0\,
      Q => bc(0),
      R => '0'
    );
\bc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[1]_i_1_n_0\,
      Q => bc(1),
      R => '0'
    );
\bc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[2]_i_1_n_0\,
      Q => bc(2),
      R => '0'
    );
\joystick[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x(6),
      I1 => \joystick[0]_INST_0_i_1_n_0\,
      I2 => x(7),
      O => \^joystick\(0)
    );
\joystick[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(2),
      I3 => x(0),
      I4 => x(1),
      I5 => x(3),
      O => \joystick[0]_INST_0_i_1_n_0\
    );
\joystick[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \joystick[1]_INST_0_i_1_n_0\,
      I1 => x(7),
      I2 => x(6),
      O => \^joystick\(1)
    );
\joystick[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      I2 => x(2),
      I3 => x(1),
      I4 => x(0),
      I5 => x(5),
      O => \joystick[1]_INST_0_i_1_n_0\
    );
\joystick[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y(6),
      I1 => \joystick[2]_INST_0_i_1_n_0\,
      I2 => y(7),
      O => \^joystick\(2)
    );
\joystick[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \joystick[2]_INST_0_i_1_n_0\
    );
\joystick[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \joystick[3]_INST_0_i_1_n_0\,
      I1 => y(7),
      I2 => y(6),
      O => \^joystick\(3)
    );
\joystick[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => y(2),
      I3 => y(1),
      I4 => y(0),
      I5 => y(5),
      O => \joystick[3]_INST_0_i_1_n_0\
    );
pause0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pause0_carry_n_0,
      CO(2) => pause0_carry_n_1,
      CO(1) => pause0_carry_n_2,
      CO(0) => pause0_carry_n_3,
      CYINIT => \pause_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(4 downto 1),
      S(3) => \pause_reg_n_0_[4]\,
      S(2) => \pause_reg_n_0_[3]\,
      S(1) => \pause_reg_n_0_[2]\,
      S(0) => \pause_reg_n_0_[1]\
    );
\pause0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pause0_carry_n_0,
      CO(3) => \pause0_carry__0_n_0\,
      CO(2) => \pause0_carry__0_n_1\,
      CO(1) => \pause0_carry__0_n_2\,
      CO(0) => \pause0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(8 downto 5),
      S(3) => \pause_reg_n_0_[8]\,
      S(2) => \pause_reg_n_0_[7]\,
      S(1) => \pause_reg_n_0_[6]\,
      S(0) => \pause_reg_n_0_[5]\
    );
\pause0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__0_n_0\,
      CO(3) => \pause0_carry__1_n_0\,
      CO(2) => \pause0_carry__1_n_1\,
      CO(1) => \pause0_carry__1_n_2\,
      CO(0) => \pause0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(12 downto 9),
      S(3) => \pause_reg_n_0_[12]\,
      S(2) => \pause_reg_n_0_[11]\,
      S(1) => \pause_reg_n_0_[10]\,
      S(0) => \pause_reg_n_0_[9]\
    );
\pause0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__1_n_0\,
      CO(3) => \pause0_carry__2_n_0\,
      CO(2) => \pause0_carry__2_n_1\,
      CO(1) => \pause0_carry__2_n_2\,
      CO(0) => \pause0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(16 downto 13),
      S(3) => \pause_reg_n_0_[16]\,
      S(2) => \pause_reg_n_0_[15]\,
      S(1) => \pause_reg_n_0_[14]\,
      S(0) => \pause_reg_n_0_[13]\
    );
\pause0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_pause0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pause0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => in13(17),
      S(3 downto 1) => B"000",
      S(0) => \pause_reg_n_0_[17]\
    );
\pause[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pause_reg_n_0_[0]\,
      O => \pause[0]_i_1_n_0\
    );
\pause[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[7]\,
      O => \pause[17]_i_1_n_0\
    );
\pause_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \pause[0]_i_1_n_0\,
      Q => \pause_reg_n_0_[0]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(10),
      Q => \pause_reg_n_0_[10]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(11),
      Q => \pause_reg_n_0_[11]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(12),
      Q => \pause_reg_n_0_[12]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(13),
      Q => \pause_reg_n_0_[13]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(14),
      Q => \pause_reg_n_0_[14]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(15),
      Q => \pause_reg_n_0_[15]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(16),
      Q => \pause_reg_n_0_[16]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(17),
      Q => \pause_reg_n_0_[17]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(1),
      Q => \pause_reg_n_0_[1]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(2),
      Q => \pause_reg_n_0_[2]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(3),
      Q => \pause_reg_n_0_[3]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(4),
      Q => \pause_reg_n_0_[4]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(5),
      Q => \pause_reg_n_0_[5]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(6),
      Q => \pause_reg_n_0_[6]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(7),
      Q => \pause_reg_n_0_[7]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(8),
      Q => \pause_reg_n_0_[8]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(9),
      Q => \pause_reg_n_0_[9]\,
      R => \pause[17]_i_1_n_0\
    );
\s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => dati(0),
      I1 => bc(1),
      I2 => bc(0),
      I3 => bc_0,
      I4 => bc(2),
      I5 => \^joystick\(4),
      O => \s[0]_i_1_n_0\
    );
\s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => dati(1),
      I1 => bc(1),
      I2 => bc(0),
      I3 => bc_0,
      I4 => bc(2),
      I5 => \^joystick\(5),
      O => \s[1]_i_1_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \s[0]_i_1_n_0\,
      Q => \^joystick\(4),
      R => '0'
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \s[1]_i_1_n_0\,
      Q => \^joystick\(5),
      R => '0'
    );
sel_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bc0,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => sel_i_1_n_0
    );
sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => sel_i_1_n_0,
      Q => \^sel\,
      R => '0'
    );
wv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState_reg_n_0_[4]\,
      Q => \^wv\,
      R => '0'
    );
\x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bc(1),
      I1 => bc(0),
      I2 => bc_0,
      I3 => bc(2),
      O => x_1
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(0),
      Q => x(0),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(1),
      Q => x(1),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(2),
      Q => x(2),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(3),
      Q => x(3),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(4),
      Q => x(4),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(5),
      Q => x(5),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(6),
      Q => x(6),
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_1,
      D => dati(7),
      Q => x(7),
      R => '0'
    );
\y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bc(0),
      I1 => bc(1),
      I2 => bc_0,
      I3 => bc(2),
      O => y_2
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(0),
      Q => y(0),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(1),
      Q => y(1),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(2),
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(3),
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(4),
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(5),
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(6),
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_2,
      D => dati(7),
      Q => y(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_pmod_jstk2_0_0 is
  port (
    joystick : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sel : out STD_LOGIC;
    dati : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wv : out STD_LOGIC;
    wr : in STD_LOGIC;
    rv : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of joystick_pmod_jstk2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of joystick_pmod_jstk2_0_0 : entity is "joystick_pmod_jstk2_0_0,pmod_jstk2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of joystick_pmod_jstk2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of joystick_pmod_jstk2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of joystick_pmod_jstk2_0_0 : entity is "pmod_jstk2,Vivado 2021.2";
end joystick_pmod_jstk2_0_0;

architecture STRUCTURE of joystick_pmod_jstk2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^joystick\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  joystick(10) <= \<const0>\;
  joystick(9) <= \<const0>\;
  joystick(8) <= \<const0>\;
  joystick(7) <= \^joystick\(7);
  joystick(6) <= \<const0>\;
  joystick(5) <= \^joystick\(5);
  joystick(4) <= \<const0>\;
  joystick(3 downto 0) <= \^joystick\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.joystick_pmod_jstk2_0_0_pmod_jstk2
     port map (
      clk_peripheral => clk_peripheral,
      dati(7 downto 0) => dati(7 downto 0),
      joystick(5) => \^joystick\(7),
      joystick(4) => \^joystick\(5),
      joystick(3 downto 0) => \^joystick\(3 downto 0),
      reset => reset,
      rv => rv,
      sel => sel,
      wr => wr,
      wv => wv
    );
end STRUCTURE;
