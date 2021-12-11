-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:44:45 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0/zxnexys_zxkeyboard_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxkeyboard_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_SyncAsync is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_clk_clean_reg : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    clk_inter : in STD_LOGIC;
    ps2_clk_clean_reg_0 : in STD_LOGIC;
    ps2_clk_clean : in STD_LOGIC;
    ps2_clk_clean_reg_1 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_SyncAsync : entity is "SyncAsync";
end zxnexys_zxkeyboard_0_0_SyncAsync;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ROM_STYLE : string;
  attribute ROM_STYLE of oSyncStages : signal is "distributed";
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\clk_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => clk_inter,
      I1 => oSyncStages(1),
      I2 => ps2_clk_clean_reg_0,
      O => SR(0)
    );
clk_inter_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => ps2_clk_clean_reg_0,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => clk_i,
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
ps2_clk_clean_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE8AA"
    )
        port map (
      I0 => ps2_clk_clean,
      I1 => oSyncStages(1),
      I2 => clk_inter,
      I3 => ps2_clk_clean_reg_1,
      I4 => ps2_clk_clean_reg_0,
      O => ps2_clk_clean_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_SyncAsync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    data_count_reg_0_sp_1 : out STD_LOGIC;
    data_inter0 : out STD_LOGIC;
    data_inter_reg : out STD_LOGIC;
    ps2_data_clean_reg : in STD_LOGIC;
    data_inter : in STD_LOGIC;
    data_count_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_data_clean : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_SyncAsync_0 : entity is "SyncAsync";
end zxnexys_zxkeyboard_0_0_SyncAsync_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_SyncAsync_0 is
  signal data_count_reg_0_sn_1 : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ROM_STYLE : string;
  attribute ROM_STYLE of oSyncStages : signal is "distributed";
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  data_count_reg_0_sp_1 <= data_count_reg_0_sn_1;
  \out\(0) <= oSyncStages(1);
\data_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => ps2_data_clean_reg,
      I1 => oSyncStages(1),
      I2 => data_inter,
      I3 => data_count_reg(0),
      O => \oSyncStages_reg[1]_0\
    );
\data_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data_count_reg(0),
      I1 => data_count_reg(1),
      I2 => data_inter,
      I3 => oSyncStages(1),
      O => data_count_reg_0_sn_1
    );
\data_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => data_inter,
      O => data_inter0
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => data_i,
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
ps2_data_clean_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => ps2_data_clean_reg,
      I1 => data_inter,
      I2 => oSyncStages(1),
      I3 => ps2_data_clean,
      O => data_inter_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_emu_fnkeys is
  port (
    \local_fnkeys_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    column : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cancel_nmi_reg_0 : out STD_LOGIC;
    row_1_sp_1 : out STD_LOGIC;
    row_5_sp_1 : out STD_LOGIC;
    row_6_sp_1 : out STD_LOGIC;
    row_7_sp_1 : out STD_LOGIC;
    row_2_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    cancel_nmi_reg_1 : in STD_LOGIC;
    \clk_div_reg__0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ps2_mmc_n : in STD_LOGIC;
    ps2_mf_n : in STD_LOGIC;
    \local_fnkeys_reg[1]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \local_fnkeys_reg[7]_0\ : in STD_LOGIC;
    \local_fnkeys_reg[7]_1\ : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \column[3]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \column[3]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \column[3]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \column[3]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \column[3]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \local_fnkeys_reg[9]_0\ : in STD_LOGIC;
    \local_fnkeys_reg[8]_1\ : in STD_LOGIC;
    \local_fnkeys_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_emu_fnkeys : entity is "emu_fnkeys";
end zxnexys_zxkeyboard_0_0_emu_fnkeys;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_emu_fnkeys is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal button_reset_n_edge : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_reset_n_edge_reg_n_0_[1]\ : STD_LOGIC;
  signal cancel_nmi_reg_n_0 : STD_LOGIC;
  signal \column[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \local_fnkeys[10]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_3_n_0\ : STD_LOGIC;
  signal \local_fnkeys[1]_i_4_n_0\ : STD_LOGIC;
  signal \local_fnkeys[2]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[3]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[4]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[4]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[5]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[6]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[7]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[8]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[8]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_2_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_3_n_0\ : STD_LOGIC;
  signal \local_fnkeys[9]_i_4_n_0\ : STD_LOGIC;
  signal \^local_fnkeys_reg[8]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal membrane_fnkeys : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal \^reset_0\ : STD_LOGIC;
  signal row_1_sn_1 : STD_LOGIC;
  signal row_2_sn_1 : STD_LOGIC;
  signal row_5_sn_1 : STD_LOGIC;
  signal row_6_sn_1 : STD_LOGIC;
  signal row_7_sn_1 : STD_LOGIC;
  signal timer_count0 : STD_LOGIC;
  signal timer_count02_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \timer_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \timer_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \timer_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \timer_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[6]\ : STD_LOGIC;
  signal timer_set : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1__1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute SOFT_HLUTNM of cancel_nmi_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of cancel_nmi_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \column[0]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \column[0]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \column[2]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \column[2]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \column[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \column[3]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \column[3]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \column[3]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \column[3]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \local_fnkeys[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \local_fnkeys[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \local_fnkeys[1]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \local_fnkeys[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \local_fnkeys[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \local_fnkeys[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \local_fnkeys[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \local_fnkeys[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \local_fnkeys[8]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \local_fnkeys[9]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \local_fnkeys[9]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_count[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_count[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_count[6]_i_1\ : label is "soft_lutpair9";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \local_fnkeys_reg[8]_0\(7 downto 0) <= \^local_fnkeys_reg[8]_0\(7 downto 0);
  reset_0 <= \^reset_0\;
  row_1_sp_1 <= row_1_sn_1;
  row_2_sp_1 <= row_2_sn_1;
  row_5_sp_1 <= row_5_sn_1;
  row_6_sp_1 <= row_6_sn_1;
  row_7_sp_1 <= row_7_sn_1;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \^q\(0),
      I3 => button_reset_n_edge(0),
      I4 => \button_reset_n_edge_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \button_reset_n_edge_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => button_reset_n_edge(0),
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => button_reset_n_edge(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1__1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => button_reset_n_edge(0),
      I2 => \button_reset_n_edge_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \button_reset_n_edge_reg_n_0_[1]\,
      I5 => button_reset_n_edge(0),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => button_reset_n_edge(0),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[6]_i_1__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => reset
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^q\(1),
      R => reset
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \^q\(1),
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => reset
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => reset
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[6]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => reset
    );
\button_reset_n_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => '1',
      Q => button_reset_n_edge(0),
      R => reset
    );
\button_reset_n_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => button_reset_n_edge(0),
      Q => \button_reset_n_edge_reg_n_0_[1]\,
      R => reset
    );
cancel_nmi_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      O => \^reset_0\
    );
cancel_nmi_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \column[3]_INST_0_i_1_n_0\,
      I1 => cancel_nmi_reg_n_0,
      O => cancel_nmi_reg_0
    );
cancel_nmi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => cancel_nmi_reg_1,
      Q => cancel_nmi_reg_n_0,
      R => '0'
    );
\column[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => row(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => row_5_sn_1
    );
\column[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => row(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => row_7_sn_1
    );
\column[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \^q\(1),
      I1 => row(4),
      I2 => \^q\(0),
      I3 => \column[3]_INST_0_i_1_4\(0),
      I4 => \column[3]_INST_0_i_1_1\(1),
      O => \FSM_onehot_state_reg[3]_2\
    );
\column[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => row(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => row_6_sn_1
    );
\column[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \column[3]_INST_0_i_1_n_0\,
      I1 => \^q\(0),
      O => column(0)
    );
\column[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \column[3]_INST_0_i_2_n_0\,
      I1 => \column[3]_INST_0_i_3_n_0\,
      I2 => \local_fnkeys_reg[7]_0\,
      I3 => \local_fnkeys_reg[7]_1\,
      I4 => \column[3]_INST_0_i_6_n_0\,
      I5 => \column[3]_INST_0_i_7_n_0\,
      O => \column[3]_INST_0_i_1_n_0\
    );
\column[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => row(0),
      I3 => \column[3]_INST_0_i_1_2\(0),
      O => \column[3]_INST_0_i_2_n_0\
    );
\column[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => row(7),
      I3 => \column[3]_INST_0_i_1_0\(0),
      I4 => \column[3]_INST_0_i_1_1\(3),
      O => \column[3]_INST_0_i_3_n_0\
    );
\column[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00727272"
    )
        port map (
      I0 => \^q\(0),
      I1 => row(3),
      I2 => \^q\(1),
      I3 => \column[3]_INST_0_i_1_3\(0),
      I4 => \column[3]_INST_0_i_1_1\(0),
      O => \column[3]_INST_0_i_6_n_0\
    );
\column[3]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \^q\(1),
      I1 => row(4),
      I2 => \^q\(0),
      I3 => \column[3]_INST_0_i_1_4\(1),
      I4 => \column[3]_INST_0_i_1_1\(2),
      O => \column[3]_INST_0_i_7_n_0\
    );
\column[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => row(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => row_1_sn_1
    );
\column[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => row(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => row_2_sn_1
    );
\column[4]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_onehot_state_reg[3]_0\
    );
\column[4]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^q\(1),
      I1 => row(3),
      I2 => \^q\(0),
      O => \FSM_onehot_state_reg[3]_1\
    );
\column[4]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(0),
      I1 => row(4),
      I2 => \^q\(1),
      O => \FSM_onehot_state_reg[0]_0\
    );
\local_fnkeys[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002F2"
    )
        port map (
      I0 => membrane_fnkeys(10),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \local_fnkeys_reg[1]_0\,
      I4 => \^reset_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[10]_i_1_n_0\
    );
\local_fnkeys[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE22E2"
    )
        port map (
      I0 => \^local_fnkeys_reg[8]_0\(0),
      I1 => \local_fnkeys[1]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \local_fnkeys_reg[1]_0\,
      I4 => \local_fnkeys[1]_i_3_n_0\,
      I5 => \local_fnkeys[1]_i_4_n_0\,
      O => \local_fnkeys[1]_i_1_n_0\
    );
\local_fnkeys[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \^q\(1),
      O => \local_fnkeys[1]_i_2_n_0\
    );
\local_fnkeys[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \timer_count[4]_i_4_n_0\,
      I2 => \timer_count_reg_n_0_[6]\,
      O => \local_fnkeys[1]_i_3_n_0\
    );
\local_fnkeys[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \local_fnkeys[1]_i_4_n_0\
    );
\local_fnkeys[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \local_fnkeys_reg[9]_0\,
      I1 => \^q\(1),
      I2 => \^local_fnkeys_reg[8]_0\(1),
      O => \local_fnkeys[2]_i_1_n_0\
    );
\local_fnkeys[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \local_fnkeys_reg[8]_1\,
      I1 => \^q\(1),
      I2 => \^local_fnkeys_reg[8]_0\(2),
      O => \local_fnkeys[3]_i_1_n_0\
    );
\local_fnkeys[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0000000F0000"
    )
        port map (
      I0 => \timer_count_reg_n_0_[6]\,
      I1 => \timer_count[4]_i_4_n_0\,
      I2 => reset,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \local_fnkeys[4]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[4]_i_1_n_0\
    );
\local_fnkeys[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F0F3F5F5F0F0"
    )
        port map (
      I0 => \column[3]_INST_0_i_1_n_0\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \^q\(1),
      I5 => \^local_fnkeys_reg[8]_0\(3),
      O => \local_fnkeys[4]_i_2_n_0\
    );
\local_fnkeys[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \local_fnkeys_reg[6]_0\,
      I1 => \^q\(1),
      I2 => \^local_fnkeys_reg[8]_0\(4),
      O => \local_fnkeys[5]_i_1_n_0\
    );
\local_fnkeys[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \local_fnkeys_reg[6]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^local_fnkeys_reg[8]_0\(5),
      O => \local_fnkeys[6]_i_1_n_0\
    );
\local_fnkeys[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \column[3]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^local_fnkeys_reg[8]_0\(6),
      O => \local_fnkeys[7]_i_1_n_0\
    );
\local_fnkeys[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => reset,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \local_fnkeys_reg[8]_1\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^local_fnkeys_reg[8]_0\(7),
      O => \local_fnkeys[8]_i_2_n_0\
    );
\local_fnkeys[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2EEE2"
    )
        port map (
      I0 => membrane_fnkeys(9),
      I1 => \local_fnkeys[9]_i_2_n_0\,
      I2 => \local_fnkeys[9]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \local_fnkeys_reg[9]_0\,
      I5 => \local_fnkeys[9]_i_4_n_0\,
      O => \local_fnkeys[9]_i_1_n_0\
    );
\local_fnkeys[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \local_fnkeys[9]_i_2_n_0\
    );
\local_fnkeys[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => cancel_nmi_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \timer_count_reg_n_0_[6]\,
      I4 => \timer_count[4]_i_4_n_0\,
      O => \local_fnkeys[9]_i_3_n_0\
    );
\local_fnkeys[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => reset,
      O => \local_fnkeys[9]_i_4_n_0\
    );
\local_fnkeys_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[10]_i_1_n_0\,
      Q => membrane_fnkeys(10),
      R => '0'
    );
\local_fnkeys_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[1]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(0),
      R => '0'
    );
\local_fnkeys_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[2]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(1),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[3]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(2),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[4]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(3),
      R => '0'
    );
\local_fnkeys_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[5]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(4),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[6]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(5),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[7]_i_1_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(6),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[8]_i_2_n_0\,
      Q => \^local_fnkeys_reg[8]_0\(7),
      R => \local_fnkeys[8]_i_1_n_0\
    );
\local_fnkeys_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[9]_i_1_n_0\,
      Q => membrane_fnkeys(9),
      R => '0'
    );
\spkey_function[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(10),
      I1 => ps2_mmc_n,
      O => spkey_function(1)
    );
\spkey_function[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(9),
      I1 => ps2_mf_n,
      O => spkey_function(0)
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_count_reg_n_0_[0]\,
      O => timer_count02_in(0)
    );
\timer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \timer_count_reg_n_0_[0]\,
      I1 => \timer_count_reg_n_0_[1]\,
      O => \timer_count[1]_i_1_n_0\
    );
\timer_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF100"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => \timer_count_reg_n_0_[0]\,
      I2 => timer_set,
      I3 => \timer_count[6]_i_3_n_0\,
      I4 => \timer_count_reg_n_0_[2]\,
      O => \timer_count[2]_i_1_n_0\
    );
\timer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \timer_count_reg_n_0_[2]\,
      I1 => \timer_count_reg_n_0_[1]\,
      I2 => \timer_count_reg_n_0_[0]\,
      I3 => \timer_count_reg_n_0_[3]\,
      O => timer_count02_in(3)
    );
\timer_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABAAAAAAAAA"
    )
        port map (
      I0 => reset,
      I1 => button_reset_n_edge(0),
      I2 => \button_reset_n_edge_reg_n_0_[1]\,
      I3 => button_reset_n_edge(0),
      I4 => \button_reset_n_edge_reg_n_0_[1]\,
      I5 => \^q\(0),
      O => \timer_count[4]_i_1_n_0\
    );
\timer_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \timer_count[4]_i_4_n_0\,
      I1 => \timer_count_reg_n_0_[6]\,
      I2 => \timer_count[4]_i_5_n_0\,
      I3 => \timer_count[4]_i_6_n_0\,
      I4 => \timer_count[4]_i_7_n_0\,
      I5 => \timer_count[4]_i_8_n_0\,
      O => timer_count0
    );
\timer_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \timer_count_reg_n_0_[4]\,
      I1 => \timer_count_reg_n_0_[2]\,
      I2 => \timer_count_reg_n_0_[1]\,
      I3 => \timer_count_reg_n_0_[0]\,
      I4 => \timer_count_reg_n_0_[3]\,
      O => timer_count02_in(4)
    );
\timer_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_count_reg_n_0_[5]\,
      I1 => \timer_count_reg_n_0_[3]\,
      I2 => \timer_count_reg_n_0_[0]\,
      I3 => \timer_count_reg_n_0_[1]\,
      I4 => \timer_count_reg_n_0_[2]\,
      I5 => \timer_count_reg_n_0_[4]\,
      O => \timer_count[4]_i_4_n_0\
    );
\timer_count[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg__0\(16),
      I1 => \clk_div_reg__0\(10),
      I2 => \clk_div_reg__0\(11),
      I3 => \clk_div_reg__0\(5),
      O => \timer_count[4]_i_5_n_0\
    );
\timer_count[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg__0\(13),
      I1 => \clk_div_reg__0\(3),
      I2 => \clk_div_reg__0\(14),
      I3 => \clk_div_reg__0\(4),
      O => \timer_count[4]_i_6_n_0\
    );
\timer_count[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg__0\(8),
      I1 => S(0),
      I2 => \clk_div_reg__0\(15),
      I3 => \clk_div_reg__0\(0),
      O => \timer_count[4]_i_7_n_0\
    );
\timer_count[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg__0\(2),
      I1 => \clk_div_reg__0\(9),
      I2 => \clk_div_reg__0\(1),
      I3 => \clk_div_reg__0\(12),
      I4 => \clk_div_reg__0\(6),
      I5 => \clk_div_reg__0\(7),
      O => \timer_count[4]_i_8_n_0\
    );
\timer_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF200"
    )
        port map (
      I0 => \timer_count[5]_i_2_n_0\,
      I1 => \timer_count_reg_n_0_[4]\,
      I2 => timer_set,
      I3 => \timer_count[6]_i_3_n_0\,
      I4 => \timer_count_reg_n_0_[5]\,
      O => \timer_count[5]_i_1_n_0\
    );
\timer_count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \timer_count_reg_n_0_[3]\,
      I1 => \timer_count_reg_n_0_[0]\,
      I2 => \timer_count_reg_n_0_[1]\,
      I3 => \timer_count_reg_n_0_[2]\,
      O => \timer_count[5]_i_2_n_0\
    );
\timer_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFD0"
    )
        port map (
      I0 => \timer_count[4]_i_4_n_0\,
      I1 => timer_set,
      I2 => \timer_count[6]_i_3_n_0\,
      I3 => \timer_count_reg_n_0_[6]\,
      O => \timer_count[6]_i_1_n_0\
    );
\timer_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \button_reset_n_edge_reg_n_0_[1]\,
      I2 => button_reset_n_edge(0),
      I3 => \button_reset_n_edge_reg_n_0_[1]\,
      I4 => button_reset_n_edge(0),
      O => timer_set
    );
\timer_count[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABAAAAAAAAA"
    )
        port map (
      I0 => timer_count0,
      I1 => button_reset_n_edge(0),
      I2 => \button_reset_n_edge_reg_n_0_[1]\,
      I3 => button_reset_n_edge(0),
      I4 => \button_reset_n_edge_reg_n_0_[1]\,
      I5 => \^q\(0),
      O => \timer_count[6]_i_3_n_0\
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => timer_count0,
      D => timer_count02_in(0),
      Q => \timer_count_reg_n_0_[0]\,
      R => \timer_count[4]_i_1_n_0\
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => timer_count0,
      D => \timer_count[1]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[1]\,
      R => \timer_count[4]_i_1_n_0\
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \timer_count[2]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[2]\,
      R => reset
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => timer_count0,
      D => timer_count02_in(3),
      Q => \timer_count_reg_n_0_[3]\,
      R => \timer_count[4]_i_1_n_0\
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => timer_count0,
      D => timer_count02_in(4),
      Q => \timer_count_reg_n_0_[4]\,
      R => \timer_count[4]_i_1_n_0\
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \timer_count[5]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[5]\,
      R => reset
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \timer_count[6]_i_1_n_0\,
      Q => \timer_count_reg_n_0_[6]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keymaps is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    ram_q_reg_0 : out STD_LOGIC;
    ram_q_reg_1 : out STD_LOGIC;
    ram_q_reg_2 : out STD_LOGIC;
    ram_q_reg_3 : out STD_LOGIC;
    ram_q_reg_4 : out STD_LOGIC;
    ram_q_reg_5 : out STD_LOGIC;
    ram_q_reg_6 : out STD_LOGIC;
    ram_q_reg_7 : out STD_LOGIC;
    ram_q_reg_8 : out STD_LOGIC;
    ram_q_reg_9 : out STD_LOGIC;
    ram_q_reg_10 : out STD_LOGIC;
    ram_q_reg_11 : out STD_LOGIC;
    ram_q_reg_12 : out STD_LOGIC;
    ram_q_reg_13 : out STD_LOGIC;
    ram_q_reg_14 : out STD_LOGIC;
    ram_q_reg_15 : out STD_LOGIC;
    ram_q_reg_16 : out STD_LOGIC;
    ram_q_reg_17 : out STD_LOGIC;
    ram_q_reg_18 : out STD_LOGIC;
    ram_q_reg_19 : out STD_LOGIC;
    ram_q_reg_20 : out STD_LOGIC;
    ram_q_reg_21 : out STD_LOGIC;
    ram_q_reg_22 : out STD_LOGIC;
    ram_q_reg_23 : out STD_LOGIC;
    ram_q_reg_24 : out STD_LOGIC;
    ram_q_reg_25 : out STD_LOGIC;
    ram_q_reg_26 : out STD_LOGIC;
    ram_q_reg_27 : out STD_LOGIC;
    ram_q_reg_28 : out STD_LOGIC;
    ram_q_reg_29 : out STD_LOGIC;
    ram_q_reg_30 : out STD_LOGIC;
    ram_q_reg_31 : out STD_LOGIC;
    ram_q_reg_32 : out STD_LOGIC;
    ram_q_reg_33 : out STD_LOGIC;
    ram_q_reg_34 : out STD_LOGIC;
    ram_q_reg_35 : out STD_LOGIC;
    ram_q_reg_36 : out STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_key_extend : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mf_nmi_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_release : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keymaps : entity is "keymaps";
end zxnexys_zxkeyboard_0_0_keymaps;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keymaps is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal NLW_ram_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_state[1][6]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_state[2][6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_state[3][0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_state[3][1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_state[3][2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_state[3][3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_state[3][4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_state[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_state[3][6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_state[5][0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_state[5][1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_state[5][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \matrix_state[5][3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \matrix_state[5][4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \matrix_state[5][5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \matrix_state[6][0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_state[6][1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_state[6][2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_state[6][3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_state[6][4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \matrix_state[6][5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_state[7][0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_state[7][1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \matrix_state[7][2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \matrix_state[7][3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \matrix_state[7][4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_state[7][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \o_ps2_func_keys_n[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ps2_last_keycode[9]_i_3\ : label is "soft_lutpair17";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "inst/keyb/keymap/ram_q";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_q_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_q_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_q_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_q_reg : label is 7;
begin
  DOBDO(4 downto 0) <= \^dobdo\(4 downto 0);
\matrix_state[1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      O => ram_q_reg_36
    );
\matrix_state[2][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_35
    );
\matrix_state[3][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_28
    );
\matrix_state[3][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(2),
      O => ram_q_reg_20
    );
\matrix_state[3][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_12
    );
\matrix_state[3][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_3
    );
\matrix_state[3][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_27
    );
\matrix_state[3][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      O => ram_q_reg_19
    );
\matrix_state[3][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_11
    );
\matrix_state[4][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => ps2_keymap_data(4),
      O => ram_q_reg_34
    );
\matrix_state[5][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_29
    );
\matrix_state[5][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(2),
      O => ram_q_reg_21
    );
\matrix_state[5][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_13
    );
\matrix_state[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_4
    );
\matrix_state[5][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_26
    );
\matrix_state[5][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      O => ram_q_reg_18
    );
\matrix_state[5][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_10
    );
\matrix_state[5][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_33
    );
\matrix_state[6][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_30
    );
\matrix_state[6][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(2),
      O => ram_q_reg_22
    );
\matrix_state[6][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_14
    );
\matrix_state[6][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_5
    );
\matrix_state[6][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_25
    );
\matrix_state[6][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      O => ram_q_reg_17
    );
\matrix_state[6][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_9
    );
\matrix_state[6][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_32
    );
\matrix_state[7][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_31
    );
\matrix_state[7][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(2),
      O => ram_q_reg_23
    );
\matrix_state[7][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_15
    );
\matrix_state[7][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(0),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_6
    );
\matrix_state[7][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_24
    );
\matrix_state[7][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      O => ram_q_reg_16
    );
\matrix_state[7][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(1),
      O => ram_q_reg_8
    );
\matrix_state[7][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ps2_keymap_data(3),
      I1 => ps2_keymap_data(4),
      O => ram_q_reg_2
    );
\matrix_state[7][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(0),
      O => ram_q_reg_7
    );
o_mf_nmi_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A8A8A8"
    )
        port map (
      I0 => o_mf_nmi_n_reg(0),
      I1 => CO(0),
      I2 => ps2_key_release,
      I3 => \^dobdo\(4),
      I4 => \^dobdo\(3),
      I5 => ps2_key_extend,
      O => \FSM_onehot_state_reg[1]\
    );
\o_ps2_func_keys_n[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_key_release,
      I3 => CO(0),
      I4 => o_mf_nmi_n_reg(0),
      O => ram_q_reg_1
    );
\ps2_last_keycode[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_key_release,
      I3 => CO(0),
      I4 => o_mf_nmi_n_reg(0),
      O => ram_q_reg_0
    );
ram_q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0007001E001500C3000700C70007000700C50007000700070007000700070007",
      INIT_01 => X"0007001900110008000900010007000700070018001000870007004700050007",
      INIT_02 => X"0007001C00130014000B0004003800070007001A001B0012000A000200030007",
      INIT_03 => X"000700220023002B0033003A0007000700070024002C000C0034003C003B0007",
      INIT_04 => X"000700B30028002500310084002E00070007002100200029002A0032002D0007",
      INIT_05 => X"0007000700160007000700300047000D0007000700B100070007002600070007",
      INIT_06 => X"0007000700070023001B00070018000700070035000700070007000700070007",
      INIT_07 => X"00070007002100BC00B3001A00B200C40007001D00220024001C0019002E0020",
      INIT_08 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_09 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_0F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_10 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_11 => X"00070007000700070007000700070007000700070007008700070007000E0007",
      INIT_12 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_13 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_14 => X"0007000700070007000700840007000700070007000700070007000700070007",
      INIT_15 => X"0007000700070007000700300007000700070007000700070007000700070007",
      INIT_16 => X"0007000700070007003D00070007000700070007000700070007000700070007",
      INIT_17 => X"0007000700070007000700070007000700070007000600360007003E00070007",
      INIT_18 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_19 => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1A => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1B => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1C => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1D => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1E => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_1F => X"0007000700070007000700070007000700070007000700070007000700070007",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => keymap_addr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => ps2_key_extend,
      ADDRBWRADDR(11 downto 4) => Q(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clk_peripheral_n,
      CLKBWRCLK => clk_peripheral_n,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => keymap_data(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_q_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_q_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 6) => \^dobdo\(4 downto 3),
      DOBDO(5 downto 3) => ps2_keymap_data(5 downto 3),
      DOBDO(2 downto 0) => \^dobdo\(2 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => keymap_we,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_membrane is
  port (
    \state_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : out STD_LOGIC;
    \state_reg[2]_2\ : out STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_state_reg[2][0]_0\ : out STD_LOGIC;
    \matrix_state_reg[1][1]_0\ : out STD_LOGIC;
    \matrix_state_reg[1][4]_0\ : out STD_LOGIC;
    \matrix_state_reg[6][2]_0\ : out STD_LOGIC;
    \state_reg[5]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    row_1_sp_1 : out STD_LOGIC;
    row_5_sp_1 : out STD_LOGIC;
    \matrix_state_ex_1_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \matrix_state_reg[3][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_state_reg[4][3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \matrix_state_reg[7][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_state_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \clk_div_reg__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \column[0]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cancel : in STD_LOGIC;
    reset : in STD_LOGIC;
    \matrix_work_ex_reg[14]_0\ : in STD_LOGIC;
    \matrix_work_ex_reg[14]_1\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_0\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_1\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_2\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_3\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_4\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_5\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_6\ : in STD_LOGIC;
    \matrix_work_reg[0][6]_7\ : in STD_LOGIC;
    cancel_nmi_reg : in STD_LOGIC;
    cancel_nmi_reg_0 : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cancel_nmi_reg_1 : in STD_LOGIC;
    \column[4]_INST_0_i_1_0\ : in STD_LOGIC;
    \column[2]_INST_0_i_1_0\ : in STD_LOGIC;
    cancel_nmi_reg_2 : in STD_LOGIC;
    cancel_nmi_reg_3 : in STD_LOGIC;
    cancel_nmi_reg_4 : in STD_LOGIC;
    \column[0]_INST_0_i_1_1\ : in STD_LOGIC;
    \column[0]_INST_0_i_1_2\ : in STD_LOGIC;
    \column[4]_INST_0_i_1_1\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \matrix_work_ex_reg[14]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_membrane : entity is "membrane";
end zxnexys_zxkeyboard_0_0_membrane;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_membrane is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \column[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \matrix_state[7]_3\ : STD_LOGIC;
  signal \matrix_state_ex_0[18]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[10]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[11]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[12]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[13]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[15]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[16]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[17]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[18]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \matrix_state_ex_0_reg_n_0_[9]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \^matrix_state_reg[1][1]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[1][4]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[2][0]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[6][2]_0\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \matrix_work[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_10_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_11_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_9_n_0\ : STD_LOGIC;
  signal \matrix_work[1]_0\ : STD_LOGIC;
  signal \matrix_work[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work[3]_4\ : STD_LOGIC;
  signal \matrix_work[4]_6\ : STD_LOGIC;
  signal \matrix_work[5]_1\ : STD_LOGIC;
  signal \matrix_work[6]_5\ : STD_LOGIC;
  signal \matrix_work[7]_2\ : STD_LOGIC;
  signal \matrix_work_ex[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[0]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[10]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[11]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[12]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[12]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[13]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[13]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[14]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[14]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[15]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[15]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[16]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[16]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[16]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[4]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[5]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[8]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[9]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[0]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[10]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[11]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[12]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[13]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[15]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[16]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[1]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[2]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[3]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[4]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[5]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[6]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[7]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[8]\ : STD_LOGIC;
  signal \matrix_work_ex_reg_n_0_[9]\ : STD_LOGIC;
  signal \matrix_work_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[4]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[5]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_work_reg[7]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal membrane_enable : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal row_1_sn_1 : STD_LOGIC;
  signal row_5_sn_1 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^state_reg[2]_1\ : STD_LOGIC;
  signal \^state_reg[2]_2\ : STD_LOGIC;
  signal \^state_reg[5]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \column[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \column[1]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \column[2]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \column[4]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \matrix_work[1][1]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \matrix_work_ex[0]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \matrix_work_ex[12]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \matrix_work_ex[14]_i_3\ : label is "soft_lutpair58";
begin
  Q(0) <= \^q\(0);
  \matrix_state_reg[1][1]_0\ <= \^matrix_state_reg[1][1]_0\;
  \matrix_state_reg[1][4]_0\ <= \^matrix_state_reg[1][4]_0\;
  \matrix_state_reg[2][0]_0\ <= \^matrix_state_reg[2][0]_0\;
  \matrix_state_reg[6][2]_0\ <= \^matrix_state_reg[6][2]_0\;
  row_1_sp_1 <= row_1_sn_1;
  row_5_sp_1 <= row_5_sn_1;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
  \state_reg[2]_1\ <= \^state_reg[2]_1\;
  \state_reg[2]_2\ <= \^state_reg[2]_2\;
  \state_reg[5]_0\ <= \^state_reg[5]_0\;
cancel_nmi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => cancel_nmi_reg,
      I1 => \^matrix_state_reg[1][1]_0\,
      I2 => \^matrix_state_reg[2][0]_0\,
      I3 => \^matrix_state_reg[6][2]_0\,
      I4 => \^matrix_state_reg[1][4]_0\,
      I5 => cancel_nmi_reg_0,
      O => reset_0
    );
\column[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^matrix_state_reg[2][0]_0\,
      I1 => \column[0]_INST_0_i_1_0\(0),
      O => column(0)
    );
\column[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => \column[0]_INST_0_i_2_n_0\,
      I1 => \column[0]_INST_0_i_3_n_0\,
      I2 => \column[0]_INST_0_i_4_n_0\,
      I3 => \column[0]_INST_0_i_5_n_0\,
      I4 => cancel_nmi_reg_1,
      I5 => \matrix_state_reg_n_0_[2][0]\,
      O => \^matrix_state_reg[2][0]_0\
    );
\column[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070707070FF"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[6]\,
      I1 => \matrix_state_reg_n_0_[4][0]\,
      I2 => \column[4]_INST_0_i_1_0\,
      I3 => row(1),
      I4 => \column[2]_INST_0_i_1_0\,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => \column[0]_INST_0_i_2_n_0\
    );
\column[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FEFEFEFE"
    )
        port map (
      I0 => row(4),
      I1 => \column[2]_INST_0_i_1_0\,
      I2 => \matrix_state_reg_n_0_[6][0]\,
      I3 => p_0_in0_in(0),
      I4 => \matrix_state_reg_n_0_[3][0]\,
      I5 => \column[4]_INST_0_i_1_1\,
      O => \column[0]_INST_0_i_3_n_0\
    );
\column[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[11]\,
      I1 => \matrix_state_reg_n_0_[5][0]\,
      I2 => \column[0]_INST_0_i_1_1\,
      I3 => \matrix_state_ex_1_reg_n_0_[13]\,
      I4 => \matrix_state_reg_n_0_[7][0]\,
      I5 => \column[0]_INST_0_i_1_2\,
      O => \column[0]_INST_0_i_4_n_0\
    );
\column[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
        port map (
      I0 => \column[0]_INST_0_i_1_0\(1),
      I1 => \column[0]_INST_0_i_1_0\(0),
      I2 => row(0),
      I3 => \matrix_state_ex_0_reg_n_0_[0]\,
      I4 => \matrix_state_reg_n_0_[0][0]\,
      I5 => \matrix_state_ex_1_reg_n_0_[0]\,
      O => \column[0]_INST_0_i_5_n_0\
    );
\column[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^matrix_state_reg[1][1]_0\,
      I1 => \column[0]_INST_0_i_1_0\(0),
      O => column(1)
    );
\column[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => \column[1]_INST_0_i_2_n_0\,
      I1 => \column[1]_INST_0_i_3_n_0\,
      I2 => \column[1]_INST_0_i_4_n_0\,
      I3 => cancel_nmi_reg_2,
      I4 => \matrix_state_reg_n_0_[1][1]\,
      I5 => \column[1]_INST_0_i_5_n_0\,
      O => \^matrix_state_reg[1][1]_0\
    );
\column[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01010101"
    )
        port map (
      I0 => row(2),
      I1 => \column[2]_INST_0_i_1_0\,
      I2 => \matrix_state_reg_n_0_[2][1]\,
      I3 => p_0_in0_in(1),
      I4 => \matrix_state_reg_n_0_[3][1]\,
      I5 => \column[4]_INST_0_i_1_1\,
      O => \column[1]_INST_0_i_2_n_0\
    );
\column[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D5D5D5D500"
    )
        port map (
      I0 => \column[4]_INST_0_i_1_0\,
      I1 => \matrix_state_ex_1_reg_n_0_[7]\,
      I2 => \matrix_state_reg_n_0_[4][1]\,
      I3 => \matrix_state_reg_n_0_[0][1]\,
      I4 => row(0),
      I5 => \column[2]_INST_0_i_1_0\,
      O => \column[1]_INST_0_i_3_n_0\
    );
\column[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
        port map (
      I0 => \column[0]_INST_0_i_1_0\(1),
      I1 => \column[0]_INST_0_i_1_0\(0),
      I2 => row(5),
      I3 => p_0_in5_in,
      I4 => \matrix_state_reg_n_0_[7][1]\,
      I5 => p_1_in6_in,
      O => \column[1]_INST_0_i_4_n_0\
    );
\column[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111FFF"
    )
        port map (
      I0 => row(4),
      I1 => \matrix_state_reg_n_0_[6][1]\,
      I2 => \matrix_state_ex_1_reg_n_0_[12]\,
      I3 => \matrix_state_reg_n_0_[5][1]\,
      I4 => row(3),
      I5 => \column[2]_INST_0_i_1_0\,
      O => \column[1]_INST_0_i_5_n_0\
    );
\column[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^matrix_state_reg[6][2]_0\,
      I1 => \column[0]_INST_0_i_1_0\(0),
      O => column(2)
    );
\column[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005400"
    )
        port map (
      I0 => cancel_nmi_reg_3,
      I1 => cancel_nmi_reg_4,
      I2 => \matrix_state_reg_n_0_[6][2]\,
      I3 => \column[2]_INST_0_i_4_n_0\,
      I4 => \column[2]_INST_0_i_5_n_0\,
      I5 => \column[2]_INST_0_i_6_n_0\,
      O => \^matrix_state_reg[6][2]_0\
    );
\column[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE0FFFF"
    )
        port map (
      I0 => row(1),
      I1 => \matrix_state_reg_n_0_[1][2]\,
      I2 => \matrix_state_reg_n_0_[5][2]\,
      I3 => row(3),
      I4 => \column[0]_INST_0_i_1_0\(0),
      I5 => \column[0]_INST_0_i_1_0\(1),
      O => \column[2]_INST_0_i_4_n_0\
    );
\column[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070707070FF"
    )
        port map (
      I0 => p_0_in0_in(2),
      I1 => \matrix_state_reg_n_0_[3][2]\,
      I2 => \column[4]_INST_0_i_1_1\,
      I3 => \matrix_state_reg_n_0_[0][2]\,
      I4 => row(0),
      I5 => \column[2]_INST_0_i_1_0\,
      O => \column[2]_INST_0_i_5_n_0\
    );
\column[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000707000007FF"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[15]\,
      I1 => \matrix_state_reg_n_0_[7][2]\,
      I2 => row(5),
      I3 => row(2),
      I4 => \column[2]_INST_0_i_1_0\,
      I5 => \matrix_state_reg_n_0_[2][2]\,
      O => \column[2]_INST_0_i_6_n_0\
    );
\column[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFFFFFFE0FF"
    )
        port map (
      I0 => row(3),
      I1 => \matrix_state_reg_n_0_[5][3]\,
      I2 => row(4),
      I3 => \column[0]_INST_0_i_1_0\(0),
      I4 => \column[0]_INST_0_i_1_0\(1),
      I5 => \matrix_state_reg_n_0_[6][3]\,
      O => row_5_sn_1
    );
\column[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110000001F00"
    )
        port map (
      I0 => row(1),
      I1 => \matrix_state_reg_n_0_[1][3]\,
      I2 => row(2),
      I3 => \column[0]_INST_0_i_1_0\(0),
      I4 => \column[0]_INST_0_i_1_0\(1),
      I5 => \matrix_state_reg_n_0_[2][3]\,
      O => row_1_sn_1
    );
\column[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^matrix_state_reg[1][4]_0\,
      I1 => \column[0]_INST_0_i_1_0\(0),
      O => column(3)
    );
\column[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8A8A800"
    )
        port map (
      I0 => \column[4]_INST_0_i_2_n_0\,
      I1 => cancel_nmi_reg_2,
      I2 => \matrix_state_reg_n_0_[1][4]\,
      I3 => cancel_nmi_reg_1,
      I4 => \matrix_state_reg_n_0_[2][4]\,
      I5 => \column[4]_INST_0_i_5_n_0\,
      O => \^matrix_state_reg[1][4]_0\
    );
\column[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFEAA"
    )
        port map (
      I0 => \column[2]_INST_0_i_1_0\,
      I1 => row(0),
      I2 => \matrix_state_reg_n_0_[0][4]\,
      I3 => \matrix_state_reg_n_0_[7][4]\,
      I4 => row(5),
      I5 => \column[4]_INST_0_i_7_n_0\,
      O => \column[4]_INST_0_i_2_n_0\
    );
\column[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \matrix_state_reg_n_0_[3][4]\,
      I2 => \column[4]_INST_0_i_1_1\,
      I3 => \matrix_state_ex_1_reg_n_0_[10]\,
      I4 => \matrix_state_reg_n_0_[4][4]\,
      I5 => \column[4]_INST_0_i_1_0\,
      O => \column[4]_INST_0_i_5_n_0\
    );
\column[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110000001F00"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[5][4]\,
      I1 => row(3),
      I2 => row(4),
      I3 => \column[0]_INST_0_i_1_0\(0),
      I4 => \column[0]_INST_0_i_1_0\(1),
      I5 => \matrix_state_reg_n_0_[6][4]\,
      O => \column[4]_INST_0_i_7_n_0\
    );
\extended_keys[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[0][5]\,
      O => extended_keys(0)
    );
\extended_keys[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[5][5]\,
      O => extended_keys(10)
    );
\extended_keys[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[5][6]\,
      O => extended_keys(11)
    );
\extended_keys[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][5]\,
      O => extended_keys(12)
    );
\extended_keys[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][6]\,
      O => extended_keys(13)
    );
\extended_keys[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[7][5]\,
      O => extended_keys(14)
    );
\extended_keys[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[7][6]\,
      O => extended_keys(15)
    );
\extended_keys[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[0][6]\,
      O => extended_keys(1)
    );
\extended_keys[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[1][5]\,
      O => extended_keys(2)
    );
\extended_keys[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[1][6]\,
      O => extended_keys(3)
    );
\extended_keys[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][5]\,
      O => extended_keys(4)
    );
\extended_keys[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][6]\,
      O => extended_keys(5)
    );
\extended_keys[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[3][5]\,
      O => extended_keys(6)
    );
\extended_keys[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[3][6]\,
      O => extended_keys(7)
    );
\extended_keys[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[4][5]\,
      O => extended_keys(8)
    );
\extended_keys[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[4][6]\,
      O => extended_keys(9)
    );
\matrix_state[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \clk_div_reg__0\(0),
      I1 => \clk_div_reg__0\(1),
      I2 => state(0),
      O => \matrix_state[7]_3\
    );
\matrix_state_ex_0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \matrix_work_ex_reg_n_0_[0]\,
      I1 => p_0_in1_in,
      O => p_4_out(0)
    );
\matrix_state_ex_0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => \matrix_state_ex_1_reg_n_0_[17]\,
      O => p_4_out(14)
    );
\matrix_state_ex_0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => cancel,
      O => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => p_4_out(0),
      Q => \matrix_state_ex_0_reg_n_0_[0]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[10]\,
      Q => \matrix_state_ex_0_reg_n_0_[10]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[11]\,
      Q => \matrix_state_ex_0_reg_n_0_[11]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[12]\,
      Q => \matrix_state_ex_0_reg_n_0_[12]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[13]\,
      Q => \matrix_state_ex_0_reg_n_0_[13]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => p_4_out(14),
      Q => p_0_in5_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[15]\,
      Q => \matrix_state_ex_0_reg_n_0_[15]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[16]\,
      Q => \matrix_state_ex_0_reg_n_0_[16]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => p_1_in,
      Q => \matrix_state_ex_0_reg_n_0_[17]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[0]\,
      Q => \matrix_state_ex_0_reg_n_0_[18]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[1]\,
      Q => \matrix_state_ex_0_reg_n_0_[1]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[2]\,
      Q => \matrix_state_ex_0_reg_n_0_[2]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[3]\,
      Q => \matrix_state_ex_0_reg_n_0_[3]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[4]\,
      Q => \matrix_state_ex_0_reg_n_0_[4]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[5]\,
      Q => \matrix_state_ex_0_reg_n_0_[5]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[6]\,
      Q => \matrix_state_ex_0_reg_n_0_[6]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[7]\,
      Q => \matrix_state_ex_0_reg_n_0_[7]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[8]\,
      Q => \matrix_state_ex_0_reg_n_0_[8]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_ex_reg_n_0_[9]\,
      Q => \matrix_state_ex_0_reg_n_0_[9]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[0]\,
      Q => \matrix_state_ex_1_reg_n_0_[0]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[10]\,
      Q => \matrix_state_ex_1_reg_n_0_[10]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[11]\,
      Q => \matrix_state_ex_1_reg_n_0_[11]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[12]\,
      Q => \matrix_state_ex_1_reg_n_0_[12]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[13]\,
      Q => \matrix_state_ex_1_reg_n_0_[13]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => p_0_in5_in,
      Q => p_1_in6_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[15]\,
      Q => \matrix_state_ex_1_reg_n_0_[15]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[16]\,
      Q => \matrix_state_ex_1_reg[16]_0\(3),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[17]\,
      Q => \matrix_state_ex_1_reg_n_0_[17]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[18]\,
      Q => p_0_in1_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[1]\,
      Q => p_0_in0_in(0),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[2]\,
      Q => p_0_in0_in(1),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[3]\,
      Q => p_0_in0_in(2),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[4]\,
      Q => \matrix_state_ex_1_reg[16]_0\(0),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[5]\,
      Q => p_0_in0_in(4),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[6]\,
      Q => \matrix_state_ex_1_reg_n_0_[6]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[7]\,
      Q => \matrix_state_ex_1_reg_n_0_[7]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[8]\,
      Q => \matrix_state_ex_1_reg[16]_0\(1),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_state_ex_0_reg_n_0_[9]\,
      Q => \matrix_state_ex_1_reg[16]_0\(2),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(0),
      Q => \matrix_state_reg_n_0_[0][0]\,
      S => reset
    );
\matrix_state_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(1),
      Q => \matrix_state_reg_n_0_[0][1]\,
      S => reset
    );
\matrix_state_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(2),
      Q => \matrix_state_reg_n_0_[0][2]\,
      S => reset
    );
\matrix_state_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(3),
      Q => \matrix_state_reg[0][3]_0\(0),
      S => reset
    );
\matrix_state_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(4),
      Q => \matrix_state_reg_n_0_[0][4]\,
      S => reset
    );
\matrix_state_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(5),
      Q => \matrix_state_reg_n_0_[0][5]\,
      S => reset
    );
\matrix_state_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[0]\(6),
      Q => \matrix_state_reg_n_0_[0][6]\,
      S => reset
    );
\matrix_state_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(0),
      Q => \matrix_state_reg_n_0_[1][0]\,
      S => reset
    );
\matrix_state_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(1),
      Q => \matrix_state_reg_n_0_[1][1]\,
      S => reset
    );
\matrix_state_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(2),
      Q => \matrix_state_reg_n_0_[1][2]\,
      S => reset
    );
\matrix_state_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(3),
      Q => \matrix_state_reg_n_0_[1][3]\,
      S => reset
    );
\matrix_state_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(4),
      Q => \matrix_state_reg_n_0_[1][4]\,
      S => reset
    );
\matrix_state_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(5),
      Q => \matrix_state_reg_n_0_[1][5]\,
      S => reset
    );
\matrix_state_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[1]\(6),
      Q => \matrix_state_reg_n_0_[1][6]\,
      S => reset
    );
\matrix_state_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(0),
      Q => \matrix_state_reg_n_0_[2][0]\,
      S => reset
    );
\matrix_state_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(1),
      Q => \matrix_state_reg_n_0_[2][1]\,
      S => reset
    );
\matrix_state_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(2),
      Q => \matrix_state_reg_n_0_[2][2]\,
      S => reset
    );
\matrix_state_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(3),
      Q => \matrix_state_reg_n_0_[2][3]\,
      S => reset
    );
\matrix_state_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(4),
      Q => \matrix_state_reg_n_0_[2][4]\,
      S => reset
    );
\matrix_state_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(5),
      Q => \matrix_state_reg_n_0_[2][5]\,
      S => reset
    );
\matrix_state_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[2]\(6),
      Q => \matrix_state_reg_n_0_[2][6]\,
      S => reset
    );
\matrix_state_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(0),
      Q => \matrix_state_reg_n_0_[3][0]\,
      S => reset
    );
\matrix_state_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(1),
      Q => \matrix_state_reg_n_0_[3][1]\,
      S => reset
    );
\matrix_state_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(2),
      Q => \matrix_state_reg_n_0_[3][2]\,
      S => reset
    );
\matrix_state_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(3),
      Q => \matrix_state_reg[3][3]_0\(0),
      S => reset
    );
\matrix_state_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(4),
      Q => \matrix_state_reg_n_0_[3][4]\,
      S => reset
    );
\matrix_state_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(5),
      Q => \matrix_state_reg_n_0_[3][5]\,
      S => reset
    );
\matrix_state_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[3]\(6),
      Q => \matrix_state_reg_n_0_[3][6]\,
      S => reset
    );
\matrix_state_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(0),
      Q => \matrix_state_reg_n_0_[4][0]\,
      S => reset
    );
\matrix_state_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(1),
      Q => \matrix_state_reg_n_0_[4][1]\,
      S => reset
    );
\matrix_state_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(2),
      Q => \matrix_state_reg[4][3]_0\(0),
      S => reset
    );
\matrix_state_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(3),
      Q => \matrix_state_reg[4][3]_0\(1),
      S => reset
    );
\matrix_state_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(4),
      Q => \matrix_state_reg_n_0_[4][4]\,
      S => reset
    );
\matrix_state_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(5),
      Q => \matrix_state_reg_n_0_[4][5]\,
      S => reset
    );
\matrix_state_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[4]\(6),
      Q => \matrix_state_reg_n_0_[4][6]\,
      S => reset
    );
\matrix_state_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(0),
      Q => \matrix_state_reg_n_0_[5][0]\,
      S => reset
    );
\matrix_state_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(1),
      Q => \matrix_state_reg_n_0_[5][1]\,
      S => reset
    );
\matrix_state_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(2),
      Q => \matrix_state_reg_n_0_[5][2]\,
      S => reset
    );
\matrix_state_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(3),
      Q => \matrix_state_reg_n_0_[5][3]\,
      S => reset
    );
\matrix_state_reg[5][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(4),
      Q => \matrix_state_reg_n_0_[5][4]\,
      S => reset
    );
\matrix_state_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(5),
      Q => \matrix_state_reg_n_0_[5][5]\,
      S => reset
    );
\matrix_state_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[5]\(6),
      Q => \matrix_state_reg_n_0_[5][6]\,
      S => reset
    );
\matrix_state_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(0),
      Q => \matrix_state_reg_n_0_[6][0]\,
      S => reset
    );
\matrix_state_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(1),
      Q => \matrix_state_reg_n_0_[6][1]\,
      S => reset
    );
\matrix_state_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(2),
      Q => \matrix_state_reg_n_0_[6][2]\,
      S => reset
    );
\matrix_state_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(3),
      Q => \matrix_state_reg_n_0_[6][3]\,
      S => reset
    );
\matrix_state_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(4),
      Q => \matrix_state_reg_n_0_[6][4]\,
      S => reset
    );
\matrix_state_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(5),
      Q => \matrix_state_reg_n_0_[6][5]\,
      S => reset
    );
\matrix_state_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[6]\(6),
      Q => \matrix_state_reg_n_0_[6][6]\,
      S => reset
    );
\matrix_state_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(0),
      Q => \matrix_state_reg_n_0_[7][0]\,
      S => reset
    );
\matrix_state_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(1),
      Q => \matrix_state_reg_n_0_[7][1]\,
      S => reset
    );
\matrix_state_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(2),
      Q => \matrix_state_reg_n_0_[7][2]\,
      S => reset
    );
\matrix_state_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(3),
      Q => \matrix_state_reg[7][3]_0\(0),
      S => reset
    );
\matrix_state_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(4),
      Q => \matrix_state_reg_n_0_[7][4]\,
      S => reset
    );
\matrix_state_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(5),
      Q => \matrix_state_reg_n_0_[7][5]\,
      S => reset
    );
\matrix_state_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_state[7]_3\,
      D => \matrix_work_reg[7]\(6),
      Q => \matrix_state_reg_n_0_[7][6]\,
      S => reset
    );
\matrix_work[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404440400000000"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => membrane_enable,
      I2 => \^q\(0),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => state(0),
      O => \matrix_work[0][6]_i_1_n_0\
    );
\matrix_work[1][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      O => \^state_reg[5]_0\
    );
\matrix_work[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3555555555555555"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex_reg[14]_1\,
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \matrix_work[1][5]_i_1_n_0\
    );
\matrix_work[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => state(0),
      I1 => \^state_reg[2]_0\,
      I2 => \clk_div_reg__0\(0),
      I3 => \clk_div_reg__0\(1),
      I4 => \^state_reg[2]_1\,
      I5 => \^state_reg[2]_2\,
      O => \matrix_work[1]_0\
    );
\matrix_work[1][6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => sel0(5),
      I2 => sel0(4),
      O => \matrix_work[1][6]_i_10_n_0\
    );
\matrix_work[1][6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      O => \matrix_work[1][6]_i_11_n_0\
    );
\matrix_work[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \matrix_work[1][6]_i_6_n_0\,
      I1 => \matrix_work[1][6]_i_7_n_0\,
      I2 => \^state_reg[2]_2\,
      I3 => \matrix_work[1][6]_i_8_n_0\,
      I4 => \^state_reg[2]_0\,
      I5 => \matrix_work[1][6]_i_9_n_0\,
      O => \matrix_work[1][6]_i_2_n_0\
    );
\matrix_work[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888888888888"
    )
        port map (
      I0 => sel0(5),
      I1 => \^q\(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \^state_reg[2]_0\
    );
\matrix_work[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEAAAEAAAEA"
    )
        port map (
      I0 => \matrix_work[1][6]_i_10_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \^state_reg[2]_1\
    );
\matrix_work[1][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(5),
      I1 => \^q\(0),
      I2 => sel0(3),
      I3 => sel0(4),
      O => \^state_reg[2]_2\
    );
\matrix_work[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000075FFFFFF"
    )
        port map (
      I0 => \matrix_work_reg[0][6]_0\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => \matrix_work[1][6]_i_11_n_0\,
      I5 => \matrix_work_reg[0][6]_1\,
      O => \matrix_work[1][6]_i_6_n_0\
    );
\matrix_work[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10555555DF555555"
    )
        port map (
      I0 => \matrix_work_reg[0][6]_2\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => \matrix_work[1][6]_i_11_n_0\,
      I5 => \matrix_work_reg[0][6]_3\,
      O => \matrix_work[1][6]_i_7_n_0\
    );
\matrix_work[1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAA20AAAAAA"
    )
        port map (
      I0 => \matrix_work_reg[0][6]_6\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => \matrix_work[1][6]_i_11_n_0\,
      I5 => \matrix_work_reg[0][6]_7\,
      O => \matrix_work[1][6]_i_8_n_0\
    );
\matrix_work[1][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAA20AAAAAA"
    )
        port map (
      I0 => \matrix_work_reg[0][6]_4\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => \matrix_work[1][6]_i_11_n_0\,
      I5 => \matrix_work_reg[0][6]_5\,
      O => \matrix_work[1][6]_i_9_n_0\
    );
\matrix_work[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880800000000"
    )
        port map (
      I0 => membrane_enable,
      I1 => \^state_reg[2]_0\,
      I2 => \^q\(0),
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => state(0),
      O => \matrix_work[2][6]_i_1_n_0\
    );
\matrix_work[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => state(0),
      I1 => \clk_div_reg__0\(0),
      I2 => \clk_div_reg__0\(1),
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[2]_1\,
      I5 => \^state_reg[2]_2\,
      O => \matrix_work[3]_4\
    );
\matrix_work[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \^state_reg[2]_1\,
      I1 => \^state_reg[2]_2\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => state(0),
      I5 => membrane_enable,
      O => \matrix_work[4]_6\
    );
\matrix_work[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088800000000"
    )
        port map (
      I0 => state(0),
      I1 => \^state_reg[2]_2\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \^state_reg[2]_1\,
      I5 => membrane_enable,
      O => \matrix_work[5]_1\
    );
\matrix_work[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \^state_reg[2]_2\,
      I3 => \^state_reg[2]_1\,
      I4 => membrane_enable,
      I5 => state(0),
      O => \matrix_work[6]_5\
    );
\matrix_work[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => state(0),
      I1 => membrane_enable,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => sel0(2),
      I5 => sel0(1),
      O => \matrix_work[7]_2\
    );
\matrix_work_ex[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202AFFFF00000000"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \matrix_work_ex_reg[14]_1\,
      I2 => \^state_reg[2]_2\,
      I3 => \matrix_work_ex_reg[14]_0\,
      I4 => \matrix_work_ex[0]_i_2_n_0\,
      I5 => \matrix_work_ex_reg_n_0_[0]\,
      O => \matrix_work_ex[0]_i_1_n_0\
    );
\matrix_work_ex[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008888"
    )
        port map (
      I0 => \clk_div_reg__0\(0),
      I1 => \clk_div_reg__0\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \^state_reg[2]_2\,
      O => \matrix_work_ex[0]_i_2_n_0\
    );
\matrix_work_ex[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => membrane_enable,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => \^state_reg[5]_0\,
      I5 => \matrix_work_ex_reg_n_0_[10]\,
      O => \matrix_work_ex[10]_i_1_n_0\
    );
\matrix_work_ex[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => \^state_reg[2]_1\,
      I3 => membrane_enable,
      I4 => \^state_reg[2]_0\,
      I5 => \matrix_work_ex_reg_n_0_[11]\,
      O => \matrix_work_ex[11]_i_1_n_0\
    );
\matrix_work_ex[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_1\,
      I1 => \^state_reg[2]_2\,
      I2 => \^state_reg[2]_1\,
      I3 => \matrix_work_ex[12]_i_2_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[12]\,
      O => \matrix_work_ex[12]_i_1_n_0\
    );
\matrix_work_ex[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \clk_div_reg__0\(0),
      I2 => \clk_div_reg__0\(1),
      O => \matrix_work_ex[12]_i_2_n_0\
    );
\matrix_work_ex[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0001"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex[13]_i_2_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => \matrix_work_ex_reg_n_0_[13]\,
      O => \matrix_work_ex[13]_i_1_n_0\
    );
\matrix_work_ex[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_div_reg__0\(0),
      I1 => \clk_div_reg__0\(1),
      I2 => \^state_reg[2]_0\,
      O => \matrix_work_ex[13]_i_2_n_0\
    );
\matrix_work_ex[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5033FFFF00000000"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_1\,
      I1 => \matrix_work_ex_reg[14]_0\,
      I2 => \matrix_work_ex_reg[14]_2\,
      I3 => \^state_reg[2]_2\,
      I4 => \matrix_work_ex[14]_i_3_n_0\,
      I5 => p_1_in,
      O => \matrix_work_ex[14]_i_1_n_0\
    );
\matrix_work_ex[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \^state_reg[2]_2\,
      I1 => \^state_reg[2]_1\,
      I2 => \clk_div_reg__0\(1),
      I3 => \clk_div_reg__0\(0),
      I4 => \^state_reg[2]_0\,
      O => \matrix_work_ex[14]_i_3_n_0\
    );
\matrix_work_ex[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \matrix_work_ex[15]_i_2_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => \clk_div_reg__0\(0),
      I4 => \clk_div_reg__0\(1),
      I5 => \matrix_work_ex_reg_n_0_[15]\,
      O => \matrix_work_ex[15]_i_1_n_0\
    );
\matrix_work_ex[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => \^q\(0),
      I3 => sel0(5),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \matrix_work_ex[15]_i_2_n_0\
    );
\matrix_work_ex[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => state(0),
      I1 => \clk_div_reg__0\(1),
      I2 => \clk_div_reg__0\(0),
      I3 => cancel,
      I4 => reset,
      O => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF350035"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex_reg[14]_1\,
      I2 => \^state_reg[2]_2\,
      I3 => \matrix_work_ex[16]_i_3_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[16]\,
      O => \matrix_work_ex[16]_i_2_n_0\
    );
\matrix_work_ex[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F7FFFFFFFF"
    )
        port map (
      I0 => \clk_div_reg__0\(1),
      I1 => \clk_div_reg__0\(0),
      I2 => \^state_reg[2]_1\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \^state_reg[2]_2\,
      O => \matrix_work_ex[16]_i_3_n_0\
    );
\matrix_work_ex[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => membrane_enable,
      I2 => \^state_reg[2]_0\,
      I3 => \^state_reg[2]_1\,
      I4 => \^state_reg[2]_2\,
      I5 => \matrix_work_ex_reg_n_0_[1]\,
      O => \matrix_work_ex[1]_i_1_n_0\
    );
\matrix_work_ex[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0001"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex[12]_i_2_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_2\,
      I4 => \matrix_work_ex_reg_n_0_[2]\,
      O => \matrix_work_ex[2]_i_1_n_0\
    );
\matrix_work_ex[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35FF3500"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex_reg[14]_1\,
      I2 => \^state_reg[2]_2\,
      I3 => \matrix_work_ex[4]_i_2_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[3]\,
      O => \matrix_work_ex[3]_i_1_n_0\
    );
\matrix_work_ex[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \matrix_work_ex[4]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[4]\,
      O => \matrix_work_ex[4]_i_1_n_0\
    );
\matrix_work_ex[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => \^q\(0),
      I3 => \^state_reg[2]_0\,
      I4 => \clk_div_reg__0\(1),
      I5 => \clk_div_reg__0\(0),
      O => \matrix_work_ex[4]_i_2_n_0\
    );
\matrix_work_ex[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF350035"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_0\,
      I1 => \matrix_work_ex_reg[14]_1\,
      I2 => \^state_reg[2]_2\,
      I3 => \matrix_work_ex[5]_i_2_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[5]\,
      O => \matrix_work_ex[5]_i_1_n_0\
    );
\matrix_work_ex[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \^state_reg[2]_2\,
      I3 => \^state_reg[2]_1\,
      I4 => \clk_div_reg__0\(0),
      I5 => \clk_div_reg__0\(1),
      O => \matrix_work_ex[5]_i_2_n_0\
    );
\matrix_work_ex[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => \matrix_work_ex_reg[14]_1\,
      I1 => \^state_reg[2]_2\,
      I2 => \^state_reg[2]_1\,
      I3 => \matrix_work_ex[13]_i_2_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[6]\,
      O => \matrix_work_ex[6]_i_1_n_0\
    );
\matrix_work_ex[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \^state_reg[2]_0\,
      I2 => membrane_enable,
      I3 => \^state_reg[2]_1\,
      I4 => \^state_reg[2]_2\,
      I5 => \matrix_work_ex_reg_n_0_[7]\,
      O => \matrix_work_ex[7]_i_1_n_0\
    );
\matrix_work_ex[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => \^state_reg[2]_2\,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_0\,
      I4 => membrane_enable,
      I5 => \matrix_work_ex_reg_n_0_[8]\,
      O => \matrix_work_ex[8]_i_1_n_0\
    );
\matrix_work_ex[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAA000020AA"
    )
        port map (
      I0 => \matrix_work[1][6]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(0),
      I4 => \matrix_work_ex[12]_i_2_n_0\,
      I5 => \matrix_work_ex_reg_n_0_[9]\,
      O => \matrix_work_ex[9]_i_1_n_0\
    );
\matrix_work_ex_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[0]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[0]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[10]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[10]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[11]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[11]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[12]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[12]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[13]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[13]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[14]_i_1_n_0\,
      Q => p_1_in,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[15]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[15]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[16]_i_2_n_0\,
      Q => \matrix_work_ex_reg_n_0_[16]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[1]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[1]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[2]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[2]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[3]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[3]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[4]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[4]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[5]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[5]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[6]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[6]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[7]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[7]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[8]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[8]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_ex_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[9]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[9]\,
      S => \matrix_work_ex[16]_i_1_n_0\
    );
\matrix_work_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => D(0),
      Q => \matrix_work_reg[0]\(0),
      S => reset
    );
\matrix_work_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => D(1),
      Q => \matrix_work_reg[0]\(1),
      S => reset
    );
\matrix_work_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => D(2),
      Q => \matrix_work_reg[0]\(2),
      S => reset
    );
\matrix_work_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => D(3),
      Q => \matrix_work_reg[0]\(3),
      S => reset
    );
\matrix_work_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => D(4),
      Q => \matrix_work_reg[0]\(4),
      S => reset
    );
\matrix_work_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[0]\(5),
      S => reset
    );
\matrix_work_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0][6]_i_1_n_0\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[0]\(6),
      S => reset
    );
\matrix_work_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => D(0),
      Q => \matrix_work_reg[1]\(0),
      S => reset
    );
\matrix_work_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => D(1),
      Q => \matrix_work_reg[1]\(1),
      S => reset
    );
\matrix_work_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => D(2),
      Q => \matrix_work_reg[1]\(2),
      S => reset
    );
\matrix_work_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => D(3),
      Q => \matrix_work_reg[1]\(3),
      S => reset
    );
\matrix_work_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => D(4),
      Q => \matrix_work_reg[1]\(4),
      S => reset
    );
\matrix_work_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[1]\(5),
      S => reset
    );
\matrix_work_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1]_0\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[1]\(6),
      S => reset
    );
\matrix_work_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => D(0),
      Q => \matrix_work_reg[2]\(0),
      S => reset
    );
\matrix_work_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => D(1),
      Q => \matrix_work_reg[2]\(1),
      S => reset
    );
\matrix_work_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => D(2),
      Q => \matrix_work_reg[2]\(2),
      S => reset
    );
\matrix_work_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => D(3),
      Q => \matrix_work_reg[2]\(3),
      S => reset
    );
\matrix_work_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => D(4),
      Q => \matrix_work_reg[2]\(4),
      S => reset
    );
\matrix_work_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[2]\(5),
      S => reset
    );
\matrix_work_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2][6]_i_1_n_0\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[2]\(6),
      S => reset
    );
\matrix_work_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => D(0),
      Q => \matrix_work_reg[3]\(0),
      S => reset
    );
\matrix_work_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => D(1),
      Q => \matrix_work_reg[3]\(1),
      S => reset
    );
\matrix_work_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => D(2),
      Q => \matrix_work_reg[3]\(2),
      S => reset
    );
\matrix_work_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => D(3),
      Q => \matrix_work_reg[3]\(3),
      S => reset
    );
\matrix_work_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => D(4),
      Q => \matrix_work_reg[3]\(4),
      S => reset
    );
\matrix_work_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[3]\(5),
      S => reset
    );
\matrix_work_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[3]_4\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[3]\(6),
      S => reset
    );
\matrix_work_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => D(0),
      Q => \matrix_work_reg[4]\(0),
      S => reset
    );
\matrix_work_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => D(1),
      Q => \matrix_work_reg[4]\(1),
      S => reset
    );
\matrix_work_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => D(2),
      Q => \matrix_work_reg[4]\(2),
      S => reset
    );
\matrix_work_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => D(3),
      Q => \matrix_work_reg[4]\(3),
      S => reset
    );
\matrix_work_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => D(4),
      Q => \matrix_work_reg[4]\(4),
      S => reset
    );
\matrix_work_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[4]\(5),
      S => reset
    );
\matrix_work_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[4]_6\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[4]\(6),
      S => reset
    );
\matrix_work_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => D(0),
      Q => \matrix_work_reg[5]\(0),
      S => reset
    );
\matrix_work_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => D(1),
      Q => \matrix_work_reg[5]\(1),
      S => reset
    );
\matrix_work_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => D(2),
      Q => \matrix_work_reg[5]\(2),
      S => reset
    );
\matrix_work_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => D(3),
      Q => \matrix_work_reg[5]\(3),
      S => reset
    );
\matrix_work_reg[5][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => D(4),
      Q => \matrix_work_reg[5]\(4),
      S => reset
    );
\matrix_work_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[5]\(5),
      S => reset
    );
\matrix_work_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[5]_1\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[5]\(6),
      S => reset
    );
\matrix_work_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => D(0),
      Q => \matrix_work_reg[6]\(0),
      S => reset
    );
\matrix_work_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => D(1),
      Q => \matrix_work_reg[6]\(1),
      S => reset
    );
\matrix_work_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => D(2),
      Q => \matrix_work_reg[6]\(2),
      S => reset
    );
\matrix_work_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => D(3),
      Q => \matrix_work_reg[6]\(3),
      S => reset
    );
\matrix_work_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => D(4),
      Q => \matrix_work_reg[6]\(4),
      S => reset
    );
\matrix_work_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[6]\(5),
      S => reset
    );
\matrix_work_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_5\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[6]\(6),
      S => reset
    );
\matrix_work_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => D(0),
      Q => \matrix_work_reg[7]\(0),
      S => reset
    );
\matrix_work_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => D(1),
      Q => \matrix_work_reg[7]\(1),
      S => reset
    );
\matrix_work_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => D(2),
      Q => \matrix_work_reg[7]\(2),
      S => reset
    );
\matrix_work_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => D(3),
      Q => \matrix_work_reg[7]\(3),
      S => reset
    );
\matrix_work_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => D(4),
      Q => \matrix_work_reg[7]\(4),
      S => reset
    );
\matrix_work_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => \matrix_work[1][5]_i_1_n_0\,
      Q => \matrix_work_reg[7]\(5),
      S => reset
    );
\matrix_work_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_2\,
      D => \matrix_work[1][6]_i_2_n_0\,
      Q => \matrix_work_reg[7]\(6),
      S => reset
    );
\state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_reg__0\(1),
      I1 => \clk_div_reg__0\(0),
      O => membrane_enable
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => \state_reg_n_0_[8]\,
      Q => state(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => state(0),
      Q => \^q\(0),
      S => reset
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => \^q\(0),
      Q => sel0(5),
      S => reset
    );
\state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(5),
      Q => sel0(4),
      S => reset
    );
\state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(4),
      Q => sel0(3),
      S => reset
    );
\state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(3),
      Q => sel0(2),
      S => reset
    );
\state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(2),
      Q => sel0(1),
      S => reset
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(1),
      Q => sel0(0),
      S => reset
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => membrane_enable,
      D => sel0(0),
      Q => \state_reg_n_0_[8]\,
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_Ps2Interface is
  port (
    data_t : out STD_LOGIC;
    clk_t : out STD_LOGIC;
    ps2_receive_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_0 : out STD_LOGIC;
    \clk_div_reg[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_extend_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_key_release_reg : out STD_LOGIC;
    ps2_key_release_reg_0 : out STD_LOGIC;
    ps2_receive_valid_d_reg : out STD_LOGIC;
    ps2_key_release_reg_1 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    ps2_receive_valid_d : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_ps2_d : in STD_LOGIC;
    ps2_send_valid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_release : in STD_LOGIC;
    neqOp_carry : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_key_extend : in STD_LOGIC;
    o_mf_nmi_n_reg : in STD_LOGIC;
    ps2_mf_n : in STD_LOGIC;
    ps2_mmc_n : in STD_LOGIC;
    ps2_key_extend0 : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_Ps2Interface : entity is "Ps2Interface";
end zxnexys_zxkeyboard_0_0_Ps2Interface;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_Ps2Interface is
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal SyncAsyncClk_n_0 : STD_LOGIC;
  signal SyncAsyncClk_n_1 : STD_LOGIC;
  signal SyncAsyncClk_n_2 : STD_LOGIC;
  signal SyncAsyncData_n_1 : STD_LOGIC;
  signal SyncAsyncData_n_2 : STD_LOGIC;
  signal SyncAsyncData_n_4 : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal \clk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_inter : STD_LOGIC;
  signal \data_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_count[6]_i_3_n_0\ : STD_LOGIC;
  signal data_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_inter : STD_LOGIC;
  signal data_inter0 : STD_LOGIC;
  signal \delay_100us_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_100us_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_100us_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_100us_count[0]_i_7_n_0\ : STD_LOGIC;
  signal delay_100us_count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \delay_100us_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \delay_100us_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \delay_100us_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_100us_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_100us_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_100us_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_100us_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal delay_100us_counter_enable : STD_LOGIC;
  signal delay_100us_done : STD_LOGIC;
  signal delay_100us_done_i_1_n_0 : STD_LOGIC;
  signal \delay_20us_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_20us_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \delay_20us_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \delay_20us_count[10]_i_5_n_0\ : STD_LOGIC;
  signal \delay_20us_count[10]_i_6_n_0\ : STD_LOGIC;
  signal delay_20us_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal delay_20us_counter_enable : STD_LOGIC;
  signal delay_20us_done : STD_LOGIC;
  signal delay_20us_done_i_1_n_0 : STD_LOGIC;
  signal \delay_63clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_63clk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \delay_63clk_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \delay_63clk_count[6]_i_5_n_0\ : STD_LOGIC;
  signal delay_63clk_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal delay_63clk_counter_enable : STD_LOGIC;
  signal delay_63clk_done : STD_LOGIC;
  signal delay_63clk_done_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \frame[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame[9]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_reg_n_0_[9]\ : STD_LOGIC;
  signal load_rx_data : STD_LOGIC;
  signal o_mf_nmi_n_i_3_n_0 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ps2_clk_clean : STD_LOGIC;
  signal ps2_clk_clean_i_2_n_0 : STD_LOGIC;
  signal ps2_clk_h : STD_LOGIC;
  signal ps2_clk_h_i_3_n_0 : STD_LOGIC;
  signal ps2_clk_h_i_4_n_0 : STD_LOGIC;
  signal ps2_clk_h_i_5_n_0 : STD_LOGIC;
  signal ps2_clk_h_i_6_n_0 : STD_LOGIC;
  signal ps2_clk_s : STD_LOGIC;
  signal ps2_data : STD_LOGIC;
  signal ps2_data_clean : STD_LOGIC;
  signal ps2_data_h : STD_LOGIC;
  signal ps2_data_h_i_2_n_0 : STD_LOGIC;
  signal ps2_data_s : STD_LOGIC;
  signal ps2_key_release_i_2_n_0 : STD_LOGIC;
  signal \^ps2_receive_valid\ : STD_LOGIC;
  signal ps2_send_valid_i_2_n_0 : STD_LOGIC;
  signal reset_bit_count : STD_LOGIC;
  signal reset_flag_i_1_n_0 : STD_LOGIC;
  signal reset_flag_reg_n_0 : STD_LOGIC;
  signal \^rx_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_parity : STD_LOGIC;
  signal rx_parity_i_1_n_0 : STD_LOGIC;
  signal rx_parity_i_2_n_0 : STD_LOGIC;
  signal shift_frame : STD_LOGIC;
  signal tx_parity : STD_LOGIC;
  signal \NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair49";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[12]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[13]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[14]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[15]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[16]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[17]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "tx_wait_up_edge_before_ack:000000000010000000,tx_clk_h:100000000000000000,tx_wait_up_edge:000000000001000000,rx_clk_l:000010000000000000,rx_clk_h:000100000000000000,tx_error_no_ack:000000010000000000,tx_received_ack:000000001000000000,reset_state:000000000000000001,tx_clk_l:000000000000100000,idle:000000100000000000,tx_first_wait_down_edge:000000000000010000,tx_force_clk_l:000000000000000010,rx_data_ready:010000000000000000,tx_release_clk:000000000000001000,tx_bring_data_down:000000000000000100,rx_error_parity:001000000000000000,rx_down_edge:000001000000000000,tx_wait_ack:000000000100000000";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bit_count[3]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \clk_count[6]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \clk_count[6]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_count[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_count[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_count[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_count[6]_i_3\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \delay_20us_count[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_20us_count[10]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_20us_count[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \delay_20us_count[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \delay_20us_count[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_20us_count[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \delay_20us_count[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_20us_count[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \delay_20us_count[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delay_20us_count[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \delay_63clk_count[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_63clk_count[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \delay_63clk_count[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_63clk_count[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \delay_63clk_count[6]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \delay_63clk_count[6]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ps2_clk_h_i_5 : label is "soft_lutpair51";
  attribute x_interface_info : string;
  attribute x_interface_info of ps2_clk_h_reg : label is "xilinx.com:interface:gpio_rtl:1.0 ps2_clk TRI_T";
  attribute x_interface_info of ps2_data_h_reg : label is "xilinx.com:interface:gpio_rtl:1.0 ps2_data TRI_T";
  attribute SOFT_HLUTNM of ps2_send_valid_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of reset_flag_i_1 : label is "soft_lutpair51";
begin
  ps2_receive_valid <= \^ps2_receive_valid\;
  \rx_data_reg[7]_0\(7 downto 0) <= \^rx_data_reg[7]_0\(7 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ps2_receive_valid_d,
      I2 => \^ps2_receive_valid\,
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \^rx_data_reg[7]_0\(0),
      I5 => Q(0),
      O => D(0)
    );
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ECC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => ps2_clk_s,
      I3 => ps2_data_s,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \FSM_onehot_state[11]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state[11]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[15]\,
      I5 => \FSM_onehot_state_reg_n_0_[16]\,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => delay_100us_done,
      I1 => delay_100us_counter_enable,
      I2 => reset_flag_reg_n_0,
      I3 => ps2_clk_s,
      I4 => reset_bit_count,
      I5 => ps2_send_valid,
      O => \FSM_onehot_state[11]_i_2_n_0\
    );
\FSM_onehot_state[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2_data_s,
      I1 => ps2_clk_s,
      O => \FSM_onehot_state[11]_i_3_n_0\
    );
\FSM_onehot_state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540444444"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      I4 => \FSM_onehot_state[16]_i_2_n_0\,
      I5 => reset_bit_count,
      O => \FSM_onehot_state[12]_i_1_n_0\
    );
\FSM_onehot_state[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => ps2_clk_s,
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      O => \FSM_onehot_state[13]_i_1_n_0\
    );
\FSM_onehot_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80888888"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      I4 => \FSM_onehot_state[16]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[13]\,
      O => \FSM_onehot_state[14]_i_1_n_0\
    );
\FSM_onehot_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000000000"
    )
        port map (
      I0 => \frame_reg_n_0_[9]\,
      I1 => rx_parity,
      I2 => \FSM_onehot_state[16]_i_2_n_0\,
      I3 => bit_count_reg(3),
      I4 => bit_count_reg(2),
      I5 => \FSM_onehot_state_reg_n_0_[14]\,
      O => \FSM_onehot_state[15]_i_1_n_0\
    );
\FSM_onehot_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900000000000"
    )
        port map (
      I0 => \frame_reg_n_0_[9]\,
      I1 => rx_parity,
      I2 => \FSM_onehot_state[16]_i_2_n_0\,
      I3 => bit_count_reg(3),
      I4 => bit_count_reg(2),
      I5 => \FSM_onehot_state_reg_n_0_[14]\,
      O => \FSM_onehot_state[16]_i_1_n_0\
    );
\FSM_onehot_state[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => \FSM_onehot_state[16]_i_2_n_0\
    );
\FSM_onehot_state[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state[17]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[17]\,
      O => \FSM_onehot_state[17]_i_1_n_0\
    );
\FSM_onehot_state[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(3),
      O => \FSM_onehot_state[17]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000000000"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(0),
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \^ps2_receive_valid\,
      I3 => ps2_receive_valid_d,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => Q(0),
      O => D(1)
    );
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FF80"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => reset_bit_count,
      I2 => ps2_send_valid,
      I3 => delay_100us_counter_enable,
      I4 => delay_100us_done,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(5),
      I1 => \^rx_data_reg[7]_0\(7),
      I2 => \^rx_data_reg[7]_0\(2),
      I3 => \^rx_data_reg[7]_0\(6),
      I4 => \^rx_data_reg[7]_0\(1),
      I5 => \^rx_data_reg[7]_0\(3),
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => ps2_receive_valid_d,
      I3 => \^ps2_receive_valid\,
      I4 => Q(0),
      O => D(2)
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => delay_20us_done,
      I1 => delay_20us_counter_enable,
      I2 => delay_100us_done,
      I3 => delay_100us_counter_enable,
      I4 => reset_flag_reg_n_0,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \^rx_data_reg[7]_0\(6),
      I2 => \^rx_data_reg[7]_0\(3),
      I3 => \^rx_data_reg[7]_0\(1),
      I4 => \^rx_data_reg[7]_0\(4),
      I5 => \^rx_data_reg[7]_0\(0),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(2),
      I1 => \^rx_data_reg[7]_0\(7),
      I2 => \^rx_data_reg[7]_0\(5),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => delay_20us_done,
      I3 => delay_20us_counter_enable,
      O => \FSM_onehot_state[3]_i_1__0_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0C"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => delay_63clk_counter_enable,
      I2 => delay_63clk_done,
      I3 => ps2_clk_s,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => delay_63clk_counter_enable,
      I2 => delay_63clk_done,
      I3 => \FSM_onehot_state_reg_n_0_[17]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => ps2_clk_s,
      I2 => \FSM_onehot_state[17]_i_2_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_2_n_0\,
      I1 => ps2_clk_s,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[7]_i_2_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => ps2_data_s,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => ps2_clk_s,
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[10]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[10]\
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[11]_i_1_n_0\,
      Q => reset_bit_count
    );
\FSM_onehot_state_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[12]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[12]\
    );
\FSM_onehot_state_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[13]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[13]\
    );
\FSM_onehot_state_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[14]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[14]\
    );
\FSM_onehot_state_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[15]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[15]\
    );
\FSM_onehot_state_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[16]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[16]\
    );
\FSM_onehot_state_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[17]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[17]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => delay_100us_counter_enable
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => delay_20us_counter_enable
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[3]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => delay_63clk_counter_enable
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
SyncAsyncClk: entity work.zxnexys_zxkeyboard_0_0_SyncAsync
     port map (
      SR(0) => SyncAsyncClk_n_0,
      clk_i => clk_i,
      clk_inter => clk_inter,
      clk_peripheral => clk_peripheral,
      \oSyncStages_reg[1]_0\ => SyncAsyncClk_n_2,
      ps2_clk_clean => ps2_clk_clean,
      ps2_clk_clean_reg => SyncAsyncClk_n_1,
      ps2_clk_clean_reg_0 => reset_flag_reg_n_0,
      ps2_clk_clean_reg_1 => ps2_clk_clean_i_2_n_0
    );
SyncAsyncData: entity work.zxnexys_zxkeyboard_0_0_SyncAsync_0
     port map (
      clk_peripheral => clk_peripheral,
      data_count_reg(1 downto 0) => data_count_reg(1 downto 0),
      data_count_reg_0_sp_1 => SyncAsyncData_n_2,
      data_i => data_i,
      data_inter => data_inter,
      data_inter0 => data_inter0,
      data_inter_reg => SyncAsyncData_n_4,
      \oSyncStages_reg[1]_0\ => SyncAsyncData_n_1,
      \out\(0) => ps2_data,
      ps2_data_clean => ps2_data_clean,
      ps2_data_clean_reg => \data_count[0]_i_2_n_0\
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      O => \plusOp__0\(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => \plusOp__0\(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(0),
      O => \plusOp__0\(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      O => shift_frame
    );
\bit_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(2),
      O => \plusOp__0\(3)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => shift_frame,
      D => \plusOp__0\(0),
      Q => bit_count_reg(0),
      R => reset_bit_count
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => shift_frame,
      D => \plusOp__0\(1),
      Q => bit_count_reg(1),
      R => reset_bit_count
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => shift_frame,
      D => \plusOp__0\(2),
      Q => bit_count_reg(2),
      R => reset_bit_count
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => shift_frame,
      D => \plusOp__0\(3),
      Q => bit_count_reg(3),
      R => reset_bit_count
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => plusOp(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => clk_count_reg(1),
      O => plusOp(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => clk_count_reg(1),
      I2 => clk_count_reg(0),
      O => plusOp(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clk_count_reg(3),
      I1 => clk_count_reg(0),
      I2 => clk_count_reg(1),
      I3 => clk_count_reg(2),
      O => plusOp(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(2),
      I2 => clk_count_reg(1),
      I3 => clk_count_reg(0),
      I4 => clk_count_reg(3),
      O => plusOp(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => clk_count_reg(3),
      I2 => clk_count_reg(0),
      I3 => clk_count_reg(1),
      I4 => clk_count_reg(2),
      I5 => clk_count_reg(4),
      O => plusOp(5)
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => reset_flag_reg_n_0,
      I1 => \clk_count[6]_i_4_n_0\,
      I2 => clk_count_reg(3),
      I3 => clk_count_reg(5),
      I4 => clk_count_reg(2),
      O => \clk_count[6]_i_2_n_0\
    );
\clk_count[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => \clk_count[6]_i_5_n_0\,
      I2 => clk_count_reg(5),
      O => plusOp(6)
    );
\clk_count[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => clk_count_reg(0),
      I2 => clk_count_reg(6),
      I3 => clk_count_reg(4),
      O => \clk_count[6]_i_4_n_0\
    );
\clk_count[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(2),
      I2 => clk_count_reg(1),
      I3 => clk_count_reg(0),
      I4 => clk_count_reg(3),
      O => \clk_count[6]_i_5_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(0),
      Q => clk_count_reg(0),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(1),
      Q => clk_count_reg(1),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(2),
      Q => clk_count_reg(2),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(3),
      Q => clk_count_reg(3),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(4),
      Q => clk_count_reg(4),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(5),
      Q => clk_count_reg(5),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => plusOp(6),
      Q => clk_count_reg(6),
      R => SyncAsyncClk_n_0
    );
clk_inter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncClk_n_2,
      Q => clk_inter,
      R => '0'
    );
\data_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => data_count_reg(2),
      I1 => data_count_reg(5),
      I2 => data_count_reg(3),
      I3 => \data_count[0]_i_3_n_0\,
      O => \data_count[0]_i_2_n_0\
    );
\data_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(0),
      I1 => data_count_reg(1),
      I2 => data_count_reg(6),
      I3 => data_count_reg(4),
      O => \data_count[0]_i_3_n_0\
    );
\data_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data_count_reg(2),
      I1 => data_count_reg(0),
      I2 => data_count_reg(1),
      O => \data_count[2]_i_1_n_0\
    );
\data_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => data_count_reg(3),
      I1 => data_count_reg(2),
      I2 => data_count_reg(1),
      I3 => data_count_reg(0),
      O => \data_count[3]_i_1_n_0\
    );
\data_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data_count_reg(4),
      I1 => data_count_reg(3),
      I2 => data_count_reg(0),
      I3 => data_count_reg(1),
      I4 => data_count_reg(2),
      O => \data_count[4]_i_1_n_0\
    );
\data_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data_count_reg(5),
      I1 => data_count_reg(4),
      I2 => data_count_reg(2),
      I3 => data_count_reg(1),
      I4 => data_count_reg(0),
      I5 => data_count_reg(3),
      O => \data_count[5]_i_1_n_0\
    );
\data_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => data_count_reg(6),
      I1 => data_count_reg(5),
      I2 => \data_count[6]_i_3_n_0\,
      O => \data_count[6]_i_2_n_0\
    );
\data_count[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_count_reg(3),
      I1 => data_count_reg(0),
      I2 => data_count_reg(1),
      I3 => data_count_reg(2),
      I4 => data_count_reg(4),
      O => \data_count[6]_i_3_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncData_n_1,
      Q => data_count_reg(0),
      R => '0'
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncData_n_2,
      Q => data_count_reg(1),
      R => '0'
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_count[2]_i_1_n_0\,
      Q => data_count_reg(2),
      R => data_inter0
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_count[3]_i_1_n_0\,
      Q => data_count_reg(3),
      R => data_inter0
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_count[4]_i_1_n_0\,
      Q => data_count_reg(4),
      R => data_inter0
    );
\data_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_count[5]_i_1_n_0\,
      Q => data_count_reg(5),
      R => data_inter0
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \data_count[6]_i_2_n_0\,
      Q => data_count_reg(6),
      R => data_inter0
    );
data_inter_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_data,
      Q => data_inter,
      R => '0'
    );
\delay_100us_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_100us_counter_enable,
      O => clear
    );
\delay_100us_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eqOp,
      O => \delay_100us_count[0]_i_2_n_0\
    );
\delay_100us_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \delay_100us_count[0]_i_6_n_0\,
      I1 => \delay_100us_count[0]_i_7_n_0\,
      I2 => delay_100us_count_reg(4),
      I3 => delay_100us_count_reg(3),
      I4 => delay_100us_count_reg(7),
      I5 => delay_100us_count_reg(12),
      O => eqOp
    );
\delay_100us_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_100us_count_reg(0),
      O => \delay_100us_count[0]_i_5_n_0\
    );
\delay_100us_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => delay_100us_count_reg(10),
      I1 => delay_100us_count_reg(13),
      I2 => delay_100us_count_reg(0),
      I3 => delay_100us_count_reg(9),
      I4 => delay_100us_count_reg(11),
      I5 => delay_100us_count_reg(5),
      O => \delay_100us_count[0]_i_6_n_0\
    );
\delay_100us_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => delay_100us_count_reg(1),
      I1 => delay_100us_count_reg(2),
      I2 => delay_100us_count_reg(6),
      I3 => delay_100us_count_reg(8),
      O => \delay_100us_count[0]_i_7_n_0\
    );
\delay_100us_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[0]_i_3_n_7\,
      Q => delay_100us_count_reg(0),
      R => clear
    );
\delay_100us_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_100us_count_reg[0]_i_3_n_0\,
      CO(2) => \delay_100us_count_reg[0]_i_3_n_1\,
      CO(1) => \delay_100us_count_reg[0]_i_3_n_2\,
      CO(0) => \delay_100us_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \delay_100us_count_reg[0]_i_3_n_4\,
      O(2) => \delay_100us_count_reg[0]_i_3_n_5\,
      O(1) => \delay_100us_count_reg[0]_i_3_n_6\,
      O(0) => \delay_100us_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => delay_100us_count_reg(3 downto 1),
      S(0) => \delay_100us_count[0]_i_5_n_0\
    );
\delay_100us_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[8]_i_1_n_5\,
      Q => delay_100us_count_reg(10),
      R => clear
    );
\delay_100us_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[8]_i_1_n_4\,
      Q => delay_100us_count_reg(11),
      R => clear
    );
\delay_100us_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[12]_i_1_n_7\,
      Q => delay_100us_count_reg(12),
      R => clear
    );
\delay_100us_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_100us_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \delay_100us_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \delay_100us_count_reg[12]_i_1_n_6\,
      O(0) => \delay_100us_count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => delay_100us_count_reg(13 downto 12)
    );
\delay_100us_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[12]_i_1_n_6\,
      Q => delay_100us_count_reg(13),
      R => clear
    );
\delay_100us_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[0]_i_3_n_6\,
      Q => delay_100us_count_reg(1),
      R => clear
    );
\delay_100us_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[0]_i_3_n_5\,
      Q => delay_100us_count_reg(2),
      R => clear
    );
\delay_100us_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[0]_i_3_n_4\,
      Q => delay_100us_count_reg(3),
      R => clear
    );
\delay_100us_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[4]_i_1_n_7\,
      Q => delay_100us_count_reg(4),
      R => clear
    );
\delay_100us_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_100us_count_reg[0]_i_3_n_0\,
      CO(3) => \delay_100us_count_reg[4]_i_1_n_0\,
      CO(2) => \delay_100us_count_reg[4]_i_1_n_1\,
      CO(1) => \delay_100us_count_reg[4]_i_1_n_2\,
      CO(0) => \delay_100us_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_100us_count_reg[4]_i_1_n_4\,
      O(2) => \delay_100us_count_reg[4]_i_1_n_5\,
      O(1) => \delay_100us_count_reg[4]_i_1_n_6\,
      O(0) => \delay_100us_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => delay_100us_count_reg(7 downto 4)
    );
\delay_100us_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[4]_i_1_n_6\,
      Q => delay_100us_count_reg(5),
      R => clear
    );
\delay_100us_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[4]_i_1_n_5\,
      Q => delay_100us_count_reg(6),
      R => clear
    );
\delay_100us_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[4]_i_1_n_4\,
      Q => delay_100us_count_reg(7),
      R => clear
    );
\delay_100us_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[8]_i_1_n_7\,
      Q => delay_100us_count_reg(8),
      R => clear
    );
\delay_100us_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_100us_count_reg[4]_i_1_n_0\,
      CO(3) => \delay_100us_count_reg[8]_i_1_n_0\,
      CO(2) => \delay_100us_count_reg[8]_i_1_n_1\,
      CO(1) => \delay_100us_count_reg[8]_i_1_n_2\,
      CO(0) => \delay_100us_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_100us_count_reg[8]_i_1_n_4\,
      O(2) => \delay_100us_count_reg[8]_i_1_n_5\,
      O(1) => \delay_100us_count_reg[8]_i_1_n_6\,
      O(0) => \delay_100us_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => delay_100us_count_reg(11 downto 8)
    );
\delay_100us_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_100us_count[0]_i_2_n_0\,
      D => \delay_100us_count_reg[8]_i_1_n_6\,
      Q => delay_100us_count_reg(9),
      R => clear
    );
delay_100us_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eqOp,
      I1 => delay_100us_counter_enable,
      O => delay_100us_done_i_1_n_0
    );
delay_100us_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => delay_100us_done_i_1_n_0,
      Q => delay_100us_done,
      R => '0'
    );
\delay_20us_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_20us_count_reg(0),
      O => \plusOp__1\(0)
    );
\delay_20us_count[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_20us_counter_enable,
      O => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_20us_count_reg(6),
      I1 => delay_20us_count_reg(8),
      I2 => delay_20us_count_reg(10),
      I3 => \delay_20us_count[10]_i_4_n_0\,
      I4 => \delay_20us_count[10]_i_5_n_0\,
      O => \delay_20us_count[10]_i_2_n_0\
    );
\delay_20us_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => delay_20us_count_reg(10),
      I1 => delay_20us_count_reg(8),
      I2 => delay_20us_count_reg(6),
      I3 => \delay_20us_count[10]_i_6_n_0\,
      I4 => delay_20us_count_reg(7),
      I5 => delay_20us_count_reg(9),
      O => \plusOp__1\(10)
    );
\delay_20us_count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => delay_20us_count_reg(1),
      I1 => delay_20us_count_reg(0),
      I2 => delay_20us_count_reg(5),
      I3 => delay_20us_count_reg(7),
      O => \delay_20us_count[10]_i_4_n_0\
    );
\delay_20us_count[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => delay_20us_count_reg(4),
      I1 => delay_20us_count_reg(2),
      I2 => delay_20us_count_reg(9),
      I3 => delay_20us_count_reg(3),
      O => \delay_20us_count[10]_i_5_n_0\
    );
\delay_20us_count[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => delay_20us_count_reg(4),
      I1 => delay_20us_count_reg(2),
      I2 => delay_20us_count_reg(0),
      I3 => delay_20us_count_reg(1),
      I4 => delay_20us_count_reg(3),
      I5 => delay_20us_count_reg(5),
      O => \delay_20us_count[10]_i_6_n_0\
    );
\delay_20us_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_20us_count_reg(0),
      I1 => delay_20us_count_reg(1),
      O => \plusOp__1\(1)
    );
\delay_20us_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => delay_20us_count_reg(2),
      I1 => delay_20us_count_reg(0),
      I2 => delay_20us_count_reg(1),
      O => \plusOp__1\(2)
    );
\delay_20us_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => delay_20us_count_reg(3),
      I1 => delay_20us_count_reg(1),
      I2 => delay_20us_count_reg(0),
      I3 => delay_20us_count_reg(2),
      O => \plusOp__1\(3)
    );
\delay_20us_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => delay_20us_count_reg(4),
      I1 => delay_20us_count_reg(2),
      I2 => delay_20us_count_reg(0),
      I3 => delay_20us_count_reg(1),
      I4 => delay_20us_count_reg(3),
      O => \plusOp__1\(4)
    );
\delay_20us_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => delay_20us_count_reg(5),
      I1 => delay_20us_count_reg(3),
      I2 => delay_20us_count_reg(1),
      I3 => delay_20us_count_reg(0),
      I4 => delay_20us_count_reg(2),
      I5 => delay_20us_count_reg(4),
      O => \plusOp__1\(5)
    );
\delay_20us_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \delay_20us_count[10]_i_6_n_0\,
      I1 => delay_20us_count_reg(6),
      O => \plusOp__1\(6)
    );
\delay_20us_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => delay_20us_count_reg(7),
      I1 => \delay_20us_count[10]_i_6_n_0\,
      I2 => delay_20us_count_reg(6),
      O => \plusOp__1\(7)
    );
\delay_20us_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => delay_20us_count_reg(8),
      I1 => delay_20us_count_reg(6),
      I2 => \delay_20us_count[10]_i_6_n_0\,
      I3 => delay_20us_count_reg(7),
      O => \plusOp__1\(8)
    );
\delay_20us_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => delay_20us_count_reg(9),
      I1 => delay_20us_count_reg(7),
      I2 => \delay_20us_count[10]_i_6_n_0\,
      I3 => delay_20us_count_reg(6),
      I4 => delay_20us_count_reg(8),
      O => \plusOp__1\(9)
    );
\delay_20us_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(0),
      Q => delay_20us_count_reg(0),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(10),
      Q => delay_20us_count_reg(10),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(1),
      Q => delay_20us_count_reg(1),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(2),
      Q => delay_20us_count_reg(2),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(3),
      Q => delay_20us_count_reg(3),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(4),
      Q => delay_20us_count_reg(4),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(5),
      Q => delay_20us_count_reg(5),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(6),
      Q => delay_20us_count_reg(6),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(7),
      Q => delay_20us_count_reg(7),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(8),
      Q => delay_20us_count_reg(8),
      R => \delay_20us_count[10]_i_1_n_0\
    );
\delay_20us_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_20us_count[10]_i_2_n_0\,
      D => \plusOp__1\(9),
      Q => delay_20us_count_reg(9),
      R => \delay_20us_count[10]_i_1_n_0\
    );
delay_20us_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => delay_20us_count_reg(6),
      I1 => delay_20us_count_reg(8),
      I2 => delay_20us_count_reg(10),
      I3 => \delay_20us_count[10]_i_4_n_0\,
      I4 => \delay_20us_count[10]_i_5_n_0\,
      I5 => delay_20us_counter_enable,
      O => delay_20us_done_i_1_n_0
    );
delay_20us_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => delay_20us_done_i_1_n_0,
      Q => delay_20us_done,
      R => '0'
    );
\delay_63clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_63clk_count_reg(0),
      O => \plusOp__2\(0)
    );
\delay_63clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_63clk_count_reg(0),
      I1 => delay_63clk_count_reg(1),
      O => \plusOp__2\(1)
    );
\delay_63clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => delay_63clk_count_reg(2),
      I1 => delay_63clk_count_reg(1),
      I2 => delay_63clk_count_reg(0),
      O => \plusOp__2\(2)
    );
\delay_63clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => delay_63clk_count_reg(3),
      I1 => delay_63clk_count_reg(0),
      I2 => delay_63clk_count_reg(1),
      I3 => delay_63clk_count_reg(2),
      O => \plusOp__2\(3)
    );
\delay_63clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => delay_63clk_count_reg(4),
      I1 => delay_63clk_count_reg(2),
      I2 => delay_63clk_count_reg(1),
      I3 => delay_63clk_count_reg(0),
      I4 => delay_63clk_count_reg(3),
      O => \plusOp__2\(4)
    );
\delay_63clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => delay_63clk_count_reg(5),
      I1 => delay_63clk_count_reg(4),
      I2 => delay_63clk_count_reg(3),
      I3 => delay_63clk_count_reg(0),
      I4 => delay_63clk_count_reg(1),
      I5 => delay_63clk_count_reg(2),
      O => \plusOp__2\(5)
    );
\delay_63clk_count[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_63clk_counter_enable,
      O => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \delay_63clk_count[6]_i_4_n_0\,
      I1 => delay_63clk_count_reg(4),
      I2 => delay_63clk_count_reg(5),
      I3 => delay_63clk_count_reg(2),
      O => \delay_63clk_count[6]_i_2_n_0\
    );
\delay_63clk_count[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => delay_63clk_count_reg(6),
      I1 => \delay_63clk_count[6]_i_5_n_0\,
      I2 => delay_63clk_count_reg(5),
      O => \plusOp__2\(6)
    );
\delay_63clk_count[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_63clk_count_reg(1),
      I1 => delay_63clk_count_reg(0),
      I2 => delay_63clk_count_reg(6),
      I3 => delay_63clk_count_reg(3),
      O => \delay_63clk_count[6]_i_4_n_0\
    );
\delay_63clk_count[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => delay_63clk_count_reg(2),
      I1 => delay_63clk_count_reg(1),
      I2 => delay_63clk_count_reg(0),
      I3 => delay_63clk_count_reg(3),
      I4 => delay_63clk_count_reg(4),
      O => \delay_63clk_count[6]_i_5_n_0\
    );
\delay_63clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(0),
      Q => delay_63clk_count_reg(0),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(1),
      Q => delay_63clk_count_reg(1),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(2),
      Q => delay_63clk_count_reg(2),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(3),
      Q => delay_63clk_count_reg(3),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(4),
      Q => delay_63clk_count_reg(4),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(5),
      Q => delay_63clk_count_reg(5),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
\delay_63clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \delay_63clk_count[6]_i_2_n_0\,
      D => \plusOp__2\(6),
      Q => delay_63clk_count_reg(6),
      R => \delay_63clk_count[6]_i_1_n_0\
    );
delay_63clk_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \delay_63clk_count[6]_i_4_n_0\,
      I1 => delay_63clk_count_reg(4),
      I2 => delay_63clk_count_reg(5),
      I3 => delay_63clk_count_reg(2),
      I4 => delay_63clk_counter_enable,
      O => delay_63clk_done_i_1_n_0
    );
delay_63clk_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => delay_63clk_done_i_1_n_0,
      Q => delay_63clk_done,
      R => '0'
    );
\frame[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \frame[8]_i_1_n_0\
    );
\frame[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACAFACACACA0"
    )
        port map (
      I0 => tx_parity,
      I1 => \frame_reg_n_0_[10]\,
      I2 => ps2_send_valid,
      I3 => \FSM_onehot_state_reg_n_0_[12]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \frame_reg_n_0_[9]\,
      O => \frame[9]_i_1_n_0\
    );
\frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(0),
      Q => \frame_reg_n_0_[0]\,
      R => ps2_send_valid
    );
\frame_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => ps2_data_s,
      Q => \frame_reg_n_0_[10]\,
      S => ps2_send_valid
    );
\frame_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(1),
      Q => CONV_INTEGER(0),
      S => ps2_send_valid
    );
\frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(2),
      Q => CONV_INTEGER(1),
      R => ps2_send_valid
    );
\frame_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(3),
      Q => CONV_INTEGER(2),
      S => ps2_send_valid
    );
\frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(4),
      Q => CONV_INTEGER(3),
      R => ps2_send_valid
    );
\frame_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(5),
      Q => CONV_INTEGER(4),
      S => ps2_send_valid
    );
\frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(6),
      Q => CONV_INTEGER(5),
      R => ps2_send_valid
    );
\frame_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => CONV_INTEGER(7),
      Q => CONV_INTEGER(6),
      S => ps2_send_valid
    );
\frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => \frame[8]_i_1_n_0\,
      D => \frame_reg_n_0_[9]\,
      Q => CONV_INTEGER(7),
      R => ps2_send_valid
    );
\frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \frame[9]_i_1_n_0\,
      Q => \frame_reg_n_0_[9]\,
      R => '0'
    );
load_rx_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => \FSM_onehot_state[16]_i_1_n_0\,
      Q => load_rx_data,
      R => '0'
    );
neqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_key_extend,
      I1 => neqOp_carry(8),
      I2 => neqOp_carry(7),
      I3 => \^rx_data_reg[7]_0\(7),
      I4 => \^rx_data_reg[7]_0\(6),
      I5 => neqOp_carry(6),
      O => ps2_key_extend_reg(2)
    );
neqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => neqOp_carry(3),
      I1 => \^rx_data_reg[7]_0\(3),
      I2 => neqOp_carry(4),
      I3 => \^rx_data_reg[7]_0\(4),
      I4 => \^rx_data_reg[7]_0\(5),
      I5 => neqOp_carry(5),
      O => ps2_key_extend_reg(1)
    );
neqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(0),
      I1 => neqOp_carry(0),
      I2 => neqOp_carry(2),
      I3 => \^rx_data_reg[7]_0\(2),
      I4 => neqOp_carry(1),
      I5 => \^rx_data_reg[7]_0\(1),
      O => ps2_key_extend_reg(0)
    );
o_divmmc_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => o_mf_nmi_n_reg,
      I2 => \^rx_data_reg[7]_0\(1),
      I3 => \^rx_data_reg[7]_0\(3),
      I4 => o_mf_nmi_n_i_3_n_0,
      I5 => ps2_mmc_n,
      O => ps2_key_release_reg_0
    );
o_mf_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ps2_key_release,
      I1 => o_mf_nmi_n_reg,
      I2 => o_mf_nmi_n_i_3_n_0,
      I3 => \^rx_data_reg[7]_0\(1),
      I4 => \^rx_data_reg[7]_0\(3),
      I5 => ps2_mf_n,
      O => ps2_key_release_reg
    );
o_mf_nmi_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(0),
      I1 => \^rx_data_reg[7]_0\(4),
      I2 => \^rx_data_reg[7]_0\(2),
      I3 => \^rx_data_reg[7]_0\(5),
      I4 => \^rx_data_reg[7]_0\(7),
      I5 => \^rx_data_reg[7]_0\(6),
      O => o_mf_nmi_n_i_3_n_0
    );
ps2_clk_clean_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => clk_count_reg(5),
      I2 => clk_count_reg(3),
      I3 => \clk_count[6]_i_4_n_0\,
      O => ps2_clk_clean_i_2_n_0
    );
ps2_clk_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncClk_n_1,
      Q => ps2_clk_clean,
      R => '0'
    );
ps2_clk_h_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_3_in
    );
ps2_clk_h_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ps2_clk_h_i_3_n_0,
      I1 => ps2_clk_h_i_4_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => delay_63clk_counter_enable,
      I4 => ps2_clk_h_i_5_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => ps2_clk_h
    );
ps2_clk_h_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_state_reg_n_0_[16]\,
      I4 => ps2_clk_h_i_6_n_0,
      O => ps2_clk_h_i_3_n_0
    );
ps2_clk_h_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[17]\,
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => delay_100us_done,
      I4 => delay_100us_counter_enable,
      I5 => reset_flag_reg_n_0,
      O => ps2_clk_h_i_4_n_0
    );
ps2_clk_h_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      O => ps2_clk_h_i_5_n_0
    );
ps2_clk_h_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => reset_bit_count,
      I3 => \FSM_onehot_state_reg_n_0_[12]\,
      O => ps2_clk_h_i_6_n_0
    );
ps2_clk_h_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => ps2_clk_h,
      Q => clk_t,
      R => '0'
    );
ps2_clk_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_clk_clean,
      Q => ps2_clk_s,
      R => '0'
    );
ps2_data_clean_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncData_n_4,
      Q => ps2_data_clean,
      R => '0'
    );
ps2_data_h_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_state_reg_n_0_[13]\,
      I4 => \frame_reg_n_0_[0]\,
      I5 => ps2_data_h_i_2_n_0,
      O => ps2_data_h
    );
ps2_data_h_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[13]\,
      I4 => delay_100us_counter_enable,
      I5 => ps2_clk_h_i_3_n_0,
      O => ps2_data_h_i_2_n_0
    );
ps2_data_h_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => ps2_data_h,
      Q => data_t,
      R => '0'
    );
ps2_data_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_data_clean,
      Q => ps2_data_s,
      R => '0'
    );
ps2_key_extend_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => ps2_receive_valid_d,
      I2 => \^ps2_receive_valid\,
      I3 => \^rx_data_reg[7]_0\(0),
      I4 => \^rx_data_reg[7]_0\(4),
      I5 => ps2_key_extend,
      O => ps2_receive_valid_d_reg
    );
ps2_key_release_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAEAA"
    )
        port map (
      I0 => ps2_key_release,
      I1 => \^rx_data_reg[7]_0\(4),
      I2 => \^rx_data_reg[7]_0\(0),
      I3 => ps2_key_release_i_2_n_0,
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      I5 => ps2_key_extend0,
      O => ps2_key_release_reg_1
    );
ps2_key_release_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ps2_receive_valid\,
      I1 => ps2_receive_valid_d,
      O => ps2_key_release_i_2_n_0
    );
\ps2_last_keycode[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \o_ps2_func_keys_n_reg[0]\,
      I3 => \^rx_data_reg[7]_0\(0),
      I4 => \^rx_data_reg[7]_0\(4),
      O => reset_0
    );
\ps2_last_keycode[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => ps2_key_release,
      O => E(0)
    );
ps2_send_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0DF"
    )
        port map (
      I0 => S(0),
      I1 => clk_ps2_d,
      I2 => ps2_send_valid,
      I3 => ps2_send_valid_i_2_n_0,
      I4 => reset,
      O => \clk_div_reg[6]\
    );
ps2_send_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => ps2_receive_valid_d,
      I2 => \^ps2_receive_valid\,
      O => ps2_send_valid_i_2_n_0
    );
read_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => \FSM_onehot_state_reg_n_0_[16]\,
      Q => \^ps2_receive_valid\,
      R => '0'
    );
reset_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF44"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => reset_bit_count,
      I3 => reset_flag_reg_n_0,
      O => reset_flag_i_1_n_0
    );
reset_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => reset_flag_i_1_n_0,
      Q => reset_flag_reg_n_0,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(0),
      Q => \^rx_data_reg[7]_0\(0),
      R => '0'
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(1),
      Q => \^rx_data_reg[7]_0\(1),
      R => '0'
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(2),
      Q => \^rx_data_reg[7]_0\(2),
      R => '0'
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(3),
      Q => \^rx_data_reg[7]_0\(3),
      R => '0'
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(4),
      Q => \^rx_data_reg[7]_0\(4),
      R => '0'
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(5),
      Q => \^rx_data_reg[7]_0\(5),
      R => '0'
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(6),
      Q => \^rx_data_reg[7]_0\(6),
      R => '0'
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => load_rx_data,
      D => CONV_INTEGER(7),
      Q => \^rx_data_reg[7]_0\(7),
      R => '0'
    );
rx_parity_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => CONV_INTEGER(0),
      I1 => CONV_INTEGER(1),
      I2 => CONV_INTEGER(5),
      I3 => rx_parity_i_2_n_0,
      O => rx_parity_i_1_n_0
    );
rx_parity_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => CONV_INTEGER(6),
      I1 => CONV_INTEGER(7),
      I2 => CONV_INTEGER(3),
      I3 => CONV_INTEGER(4),
      I4 => CONV_INTEGER(2),
      O => rx_parity_i_2_n_0
    );
rx_parity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rx_parity_i_1_n_0,
      Q => rx_parity,
      R => '0'
    );
tx_parity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => '1',
      Q => tx_parity,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_ps2_keyb is
  port (
    data_t : out STD_LOGIC;
    clk_t : out STD_LOGIC;
    ps2_mf_n : out STD_LOGIC;
    ps2_mmc_n : out STD_LOGIC;
    \matrix_state_reg[6][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[6][6]_1\ : out STD_LOGIC;
    \matrix_state_reg[7][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[4][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[5][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[6][5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \matrix_state_reg[2][5]_0\ : out STD_LOGIC;
    \matrix_state_reg[3][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[2][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[1][6]_0\ : out STD_LOGIC;
    \matrix_state_reg[0][6]_0\ : out STD_LOGIC;
    ps2_func_keys_n : out STD_LOGIC_VECTOR ( 8 downto 1 );
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_work_ex_reg[14]\ : in STD_LOGIC;
    \matrix_work_reg[1][1]\ : in STD_LOGIC;
    \matrix_work_reg[1][4]\ : in STD_LOGIC;
    \matrix_work_reg[1][1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_ps2_keyb : entity is "ps2_keyb";
end zxnexys_zxkeyboard_0_0_ps2_keyb;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_ps2_keyb is
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal capshift_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \capshift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \capshift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \capshift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal clk_ps2_d : STD_LOGIC;
  signal keymap_n_10 : STD_LOGIC;
  signal keymap_n_11 : STD_LOGIC;
  signal keymap_n_12 : STD_LOGIC;
  signal keymap_n_13 : STD_LOGIC;
  signal keymap_n_14 : STD_LOGIC;
  signal keymap_n_15 : STD_LOGIC;
  signal keymap_n_16 : STD_LOGIC;
  signal keymap_n_17 : STD_LOGIC;
  signal keymap_n_18 : STD_LOGIC;
  signal keymap_n_19 : STD_LOGIC;
  signal keymap_n_20 : STD_LOGIC;
  signal keymap_n_21 : STD_LOGIC;
  signal keymap_n_22 : STD_LOGIC;
  signal keymap_n_23 : STD_LOGIC;
  signal keymap_n_24 : STD_LOGIC;
  signal keymap_n_25 : STD_LOGIC;
  signal keymap_n_26 : STD_LOGIC;
  signal keymap_n_27 : STD_LOGIC;
  signal keymap_n_28 : STD_LOGIC;
  signal keymap_n_29 : STD_LOGIC;
  signal keymap_n_30 : STD_LOGIC;
  signal keymap_n_31 : STD_LOGIC;
  signal keymap_n_32 : STD_LOGIC;
  signal keymap_n_33 : STD_LOGIC;
  signal keymap_n_34 : STD_LOGIC;
  signal keymap_n_35 : STD_LOGIC;
  signal keymap_n_36 : STD_LOGIC;
  signal keymap_n_37 : STD_LOGIC;
  signal keymap_n_38 : STD_LOGIC;
  signal keymap_n_39 : STD_LOGIC;
  signal keymap_n_40 : STD_LOGIC;
  signal keymap_n_41 : STD_LOGIC;
  signal keymap_n_42 : STD_LOGIC;
  signal keymap_n_5 : STD_LOGIC;
  signal keymap_n_6 : STD_LOGIC;
  signal keymap_n_7 : STD_LOGIC;
  signal keymap_n_8 : STD_LOGIC;
  signal keymap_n_9 : STD_LOGIC;
  signal \matrix_state[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_state[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \^matrix_state_reg[0][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[1][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[2][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[3][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[4][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[5][6]_0\ : STD_LOGIC;
  signal \^matrix_state_reg[6][6]_1\ : STD_LOGIC;
  signal \^matrix_state_reg[7][6]_0\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \matrix_work[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \matrix_work[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \matrix_work[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \matrix_work[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work[1][4]_i_3_n_0\ : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal neqOp_carry_i_1_n_0 : STD_LOGIC;
  signal neqOp_carry_n_1 : STD_LOGIC;
  signal neqOp_carry_n_2 : STD_LOGIC;
  signal neqOp_carry_n_3 : STD_LOGIC;
  signal \o_ps2_func_keys_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[7]_i_1_n_0\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal ps2_alt0_n_14 : STD_LOGIC;
  signal ps2_alt0_n_15 : STD_LOGIC;
  signal ps2_alt0_n_17 : STD_LOGIC;
  signal ps2_alt0_n_18 : STD_LOGIC;
  signal ps2_alt0_n_19 : STD_LOGIC;
  signal ps2_alt0_n_20 : STD_LOGIC;
  signal ps2_alt0_n_21 : STD_LOGIC;
  signal ps2_alt0_n_22 : STD_LOGIC;
  signal ps2_alt0_n_23 : STD_LOGIC;
  signal ps2_alt0_n_3 : STD_LOGIC;
  signal ps2_alt0_n_4 : STD_LOGIC;
  signal ps2_alt0_n_5 : STD_LOGIC;
  signal \^ps2_func_keys_n\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal ps2_key_extend : STD_LOGIC;
  signal ps2_key_extend0 : STD_LOGIC;
  signal ps2_key_release : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_last_keycode : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ps2_mf_n\ : STD_LOGIC;
  signal \^ps2_mmc_n\ : STD_LOGIC;
  signal ps2_receive_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_receive_valid : STD_LOGIC;
  signal ps2_receive_valid_d : STD_LOGIC;
  signal ps2_send_valid : STD_LOGIC;
  signal symshift_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symshift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_neqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "km_end:100,km_idle:001,km_read:010";
begin
  \matrix_state_reg[0][6]_0\ <= \^matrix_state_reg[0][6]_0\;
  \matrix_state_reg[1][6]_0\ <= \^matrix_state_reg[1][6]_0\;
  \matrix_state_reg[2][6]_0\ <= \^matrix_state_reg[2][6]_0\;
  \matrix_state_reg[3][6]_0\ <= \^matrix_state_reg[3][6]_0\;
  \matrix_state_reg[4][6]_0\ <= \^matrix_state_reg[4][6]_0\;
  \matrix_state_reg[5][6]_0\ <= \^matrix_state_reg[5][6]_0\;
  \matrix_state_reg[6][6]_1\ <= \^matrix_state_reg[6][6]_1\;
  \matrix_state_reg[7][6]_0\ <= \^matrix_state_reg[7][6]_0\;
  ps2_func_keys_n(8 downto 1) <= \^ps2_func_keys_n\(8 downto 1);
  ps2_mf_n <= \^ps2_mf_n\;
  ps2_mmc_n <= \^ps2_mmc_n\;
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_5,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => reset
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_4,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_3,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => reset
    );
\capshift_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFAAA20000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_key_release,
      I2 => capshift_count(1),
      I3 => capshift_count(2),
      I4 => keymap_n_6,
      I5 => capshift_count(0),
      O => \capshift_count[0]_i_1_n_0\
    );
\capshift_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05A58F0F0F0F0F0"
    )
        port map (
      I0 => keymap_n_6,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => ps2_key_release,
      I4 => capshift_count(0),
      I5 => ps2_keymap_data(6),
      O => \capshift_count[1]_i_1_n_0\
    );
\capshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CC4CCCCCCCCCC"
    )
        port map (
      I0 => keymap_n_6,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => ps2_key_release,
      I4 => capshift_count(0),
      I5 => ps2_keymap_data(6),
      O => \capshift_count[2]_i_1_n_0\
    );
\capshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[0]_i_1_n_0\,
      Q => capshift_count(0),
      R => ps2_alt0_n_14
    );
\capshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[1]_i_1_n_0\,
      Q => capshift_count(1),
      R => ps2_alt0_n_14
    );
\capshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[2]_i_1_n_0\,
      Q => capshift_count(2),
      R => ps2_alt0_n_14
    );
clk_ps2_d_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => S(0),
      Q => clk_ps2_d,
      S => reset
    );
keymap: entity work.zxnexys_zxkeyboard_0_0_keymaps
     port map (
      CO(0) => neqOp,
      DOBDO(4 downto 3) => ps2_keymap_data(7 downto 6),
      DOBDO(2 downto 0) => ps2_keymap_data(2 downto 0),
      \FSM_onehot_state_reg[1]\ => keymap_n_5,
      Q(7 downto 0) => ps2_receive_data(7 downto 0),
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      o_mf_nmi_n_reg(0) => \FSM_onehot_state_reg_n_0_[1]\,
      ps2_key_extend => ps2_key_extend,
      ps2_key_release => ps2_key_release,
      ram_q_reg_0 => keymap_n_6,
      ram_q_reg_1 => keymap_n_7,
      ram_q_reg_10 => keymap_n_16,
      ram_q_reg_11 => keymap_n_17,
      ram_q_reg_12 => keymap_n_18,
      ram_q_reg_13 => keymap_n_19,
      ram_q_reg_14 => keymap_n_20,
      ram_q_reg_15 => keymap_n_21,
      ram_q_reg_16 => keymap_n_22,
      ram_q_reg_17 => keymap_n_23,
      ram_q_reg_18 => keymap_n_24,
      ram_q_reg_19 => keymap_n_25,
      ram_q_reg_2 => keymap_n_8,
      ram_q_reg_20 => keymap_n_26,
      ram_q_reg_21 => keymap_n_27,
      ram_q_reg_22 => keymap_n_28,
      ram_q_reg_23 => keymap_n_29,
      ram_q_reg_24 => keymap_n_30,
      ram_q_reg_25 => keymap_n_31,
      ram_q_reg_26 => keymap_n_32,
      ram_q_reg_27 => keymap_n_33,
      ram_q_reg_28 => keymap_n_34,
      ram_q_reg_29 => keymap_n_35,
      ram_q_reg_3 => keymap_n_9,
      ram_q_reg_30 => keymap_n_36,
      ram_q_reg_31 => keymap_n_37,
      ram_q_reg_32 => keymap_n_38,
      ram_q_reg_33 => keymap_n_39,
      ram_q_reg_34 => keymap_n_40,
      ram_q_reg_35 => keymap_n_41,
      ram_q_reg_36 => keymap_n_42,
      ram_q_reg_4 => keymap_n_10,
      ram_q_reg_5 => keymap_n_11,
      ram_q_reg_6 => keymap_n_12,
      ram_q_reg_7 => keymap_n_13,
      ram_q_reg_8 => keymap_n_14,
      ram_q_reg_9 => keymap_n_15
    );
\matrix_state[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_34,
      I5 => \matrix_state_reg_n_0_[0][0]\,
      O => \matrix_state[0][0]_i_1_n_0\
    );
\matrix_state[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_26,
      I5 => \matrix_state_reg_n_0_[0][1]\,
      O => \matrix_state[0][1]_i_1_n_0\
    );
\matrix_state[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_18,
      I5 => \matrix_state_reg_n_0_[0][2]\,
      O => \matrix_state[0][2]_i_1_n_0\
    );
\matrix_state[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_9,
      I5 => \matrix_state_reg_n_0_[0][3]\,
      O => \matrix_state[0][3]_i_1_n_0\
    );
\matrix_state[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_33,
      I5 => \matrix_state_reg_n_0_[0][4]\,
      O => \matrix_state[0][4]_i_1_n_0\
    );
\matrix_state[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg_n_0_[0][5]\,
      O => \matrix_state[0][5]_i_1_n_0\
    );
\matrix_state[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_40,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_17,
      I5 => \^matrix_state_reg[0][6]_0\,
      O => \matrix_state[0][6]_i_1_n_0\
    );
\matrix_state[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_35,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => \matrix_state[1][0]_i_1_n_0\
    );
\matrix_state[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_27,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][1]\,
      O => \matrix_state[1][1]_i_1_n_0\
    );
\matrix_state[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_19,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][2]\,
      O => \matrix_state[1][2]_i_1_n_0\
    );
\matrix_state[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_10,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][3]\,
      O => \matrix_state[1][3]_i_1_n_0\
    );
\matrix_state[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_32,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][4]\,
      O => \matrix_state[1][4]_i_1_n_0\
    );
\matrix_state[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_24,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[1][5]\,
      O => \matrix_state[1][5]_i_1_n_0\
    );
\matrix_state[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_16,
      I2 => keymap_n_42,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[1][6]_0\,
      O => \matrix_state[1][6]_i_1_n_0\
    );
\matrix_state[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_36,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][0]\,
      O => \matrix_state[2][0]_i_1_n_0\
    );
\matrix_state[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_28,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][1]\,
      O => \matrix_state[2][1]_i_1_n_0\
    );
\matrix_state[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_20,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][2]\,
      O => \matrix_state[2][2]_i_1_n_0\
    );
\matrix_state[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_11,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][3]\,
      O => \matrix_state[2][3]_i_1_n_0\
    );
\matrix_state[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_31,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][4]\,
      O => \matrix_state[2][4]_i_1_n_0\
    );
\matrix_state[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_23,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[2][5]\,
      O => \matrix_state[2][5]_i_1_n_0\
    );
\matrix_state[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_15,
      I2 => keymap_n_41,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[2][6]_0\,
      O => \matrix_state[2][6]_i_1_n_0\
    );
\matrix_state[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_34,
      I5 => \matrix_state_reg_n_0_[3][0]\,
      O => \matrix_state[3][0]_i_1_n_0\
    );
\matrix_state[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_26,
      I5 => \matrix_state_reg_n_0_[3][1]\,
      O => \matrix_state[3][1]_i_1_n_0\
    );
\matrix_state[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_18,
      I5 => \matrix_state_reg_n_0_[3][2]\,
      O => \matrix_state[3][2]_i_1_n_0\
    );
\matrix_state[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_9,
      I5 => \matrix_state_reg_n_0_[3][3]\,
      O => \matrix_state[3][3]_i_1_n_0\
    );
\matrix_state[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_33,
      I5 => \matrix_state_reg_n_0_[3][4]\,
      O => \matrix_state[3][4]_i_1_n_0\
    );
\matrix_state[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg_n_0_[3][5]\,
      O => \matrix_state[3][5]_i_1_n_0\
    );
\matrix_state[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_17,
      I5 => \^matrix_state_reg[3][6]_0\,
      O => \matrix_state[3][6]_i_1_n_0\
    );
\matrix_state[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_37,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][0]\,
      O => \matrix_state[4][0]_i_1_n_0\
    );
\matrix_state[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_29,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][1]\,
      O => \matrix_state[4][1]_i_1_n_0\
    );
\matrix_state[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_21,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][2]\,
      O => \matrix_state[4][2]_i_1_n_0\
    );
\matrix_state[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_12,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][3]\,
      O => \matrix_state[4][3]_i_1_n_0\
    );
\matrix_state[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_30,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][4]\,
      O => \matrix_state[4][4]_i_1_n_0\
    );
\matrix_state[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_22,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg_n_0_[4][5]\,
      O => \matrix_state[4][5]_i_1_n_0\
    );
\matrix_state[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_14,
      I2 => keymap_n_40,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[4][6]_0\,
      O => \matrix_state[4][6]_i_1_n_0\
    );
\matrix_state[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_35,
      I5 => \matrix_state_reg_n_0_[5][0]\,
      O => \matrix_state[5][0]_i_1_n_0\
    );
\matrix_state[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_27,
      I5 => \matrix_state_reg_n_0_[5][1]\,
      O => \matrix_state[5][1]_i_1_n_0\
    );
\matrix_state[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_19,
      I5 => \matrix_state_reg_n_0_[5][2]\,
      O => \matrix_state[5][2]_i_1_n_0\
    );
\matrix_state[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_10,
      I5 => \matrix_state_reg_n_0_[5][3]\,
      O => \matrix_state[5][3]_i_1_n_0\
    );
\matrix_state[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_32,
      I5 => \matrix_state_reg_n_0_[5][4]\,
      O => \matrix_state[5][4]_i_1_n_0\
    );
\matrix_state[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_39,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_24,
      I5 => \matrix_state_reg_n_0_[5][5]\,
      O => \matrix_state[5][5]_i_1_n_0\
    );
\matrix_state[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_16,
      I2 => keymap_n_39,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[5][6]_0\,
      O => \matrix_state[5][6]_i_1_n_0\
    );
\matrix_state[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_36,
      I5 => \matrix_state_reg_n_0_[6][0]\,
      O => \matrix_state[6][0]_i_1_n_0\
    );
\matrix_state[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_28,
      I5 => \matrix_state_reg_n_0_[6][1]\,
      O => \matrix_state[6][1]_i_1_n_0\
    );
\matrix_state[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_20,
      I5 => \matrix_state_reg_n_0_[6][2]\,
      O => \matrix_state[6][2]_i_1_n_0\
    );
\matrix_state[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_11,
      I5 => \matrix_state_reg_n_0_[6][3]\,
      O => \matrix_state[6][3]_i_1_n_0\
    );
\matrix_state[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_31,
      I5 => \matrix_state_reg_n_0_[6][4]\,
      O => \matrix_state[6][4]_i_1_n_0\
    );
\matrix_state[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_38,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_23,
      I5 => \matrix_state_reg_n_0_[6][5]\,
      O => \matrix_state[6][5]_i_1_n_0\
    );
\matrix_state[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_15,
      I2 => keymap_n_38,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[6][6]_1\,
      O => \matrix_state[6][6]_i_1_n_0\
    );
\matrix_state[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_37,
      I5 => \matrix_state_reg_n_0_[7][0]\,
      O => \matrix_state[7][0]_i_1_n_0\
    );
\matrix_state[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_29,
      I5 => \matrix_state_reg_n_0_[7][1]\,
      O => \matrix_state[7][1]_i_1_n_0\
    );
\matrix_state[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_21,
      I5 => \matrix_state_reg_n_0_[7][2]\,
      O => \matrix_state[7][2]_i_1_n_0\
    );
\matrix_state[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[7][3]\,
      O => \matrix_state[7][3]_i_1_n_0\
    );
\matrix_state[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_30,
      I5 => \matrix_state_reg_n_0_[7][4]\,
      O => \matrix_state[7][4]_i_1_n_0\
    );
\matrix_state[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_8,
      I2 => keymap_n_6,
      I3 => keymap_n_13,
      I4 => keymap_n_22,
      I5 => \matrix_state_reg_n_0_[7][5]\,
      O => \matrix_state[7][5]_i_1_n_0\
    );
\matrix_state[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => keymap_n_14,
      I2 => keymap_n_8,
      I3 => keymap_n_6,
      I4 => keymap_n_13,
      I5 => \^matrix_state_reg[7][6]_0\,
      O => \matrix_state[7][6]_i_1_n_0\
    );
\matrix_state_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][6]_i_1_n_0\,
      Q => \^matrix_state_reg[0][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][6]_i_1_n_0\,
      Q => \^matrix_state_reg[1][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][6]_i_1_n_0\,
      Q => \^matrix_state_reg[2][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][6]_i_1_n_0\,
      Q => \^matrix_state_reg[3][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][6]_i_1_n_0\,
      Q => \^matrix_state_reg[4][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][6]_i_1_n_0\,
      Q => \^matrix_state_reg[5][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][6]_i_1_n_0\,
      Q => \^matrix_state_reg[6][6]_1\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][0]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][0]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][1]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][1]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][2]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][2]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][3]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][3]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][4]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][4]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][5]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][5]\,
      S => ps2_alt0_n_14
    );
\matrix_state_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][6]_i_1_n_0\,
      Q => \^matrix_state_reg[7][6]_0\,
      S => ps2_alt0_n_14
    );
\matrix_work[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \matrix_work[1][0]_i_2_n_0\,
      I1 => \matrix_work_reg[1][4]\,
      I2 => \matrix_work[1][0]_i_3_n_0\,
      I3 => \matrix_work[1][0]_i_4_n_0\,
      O => D(0)
    );
\matrix_work[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[3][0]\,
      I1 => \matrix_state_reg_n_0_[2][0]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][0]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => \matrix_work[1][0]_i_2_n_0\
    );
\matrix_work[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0CFC0AFAFA0A0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[7][0]\,
      I1 => \matrix_state_reg_n_0_[6][0]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][0]\,
      I4 => \matrix_state_reg_n_0_[5][0]\,
      I5 => \matrix_work_reg[1][1]\,
      O => \matrix_work[1][0]_i_3_n_0\
    );
\matrix_work[1][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => Q(0),
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => capshift_count(0),
      O => \matrix_work[1][0]_i_4_n_0\
    );
\matrix_work[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFEFEF00FF"
    )
        port map (
      I0 => \matrix_work[1][1]_i_2_n_0\,
      I1 => \matrix_work_reg[1][1]\,
      I2 => \matrix_work_reg[1][1]_0\,
      I3 => \matrix_work[1][1]_i_4_n_0\,
      I4 => \matrix_work_reg[1][4]\,
      I5 => \matrix_work[1][1]_i_5_n_0\,
      O => D(1)
    );
\matrix_work[1][1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => symshift_count(1),
      I1 => symshift_count(0),
      I2 => symshift_count(2),
      O => \matrix_work[1][1]_i_2_n_0\
    );
\matrix_work[1][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][1]\,
      I1 => \matrix_state_reg_n_0_[3][1]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][1]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][1]\,
      O => \matrix_work[1][1]_i_4_n_0\
    );
\matrix_work[1][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][1]\,
      I1 => \matrix_state_reg_n_0_[7][1]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][1]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[5][1]\,
      O => \matrix_work[1][1]_i_5_n_0\
    );
\matrix_work[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][2]\,
      I1 => \matrix_state_reg_n_0_[3][2]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][2]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][2]\,
      O => \matrix_work[1][2]_i_2_n_0\
    );
\matrix_work[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][2]\,
      I1 => \matrix_state_reg_n_0_[7][2]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][2]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[5][2]\,
      O => \matrix_work[1][2]_i_3_n_0\
    );
\matrix_work[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][3]\,
      I1 => \matrix_state_reg_n_0_[3][3]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][3]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][3]\,
      O => \matrix_work[1][3]_i_2_n_0\
    );
\matrix_work[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][3]\,
      I1 => \matrix_state_reg_n_0_[7][3]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][3]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[5][3]\,
      O => \matrix_work[1][3]_i_3_n_0\
    );
\matrix_work[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][4]\,
      I1 => \matrix_state_reg_n_0_[3][4]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][4]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][4]\,
      O => \matrix_work[1][4]_i_2_n_0\
    );
\matrix_work[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][4]\,
      I1 => \matrix_state_reg_n_0_[7][4]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][4]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[5][4]\,
      O => \matrix_work[1][4]_i_3_n_0\
    );
\matrix_work[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][5]\,
      I1 => \matrix_state_reg_n_0_[3][5]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[0][5]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[1][5]\,
      O => \matrix_state_reg[2][5]_0\
    );
\matrix_work[1][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][5]\,
      I1 => \matrix_state_reg_n_0_[7][5]\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \matrix_state_reg_n_0_[4][5]\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \matrix_state_reg_n_0_[5][5]\,
      O => \matrix_state_reg[6][5]_0\
    );
\matrix_work_ex[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^matrix_state_reg[6][6]_1\,
      I1 => \^matrix_state_reg[7][6]_0\,
      I2 => \matrix_work_ex_reg[14]\,
      I3 => \^matrix_state_reg[4][6]_0\,
      I4 => \matrix_work_reg[1][1]\,
      I5 => \^matrix_state_reg[5][6]_0\,
      O => \matrix_state_reg[6][6]_0\
    );
\matrix_work_reg[1][2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \matrix_work[1][2]_i_2_n_0\,
      I1 => \matrix_work[1][2]_i_3_n_0\,
      O => D(2),
      S => \matrix_work_reg[1][4]\
    );
\matrix_work_reg[1][3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \matrix_work[1][3]_i_2_n_0\,
      I1 => \matrix_work[1][3]_i_3_n_0\,
      O => D(3),
      S => \matrix_work_reg[1][4]\
    );
\matrix_work_reg[1][4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \matrix_work[1][4]_i_2_n_0\,
      I1 => \matrix_work[1][4]_i_3_n_0\,
      O => D(4),
      S => \matrix_work_reg[1][4]\
    );
neqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => neqOp,
      CO(2) => neqOp_carry_n_1,
      CO(1) => neqOp_carry_n_2,
      CO(0) => neqOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_neqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => neqOp_carry_i_1_n_0,
      S(2) => ps2_alt0_n_17,
      S(1) => ps2_alt0_n_18,
      S(0) => ps2_alt0_n_19
    );
neqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_last_keycode(9),
      O => neqOp_carry_i_1_n_0
    );
o_divmmc_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_21,
      Q => \^ps2_mmc_n\,
      S => ps2_alt0_n_14
    );
o_mf_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_20,
      Q => \^ps2_mf_n\,
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(1),
      O => \o_ps2_func_keys_n[0]_i_1_n_0\
    );
\o_ps2_func_keys_n[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(1),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(2),
      O => \o_ps2_func_keys_n[1]_i_1_n_0\
    );
\o_ps2_func_keys_n[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(3),
      O => \o_ps2_func_keys_n[2]_i_1_n_0\
    );
\o_ps2_func_keys_n[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(4),
      O => \o_ps2_func_keys_n[3]_i_1_n_0\
    );
\o_ps2_func_keys_n[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(1),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(5),
      O => \o_ps2_func_keys_n[4]_i_1_n_0\
    );
\o_ps2_func_keys_n[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(0),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(6),
      O => \o_ps2_func_keys_n[5]_i_1_n_0\
    );
\o_ps2_func_keys_n[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(1),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(7),
      O => \o_ps2_func_keys_n[6]_i_1_n_0\
    );
\o_ps2_func_keys_n[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_key_release,
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_7,
      I5 => \^ps2_func_keys_n\(8),
      O => \o_ps2_func_keys_n[7]_i_1_n_0\
    );
\o_ps2_func_keys_n_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[0]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(1),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[1]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(2),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[2]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(3),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[3]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(4),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[4]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(5),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[5]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(6),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[6]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(7),
      S => ps2_alt0_n_14
    );
\o_ps2_func_keys_n_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[7]_i_1_n_0\,
      Q => \^ps2_func_keys_n\(8),
      S => ps2_alt0_n_14
    );
ps2_alt0: entity work.zxnexys_zxkeyboard_0_0_Ps2Interface
     port map (
      CO(0) => neqOp,
      D(2) => ps2_alt0_n_3,
      D(1) => ps2_alt0_n_4,
      D(0) => ps2_alt0_n_5,
      E(0) => p_9_in,
      Q(2) => \FSM_onehot_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      S(0) => S(0),
      \clk_div_reg[6]\ => ps2_alt0_n_15,
      clk_i => clk_i,
      clk_peripheral => clk_peripheral,
      clk_ps2_d => clk_ps2_d,
      clk_t => clk_t,
      data_i => data_i,
      data_t => data_t,
      neqOp_carry(8 downto 0) => ps2_last_keycode(8 downto 0),
      o_mf_nmi_n_reg => keymap_n_5,
      \o_ps2_func_keys_n_reg[0]\ => keymap_n_6,
      ps2_key_extend => ps2_key_extend,
      ps2_key_extend0 => ps2_key_extend0,
      ps2_key_extend_reg(2) => ps2_alt0_n_17,
      ps2_key_extend_reg(1) => ps2_alt0_n_18,
      ps2_key_extend_reg(0) => ps2_alt0_n_19,
      ps2_key_release => ps2_key_release,
      ps2_key_release_reg => ps2_alt0_n_20,
      ps2_key_release_reg_0 => ps2_alt0_n_21,
      ps2_key_release_reg_1 => ps2_alt0_n_23,
      ps2_mf_n => \^ps2_mf_n\,
      ps2_mmc_n => \^ps2_mmc_n\,
      ps2_receive_valid => ps2_receive_valid,
      ps2_receive_valid_d => ps2_receive_valid_d,
      ps2_receive_valid_d_reg => ps2_alt0_n_22,
      ps2_send_valid => ps2_send_valid,
      reset => reset,
      reset_0 => ps2_alt0_n_14,
      \rx_data_reg[7]_0\(7 downto 0) => ps2_receive_data(7 downto 0)
    );
ps2_key_extend_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => reset,
      O => ps2_key_extend0
    );
ps2_key_extend_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_22,
      Q => ps2_key_extend,
      R => ps2_key_extend0
    );
ps2_key_release_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_23,
      Q => ps2_key_release,
      R => '0'
    );
\ps2_last_keycode_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(0),
      Q => ps2_last_keycode(0),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(1),
      Q => ps2_last_keycode(1),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(2),
      Q => ps2_last_keycode(2),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(3),
      Q => ps2_last_keycode(3),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(4),
      Q => ps2_last_keycode(4),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(5),
      Q => ps2_last_keycode(5),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(6),
      Q => ps2_last_keycode(6),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_receive_data(7),
      Q => ps2_last_keycode(7),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_key_extend,
      Q => ps2_last_keycode(8),
      S => ps2_alt0_n_14
    );
\ps2_last_keycode_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_key_release,
      Q => ps2_last_keycode(9),
      S => ps2_alt0_n_14
    );
ps2_receive_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_receive_valid,
      Q => ps2_receive_valid_d,
      R => reset
    );
ps2_send_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_alt0_n_15,
      Q => ps2_send_valid,
      R => '0'
    );
\symshift_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFA8AA0000"
    )
        port map (
      I0 => ps2_keymap_data(7),
      I1 => symshift_count(1),
      I2 => symshift_count(2),
      I3 => ps2_key_release,
      I4 => keymap_n_6,
      I5 => symshift_count(0),
      O => \symshift_count[0]_i_1_n_0\
    );
\symshift_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD772280FFFF0000"
    )
        port map (
      I0 => keymap_n_6,
      I1 => ps2_key_release,
      I2 => symshift_count(2),
      I3 => symshift_count(0),
      I4 => symshift_count(1),
      I5 => ps2_keymap_data(7),
      O => \symshift_count[1]_i_1_n_0\
    );
\symshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F070F0F0F0F0"
    )
        port map (
      I0 => keymap_n_6,
      I1 => ps2_key_release,
      I2 => symshift_count(2),
      I3 => symshift_count(0),
      I4 => symshift_count(1),
      I5 => ps2_keymap_data(7),
      O => \symshift_count[2]_i_1_n_0\
    );
\symshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[0]_i_1_n_0\,
      Q => symshift_count(0),
      R => ps2_alt0_n_14
    );
\symshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[1]_i_1_n_0\,
      Q => symshift_count(1),
      R => ps2_alt0_n_14
    );
\symshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[2]_i_1_n_0\,
      Q => symshift_count(2),
      R => ps2_alt0_n_14
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_zxkeyboard is
  port (
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 );
    data_t : out STD_LOGIC;
    clk_t : out STD_LOGIC;
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    data_i : in STD_LOGIC;
    cancel : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_zxkeyboard : entity is "zxkeyboard";
end zxnexys_zxkeyboard_0_0_zxkeyboard;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_zxkeyboard is
  signal cancel_nmi : STD_LOGIC;
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_div_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \clk_div_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal fnkeys_n_13 : STD_LOGIC;
  signal fnkeys_n_14 : STD_LOGIC;
  signal fnkeys_n_15 : STD_LOGIC;
  signal fnkeys_n_16 : STD_LOGIC;
  signal fnkeys_n_17 : STD_LOGIC;
  signal fnkeys_n_18 : STD_LOGIC;
  signal fnkeys_n_19 : STD_LOGIC;
  signal fnkeys_n_20 : STD_LOGIC;
  signal fnkeys_n_21 : STD_LOGIC;
  signal fnkeys_n_22 : STD_LOGIC;
  signal fnkeys_n_23 : STD_LOGIC;
  signal fnkeys_n_9 : STD_LOGIC;
  signal keyb_n_10 : STD_LOGIC;
  signal keyb_n_11 : STD_LOGIC;
  signal keyb_n_12 : STD_LOGIC;
  signal keyb_n_15 : STD_LOGIC;
  signal keyb_n_16 : STD_LOGIC;
  signal keyb_n_17 : STD_LOGIC;
  signal keyb_n_18 : STD_LOGIC;
  signal keyb_n_19 : STD_LOGIC;
  signal keyb_n_4 : STD_LOGIC;
  signal keyb_n_5 : STD_LOGIC;
  signal keyb_n_6 : STD_LOGIC;
  signal keyb_n_7 : STD_LOGIC;
  signal keyb_n_8 : STD_LOGIC;
  signal keyb_n_9 : STD_LOGIC;
  signal memb_n_0 : STD_LOGIC;
  signal memb_n_1 : STD_LOGIC;
  signal memb_n_10 : STD_LOGIC;
  signal memb_n_11 : STD_LOGIC;
  signal memb_n_12 : STD_LOGIC;
  signal memb_n_13 : STD_LOGIC;
  signal memb_n_14 : STD_LOGIC;
  signal memb_n_15 : STD_LOGIC;
  signal memb_n_16 : STD_LOGIC;
  signal memb_n_17 : STD_LOGIC;
  signal memb_n_18 : STD_LOGIC;
  signal memb_n_2 : STD_LOGIC;
  signal memb_n_20 : STD_LOGIC;
  signal memb_n_21 : STD_LOGIC;
  signal memb_n_22 : STD_LOGIC;
  signal memb_n_23 : STD_LOGIC;
  signal memb_n_24 : STD_LOGIC;
  signal memb_n_3 : STD_LOGIC;
  signal memb_n_8 : STD_LOGIC;
  signal memb_n_9 : STD_LOGIC;
  signal membrane_fnkeys : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ps2_column : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps2_func_keys_n : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal ps2_mf_n : STD_LOGIC;
  signal ps2_mmc_n : STD_LOGIC;
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
begin
\clk_div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_reg__0\(0),
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_7\,
      Q => \clk_div_reg__0\(0),
      R => '0'
    );
\clk_div_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_reg[0]_i_1_n_0\,
      CO(2) => \clk_div_reg[0]_i_1_n_1\,
      CO(1) => \clk_div_reg[0]_i_1_n_2\,
      CO(0) => \clk_div_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_div_reg[0]_i_1_n_4\,
      O(2) => \clk_div_reg[0]_i_1_n_5\,
      O(1) => \clk_div_reg[0]_i_1_n_6\,
      O(0) => \clk_div_reg[0]_i_1_n_7\,
      S(3 downto 1) => \clk_div_reg__0\(3 downto 1),
      S(0) => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => \clk_div_reg__0\(10),
      R => '0'
    );
\clk_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => \clk_div_reg__0\(11),
      R => '0'
    );
\clk_div_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_7\,
      Q => \clk_div_reg__0\(12),
      R => '0'
    );
\clk_div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[8]_i_1_n_0\,
      CO(3) => \clk_div_reg[12]_i_1_n_0\,
      CO(2) => \clk_div_reg[12]_i_1_n_1\,
      CO(1) => \clk_div_reg[12]_i_1_n_2\,
      CO(0) => \clk_div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[12]_i_1_n_4\,
      O(2) => \clk_div_reg[12]_i_1_n_5\,
      O(1) => \clk_div_reg[12]_i_1_n_6\,
      O(0) => \clk_div_reg[12]_i_1_n_7\,
      S(3 downto 0) => \clk_div_reg__0\(15 downto 12)
    );
\clk_div_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_6\,
      Q => \clk_div_reg__0\(13),
      R => '0'
    );
\clk_div_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_5\,
      Q => \clk_div_reg__0\(14),
      R => '0'
    );
\clk_div_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_4\,
      Q => \clk_div_reg__0\(15),
      R => '0'
    );
\clk_div_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_7\,
      Q => \clk_div_reg__0\(16),
      R => '0'
    );
\clk_div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_div_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \clk_div_reg[16]_i_1_n_6\,
      O(0) => \clk_div_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \clk_div_reg__0\(17 downto 16)
    );
\clk_div_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_6\,
      Q => \clk_div_reg__0\(17),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_6\,
      Q => \clk_div_reg__0\(1),
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_5\,
      Q => \clk_div_reg__0\(2),
      R => '0'
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_4\,
      Q => \clk_div_reg__0\(3),
      R => '0'
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => \clk_div_reg__0\(4),
      R => '0'
    );
\clk_div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[0]_i_1_n_0\,
      CO(3) => \clk_div_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[4]_i_1_n_4\,
      O(2) => \clk_div_reg[4]_i_1_n_5\,
      O(1) => \clk_div_reg[4]_i_1_n_6\,
      O(0) => \clk_div_reg[4]_i_1_n_7\,
      S(3) => \clk_div_reg__0\(7),
      S(2) => clk_div_reg(6),
      S(1 downto 0) => \clk_div_reg__0\(5 downto 4)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => \clk_div_reg__0\(5),
      R => '0'
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => clk_div_reg(6),
      R => '0'
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => \clk_div_reg__0\(7),
      R => '0'
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => \clk_div_reg__0\(8),
      R => '0'
    );
\clk_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[4]_i_1_n_0\,
      CO(3) => \clk_div_reg[8]_i_1_n_0\,
      CO(2) => \clk_div_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[8]_i_1_n_4\,
      O(2) => \clk_div_reg[8]_i_1_n_5\,
      O(1) => \clk_div_reg[8]_i_1_n_6\,
      O(0) => \clk_div_reg[8]_i_1_n_7\,
      S(3 downto 0) => \clk_div_reg__0\(11 downto 8)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => \clk_div_reg__0\(9),
      R => '0'
    );
fnkeys: entity work.zxnexys_zxkeyboard_0_0_emu_fnkeys
     port map (
      \FSM_onehot_state_reg[0]_0\ => fnkeys_n_22,
      \FSM_onehot_state_reg[3]_0\ => fnkeys_n_19,
      \FSM_onehot_state_reg[3]_1\ => fnkeys_n_20,
      \FSM_onehot_state_reg[3]_2\ => fnkeys_n_21,
      Q(1) => fnkeys_n_9,
      Q(0) => cancel_nmi,
      S(0) => clk_div_reg(6),
      cancel_nmi_reg_0 => fnkeys_n_13,
      cancel_nmi_reg_1 => memb_n_13,
      \clk_div_reg__0\(16 downto 6) => \clk_div_reg__0\(17 downto 7),
      \clk_div_reg__0\(5 downto 0) => \clk_div_reg__0\(5 downto 0),
      clk_peripheral => clk_peripheral,
      column(0) => column(3),
      \column[3]_INST_0_i_1_0\(0) => memb_n_23,
      \column[3]_INST_0_i_1_1\(3) => memb_n_16,
      \column[3]_INST_0_i_1_1\(2) => memb_n_17,
      \column[3]_INST_0_i_1_1\(1) => memb_n_18,
      \column[3]_INST_0_i_1_1\(0) => p_0_in0_in(3),
      \column[3]_INST_0_i_1_2\(0) => memb_n_24,
      \column[3]_INST_0_i_1_3\(0) => memb_n_20,
      \column[3]_INST_0_i_1_4\(1) => memb_n_21,
      \column[3]_INST_0_i_1_4\(0) => memb_n_22,
      \local_fnkeys_reg[1]_0\ => memb_n_8,
      \local_fnkeys_reg[6]_0\ => memb_n_10,
      \local_fnkeys_reg[7]_0\ => memb_n_15,
      \local_fnkeys_reg[7]_1\ => memb_n_14,
      \local_fnkeys_reg[8]_0\(7 downto 0) => membrane_fnkeys(8 downto 1),
      \local_fnkeys_reg[8]_1\ => memb_n_11,
      \local_fnkeys_reg[9]_0\ => memb_n_9,
      ps2_mf_n => ps2_mf_n,
      ps2_mmc_n => ps2_mmc_n,
      reset => reset,
      reset_0 => fnkeys_n_23,
      row(7 downto 0) => row(7 downto 0),
      row_1_sp_1 => fnkeys_n_14,
      row_2_sp_1 => fnkeys_n_18,
      row_5_sp_1 => fnkeys_n_15,
      row_6_sp_1 => fnkeys_n_16,
      row_7_sp_1 => fnkeys_n_17,
      spkey_function(1 downto 0) => spkey_function(10 downto 9)
    );
keyb: entity work.zxnexys_zxkeyboard_0_0_ps2_keyb
     port map (
      D(4) => keyb_n_10,
      D(3) => keyb_n_11,
      D(2) => keyb_n_12,
      D(1 downto 0) => ps2_column(1 downto 0),
      Q(0) => memb_n_1,
      S(0) => clk_div_reg(6),
      clk_i => clk_i,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      clk_t => clk_t,
      data_i => data_i,
      data_t => data_t,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      \matrix_state_reg[0][6]_0\ => keyb_n_19,
      \matrix_state_reg[1][6]_0\ => keyb_n_18,
      \matrix_state_reg[2][5]_0\ => keyb_n_15,
      \matrix_state_reg[2][6]_0\ => keyb_n_17,
      \matrix_state_reg[3][6]_0\ => keyb_n_16,
      \matrix_state_reg[4][6]_0\ => keyb_n_7,
      \matrix_state_reg[5][6]_0\ => keyb_n_8,
      \matrix_state_reg[6][5]_0\ => keyb_n_9,
      \matrix_state_reg[6][6]_0\ => keyb_n_4,
      \matrix_state_reg[6][6]_1\ => keyb_n_5,
      \matrix_state_reg[7][6]_0\ => keyb_n_6,
      \matrix_work_ex_reg[14]\ => memb_n_0,
      \matrix_work_reg[1][1]\ => memb_n_2,
      \matrix_work_reg[1][1]_0\ => memb_n_12,
      \matrix_work_reg[1][4]\ => memb_n_3,
      ps2_func_keys_n(8 downto 1) => ps2_func_keys_n(8 downto 1),
      ps2_mf_n => ps2_mf_n,
      ps2_mmc_n => ps2_mmc_n,
      reset => reset
    );
memb: entity work.zxnexys_zxkeyboard_0_0_membrane
     port map (
      D(4) => keyb_n_10,
      D(3) => keyb_n_11,
      D(2) => keyb_n_12,
      D(1 downto 0) => ps2_column(1 downto 0),
      Q(0) => memb_n_1,
      cancel => cancel,
      cancel_nmi_reg => fnkeys_n_23,
      cancel_nmi_reg_0 => fnkeys_n_13,
      cancel_nmi_reg_1 => fnkeys_n_18,
      cancel_nmi_reg_2 => fnkeys_n_14,
      cancel_nmi_reg_3 => fnkeys_n_21,
      cancel_nmi_reg_4 => fnkeys_n_16,
      \clk_div_reg__0\(1 downto 0) => \clk_div_reg__0\(8 downto 7),
      clk_peripheral => clk_peripheral,
      column(3) => column(4),
      column(2 downto 0) => column(2 downto 0),
      \column[0]_INST_0_i_1_0\(1) => fnkeys_n_9,
      \column[0]_INST_0_i_1_0\(0) => cancel_nmi,
      \column[0]_INST_0_i_1_1\ => fnkeys_n_15,
      \column[0]_INST_0_i_1_2\ => fnkeys_n_17,
      \column[2]_INST_0_i_1_0\ => fnkeys_n_19,
      \column[4]_INST_0_i_1_0\ => fnkeys_n_22,
      \column[4]_INST_0_i_1_1\ => fnkeys_n_20,
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      \matrix_state_ex_1_reg[16]_0\(3) => memb_n_16,
      \matrix_state_ex_1_reg[16]_0\(2) => memb_n_17,
      \matrix_state_ex_1_reg[16]_0\(1) => memb_n_18,
      \matrix_state_ex_1_reg[16]_0\(0) => p_0_in0_in(3),
      \matrix_state_reg[0][3]_0\(0) => memb_n_24,
      \matrix_state_reg[1][1]_0\ => memb_n_9,
      \matrix_state_reg[1][4]_0\ => memb_n_10,
      \matrix_state_reg[2][0]_0\ => memb_n_8,
      \matrix_state_reg[3][3]_0\(0) => memb_n_20,
      \matrix_state_reg[4][3]_0\(1) => memb_n_21,
      \matrix_state_reg[4][3]_0\(0) => memb_n_22,
      \matrix_state_reg[6][2]_0\ => memb_n_11,
      \matrix_state_reg[7][3]_0\(0) => memb_n_23,
      \matrix_work_ex_reg[14]_0\ => keyb_n_15,
      \matrix_work_ex_reg[14]_1\ => keyb_n_9,
      \matrix_work_ex_reg[14]_2\ => keyb_n_4,
      \matrix_work_reg[0][6]_0\ => keyb_n_16,
      \matrix_work_reg[0][6]_1\ => keyb_n_17,
      \matrix_work_reg[0][6]_2\ => keyb_n_19,
      \matrix_work_reg[0][6]_3\ => keyb_n_18,
      \matrix_work_reg[0][6]_4\ => keyb_n_7,
      \matrix_work_reg[0][6]_5\ => keyb_n_8,
      \matrix_work_reg[0][6]_6\ => keyb_n_5,
      \matrix_work_reg[0][6]_7\ => keyb_n_6,
      reset => reset,
      reset_0 => memb_n_13,
      row(5 downto 3) => row(7 downto 5),
      row(2 downto 0) => row(2 downto 0),
      row_1_sp_1 => memb_n_14,
      row_5_sp_1 => memb_n_15,
      \state_reg[2]_0\ => memb_n_0,
      \state_reg[2]_1\ => memb_n_2,
      \state_reg[2]_2\ => memb_n_3,
      \state_reg[5]_0\ => memb_n_12
    );
\spkey_function[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(1),
      I1 => ps2_func_keys_n(1),
      O => spkey_function(1)
    );
\spkey_function[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(2),
      I1 => ps2_func_keys_n(2),
      O => spkey_function(2)
    );
\spkey_function[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(3),
      I1 => ps2_func_keys_n(3),
      O => spkey_function(3)
    );
\spkey_function[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(4),
      I1 => ps2_func_keys_n(4),
      O => spkey_function(4)
    );
\spkey_function[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(5),
      I1 => ps2_func_keys_n(5),
      O => spkey_function(5)
    );
\spkey_function[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(6),
      I1 => ps2_func_keys_n(6),
      O => spkey_function(6)
    );
\spkey_function[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(7),
      I1 => ps2_func_keys_n(7),
      O => spkey_function(7)
    );
\spkey_function[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(8),
      I1 => ps2_func_keys_n(8),
      O => spkey_function(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0 is
  port (
    clk_i : in STD_LOGIC;
    clk_o : out STD_LOGIC;
    clk_t : out STD_LOGIC;
    data_i : in STD_LOGIC;
    data_o : out STD_LOGIC;
    data_t : out STD_LOGIC;
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cancel : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_we : in STD_LOGIC;
    joymap_we : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxkeyboard_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0 : entity is "zxnexys_zxkeyboard_0_0,zxkeyboard,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxkeyboard_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0 : entity is "zxkeyboard,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_t\ : STD_LOGIC;
  signal \^data_t\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cancel : signal is "specnext.com:specnext:keyboard:1.0 keyboard cancel";
  attribute X_INTERFACE_INFO of clk_i : signal is "xilinx.com:interface:gpio_rtl:1.0 ps2_clk TRI_I";
  attribute X_INTERFACE_INFO of clk_o : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_t : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T";
  attribute X_INTERFACE_INFO of data_i : signal is "xilinx.com:interface:gpio_rtl:1.0 ps2_data TRI_I";
  attribute X_INTERFACE_INFO of data_o : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_O";
  attribute X_INTERFACE_INFO of data_t : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_T";
  attribute X_INTERFACE_INFO of joymap_we : signal is "specnext.com:specnext:keyboard:1.0 keyboard joymap_we";
  attribute X_INTERFACE_INFO of keymap_we : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_we";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of column : signal is "specnext.com:specnext:keyboard:1.0 keyboard column";
  attribute X_INTERFACE_INFO of extended_keys : signal is "specnext.com:specnext:keyboard:1.0 keyboard extended_keys";
  attribute X_INTERFACE_INFO of keymap_addr : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr";
  attribute X_INTERFACE_INFO of keymap_data : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_data";
  attribute X_INTERFACE_INFO of row : signal is "specnext.com:specnext:keyboard:1.0 keyboard row";
  attribute X_INTERFACE_INFO of spkey_buttons : signal is "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons";
  attribute X_INTERFACE_INFO of spkey_function : signal is "specnext.com:specnext:keyboard:1.0 keyboard spkey_function";
begin
  clk_o <= \^clk_t\;
  clk_t <= \^clk_t\;
  data_o <= \^data_t\;
  data_t <= \^data_t\;
  spkey_buttons(1) <= \<const0>\;
  spkey_buttons(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxkeyboard_0_0_zxkeyboard
     port map (
      cancel => cancel,
      clk_i => clk_i,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      clk_t => \^clk_t\,
      column(4 downto 0) => column(4 downto 0),
      data_i => data_i,
      data_t => \^data_t\,
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      spkey_function(10 downto 1) => spkey_function(10 downto 1)
    );
end STRUCTURE;