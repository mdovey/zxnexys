-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:26:12 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/keyboard/ip/keyboard_emu_fnkeys_0_0/keyboard_emu_fnkeys_0_0_sim_netlist.vhdl
-- Design      : keyboard_emu_fnkeys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_emu_fnkeys_0_0_emu_fnkeys is
  port (
    o_cols_filtered : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_fnkeys : out STD_LOGIC_VECTOR ( 10 downto 1 );
    o_rows_filtered : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_cols : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_reset : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_button_m1_n : in STD_LOGIC;
    i_button_reset_n : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_rows : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_emu_fnkeys_0_0_emu_fnkeys : entity is "emu_fnkeys";
end keyboard_emu_fnkeys_0_0_emu_fnkeys;

architecture STRUCTURE of keyboard_emu_fnkeys_0_0_emu_fnkeys is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal button_m1_n_edge : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_m1_n_edge_reg_n_0_[1]\ : STD_LOGIC;
  signal button_reset_n_edge : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_reset_n_edge_reg_n_0_[1]\ : STD_LOGIC;
  signal cancel_nmi : STD_LOGIC;
  signal \cancel_nmi0__4\ : STD_LOGIC;
  signal cancel_nmi_i_1_n_0 : STD_LOGIC;
  signal cancel_nmi_reg_n_0 : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal \local_fnkeys[10]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[2]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[3]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[4]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[4]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[5]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[6]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[7]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[8]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_2_n_0\ : STD_LOGIC;
  signal \^o_fnkeys\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal timer_count : STD_LOGIC;
  signal \timer_count[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute SOFT_HLUTNM of cancel_nmi_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \local_fnkeys[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \local_fnkeys[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \local_fnkeys[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \local_fnkeys[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \local_fnkeys[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \local_fnkeys[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \local_fnkeys[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \local_fnkeys[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \local_fnkeys[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \local_fnkeys[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_cols_filtered[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_cols_filtered[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_cols_filtered[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_cols_filtered[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_cols_filtered[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_rows_filtered[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_rows_filtered[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_rows_filtered[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_rows_filtered[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rows_filtered[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rows_filtered[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_rows_filtered[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_rows_filtered[7]_INST_0\ : label is "soft_lutpair7";
begin
  o_fnkeys(10 downto 1) <= \^o_fnkeys\(10 downto 1);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEEAE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => cancel_nmi,
      I2 => \button_m1_n_edge_reg_n_0_[1]\,
      I3 => button_m1_n_edge(0),
      I4 => eqOp0_in,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \button_reset_n_edge_reg_n_0_[1]\,
      I1 => button_reset_n_edge(0),
      O => eqOp0_in
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \button_reset_n_edge_reg_n_0_[1]\,
      I1 => cancel_nmi,
      I2 => button_reset_n_edge(0),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => button_reset_n_edge(0),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00008A00"
    )
        port map (
      I0 => \button_m1_n_edge_reg_n_0_[1]\,
      I1 => button_reset_n_edge(0),
      I2 => \button_reset_n_edge_reg_n_0_[1]\,
      I3 => cancel_nmi,
      I4 => button_m1_n_edge(0),
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => button_m1_n_edge(0),
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => cancel_nmi,
      S => i_reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => i_reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => i_reset
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => i_reset
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => i_reset
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => i_reset
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => i_reset
    );
\button_m1_n_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => i_button_m1_n,
      Q => button_m1_n_edge(0),
      R => i_reset
    );
\button_m1_n_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => button_m1_n_edge(0),
      Q => \button_m1_n_edge_reg_n_0_[1]\,
      R => i_reset
    );
\button_reset_n_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => i_button_reset_n,
      Q => button_reset_n_edge(0),
      R => i_reset
    );
\button_reset_n_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => button_reset_n_edge(0),
      Q => \button_reset_n_edge_reg_n_0_[1]\,
      R => i_reset
    );
cancel_nmi_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \cancel_nmi0__4\,
      I1 => cancel_nmi,
      I2 => i_reset,
      O => cancel_nmi_i_1_n_0
    );
cancel_nmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cancel_nmi_reg_n_0,
      I1 => i_cols(1),
      I2 => i_cols(0),
      I3 => i_cols(3),
      I4 => i_cols(2),
      I5 => i_cols(4),
      O => \cancel_nmi0__4\
    );
cancel_nmi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => cancel_nmi_i_1_n_0,
      Q => cancel_nmi_reg_n_0,
      R => '0'
    );
\local_fnkeys[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002FF02"
    )
        port map (
      I0 => \^o_fnkeys\(10),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => i_cols(0),
      I5 => p_0_in(9),
      O => \local_fnkeys[10]_i_1_n_0\
    );
\local_fnkeys[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => cancel_nmi,
      I2 => i_reset,
      O => p_0_in(9)
    );
\local_fnkeys[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \^o_fnkeys\(1),
      I1 => \local_fnkeys[1]_i_2_n_0\,
      I2 => p_0_out(0),
      I3 => i_reset,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \local_fnkeys[1]_i_1_n_0\
    );
\local_fnkeys[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => cancel_nmi,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[1]_i_2_n_0\
    );
\local_fnkeys[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => timer_count,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => i_cols(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(0)
    );
\local_fnkeys[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(1),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^o_fnkeys\(2),
      O => \local_fnkeys[2]_i_1_n_0\
    );
\local_fnkeys[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(2),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^o_fnkeys\(3),
      O => \local_fnkeys[3]_i_1_n_0\
    );
\local_fnkeys[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000202"
    )
        port map (
      I0 => \local_fnkeys[4]_i_2_n_0\,
      I1 => i_reset,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => timer_count,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[4]_i_1_n_0\
    );
\local_fnkeys[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5053FFFF5050"
    )
        port map (
      I0 => i_cols(3),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => cancel_nmi,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \^o_fnkeys\(4),
      O => \local_fnkeys[4]_i_2_n_0\
    );
\local_fnkeys[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(4),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^o_fnkeys\(5),
      O => \local_fnkeys[5]_i_1_n_0\
    );
\local_fnkeys[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(4),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^o_fnkeys\(6),
      O => \local_fnkeys[6]_i_1_n_0\
    );
\local_fnkeys[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(3),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^o_fnkeys\(7),
      O => \local_fnkeys[7]_i_1_n_0\
    );
\local_fnkeys[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => cancel_nmi,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => i_reset,
      O => p_0_in(7)
    );
\local_fnkeys[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_cols(2),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^o_fnkeys\(8),
      O => \local_fnkeys[8]_i_2_n_0\
    );
\local_fnkeys[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^o_fnkeys\(9),
      I1 => \local_fnkeys[9]_i_2_n_0\,
      I2 => p_0_out(8),
      I3 => i_reset,
      I4 => cancel_nmi,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[9]_i_1_n_0\
    );
\local_fnkeys[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \local_fnkeys[9]_i_2_n_0\
    );
\local_fnkeys[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAFFFFAEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => cancel_nmi_reg_n_0,
      I3 => timer_count,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => i_cols(1),
      O => p_0_out(8)
    );
\local_fnkeys_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[10]_i_1_n_0\,
      Q => \^o_fnkeys\(10),
      R => '0'
    );
\local_fnkeys_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[1]_i_1_n_0\,
      Q => \^o_fnkeys\(1),
      R => '0'
    );
\local_fnkeys_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[2]_i_1_n_0\,
      Q => \^o_fnkeys\(2),
      R => p_0_in(7)
    );
\local_fnkeys_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[3]_i_1_n_0\,
      Q => \^o_fnkeys\(3),
      R => p_0_in(7)
    );
\local_fnkeys_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[4]_i_1_n_0\,
      Q => \^o_fnkeys\(4),
      R => '0'
    );
\local_fnkeys_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[5]_i_1_n_0\,
      Q => \^o_fnkeys\(5),
      R => p_0_in(7)
    );
\local_fnkeys_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[6]_i_1_n_0\,
      Q => \^o_fnkeys\(6),
      R => p_0_in(7)
    );
\local_fnkeys_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[7]_i_1_n_0\,
      Q => \^o_fnkeys\(7),
      R => p_0_in(7)
    );
\local_fnkeys_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[8]_i_2_n_0\,
      Q => \^o_fnkeys\(8),
      R => p_0_in(7)
    );
\local_fnkeys_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \local_fnkeys[9]_i_1_n_0\,
      Q => \^o_fnkeys\(9),
      R => '0'
    );
\o_cols_filtered[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_cols(0),
      I1 => cancel_nmi,
      O => o_cols_filtered(0)
    );
\o_cols_filtered[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_cols(1),
      I1 => cancel_nmi,
      O => o_cols_filtered(1)
    );
\o_cols_filtered[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_cols(2),
      I1 => cancel_nmi,
      O => o_cols_filtered(2)
    );
\o_cols_filtered[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_cols(3),
      I1 => cancel_nmi,
      O => o_cols_filtered(3)
    );
\o_cols_filtered[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_cols(4),
      I1 => cancel_nmi,
      O => o_cols_filtered(4)
    );
\o_rows_filtered[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(0),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(0)
    );
\o_rows_filtered[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(1),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(1)
    );
\o_rows_filtered[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(2),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(2)
    );
\o_rows_filtered[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => i_rows(3),
      I1 => cancel_nmi,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(3)
    );
\o_rows_filtered[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => i_rows(4),
      I2 => cancel_nmi,
      O => o_rows_filtered(4)
    );
\o_rows_filtered[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(5),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(5)
    );
\o_rows_filtered[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(6),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(6)
    );
\o_rows_filtered[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => cancel_nmi,
      I1 => i_rows(7),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => o_rows_filtered(7)
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F222222222"
    )
        port map (
      I0 => timer_count,
      I1 => i_CLK_EN,
      I2 => eqOp0_in,
      I3 => button_m1_n_edge(0),
      I4 => \button_m1_n_edge_reg_n_0_[1]\,
      I5 => cancel_nmi,
      O => \timer_count[0]_i_1_n_0\
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \timer_count[0]_i_1_n_0\,
      Q => timer_count,
      R => i_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_emu_fnkeys_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_rows : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_rows_filtered : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_cols : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o_cols_filtered : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_button_m1_n : in STD_LOGIC;
    i_button_reset_n : in STD_LOGIC;
    o_fnkeys : out STD_LOGIC_VECTOR ( 10 downto 1 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_emu_fnkeys_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_emu_fnkeys_0_0 : entity is "keyboard_emu_fnkeys_0_0,emu_fnkeys,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_emu_fnkeys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_emu_fnkeys_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_emu_fnkeys_0_0 : entity is "emu_fnkeys,Vivado 2021.2";
end keyboard_emu_fnkeys_0_0;

architecture STRUCTURE of keyboard_emu_fnkeys_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_CLK : signal is "xilinx.com:signal:clock:1.0 i_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_CLK : signal is "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.keyboard_emu_fnkeys_0_0_emu_fnkeys
     port map (
      i_CLK => i_CLK,
      i_CLK_EN => i_CLK_EN,
      i_button_m1_n => i_button_m1_n,
      i_button_reset_n => i_button_reset_n,
      i_cols(4 downto 0) => i_cols(4 downto 0),
      i_reset => i_reset,
      i_rows(7 downto 0) => i_rows(7 downto 0),
      o_cols_filtered(4 downto 0) => o_cols_filtered(4 downto 0),
      o_fnkeys(10 downto 1) => o_fnkeys(10 downto 1),
      o_rows_filtered(7 downto 0) => o_rows_filtered(7 downto 0)
    );
end STRUCTURE;
