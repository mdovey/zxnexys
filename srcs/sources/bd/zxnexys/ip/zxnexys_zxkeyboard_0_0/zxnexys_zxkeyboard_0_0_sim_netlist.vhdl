-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 30 16:00:54 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0/zxnexys_zxkeyboard_0_0_sim_netlist.vhdl
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
    ps2_clk_i : in STD_LOGIC
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
      D => ps2_clk_i,
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
    data_count_reg_0_sp_1 : out STD_LOGIC;
    data_inter0 : out STD_LOGIC;
    data_inter_reg : out STD_LOGIC;
    data_count_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_inter : in STD_LOGIC;
    ps2_data_clean_reg : in STD_LOGIC;
    ps2_data_clean : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC
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
\data_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006006"
    )
        port map (
      I0 => data_count_reg(0),
      I1 => data_count_reg(1),
      I2 => oSyncStages(1),
      I3 => data_inter,
      I4 => ps2_data_clean_reg,
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
      D => ps2_data_i,
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
    emu_fnkeys_0_o_fnkeys : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \timer_count_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    row_3_sp_1 : out STD_LOGIC;
    \row[5]\ : out STD_LOGIC;
    \row[7]\ : out STD_LOGIC;
    row_0_sp_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \timer_count_reg[0]_1\ : in STD_LOGIC;
    \timer_count_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_emu_fnkeys : entity is "emu_fnkeys";
end zxnexys_zxkeyboard_0_0_emu_fnkeys;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_emu_fnkeys is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal button_m1_n_edge : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_reset_n_edge_reg_n_0_[1]\ : STD_LOGIC;
  signal \^emu_fnkeys_0_o_fnkeys\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \local_fnkeys[1]_i_1_n_0\ : STD_LOGIC;
  signal \local_fnkeys[4]_i_1_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal row_0_sn_1 : STD_LOGIC;
  signal row_3_sn_1 : STD_LOGIC;
  signal \timer_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \^timer_count_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1__1\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "s_mf_row_a12:0010000,s_mf_check:0100000,s_idle:0000001,s_mf_row_a11:0001000,s_mf_done:1000000,s_reset_check:0000010,s_reset_done:0000100";
  attribute SOFT_HLUTNM of \column[1]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \column[1]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \column[1]_INST_0_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \column[2]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \column[2]_INST_0_i_5\ : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
  emu_fnkeys_0_o_fnkeys(1 downto 0) <= \^emu_fnkeys_0_o_fnkeys\(1 downto 0);
  row_0_sp_1 <= row_0_sn_1;
  row_3_sp_1 <= row_3_sn_1;
  \timer_count_reg[0]_0\ <= \^timer_count_reg[0]_0\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \button_reset_n_edge_reg_n_0_[1]\,
      I1 => button_m1_n_edge(0),
      I2 => \^q\(0),
      I3 => p_0_out(3),
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \button_reset_n_edge_reg_n_0_[1]\,
      I2 => button_m1_n_edge(0),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => button_m1_n_edge(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1__1_n_0\
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
      Q => p_0_out(3),
      R => reset
    );
\button_m1_n_edge_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => '1',
      Q => button_m1_n_edge(0),
      R => reset
    );
\button_reset_n_edge_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => button_m1_n_edge(0),
      Q => \button_reset_n_edge_reg_n_0_[1]\,
      R => reset
    );
\column[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => row(4),
      I1 => \^q\(0),
      O => \row[7]\
    );
\column[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => row(0),
      I1 => \^q\(0),
      O => row_0_sn_1
    );
\column[1]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => row(3),
      I1 => \^q\(0),
      O => \row[5]\
    );
\column[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => row(1),
      I1 => \^q\(0),
      O => row_3_sn_1
    );
\column[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => row(2),
      O => \FSM_onehot_state_reg[0]_0\
    );
\local_fnkeys[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002CE"
    )
        port map (
      I0 => \^emu_fnkeys_0_o_fnkeys\(0),
      I1 => p_0_out(3),
      I2 => \^q\(0),
      I3 => \^timer_count_reg[0]_0\,
      I4 => reset,
      O => \local_fnkeys[1]_i_1_n_0\
    );
\local_fnkeys[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55001010"
    )
        port map (
      I0 => reset,
      I1 => \^q\(0),
      I2 => \^emu_fnkeys_0_o_fnkeys\(1),
      I3 => \^timer_count_reg[0]_0\,
      I4 => p_0_out(3),
      O => \local_fnkeys[4]_i_1_n_0\
    );
\local_fnkeys_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[1]_i_1_n_0\,
      Q => \^emu_fnkeys_0_o_fnkeys\(0),
      R => '0'
    );
\local_fnkeys_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \local_fnkeys[4]_i_1_n_0\,
      Q => \^emu_fnkeys_0_o_fnkeys\(1),
      R => '0'
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBBB4444F444"
    )
        port map (
      I0 => \timer_count_reg[0]_1\,
      I1 => \timer_count_reg[0]_2\,
      I2 => \^q\(0),
      I3 => \button_reset_n_edge_reg_n_0_[1]\,
      I4 => button_m1_n_edge(0),
      I5 => \^timer_count_reg[0]_0\,
      O => \timer_count[0]_i_1_n_0\
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \timer_count[0]_i_1_n_0\,
      Q => \^timer_count_reg[0]_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyb_clocks is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[10]_0\ : out STD_LOGIC;
    \clk_div_reg[4]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    membrane_col0 : out STD_LOGIC;
    \clk_div_reg[8]_1\ : out STD_LOGIC;
    keyb_clocks_0_membrane_enable : out STD_LOGIC;
    \clk_div_reg[8]_2\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    timer_count : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    joy_clk_en : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    \matrix_work_ex_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyb_clocks : entity is "keyb_clocks";
end zxnexys_zxkeyboard_0_0_keyb_clocks;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyb_clocks is
  signal \^s\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \^clk_div_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \timer_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_state[1][6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_work_ex[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_work_ex[14]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair30";
begin
  S(1 downto 0) <= \^s\(1 downto 0);
  \clk_div_reg[8]_0\(0) <= \^clk_div_reg[8]_0\(0);
\clk_div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_reg__0\(0),
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[0]_i_1_n_7\,
      Q => \clk_div_reg__0\(0)
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
\clk_div_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => \clk_div_reg__0\(10)
    );
\clk_div_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => \clk_div_reg__0\(11)
    );
\clk_div_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[12]_i_1_n_7\,
      Q => \clk_div_reg__0\(12)
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
\clk_div_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[12]_i_1_n_6\,
      Q => \clk_div_reg__0\(13)
    );
\clk_div_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[12]_i_1_n_5\,
      Q => \clk_div_reg__0\(14)
    );
\clk_div_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[12]_i_1_n_4\,
      Q => \clk_div_reg__0\(15)
    );
\clk_div_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[16]_i_1_n_7\,
      Q => \clk_div_reg__0\(16)
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
\clk_div_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[16]_i_1_n_6\,
      Q => \clk_div_reg__0\(17)
    );
\clk_div_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[0]_i_1_n_6\,
      Q => \clk_div_reg__0\(1)
    );
\clk_div_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[0]_i_1_n_5\,
      Q => \clk_div_reg__0\(2)
    );
\clk_div_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[0]_i_1_n_4\,
      Q => \clk_div_reg__0\(3)
    );
\clk_div_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => \clk_div_reg__0\(4)
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
      S(3 downto 2) => \^s\(1 downto 0),
      S(1 downto 0) => \clk_div_reg__0\(5 downto 4)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => \clk_div_reg__0\(5)
    );
\clk_div_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => \^s\(0)
    );
\clk_div_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => \^s\(1)
    );
\clk_div_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => \^clk_div_reg[8]_0\(0)
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
      S(3 downto 1) => \clk_div_reg__0\(11 downto 9),
      S(0) => \^clk_div_reg[8]_0\(0)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => \clk_div_reg__0\(9)
    );
\matrix_state[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^clk_div_reg[8]_0\(0),
      I1 => \^s\(1),
      I2 => joy_clk_en,
      I3 => Q(0),
      O => E(0)
    );
\matrix_work_ex[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^clk_div_reg[8]_0\(0),
      I1 => \^s\(1),
      I2 => joy_clk_en,
      I3 => \matrix_work_ex_reg[3]\,
      O => \clk_div_reg[8]_1\
    );
\matrix_work_ex[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \matrix_work_ex_reg[3]\,
      I1 => \^clk_div_reg[8]_0\(0),
      I2 => \^s\(1),
      I3 => joy_clk_en,
      O => \clk_div_reg[8]_2\
    );
\matrix_work_ex[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => Q(0),
      I1 => joy_clk_en,
      I2 => \^s\(1),
      I3 => \^clk_div_reg[8]_0\(0),
      I4 => cancel,
      I5 => reset,
      O => \state_reg[0]\
    );
\membrane_col[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => state,
      I1 => joy_clk_en,
      I2 => \^s\(1),
      I3 => \^clk_div_reg[8]_0\(0),
      I4 => joy_io_mode_en,
      I5 => reset,
      O => membrane_col0
    );
\state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => joy_clk_en,
      I1 => \^s\(1),
      I2 => \^clk_div_reg[8]_0\(0),
      O => keyb_clocks_0_membrane_enable
    );
\timer_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \clk_div_reg__0\(10),
      I1 => \clk_div_reg__0\(12),
      I2 => \clk_div_reg__0\(5),
      I3 => \timer_count[0]_i_4_n_0\,
      I4 => \timer_count[0]_i_5_n_0\,
      O => \clk_div_reg[10]_0\
    );
\timer_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clk_div_reg__0\(4),
      I1 => \clk_div_reg__0\(9),
      I2 => timer_count,
      I3 => \clk_div_reg__0\(15),
      I4 => \timer_count[0]_i_6_n_0\,
      O => \clk_div_reg[4]_0\
    );
\timer_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg__0\(13),
      I1 => \clk_div_reg__0\(14),
      I2 => \clk_div_reg__0\(11),
      I3 => \clk_div_reg__0\(2),
      O => \timer_count[0]_i_4_n_0\
    );
\timer_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_div_reg__0\(1),
      I1 => \^s\(0),
      I2 => \clk_div_reg__0\(17),
      I3 => \clk_div_reg__0\(3),
      O => \timer_count[0]_i_5_n_0\
    );
\timer_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s\(1),
      I1 => \^clk_div_reg[8]_0\(0),
      I2 => \clk_div_reg__0\(16),
      I3 => \clk_div_reg__0\(0),
      O => \timer_count[0]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 : entity is "keyboard_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 : entity is "keyboard_xlconcat_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in2\(0) <= In2(0);
  dout(5) <= \^in2\(0);
  dout(4) <= \<const0>\;
  dout(3 downto 0) <= \^in0\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 : entity is "keyboard_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 : entity is "keyboard_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 : entity is "keyboard_xlslice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 : entity is "keyboard_xlslice_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Dout(0) <= \^din\(4);
  \^din\(4) <= Din(4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 : entity is "keyboard_xlslice_1_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 : entity is "keyboard_xlslice_1_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Dout(5 downto 0) <= \^din\(5 downto 0);
  \^din\(5 downto 0) <= Din(5 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keymaps is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    ps2_key_release_reg : out STD_LOGIC;
    ps2_key_release_reg_0 : out STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_current_keycode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_mf_nmi_n_reg : in STD_LOGIC;
    ps2_keyb_0_o_mf_nmi_n : in STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keymaps : entity is "keymaps";
end zxnexys_zxkeyboard_0_0_keymaps;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keymaps is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal o_mf_nmi_n_i_2_n_0 : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal NLW_ram_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_state[1][6]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \matrix_state[2][6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \matrix_state[3][0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \matrix_state[3][1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_state[3][2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_state[3][3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_state[3][4]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \matrix_state[3][5]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_state[3][6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_state[5][0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \matrix_state[5][1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_state[5][2]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_state[5][3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_state[5][4]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_state[5][5]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \matrix_state[6][0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \matrix_state[6][1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \matrix_state[6][2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_state[6][3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_state[6][4]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \matrix_state[6][5]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \matrix_state[7][0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \matrix_state[7][1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_state[7][2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_state[7][3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \matrix_state[7][4]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \matrix_state[7][5]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \o_ps2_func_keys_n[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ps2_last_keycode[9]_i_3\ : label is "soft_lutpair37";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "ps2_keyb_0/inst/keymap/ram_q";
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
o_divmmc_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(1),
      I1 => o_mf_nmi_n_i_2_n_0,
      I2 => D(1),
      I3 => D(3),
      I4 => o_mf_nmi_n_reg,
      I5 => ps2_keyb_0_o_divmmc_nmi_n,
      O => ps2_key_release_reg_0
    );
o_mf_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ps2_current_keycode(1),
      I1 => o_mf_nmi_n_i_2_n_0,
      I2 => o_mf_nmi_n_reg,
      I3 => D(1),
      I4 => D(3),
      I5 => ps2_keyb_0_o_mf_nmi_n,
      O => ps2_key_release_reg
    );
o_mf_nmi_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A8A8A8"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => ps2_current_keycode(1),
      I3 => \^dobdo\(4),
      I4 => \^dobdo\(3),
      I5 => ps2_current_keycode(0),
      O => o_mf_nmi_n_i_2_n_0
    );
\o_ps2_func_keys_n[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_current_keycode(1),
      I3 => CO(0),
      I4 => Q(0),
      O => ram_q_reg_1
    );
\ps2_last_keycode[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_current_keycode(1),
      I3 => CO(0),
      I4 => Q(0),
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
      ADDRBWRADDR(12) => ps2_current_keycode(0),
      ADDRBWRADDR(11 downto 4) => D(7 downto 0),
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[2]_1\ : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keyb_clocks_0_membrane_enable : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    reset : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \column[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column_0_sp_1 : in STD_LOGIC;
    column_1_sp_1 : in STD_LOGIC;
    \column[1]_0\ : in STD_LOGIC;
    \column[1]_1\ : in STD_LOGIC;
    \column[1]_2\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_work_ex_reg[9]_0\ : in STD_LOGIC;
    \matrix_work_ex_reg[3]_0\ : in STD_LOGIC;
    \matrix_work_ex_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_membrane : entity is "membrane";
end zxnexys_zxkeyboard_0_0_membrane;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_membrane is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \column[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal column_0_sn_1 : STD_LOGIC;
  signal column_1_sn_1 : STD_LOGIC;
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
  signal \matrix_state_ex_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \matrix_state_ex_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][3]\ : STD_LOGIC;
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
  signal \matrix_state_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][3]\ : STD_LOGIC;
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
  signal \matrix_state_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \matrix_work[0]_0\ : STD_LOGIC;
  signal \matrix_work[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work[2]_5\ : STD_LOGIC;
  signal \matrix_work[3]_4\ : STD_LOGIC;
  signal \matrix_work[4]_6\ : STD_LOGIC;
  signal \matrix_work[5]_1\ : STD_LOGIC;
  signal \matrix_work[6]_2\ : STD_LOGIC;
  signal \matrix_work[7]_3\ : STD_LOGIC;
  signal \matrix_work_ex[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[0]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[10]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[11]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[12]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[12]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[13]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[14]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[15]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[16]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[16]_i_3_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[1]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[2]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[3]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[4]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[5]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^state_reg[2]_1\ : STD_LOGIC;
  signal \^state_reg[4]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  signal util_vector_logic_0_i_27_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_work_ex[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_work_ex[12]_i_1\ : label is "soft_lutpair31";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  column_0_sn_1 <= column_0_sp_1;
  column_1_sn_1 <= column_1_sp_1;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
  \state_reg[2]_1\ <= \^state_reg[2]_1\;
  \state_reg[4]_0\ <= \^state_reg[4]_0\;
\column[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \column[0]_INST_0_i_1_n_0\,
      I1 => \column[0]_INST_0_i_2_n_0\,
      I2 => \column[0]_INST_0_i_3_n_0\,
      I3 => \column[2]\(0),
      O => column(0)
    );
\column[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAFAFA"
    )
        port map (
      I0 => \column[0]_INST_0_i_4_n_0\,
      I1 => \matrix_state_reg_n_0_[1][0]\,
      I2 => \column[2]\(0),
      I3 => row(1),
      I4 => \matrix_state_reg_n_0_[6][0]\,
      I5 => row(6),
      O => \column[0]_INST_0_i_1_n_0\
    );
\column[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBBB"
    )
        port map (
      I0 => row(7),
      I1 => \column[2]\(0),
      I2 => \matrix_state_ex_1_reg_n_0_[13]\,
      I3 => \matrix_state_reg_n_0_[7][0]\,
      I4 => \column[0]_INST_0_i_5_n_0\,
      O => \column[0]_INST_0_i_2_n_0\
    );
\column[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => \matrix_state_reg_n_0_[3][0]\,
      I2 => column_0_sn_1,
      I3 => \matrix_state_ex_1_reg_n_0_[6]\,
      I4 => \matrix_state_reg_n_0_[4][0]\,
      I5 => column_1_sn_1,
      O => \column[0]_INST_0_i_3_n_0\
    );
\column[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515000015FF0000"
    )
        port map (
      I0 => row(5),
      I1 => \matrix_state_ex_1_reg_n_0_[11]\,
      I2 => \matrix_state_reg_n_0_[5][0]\,
      I3 => row(2),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[2][0]\,
      O => \column[0]_INST_0_i_4_n_0\
    );
\column[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \column[2]\(0),
      I1 => row(0),
      I2 => \matrix_state_ex_0_reg_n_0_[0]\,
      I3 => \matrix_state_reg_n_0_[0][0]\,
      I4 => \matrix_state_ex_1_reg_n_0_[0]\,
      O => \column[0]_INST_0_i_5_n_0\
    );
\column[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \column[1]_INST_0_i_1_n_0\,
      I1 => \column[1]_INST_0_i_2_n_0\,
      I2 => \column[1]_INST_0_i_3_n_0\,
      I3 => \column[1]_INST_0_i_4_n_0\,
      I4 => \column[2]\(0),
      O => column(1)
    );
\column[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F00FFFF"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => \matrix_state_reg_n_0_[7][1]\,
      I2 => p_0_in5_in,
      I3 => \column[1]_1\,
      I4 => \column[1]_2\,
      I5 => \matrix_state_reg_n_0_[0][1]\,
      O => \column[1]_INST_0_i_1_n_0\
    );
\column[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001F00"
    )
        port map (
      I0 => row(2),
      I1 => \matrix_state_reg_n_0_[2][1]\,
      I2 => row(1),
      I3 => \column[2]\(0),
      I4 => \matrix_state_reg_n_0_[1][1]\,
      O => \column[1]_INST_0_i_2_n_0\
    );
\column[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000F8F8F8F8"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[12]\,
      I1 => \matrix_state_reg_n_0_[5][1]\,
      I2 => \column[1]_0\,
      I3 => \matrix_state_ex_1_reg_n_0_[7]\,
      I4 => \matrix_state_reg_n_0_[4][1]\,
      I5 => column_1_sn_1,
      O => \column[1]_INST_0_i_3_n_0\
    );
\column[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111FFF00000000"
    )
        port map (
      I0 => row(6),
      I1 => \matrix_state_reg_n_0_[6][1]\,
      I2 => p_0_in0_in(1),
      I3 => \matrix_state_reg_n_0_[3][1]\,
      I4 => row(3),
      I5 => \column[2]\(0),
      O => \column[1]_INST_0_i_4_n_0\
    );
\column[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \column[2]_INST_0_i_1_n_0\,
      I1 => \column[2]_INST_0_i_2_n_0\,
      I2 => \column[2]_INST_0_i_3_n_0\,
      I3 => \column[2]\(0),
      O => column(2)
    );
\column[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => p_0_in0_in(2),
      I1 => \matrix_state_reg_n_0_[3][2]\,
      I2 => column_0_sn_1,
      I3 => \matrix_state_ex_1_reg_n_0_[8]\,
      I4 => \matrix_state_reg_n_0_[4][2]\,
      I5 => column_1_sn_1,
      O => \column[2]_INST_0_i_1_n_0\
    );
\column[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001F00"
    )
        port map (
      I0 => row(2),
      I1 => \matrix_state_reg_n_0_[2][2]\,
      I2 => row(1),
      I3 => \column[2]\(0),
      I4 => \matrix_state_reg_n_0_[1][2]\,
      O => \column[2]_INST_0_i_2_n_0\
    );
\column[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA8A0A0A"
    )
        port map (
      I0 => \column[2]_INST_0_i_6_n_0\,
      I1 => \matrix_state_reg_n_0_[5][2]\,
      I2 => \column[2]\(0),
      I3 => row(5),
      I4 => \matrix_state_reg_n_0_[6][2]\,
      I5 => row(6),
      O => \column[2]_INST_0_i_3_n_0\
    );
\column[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000FFFFFFFF"
    )
        port map (
      I0 => row(0),
      I1 => \matrix_state_reg_n_0_[0][2]\,
      I2 => \matrix_state_ex_1_reg_n_0_[15]\,
      I3 => \matrix_state_reg_n_0_[7][2]\,
      I4 => row(7),
      I5 => \column[2]\(0),
      O => \column[2]_INST_0_i_6_n_0\
    );
\column[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \column[3]_INST_0_i_1_n_0\,
      I1 => \column[3]_INST_0_i_2_n_0\,
      I2 => \column[3]_INST_0_i_3_n_0\,
      I3 => \column[3]_INST_0_i_4_n_0\,
      I4 => \column[2]\(0),
      O => column(3)
    );
\column[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707000007FF0000"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[16]\,
      I1 => \matrix_state_reg_n_0_[7][3]\,
      I2 => row(7),
      I3 => row(2),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[2][3]\,
      O => \column[3]_INST_0_i_1_n_0\
    );
\column[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707000007FF0000"
    )
        port map (
      I0 => p_0_in0_in(3),
      I1 => \matrix_state_reg_n_0_[3][3]\,
      I2 => row(3),
      I3 => row(0),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[0][3]\,
      O => \column[3]_INST_0_i_2_n_0\
    );
\column[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFE0FF"
    )
        port map (
      I0 => row(1),
      I1 => \matrix_state_reg_n_0_[1][3]\,
      I2 => row(6),
      I3 => \column[2]\(0),
      I4 => \matrix_state_reg_n_0_[6][3]\,
      O => \column[3]_INST_0_i_3_n_0\
    );
\column[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707777707FF7777"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[9]\,
      I1 => \matrix_state_reg_n_0_[4][3]\,
      I2 => row(4),
      I3 => row(5),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[5][3]\,
      O => \column[3]_INST_0_i_4_n_0\
    );
\column[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \column[4]_INST_0_i_1_n_0\,
      I1 => \column[4]_INST_0_i_2_n_0\,
      I2 => \column[4]_INST_0_i_3_n_0\,
      I3 => \column[4]_INST_0_i_4_n_0\,
      I4 => \column[2]\(0),
      O => column(4)
    );
\column[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001F00"
    )
        port map (
      I0 => row(6),
      I1 => \matrix_state_reg_n_0_[6][4]\,
      I2 => row(1),
      I3 => \column[2]\(0),
      I4 => \matrix_state_reg_n_0_[1][4]\,
      O => \column[4]_INST_0_i_1_n_0\
    );
\column[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707000007FF0000"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \matrix_state_reg_n_0_[3][4]\,
      I2 => row(3),
      I3 => row(0),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[0][4]\,
      O => \column[4]_INST_0_i_2_n_0\
    );
\column[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => row(2),
      I1 => \matrix_state_reg_n_0_[2][4]\,
      I2 => \matrix_state_reg_n_0_[7][4]\,
      I3 => row(7),
      I4 => \column[2]\(0),
      O => \column[4]_INST_0_i_3_n_0\
    );
\column[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707777707FF7777"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[10]\,
      I1 => \matrix_state_reg_n_0_[4][4]\,
      I2 => row(4),
      I3 => row(5),
      I4 => \column[2]\(0),
      I5 => \matrix_state_reg_n_0_[5][4]\,
      O => \column[4]_INST_0_i_4_n_0\
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
      CE => E(0),
      D => p_4_out(0),
      Q => \matrix_state_ex_0_reg_n_0_[0]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[10]\,
      Q => \matrix_state_ex_0_reg_n_0_[10]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[11]\,
      Q => \matrix_state_ex_0_reg_n_0_[11]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[12]\,
      Q => \matrix_state_ex_0_reg_n_0_[12]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[13]\,
      Q => \matrix_state_ex_0_reg_n_0_[13]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => p_4_out(14),
      Q => p_0_in5_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[15]\,
      Q => \matrix_state_ex_0_reg_n_0_[15]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[16]\,
      Q => \matrix_state_ex_0_reg_n_0_[16]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => p_1_in,
      Q => \matrix_state_ex_0_reg_n_0_[17]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[0]\,
      Q => \matrix_state_ex_0_reg_n_0_[18]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[1]\,
      Q => \matrix_state_ex_0_reg_n_0_[1]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[2]\,
      Q => \matrix_state_ex_0_reg_n_0_[2]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[3]\,
      Q => \matrix_state_ex_0_reg_n_0_[3]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[4]\,
      Q => \matrix_state_ex_0_reg_n_0_[4]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[5]\,
      Q => \matrix_state_ex_0_reg_n_0_[5]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[6]\,
      Q => \matrix_state_ex_0_reg_n_0_[6]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[7]\,
      Q => \matrix_state_ex_0_reg_n_0_[7]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[8]\,
      Q => \matrix_state_ex_0_reg_n_0_[8]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_0_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_ex_reg_n_0_[9]\,
      Q => \matrix_state_ex_0_reg_n_0_[9]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[0]\,
      Q => \matrix_state_ex_1_reg_n_0_[0]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[10]\,
      Q => \matrix_state_ex_1_reg_n_0_[10]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[11]\,
      Q => \matrix_state_ex_1_reg_n_0_[11]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[12]\,
      Q => \matrix_state_ex_1_reg_n_0_[12]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[13]\,
      Q => \matrix_state_ex_1_reg_n_0_[13]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => p_0_in5_in,
      Q => p_1_in6_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[15]\,
      Q => \matrix_state_ex_1_reg_n_0_[15]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[16]\,
      Q => \matrix_state_ex_1_reg_n_0_[16]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[17]\,
      Q => \matrix_state_ex_1_reg_n_0_[17]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[18]\,
      Q => p_0_in1_in,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[1]\,
      Q => p_0_in0_in(0),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[2]\,
      Q => p_0_in0_in(1),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[3]\,
      Q => p_0_in0_in(2),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[4]\,
      Q => p_0_in0_in(3),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[5]\,
      Q => p_0_in0_in(4),
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[6]\,
      Q => \matrix_state_ex_1_reg_n_0_[6]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[7]\,
      Q => \matrix_state_ex_1_reg_n_0_[7]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[8]\,
      Q => \matrix_state_ex_1_reg_n_0_[8]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_ex_1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_state_ex_0_reg_n_0_[9]\,
      Q => \matrix_state_ex_1_reg_n_0_[9]\,
      S => \matrix_state_ex_0[18]_i_1_n_0\
    );
\matrix_state_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \matrix_work_reg[0]\(3),
      Q => \matrix_state_reg_n_0_[0][3]\,
      S => reset
    );
\matrix_state_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \matrix_work_reg[3]\(3),
      Q => \matrix_state_reg_n_0_[3][3]\,
      S => reset
    );
\matrix_state_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \matrix_work_reg[4]\(2),
      Q => \matrix_state_reg_n_0_[4][2]\,
      S => reset
    );
\matrix_state_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \matrix_work_reg[4]\(3),
      Q => \matrix_state_reg_n_0_[4][3]\,
      S => reset
    );
\matrix_state_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \matrix_work_reg[7]\(3),
      Q => \matrix_state_reg_n_0_[7][3]\,
      S => reset
    );
\matrix_state_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \matrix_work_reg[7]\(6),
      Q => \matrix_state_reg_n_0_[7][6]\,
      S => reset
    );
\matrix_work[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020202020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_0\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => sel0(5),
      I4 => sel0(4),
      I5 => \^q\(1),
      O => \matrix_work[0]_0\
    );
\matrix_work[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[4]_0\,
      I1 => \^state_reg[2]_1\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \^state_reg[2]_0\,
      I4 => \^q\(0),
      O => \matrix_work[1][6]_i_1_n_0\
    );
\matrix_work[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000800080"
    )
        port map (
      I0 => \^q\(0),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[2]_0\,
      I3 => \^q\(1),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \matrix_work[2]_5\
    );
\matrix_work[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[4]_0\,
      I2 => \^state_reg[2]_1\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_0\,
      O => \matrix_work[3]_4\
    );
\matrix_work[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \^state_reg[4]_0\,
      I5 => \^state_reg[2]_1\,
      O => \matrix_work[4]_6\
    );
\matrix_work[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^state_reg[4]_0\,
      I1 => \^state_reg[2]_1\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \^state_reg[2]_0\,
      I4 => \^q\(0),
      O => \matrix_work[5]_1\
    );
\matrix_work[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_1\,
      I2 => \^state_reg[2]_0\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => sel0(3),
      I5 => sel0(4),
      O => \matrix_work[6]_2\
    );
\matrix_work[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[2]_0\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \^state_reg[2]_1\,
      O => \matrix_work[7]_3\
    );
\matrix_work_ex[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0000"
    )
        port map (
      I0 => Res(6),
      I1 => Res(5),
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \matrix_work_ex[0]_i_2_n_0\,
      I4 => \matrix_work_ex_reg_n_0_[0]\,
      O => \matrix_work_ex[0]_i_1_n_0\
    );
\matrix_work_ex[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \matrix_work_ex[0]_i_2_n_0\
    );
\matrix_work_ex[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex_reg[3]_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \^state_reg[2]_1\,
      I5 => \matrix_work_ex_reg_n_0_[10]\,
      O => \matrix_work_ex[10]_i_1_n_0\
    );
\matrix_work_ex[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex[12]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[11]\,
      O => \matrix_work_ex[11]_i_1_n_0\
    );
\matrix_work_ex[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(5),
      I1 => \matrix_work_ex[12]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[12]\,
      O => \matrix_work_ex[12]_i_1_n_0\
    );
\matrix_work_ex[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880000"
    )
        port map (
      I0 => \^state_reg[2]_1\,
      I1 => \^state_reg[4]_0\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => keyb_clocks_0_membrane_enable,
      O => \matrix_work_ex[12]_i_2_n_0\
    );
\matrix_work_ex[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Res(5),
      I1 => \^state_reg[4]_0\,
      I2 => \^state_reg[2]_1\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_0\,
      I5 => \matrix_work_ex_reg_n_0_[13]\,
      O => \matrix_work_ex[13]_i_1_n_0\
    );
\matrix_work_ex[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88CF00000000"
    )
        port map (
      I0 => Res(6),
      I1 => Res(5),
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[4]_0\,
      I4 => \matrix_work_ex_reg[9]_0\,
      I5 => p_1_in,
      O => \matrix_work_ex[14]_i_1_n_0\
    );
\matrix_work_ex[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Res(6),
      I1 => \^state_reg[2]_1\,
      I2 => \matrix_work_ex[16]_i_3_n_0\,
      I3 => \matrix_work_ex_reg_n_0_[15]\,
      O => \matrix_work_ex[15]_i_1_n_0\
    );
\matrix_work_ex[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Res(5),
      I1 => \^state_reg[2]_1\,
      I2 => \matrix_work_ex[16]_i_3_n_0\,
      I3 => \matrix_work_ex_reg_n_0_[16]\,
      O => \matrix_work_ex[16]_i_2_n_0\
    );
\matrix_work_ex[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => clk_div_reg(1),
      I1 => clk_div_reg(0),
      I2 => joy_clk_en,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \^state_reg[4]_0\,
      O => \matrix_work_ex[16]_i_3_n_0\
    );
\matrix_work_ex[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Res(6),
      I1 => \^state_reg[4]_0\,
      I2 => \^state_reg[2]_1\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_0\,
      I5 => \matrix_work_ex_reg_n_0_[1]\,
      O => \matrix_work_ex[1]_i_1_n_0\
    );
\matrix_work_ex[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Res(5),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[2]_0\,
      I3 => \^state_reg[2]_1\,
      I4 => \^state_reg[4]_0\,
      I5 => \matrix_work_ex_reg_n_0_[2]\,
      O => \matrix_work_ex[2]_i_1_n_0\
    );
\matrix_work_ex[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAA000008AA"
    )
        port map (
      I0 => Res(5),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => \^q\(1),
      I4 => \matrix_work_ex_reg[3]_0\,
      I5 => \matrix_work_ex_reg_n_0_[3]\,
      O => \matrix_work_ex[3]_i_1_n_0\
    );
\matrix_work_ex[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAA000008AA"
    )
        port map (
      I0 => Res(6),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => \^q\(1),
      I4 => \matrix_work_ex_reg[3]_0\,
      I5 => \matrix_work_ex_reg_n_0_[4]\,
      O => \matrix_work_ex[4]_i_1_n_0\
    );
\matrix_work_ex[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Res(5),
      I1 => \matrix_work_ex_reg[3]_0\,
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \^state_reg[2]_1\,
      I5 => \matrix_work_ex_reg_n_0_[5]\,
      O => \matrix_work_ex[5]_i_1_n_0\
    );
\matrix_work_ex[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => Res(5),
      I1 => \^state_reg[2]_1\,
      I2 => \matrix_work_ex_reg[3]_0\,
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \matrix_work_ex_reg_n_0_[6]\,
      O => \matrix_work_ex[6]_i_1_n_0\
    );
\matrix_work_ex[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Res(6),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[2]_0\,
      I3 => \^state_reg[2]_1\,
      I4 => \^state_reg[4]_0\,
      I5 => \matrix_work_ex_reg_n_0_[7]\,
      O => \matrix_work_ex[7]_i_1_n_0\
    );
\matrix_work_ex[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => Res(6),
      I1 => \^state_reg[2]_1\,
      I2 => \matrix_work_ex_reg[3]_0\,
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \matrix_work_ex_reg_n_0_[8]\,
      O => \matrix_work_ex[8]_i_1_n_0\
    );
\matrix_work_ex[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEE00202222"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex_reg[9]_0\,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => \^q\(1),
      I5 => \matrix_work_ex_reg_n_0_[9]\,
      O => \matrix_work_ex[9]_i_1_n_0\
    );
\matrix_work_ex_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[0]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[0]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[10]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[10]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[11]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[11]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[12]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[12]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[13]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[13]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[14]_i_1_n_0\,
      Q => p_1_in,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[15]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[15]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[16]_i_2_n_0\,
      Q => \matrix_work_ex_reg_n_0_[16]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[1]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[1]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[2]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[2]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[3]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[3]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[4]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[4]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[5]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[5]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[6]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[6]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[7]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[7]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[8]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[8]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_ex_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_work_ex[9]_i_1_n_0\,
      Q => \matrix_work_ex_reg_n_0_[9]\,
      S => \matrix_work_ex_reg[0]_0\
    );
\matrix_work_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(0),
      Q => \matrix_work_reg[0]\(0),
      S => reset
    );
\matrix_work_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(1),
      Q => \matrix_work_reg[0]\(1),
      S => reset
    );
\matrix_work_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(2),
      Q => \matrix_work_reg[0]\(2),
      S => reset
    );
\matrix_work_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(3),
      Q => \matrix_work_reg[0]\(3),
      S => reset
    );
\matrix_work_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(4),
      Q => \matrix_work_reg[0]\(4),
      S => reset
    );
\matrix_work_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(5),
      Q => \matrix_work_reg[0]\(5),
      S => reset
    );
\matrix_work_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[0]_0\,
      D => Res(6),
      Q => \matrix_work_reg[0]\(6),
      S => reset
    );
\matrix_work_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(0),
      Q => \matrix_work_reg[1]\(0),
      S => reset
    );
\matrix_work_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(1),
      Q => \matrix_work_reg[1]\(1),
      S => reset
    );
\matrix_work_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(2),
      Q => \matrix_work_reg[1]\(2),
      S => reset
    );
\matrix_work_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(3),
      Q => \matrix_work_reg[1]\(3),
      S => reset
    );
\matrix_work_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(4),
      Q => \matrix_work_reg[1]\(4),
      S => reset
    );
\matrix_work_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(5),
      Q => \matrix_work_reg[1]\(5),
      S => reset
    );
\matrix_work_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[1][6]_i_1_n_0\,
      D => Res(6),
      Q => \matrix_work_reg[1]\(6),
      S => reset
    );
\matrix_work_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(0),
      Q => \matrix_work_reg[2]\(0),
      S => reset
    );
\matrix_work_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(1),
      Q => \matrix_work_reg[2]\(1),
      S => reset
    );
\matrix_work_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(2),
      Q => \matrix_work_reg[2]\(2),
      S => reset
    );
\matrix_work_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(3),
      Q => \matrix_work_reg[2]\(3),
      S => reset
    );
\matrix_work_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(4),
      Q => \matrix_work_reg[2]\(4),
      S => reset
    );
\matrix_work_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(5),
      Q => \matrix_work_reg[2]\(5),
      S => reset
    );
\matrix_work_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[2]_5\,
      D => Res(6),
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
      D => Res(0),
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
      D => Res(1),
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
      D => Res(2),
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
      D => Res(3),
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
      D => Res(4),
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
      D => Res(5),
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
      D => Res(6),
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
      D => Res(0),
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
      D => Res(1),
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
      D => Res(2),
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
      D => Res(3),
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
      D => Res(4),
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
      D => Res(5),
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
      D => Res(6),
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
      D => Res(0),
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
      D => Res(1),
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
      D => Res(2),
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
      D => Res(3),
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
      D => Res(4),
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
      D => Res(5),
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
      D => Res(6),
      Q => \matrix_work_reg[5]\(6),
      S => reset
    );
\matrix_work_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(0),
      Q => \matrix_work_reg[6]\(0),
      S => reset
    );
\matrix_work_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(1),
      Q => \matrix_work_reg[6]\(1),
      S => reset
    );
\matrix_work_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(2),
      Q => \matrix_work_reg[6]\(2),
      S => reset
    );
\matrix_work_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(3),
      Q => \matrix_work_reg[6]\(3),
      S => reset
    );
\matrix_work_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(4),
      Q => \matrix_work_reg[6]\(4),
      S => reset
    );
\matrix_work_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(5),
      Q => \matrix_work_reg[6]\(5),
      S => reset
    );
\matrix_work_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[6]_2\,
      D => Res(6),
      Q => \matrix_work_reg[6]\(6),
      S => reset
    );
\matrix_work_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(0),
      Q => \matrix_work_reg[7]\(0),
      S => reset
    );
\matrix_work_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(1),
      Q => \matrix_work_reg[7]\(1),
      S => reset
    );
\matrix_work_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(2),
      Q => \matrix_work_reg[7]\(2),
      S => reset
    );
\matrix_work_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(3),
      Q => \matrix_work_reg[7]\(3),
      S => reset
    );
\matrix_work_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(4),
      Q => \matrix_work_reg[7]\(4),
      S => reset
    );
\matrix_work_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(5),
      Q => \matrix_work_reg[7]\(5),
      S => reset
    );
\matrix_work_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => \matrix_work[7]_3\,
      D => Res(6),
      Q => \matrix_work_reg[7]\(6),
      S => reset
    );
\membrane_col[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFFFF7D"
    )
        port map (
      I0 => state,
      I1 => \^state_reg[4]_0\,
      I2 => dpo(1),
      I3 => \^state_reg[2]_0\,
      I4 => dpo(0),
      O => state_reg
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => keyb_clocks_0_membrane_enable,
      D => \state_reg_n_0_[8]\,
      Q => \^q\(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => keyb_clocks_0_membrane_enable,
      D => \^q\(0),
      Q => \^q\(1),
      S => reset
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => keyb_clocks_0_membrane_enable,
      D => \^q\(1),
      Q => sel0(5),
      S => reset
    );
\state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => keyb_clocks_0_membrane_enable,
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
      CE => keyb_clocks_0_membrane_enable,
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
      CE => keyb_clocks_0_membrane_enable,
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
      CE => keyb_clocks_0_membrane_enable,
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
      CE => keyb_clocks_0_membrane_enable,
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
      CE => keyb_clocks_0_membrane_enable,
      D => sel0(0),
      Q => \state_reg_n_0_[8]\,
      S => reset
    );
util_vector_logic_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08880808FFFFFFFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => util_vector_logic_0_i_27_n_0,
      O => \^state_reg[2]_1\
    );
util_vector_logic_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888888888888"
    )
        port map (
      I0 => sel0(5),
      I1 => \^q\(1),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      I5 => sel0(3),
      O => \^state_reg[2]_0\
    );
util_vector_logic_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^q\(1),
      I1 => sel0(4),
      I2 => sel0(5),
      O => util_vector_logic_0_i_27_n_0
    );
util_vector_logic_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => \^q\(1),
      O => \^state_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_membrane_stick is
  port (
    state_reg_0 : out STD_LOGIC;
    joy_sel_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Op1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \membrane_col_reg[0]_0\ : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \membrane_col_reg[0]_1\ : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    membrane_col0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_membrane_stick : entity is "membrane_stick";
end zxnexys_zxkeyboard_0_0_membrane_stick;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_membrane_stick is
  signal \^op1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal bit_count_max : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \bit_count_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_max[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_max[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count_max[2]_i_4_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal eqOp : STD_LOGIC;
  signal joy_bit_count_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal joy_sel_i_1_n_0 : STD_LOGIC;
  signal \^joy_sel_reg_0\ : STD_LOGIC;
  signal \membrane_col[0]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[1]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[2]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[3]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[4]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[5]_i_1_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_10_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_11_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_12_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_13_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_2_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_3_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_6_n_0\ : STD_LOGIC;
  signal \membrane_col[6]_i_9_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \membrane_col_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sram_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_next : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bit_count[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of joy_sel_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sram_addr[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sram_addr[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair36";
begin
  Op1(6 downto 0) <= \^op1\(6 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  joy_sel_reg_0 <= \^joy_sel_reg_0\;
  state_reg_0 <= \^state_reg_0\;
\bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444774"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => state_i_2_n_0,
      I2 => \bit_count_max[2]_i_4_n_0\,
      I3 => \bit_count_max[2]_i_2_n_0\,
      I4 => \bit_count_max[2]_i_3_n_0\,
      O => \p_0_in__0\(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      O => \p_0_in__0\(1)
    );
\bit_count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      I3 => state_i_2_n_0,
      I4 => \bit_count[2]_i_2_n_0\,
      O => \p_0_in__0\(2)
    );
\bit_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005A6666005A"
    )
        port map (
      I0 => \bit_count_max[2]_i_4_n_0\,
      I1 => joy_right_type(0),
      I2 => joy_left_type(0),
      I3 => joy_left_type(1),
      I4 => eqOp,
      I5 => joy_right_type(1),
      O => \bit_count[2]_i_2_n_0\
    );
\bit_count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFF6A006A006A00"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => \bit_count[3]_i_2__0_n_0\,
      I2 => bit_count_reg(2),
      I3 => state_i_2_n_0,
      I4 => \bit_count_max[2]_i_4_n_0\,
      I5 => \bit_count[3]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\bit_count[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(0),
      O => \bit_count[3]_i_2__0_n_0\
    );
\bit_count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => joy_left_type(1),
      I1 => joy_right_type(1),
      I2 => joy_left_type(0),
      I3 => eqOp,
      I4 => joy_right_type(0),
      O => \bit_count[3]_i_3_n_0\
    );
\bit_count_max[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBA00BA"
    )
        port map (
      I0 => \bit_count_max[2]_i_4_n_0\,
      I1 => \bit_count_max[2]_i_3_n_0\,
      I2 => \bit_count_max[2]_i_2_n_0\,
      I3 => state_i_2_n_0,
      I4 => bit_count_max(1),
      O => \bit_count_max[1]_i_1_n_0\
    );
\bit_count_max[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0D000D"
    )
        port map (
      I0 => \bit_count_max[2]_i_2_n_0\,
      I1 => \bit_count_max[2]_i_3_n_0\,
      I2 => \bit_count_max[2]_i_4_n_0\,
      I3 => state_i_2_n_0,
      I4 => bit_count_max(2),
      O => \bit_count_max[2]_i_1_n_0\
    );
\bit_count_max[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => joy_right_type(0),
      I1 => eqOp,
      I2 => joy_left_type(0),
      O => \bit_count_max[2]_i_2_n_0\
    );
\bit_count_max[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => joy_right_type(1),
      I1 => eqOp,
      I2 => joy_left_type(1),
      O => \bit_count_max[2]_i_3_n_0\
    );
\bit_count_max[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => joy_right_type(2),
      I1 => eqOp,
      I2 => joy_left_type(2),
      O => \bit_count_max[2]_i_4_n_0\
    );
\bit_count_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bit_count_max[1]_i_1_n_0\,
      Q => bit_count_max(1),
      R => '0'
    );
\bit_count_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bit_count_max[2]_i_1_n_0\,
      Q => bit_count_max(2),
      R => '0'
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => bit_count_reg(0),
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => bit_count_reg(1),
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => bit_count_reg(2),
      R => '0'
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => bit_count_reg(3),
      R => '0'
    );
joy_sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => eqOp,
      I1 => \^state_reg_0\,
      I2 => \^joy_sel_reg_0\,
      O => joy_sel_i_1_n_0
    );
joy_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000000000009"
    )
        port map (
      I0 => bit_count_max(2),
      I1 => bit_count_reg(2),
      I2 => bit_count_reg(1),
      I3 => bit_count_reg(0),
      I4 => bit_count_max(1),
      I5 => bit_count_reg(3),
      O => eqOp
    );
joy_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => joy_sel_i_1_n_0,
      Q => \^joy_sel_reg_0\,
      R => '0'
    );
\membrane_col[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^op1\(0),
      I1 => dpo(2),
      I2 => \membrane_col[6]_i_3_n_0\,
      I3 => dpo(0),
      I4 => dpo(1),
      O => \membrane_col[0]_i_1_n_0\
    );
\membrane_col[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \^op1\(1),
      I1 => dpo(2),
      I2 => \membrane_col[6]_i_3_n_0\,
      I3 => dpo(0),
      I4 => dpo(1),
      O => \membrane_col[1]_i_1_n_0\
    );
\membrane_col[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \^op1\(2),
      I1 => dpo(2),
      I2 => \membrane_col[6]_i_3_n_0\,
      I3 => dpo(1),
      I4 => dpo(0),
      O => \membrane_col[2]_i_1_n_0\
    );
\membrane_col[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => \^op1\(3),
      I1 => dpo(2),
      I2 => \membrane_col[6]_i_3_n_0\,
      I3 => dpo(0),
      I4 => dpo(1),
      O => \membrane_col[3]_i_1_n_0\
    );
\membrane_col[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => \^op1\(4),
      I1 => dpo(0),
      I2 => dpo(1),
      I3 => \membrane_col[6]_i_3_n_0\,
      I4 => dpo(2),
      O => \membrane_col[4]_i_1_n_0\
    );
\membrane_col[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^op1\(5),
      I1 => dpo(0),
      I2 => dpo(1),
      I3 => \membrane_col[6]_i_3_n_0\,
      I4 => dpo(2),
      O => \membrane_col[5]_i_1_n_0\
    );
\membrane_col[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => joy_right(1),
      I1 => joy_left(1),
      I2 => bit_count_reg(0),
      I3 => joy_right(0),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_left(0),
      O => \membrane_col[6]_i_10_n_0\
    );
\membrane_col[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => joy_right(3),
      I1 => joy_left(3),
      I2 => bit_count_reg(0),
      I3 => joy_right(2),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_left(2),
      O => \membrane_col[6]_i_11_n_0\
    );
\membrane_col[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => joy_right(5),
      I1 => joy_left(5),
      I2 => bit_count_reg(0),
      I3 => joy_right(4),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_left(4),
      O => \membrane_col[6]_i_12_n_0\
    );
\membrane_col[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => joy_right(7),
      I1 => joy_left(7),
      I2 => bit_count_reg(0),
      I3 => joy_right(6),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_left(6),
      O => \membrane_col[6]_i_13_n_0\
    );
\membrane_col[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^op1\(6),
      I1 => \membrane_col[6]_i_3_n_0\,
      I2 => dpo(2),
      I3 => dpo(1),
      I4 => dpo(0),
      O => \membrane_col[6]_i_2_n_0\
    );
\membrane_col[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000EE0"
    )
        port map (
      I0 => \membrane_col_reg[6]_i_4_n_0\,
      I1 => bit_count_reg(3),
      I2 => \membrane_col_reg[0]_0\,
      I3 => dpo(3),
      I4 => \membrane_col_reg[0]_1\,
      I5 => \membrane_col[6]_i_6_n_0\,
      O => \membrane_col[6]_i_3_n_0\
    );
\membrane_col[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => \membrane_col[6]_i_9_n_0\,
      I2 => bit_count_reg(1),
      I3 => joy_left(10),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_right(10),
      O => \membrane_col[6]_i_6_n_0\
    );
\membrane_col[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => joy_right(9),
      I1 => joy_left(9),
      I2 => bit_count_reg(0),
      I3 => joy_right(8),
      I4 => \^joy_sel_reg_0\,
      I5 => joy_left(8),
      O => \membrane_col[6]_i_9_n_0\
    );
\membrane_col_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[0]_i_1_n_0\,
      Q => \^op1\(0),
      S => membrane_col0
    );
\membrane_col_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[1]_i_1_n_0\,
      Q => \^op1\(1),
      S => membrane_col0
    );
\membrane_col_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[2]_i_1_n_0\,
      Q => \^op1\(2),
      S => membrane_col0
    );
\membrane_col_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[3]_i_1_n_0\,
      Q => \^op1\(3),
      S => membrane_col0
    );
\membrane_col_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[4]_i_1_n_0\,
      Q => \^op1\(4),
      S => membrane_col0
    );
\membrane_col_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[5]_i_1_n_0\,
      Q => \^op1\(5),
      S => membrane_col0
    );
\membrane_col_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \membrane_col[6]_i_2_n_0\,
      Q => \^op1\(6),
      S => membrane_col0
    );
\membrane_col_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \membrane_col_reg[6]_i_7_n_0\,
      I1 => \membrane_col_reg[6]_i_8_n_0\,
      O => \membrane_col_reg[6]_i_4_n_0\,
      S => bit_count_reg(2)
    );
\membrane_col_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \membrane_col[6]_i_10_n_0\,
      I1 => \membrane_col[6]_i_11_n_0\,
      O => \membrane_col_reg[6]_i_7_n_0\,
      S => bit_count_reg(1)
    );
\membrane_col_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \membrane_col[6]_i_12_n_0\,
      I1 => \membrane_col[6]_i_13_n_0\,
      O => \membrane_col_reg[6]_i_8_n_0\,
      S => bit_count_reg(1)
    );
\sram_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF1515"
    )
        port map (
      I0 => \bit_count_max[2]_i_3_n_0\,
      I1 => \bit_count_max[2]_i_2_n_0\,
      I2 => \bit_count_max[2]_i_4_n_0\,
      I3 => \^q\(0),
      I4 => state_i_2_n_0,
      O => p_0_in(0)
    );
\sram_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060606060606F60"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => state_i_2_n_0,
      I3 => \bit_count_max[2]_i_3_n_0\,
      I4 => \bit_count_max[2]_i_4_n_0\,
      I5 => \bit_count_max[2]_i_2_n_0\,
      O => p_0_in(1)
    );
\sram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => \sram_addr[2]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => state_i_2_n_0,
      O => p_0_in(2)
    );
\sram_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700070007000777"
    )
        port map (
      I0 => \bit_count_max[2]_i_4_n_0\,
      I1 => \bit_count_max[2]_i_2_n_0\,
      I2 => joy_right_type(1),
      I3 => eqOp,
      I4 => joy_left_type(1),
      I5 => \^state_reg_0\,
      O => \sram_addr[2]_i_2_n_0\
    );
\sram_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0038383838"
    )
        port map (
      I0 => \bit_count_max[2]_i_4_n_0\,
      I1 => \bit_count_max[2]_i_2_n_0\,
      I2 => \bit_count_max[2]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \sram_addr[4]_i_2_n_0\,
      I5 => state_i_2_n_0,
      O => p_0_in(3)
    );
\sram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A006AFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \sram_addr[4]_i_2_n_0\,
      I3 => state_i_2_n_0,
      I4 => joy_bit_count_end(2),
      O => p_0_in(4)
    );
\sram_addr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \sram_addr[4]_i_2_n_0\
    );
\sram_addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF77CF47"
    )
        port map (
      I0 => joy_right_type(0),
      I1 => eqOp,
      I2 => joy_left_type(0),
      I3 => joy_right_type(1),
      I4 => joy_left_type(1),
      I5 => \bit_count_max[2]_i_4_n_0\,
      O => joy_bit_count_end(2)
    );
\sram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\sram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\sram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\sram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\sram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => \^state_reg_0\,
      I2 => \^joy_sel_reg_0\,
      I3 => clk_div_reg(1),
      I4 => clk_div_reg(0),
      I5 => joy_clk_en,
      O => state_next
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg_0\,
      I1 => eqOp,
      O => state_i_2_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => state_next,
      Q => \^state_reg_0\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_special_keys is
  port (
    spkey_function : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_keyb_0_o_mf_nmi_n : in STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : in STD_LOGIC;
    emu_fnkeys_0_o_fnkeys : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \spkey_function[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_special_keys : entity is "special_keys";
end zxnexys_zxkeyboard_0_0_special_keys;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_special_keys is
begin
\spkey_function[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => emu_fnkeys_0_o_fnkeys(0),
      I1 => \spkey_function[4]\(0),
      O => spkey_function(0)
    );
\spkey_function[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => emu_fnkeys_0_o_fnkeys(1),
      I1 => \spkey_function[4]\(1),
      O => spkey_function(1)
    );
\spkey_function[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ps2_keyb_0_o_mf_nmi_n,
      I1 => ps2_keyb_0_o_divmmc_nmi_n,
      O => spkey_function(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic : entity is "util_vector_logic_v2_0_1_util_vector_logic";
end zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(1),
      I1 => Op2(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(2),
      I1 => Op2(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(3),
      I1 => Op2(3),
      O => Res(3)
    );
\Res[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(4),
      I1 => Op2(4),
      O => Res(4)
    );
\Res[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(5),
      I1 => Op2(5),
      O => Res(5)
    );
\Res[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(6),
      I1 => Op2(6),
      O => Res(6)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6048)
`protect data_block
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
kQ4ryOAo
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_Ps2Interface is
  port (
    ps2_data_t : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    Ps2Interface_0_read_data : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[2]_0\ : out STD_LOGIC;
    \rx_data_reg[1]_0\ : out STD_LOGIC;
    \rx_data_reg[3]_0\ : out STD_LOGIC;
    \rx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_data_reg[4]_0\ : out STD_LOGIC;
    \rx_data_reg[6]_0\ : out STD_LOGIC;
    \rx_data_reg[6]_1\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC
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
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \^ps2interface_0_read_data\ : STD_LOGIC;
  signal SyncAsyncClk_n_0 : STD_LOGIC;
  signal SyncAsyncClk_n_1 : STD_LOGIC;
  signal SyncAsyncClk_n_2 : STD_LOGIC;
  signal SyncAsyncData_n_1 : STD_LOGIC;
  signal SyncAsyncData_n_3 : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal \clk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_5_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_inter : STD_LOGIC;
  signal \data_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_count[1]_i_3_n_0\ : STD_LOGIC;
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
  signal p_3_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal ps2_send_valid_i_3_n_0 : STD_LOGIC;
  signal reset_bit_count : STD_LOGIC;
  signal reset_flag_i_1_n_0 : STD_LOGIC;
  signal reset_flag_reg_n_0 : STD_LOGIC;
  signal \^rx_data_reg[1]_0\ : STD_LOGIC;
  signal \^rx_data_reg[2]_0\ : STD_LOGIC;
  signal \^rx_data_reg[3]_0\ : STD_LOGIC;
  signal \^rx_data_reg[4]_0\ : STD_LOGIC;
  signal \^rx_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_parity : STD_LOGIC;
  signal rx_parity_i_1_n_0 : STD_LOGIC;
  signal rx_parity_i_2_n_0 : STD_LOGIC;
  signal shift_frame : STD_LOGIC;
  signal tx_parity : STD_LOGIC;
  signal \NLW_delay_100us_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_delay_100us_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair14";
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
  attribute SOFT_HLUTNM of \bit_count[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_count[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[6]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_count[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_count[6]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_100us_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \delay_20us_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_20us_count[10]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_20us_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delay_20us_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_20us_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_20us_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_20us_count[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_20us_count[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \delay_20us_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_20us_count[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_63clk_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_63clk_count[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delay_63clk_count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_63clk_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_63clk_count[6]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_63clk_count[6]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ps2_clk_clean_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ps2_clk_h_i_5 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ps2_key_release_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_flag_i_1 : label is "soft_lutpair16";
begin
  Ps2Interface_0_read_data <= \^ps2interface_0_read_data\;
  \rx_data_reg[1]_0\ <= \^rx_data_reg[1]_0\;
  \rx_data_reg[2]_0\ <= \^rx_data_reg[2]_0\;
  \rx_data_reg[3]_0\ <= \^rx_data_reg[3]_0\;
  \rx_data_reg[4]_0\ <= \^rx_data_reg[4]_0\;
  \rx_data_reg[7]_0\(7 downto 0) <= \^rx_data_reg[7]_0\(7 downto 0);
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
      I5 => ps2_keyb_0_o_ps2_send_valid,
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
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rx_data_reg[2]_0\,
      I1 => Q(0),
      I2 => \^rx_data_reg[1]_0\,
      O => D(0)
    );
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FF80"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => reset_bit_count,
      I2 => ps2_keyb_0_o_ps2_send_valid,
      I3 => delay_100us_counter_enable,
      I4 => delay_100us_done,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE000000"
    )
        port map (
      I0 => \^rx_data_reg[3]_0\,
      I1 => \^rx_data_reg[7]_0\(2),
      I2 => \^rx_data_reg[7]_0\(0),
      I3 => \^rx_data_reg[4]_0\,
      I4 => \^ps2interface_0_read_data\,
      I5 => ps2_receive_valid_d,
      O => \^rx_data_reg[2]_0\
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
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \^rx_data_reg[7]_0\(1),
      I2 => \^rx_data_reg[7]_0\(3),
      I3 => \^rx_data_reg[7]_0\(4),
      I4 => \^rx_data_reg[7]_0\(6),
      O => \^rx_data_reg[1]_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(7),
      I1 => \^rx_data_reg[7]_0\(5),
      I2 => \^rx_data_reg[7]_0\(0),
      I3 => \^rx_data_reg[7]_0\(2),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => ps2_clk_s,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => delay_20us_done,
      I3 => delay_20us_counter_enable,
      O => \FSM_onehot_state[3]_i_1_n_0\
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
      D => \FSM_onehot_state[3]_i_1_n_0\,
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
      clk_inter => clk_inter,
      clk_peripheral => clk_peripheral,
      \oSyncStages_reg[1]_0\ => SyncAsyncClk_n_2,
      ps2_clk_clean => ps2_clk_clean,
      ps2_clk_clean_reg => SyncAsyncClk_n_1,
      ps2_clk_clean_reg_0 => reset_flag_reg_n_0,
      ps2_clk_clean_reg_1 => ps2_clk_clean_i_2_n_0,
      ps2_clk_i => ps2_clk_i
    );
SyncAsyncData: entity work.zxnexys_zxkeyboard_0_0_SyncAsync_0
     port map (
      clk_peripheral => clk_peripheral,
      data_count_reg(1 downto 0) => data_count_reg(1 downto 0),
      data_count_reg_0_sp_1 => SyncAsyncData_n_1,
      data_inter => data_inter,
      data_inter0 => data_inter0,
      data_inter_reg => SyncAsyncData_n_3,
      \out\(0) => ps2_data,
      ps2_data_clean => ps2_data_clean,
      ps2_data_clean_reg => \data_count[1]_i_2_n_0\,
      ps2_data_i => ps2_data_i
    );
\bit_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      O => plusOp(0)
    );
\bit_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => plusOp(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(0),
      O => plusOp(2)
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
      O => plusOp(3)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => shift_frame,
      D => plusOp(0),
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
      D => plusOp(1),
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
      D => plusOp(2),
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
      D => plusOp(3),
      Q => bit_count_reg(3),
      R => reset_bit_count
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => \plusOp__0\(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => clk_count_reg(1),
      O => \plusOp__0\(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => clk_count_reg(1),
      I2 => clk_count_reg(0),
      O => \plusOp__0\(2)
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
      O => \plusOp__0\(3)
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
      O => \plusOp__0\(4)
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
      O => \plusOp__0\(5)
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => reset_flag_reg_n_0,
      I1 => \clk_count[6]_i_4_n_0\,
      I2 => clk_count_reg(5),
      I3 => clk_count_reg(4),
      I4 => clk_count_reg(6),
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
      O => \plusOp__0\(6)
    );
\clk_count[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => clk_count_reg(1),
      I2 => clk_count_reg(3),
      I3 => clk_count_reg(2),
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
      D => \plusOp__0\(0),
      Q => clk_count_reg(0),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(1),
      Q => clk_count_reg(1),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(2),
      Q => clk_count_reg(2),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(3),
      Q => clk_count_reg(3),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(4),
      Q => clk_count_reg(4),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(5),
      Q => clk_count_reg(5),
      R => SyncAsyncClk_n_0
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \clk_count[6]_i_2_n_0\,
      D => \plusOp__0\(6),
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
\data_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_count[1]_i_2_n_0\,
      I1 => data_count_reg(0),
      O => \data_count[0]_i_1_n_0\
    );
\data_count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_count_reg(2),
      I1 => data_count_reg(3),
      I2 => data_count_reg(6),
      I3 => \data_count[1]_i_3_n_0\,
      O => \data_count[1]_i_2_n_0\
    );
\data_count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => data_count_reg(0),
      I1 => data_count_reg(1),
      I2 => data_count_reg(4),
      I3 => data_count_reg(5),
      O => \data_count[1]_i_3_n_0\
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
      INIT => X"9A"
    )
        port map (
      I0 => data_count_reg(6),
      I1 => \data_count[6]_i_3_n_0\,
      I2 => data_count_reg(5),
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
      D => \data_count[0]_i_1_n_0\,
      Q => data_count_reg(0),
      R => data_inter0
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => SyncAsyncData_n_1,
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
      I1 => delay_63clk_count_reg(3),
      I2 => delay_63clk_count_reg(0),
      I3 => delay_63clk_count_reg(1),
      I4 => delay_63clk_count_reg(2),
      I5 => delay_63clk_count_reg(4),
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
      INIT => X"FFEF"
    )
        port map (
      I0 => \delay_63clk_count[6]_i_4_n_0\,
      I1 => delay_63clk_count_reg(6),
      I2 => delay_63clk_count_reg(4),
      I3 => delay_63clk_count_reg(5),
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
      INIT => X"FFFD"
    )
        port map (
      I0 => delay_63clk_count_reg(0),
      I1 => delay_63clk_count_reg(1),
      I2 => delay_63clk_count_reg(3),
      I3 => delay_63clk_count_reg(2),
      O => \delay_63clk_count[6]_i_4_n_0\
    );
\delay_63clk_count[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => delay_63clk_count_reg(4),
      I1 => delay_63clk_count_reg(2),
      I2 => delay_63clk_count_reg(1),
      I3 => delay_63clk_count_reg(0),
      I4 => delay_63clk_count_reg(3),
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
      INIT => X"00100000"
    )
        port map (
      I0 => \delay_63clk_count[6]_i_4_n_0\,
      I1 => delay_63clk_count_reg(6),
      I2 => delay_63clk_count_reg(4),
      I3 => delay_63clk_count_reg(5),
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
      I2 => ps2_keyb_0_o_ps2_send_valid,
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
      R => ps2_keyb_0_o_ps2_send_valid
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
      S => ps2_keyb_0_o_ps2_send_valid
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
      S => ps2_keyb_0_o_ps2_send_valid
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
      R => ps2_keyb_0_o_ps2_send_valid
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
      S => ps2_keyb_0_o_ps2_send_valid
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
      R => ps2_keyb_0_o_ps2_send_valid
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
      S => ps2_keyb_0_o_ps2_send_valid
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
      R => ps2_keyb_0_o_ps2_send_valid
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
      S => ps2_keyb_0_o_ps2_send_valid
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
      R => ps2_keyb_0_o_ps2_send_valid
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
o_mf_nmi_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(6),
      I1 => \^rx_data_reg[7]_0\(4),
      I2 => \^rx_data_reg[7]_0\(5),
      I3 => \^rx_data_reg[7]_0\(7),
      I4 => \^rx_data_reg[7]_0\(2),
      I5 => \^rx_data_reg[7]_0\(0),
      O => \rx_data_reg[6]_1\
    );
ps2_clk_clean_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => clk_count_reg(4),
      I2 => clk_count_reg(5),
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
      Q => ps2_clk_t,
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
      D => SyncAsyncData_n_3,
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
      Q => ps2_data_t,
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
ps2_key_extend_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(3),
      I1 => \^rx_data_reg[7]_0\(1),
      I2 => \^rx_data_reg[7]_0\(4),
      I3 => \^rx_data_reg[7]_0\(6),
      I4 => \^rx_data_reg[7]_0\(5),
      I5 => \^rx_data_reg[7]_0\(7),
      O => \^rx_data_reg[3]_0\
    );
ps2_key_release_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \^rx_data_reg[7]_0\(4),
      I2 => \^rx_data_reg[7]_0\(6),
      I3 => \^rx_data_reg[7]_0\(1),
      I4 => \^rx_data_reg[7]_0\(3),
      O => \^rx_data_reg[4]_0\
    );
\ps2_last_keycode[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => reset,
      I1 => \^rx_data_reg[3]_0\,
      I2 => \o_ps2_func_keys_n_reg[0]\,
      I3 => \^rx_data_reg[7]_0\(0),
      I4 => \^rx_data_reg[7]_0\(2),
      O => reset_0
    );
ps2_send_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(6),
      I1 => \^rx_data_reg[7]_0\(4),
      I2 => \^rx_data_reg[7]_0\(3),
      I3 => \^rx_data_reg[7]_0\(1),
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => ps2_send_valid_i_3_n_0,
      O => \rx_data_reg[6]_0\
    );
ps2_send_valid_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ps2interface_0_read_data\,
      I1 => ps2_receive_valid_d,
      O => ps2_send_valid_i_3_n_0
    );
read_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => \FSM_onehot_state_reg_n_0_[16]\,
      Q => \^ps2interface_0_read_data\,
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
      I0 => CONV_INTEGER(7),
      I1 => CONV_INTEGER(6),
      I2 => CONV_INTEGER(3),
      I3 => CONV_INTEGER(2),
      I4 => CONV_INTEGER(4),
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
entity zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 is
  port (
    emu_fnkeys_0_o_fnkeys : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    timer_count : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    row_3_sp_1 : out STD_LOGIC;
    \row[5]\ : out STD_LOGIC;
    \row[7]\ : out STD_LOGIC;
    row_0_sp_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \timer_count_reg[0]\ : in STD_LOGIC;
    \timer_count_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 : entity is "keyboard_emu_fnkeys_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 is
  signal row_0_sn_1 : STD_LOGIC;
  signal row_3_sn_1 : STD_LOGIC;
begin
  row_0_sp_1 <= row_0_sn_1;
  row_3_sp_1 <= row_3_sn_1;
inst: entity work.zxnexys_zxkeyboard_0_0_emu_fnkeys
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      emu_fnkeys_0_o_fnkeys(1 downto 0) => emu_fnkeys_0_o_fnkeys(1 downto 0),
      reset => reset,
      row(4 downto 0) => row(4 downto 0),
      \row[5]\ => \row[5]\,
      \row[7]\ => \row[7]\,
      row_0_sp_1 => row_0_sn_1,
      row_3_sp_1 => row_3_sn_1,
      \timer_count_reg[0]_0\ => timer_count,
      \timer_count_reg[0]_1\ => \timer_count_reg[0]\,
      \timer_count_reg[0]_2\ => \timer_count_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_div_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[10]\ : out STD_LOGIC;
    \clk_div_reg[4]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    membrane_col0 : out STD_LOGIC;
    \clk_div_reg[8]\ : out STD_LOGIC;
    keyb_clocks_0_membrane_enable : out STD_LOGIC;
    \clk_div_reg[8]_0\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    timer_count : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    joy_clk_en : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    \matrix_work_ex_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0 : entity is "keyboard_keyb_clocks_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_keyb_clocks
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      S(1 downto 0) => S(1 downto 0),
      cancel => cancel,
      \clk_div_reg[10]_0\ => \clk_div_reg[10]\,
      \clk_div_reg[4]_0\ => \clk_div_reg[4]\,
      \clk_div_reg[8]_0\(0) => clk_div_reg(0),
      \clk_div_reg[8]_1\ => \clk_div_reg[8]\,
      \clk_div_reg[8]_2\ => \clk_div_reg[8]_0\,
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[3]\ => \matrix_work_ex_reg[3]\,
      membrane_col0 => membrane_col0,
      reset => reset,
      state => state,
      \state_reg[0]\ => \state_reg[0]\,
      timer_count => timer_count
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[2]\ : out STD_LOGIC;
    \state_reg[4]\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keyb_clocks_0_membrane_enable : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    reset : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \column[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column_0_sp_1 : in STD_LOGIC;
    column_1_sp_1 : in STD_LOGIC;
    \column[1]_0\ : in STD_LOGIC;
    \column[1]_1\ : in STD_LOGIC;
    \column[1]_2\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_work_ex_reg[9]\ : in STD_LOGIC;
    \matrix_work_ex_reg[3]\ : in STD_LOGIC;
    \matrix_work_ex_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 : entity is "keyboard_membrane_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 is
  signal column_0_sn_1 : STD_LOGIC;
  signal column_1_sn_1 : STD_LOGIC;
begin
  column_0_sn_1 <= column_0_sp_1;
  column_1_sn_1 <= column_1_sp_1;
inst: entity work.zxnexys_zxkeyboard_0_0_membrane
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      Res(6 downto 0) => Res(6 downto 0),
      cancel => cancel,
      clk_div_reg(1 downto 0) => clk_div_reg(1 downto 0),
      clk_peripheral => clk_peripheral,
      column(4 downto 0) => column(4 downto 0),
      \column[1]_0\ => \column[1]_0\,
      \column[1]_1\ => \column[1]_1\,
      \column[1]_2\ => \column[1]_2\,
      \column[2]\(0) => \column[2]\(0),
      column_0_sp_1 => column_0_sn_1,
      column_1_sp_1 => column_1_sn_1,
      dpo(1 downto 0) => dpo(1 downto 0),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      joy_clk_en => joy_clk_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[0]_0\ => \matrix_work_ex_reg[0]\,
      \matrix_work_ex_reg[3]_0\ => \matrix_work_ex_reg[3]\,
      \matrix_work_ex_reg[9]_0\ => \matrix_work_ex_reg[9]\,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      state => state,
      state_reg => state_reg,
      \state_reg[2]_0\ => \state_reg[2]\,
      \state_reg[2]_1\ => \state_reg[2]_0\,
      \state_reg[4]_0\ => \state_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0 is
  port (
    state : out STD_LOGIC;
    membrane_stick_0_joy_keymap_addr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Op1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \membrane_col_reg[0]\ : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \membrane_col_reg[0]_0\ : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    membrane_col0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0 : entity is "keyboard_membrane_stick_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_membrane_stick
     port map (
      Op1(6 downto 0) => Op1(6 downto 0),
      Q(4 downto 0) => membrane_stick_0_joy_keymap_addr(4 downto 0),
      clk_div_reg(1 downto 0) => clk_div_reg(1 downto 0),
      clk_peripheral => clk_peripheral,
      dpo(3 downto 0) => dpo(3 downto 0),
      joy_clk_en => joy_clk_en,
      joy_left(10 downto 0) => joy_left(10 downto 0),
      joy_left_type(2 downto 0) => joy_left_type(2 downto 0),
      joy_right(10 downto 0) => joy_right(10 downto 0),
      joy_right_type(2 downto 0) => joy_right_type(2 downto 0),
      joy_sel_reg_0 => membrane_stick_0_joy_keymap_addr(5),
      membrane_col0 => membrane_col0,
      \membrane_col_reg[0]_0\ => \membrane_col_reg[0]\,
      \membrane_col_reg[0]_1\ => \membrane_col_reg[0]_0\,
      reset => reset,
      state_reg_0 => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0 is
  port (
    spkey_function : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_keyb_0_o_mf_nmi_n : in STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : in STD_LOGIC;
    emu_fnkeys_0_o_fnkeys : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \spkey_function[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0 : entity is "keyboard_special_keys_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_special_keys
     port map (
      emu_fnkeys_0_o_fnkeys(1 downto 0) => emu_fnkeys_0_o_fnkeys(1 downto 0),
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      spkey_function(2 downto 0) => spkey_function(2 downto 0),
      \spkey_function[4]\(1 downto 0) => \spkey_function[4]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 : entity is "keyboard_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 : entity is "keyboard_util_vector_logic_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_util_vector_logic_v2_0_1_util_vector_logic
     port map (
      Op1(6 downto 0) => Op1(6 downto 0),
      Op2(6 downto 0) => Op2(6 downto 0),
      Res(6 downto 0) => Res(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_ps2_keyb is
  port (
    ps2_receive_valid_d_reg_0 : out STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : out STD_LOGIC;
    ps2_keyb_0_o_mf_nmi_n : out STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_q_reg : out STD_LOGIC;
    Op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_ps2_func_keys_n_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    Ps2Interface_0_read_data : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_ps2_func_keys_n_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC;
    ps2_send_valid_reg_0 : in STD_LOGIC;
    \matrix_work_reg[0][6]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]_0\ : in STD_LOGIC;
    \matrix_work_reg[0][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_mf_nmi_n_reg_0 : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_extend_reg_0 : in STD_LOGIC;
    ps2_key_release_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_ps2_keyb : entity is "ps2_keyb";
end zxnexys_zxkeyboard_0_0_ps2_keyb;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_ps2_keyb is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal keymap_n_43 : STD_LOGIC;
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
  signal \matrix_state_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[0][3]\ : STD_LOGIC;
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
  signal \matrix_state_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[4][3]\ : STD_LOGIC;
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
  signal \matrix_state_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \matrix_state_reg_n_0_[7][6]\ : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal neqOp_carry_i_1_n_0 : STD_LOGIC;
  signal neqOp_carry_i_2_n_0 : STD_LOGIC;
  signal neqOp_carry_i_3_n_0 : STD_LOGIC;
  signal neqOp_carry_i_4_n_0 : STD_LOGIC;
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
  signal \^o_ps2_func_keys_n_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_9_in : STD_LOGIC;
  signal ps2_current_keycode : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal ps2_key_extend0 : STD_LOGIC;
  signal ps2_key_extend_i_2_n_0 : STD_LOGIC;
  signal ps2_key_release_i_1_n_0 : STD_LOGIC;
  signal \^ps2_keyb_0_o_divmmc_nmi_n\ : STD_LOGIC;
  signal \^ps2_keyb_0_o_mf_nmi_n\ : STD_LOGIC;
  signal ps2_keyb_0_o_ps2_func_keys_n : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^ps2_keyb_0_o_ps2_send_valid\ : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_last_keycode : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ps2_receive_valid_d_reg_0\ : STD_LOGIC;
  signal ps2_send_valid_i_1_n_0 : STD_LOGIC;
  signal \^ram_q_reg\ : STD_LOGIC;
  signal symshift_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symshift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal util_vector_logic_0_i_10_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_11_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_12_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_13_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_14_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_15_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_16_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_17_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_18_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_19_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_20_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_23_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_24_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_25_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_26_n_0 : STD_LOGIC;
  signal util_vector_logic_0_i_9_n_0 : STD_LOGIC;
  signal NLW_neqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "km_end:100,km_idle:001,km_read:010";
begin
  Q(0) <= \^q\(0);
  \o_ps2_func_keys_n_reg[3]_0\(1 downto 0) <= \^o_ps2_func_keys_n_reg[3]_0\(1 downto 0);
  ps2_keyb_0_o_divmmc_nmi_n <= \^ps2_keyb_0_o_divmmc_nmi_n\;
  ps2_keyb_0_o_mf_nmi_n <= \^ps2_keyb_0_o_mf_nmi_n\;
  ps2_keyb_0_o_ps2_send_valid <= \^ps2_keyb_0_o_ps2_send_valid\;
  ps2_receive_valid_d_reg_0 <= \^ps2_receive_valid_d_reg_0\;
  ram_q_reg <= \^ram_q_reg\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg[0]_0\,
      I2 => \^q\(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg[2]_0\,
      I3 => \^ps2_receive_valid_d_reg_0\,
      I4 => Ps2Interface_0_read_data,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
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
      D => \FSM_onehot_state_reg[1]_0\(0),
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
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => reset
    );
\capshift_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFAAA20000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_current_keycode(9),
      I2 => capshift_count(1),
      I3 => capshift_count(2),
      I4 => \^ram_q_reg\,
      I5 => capshift_count(0),
      O => \capshift_count[0]_i_1_n_0\
    );
\capshift_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0585AF0F0F0F0F0"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => capshift_count(0),
      I4 => ps2_current_keycode(9),
      I5 => ps2_keymap_data(6),
      O => \capshift_count[1]_i_1_n_0\
    );
\capshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC46CCCCCCCCCCC"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => capshift_count(0),
      I4 => ps2_current_keycode(9),
      I5 => ps2_keymap_data(6),
      O => \capshift_count[2]_i_1_n_0\
    );
\capshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[0]_i_1_n_0\,
      Q => capshift_count(0),
      R => \o_ps2_func_keys_n_reg[0]_0\
    );
\capshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[1]_i_1_n_0\,
      Q => capshift_count(1),
      R => \o_ps2_func_keys_n_reg[0]_0\
    );
\capshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \capshift_count[2]_i_1_n_0\,
      Q => capshift_count(2),
      R => \o_ps2_func_keys_n_reg[0]_0\
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
      D(7 downto 0) => D(7 downto 0),
      DOBDO(4 downto 3) => ps2_keymap_data(7 downto 6),
      DOBDO(2 downto 0) => ps2_keymap_data(2 downto 0),
      Q(0) => \FSM_onehot_state_reg_n_0_[1]\,
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      o_mf_nmi_n_reg => o_mf_nmi_n_reg_0,
      ps2_current_keycode(1 downto 0) => ps2_current_keycode(9 downto 8),
      ps2_key_release_reg => keymap_n_42,
      ps2_key_release_reg_0 => keymap_n_43,
      ps2_keyb_0_o_divmmc_nmi_n => \^ps2_keyb_0_o_divmmc_nmi_n\,
      ps2_keyb_0_o_mf_nmi_n => \^ps2_keyb_0_o_mf_nmi_n\,
      ram_q_reg_0 => \^ram_q_reg\,
      ram_q_reg_1 => keymap_n_6,
      ram_q_reg_10 => keymap_n_15,
      ram_q_reg_11 => keymap_n_16,
      ram_q_reg_12 => keymap_n_17,
      ram_q_reg_13 => keymap_n_18,
      ram_q_reg_14 => keymap_n_19,
      ram_q_reg_15 => keymap_n_20,
      ram_q_reg_16 => keymap_n_21,
      ram_q_reg_17 => keymap_n_22,
      ram_q_reg_18 => keymap_n_23,
      ram_q_reg_19 => keymap_n_24,
      ram_q_reg_2 => keymap_n_7,
      ram_q_reg_20 => keymap_n_25,
      ram_q_reg_21 => keymap_n_26,
      ram_q_reg_22 => keymap_n_27,
      ram_q_reg_23 => keymap_n_28,
      ram_q_reg_24 => keymap_n_29,
      ram_q_reg_25 => keymap_n_30,
      ram_q_reg_26 => keymap_n_31,
      ram_q_reg_27 => keymap_n_32,
      ram_q_reg_28 => keymap_n_33,
      ram_q_reg_29 => keymap_n_34,
      ram_q_reg_3 => keymap_n_8,
      ram_q_reg_30 => keymap_n_35,
      ram_q_reg_31 => keymap_n_36,
      ram_q_reg_32 => keymap_n_37,
      ram_q_reg_33 => keymap_n_38,
      ram_q_reg_34 => keymap_n_39,
      ram_q_reg_35 => keymap_n_40,
      ram_q_reg_36 => keymap_n_41,
      ram_q_reg_4 => keymap_n_9,
      ram_q_reg_5 => keymap_n_10,
      ram_q_reg_6 => keymap_n_11,
      ram_q_reg_7 => keymap_n_12,
      ram_q_reg_8 => keymap_n_13,
      ram_q_reg_9 => keymap_n_14
    );
\matrix_state[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_33,
      I5 => \matrix_state_reg_n_0_[0][0]\,
      O => \matrix_state[0][0]_i_1_n_0\
    );
\matrix_state[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg_n_0_[0][1]\,
      O => \matrix_state[0][1]_i_1_n_0\
    );
\matrix_state[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_17,
      I5 => \matrix_state_reg_n_0_[0][2]\,
      O => \matrix_state[0][2]_i_1_n_0\
    );
\matrix_state[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_8,
      I5 => \matrix_state_reg_n_0_[0][3]\,
      O => \matrix_state[0][3]_i_1_n_0\
    );
\matrix_state[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_32,
      I5 => \matrix_state_reg_n_0_[0][4]\,
      O => \matrix_state[0][4]_i_1_n_0\
    );
\matrix_state[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_24,
      I5 => \matrix_state_reg_n_0_[0][5]\,
      O => \matrix_state[0][5]_i_1_n_0\
    );
\matrix_state[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_39,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_16,
      I5 => \matrix_state_reg_n_0_[0][6]\,
      O => \matrix_state[0][6]_i_1_n_0\
    );
\matrix_state[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_34,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => \matrix_state[1][0]_i_1_n_0\
    );
\matrix_state[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_26,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][1]\,
      O => \matrix_state[1][1]_i_1_n_0\
    );
\matrix_state[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_18,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][2]\,
      O => \matrix_state[1][2]_i_1_n_0\
    );
\matrix_state[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_9,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][3]\,
      O => \matrix_state[1][3]_i_1_n_0\
    );
\matrix_state[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_31,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][4]\,
      O => \matrix_state[1][4]_i_1_n_0\
    );
\matrix_state[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_23,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][5]\,
      O => \matrix_state[1][5]_i_1_n_0\
    );
\matrix_state[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => keymap_n_41,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[1][6]\,
      O => \matrix_state[1][6]_i_1_n_0\
    );
\matrix_state[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_35,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][0]\,
      O => \matrix_state[2][0]_i_1_n_0\
    );
\matrix_state[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_27,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][1]\,
      O => \matrix_state[2][1]_i_1_n_0\
    );
\matrix_state[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_19,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][2]\,
      O => \matrix_state[2][2]_i_1_n_0\
    );
\matrix_state[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_10,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][3]\,
      O => \matrix_state[2][3]_i_1_n_0\
    );
\matrix_state[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_30,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][4]\,
      O => \matrix_state[2][4]_i_1_n_0\
    );
\matrix_state[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_22,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][5]\,
      O => \matrix_state[2][5]_i_1_n_0\
    );
\matrix_state[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_14,
      I2 => keymap_n_40,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[2][6]\,
      O => \matrix_state[2][6]_i_1_n_0\
    );
\matrix_state[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_33,
      I5 => \matrix_state_reg_n_0_[3][0]\,
      O => \matrix_state[3][0]_i_1_n_0\
    );
\matrix_state[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg_n_0_[3][1]\,
      O => \matrix_state[3][1]_i_1_n_0\
    );
\matrix_state[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_17,
      I5 => \matrix_state_reg_n_0_[3][2]\,
      O => \matrix_state[3][2]_i_1_n_0\
    );
\matrix_state[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_8,
      I5 => \matrix_state_reg_n_0_[3][3]\,
      O => \matrix_state[3][3]_i_1_n_0\
    );
\matrix_state[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_32,
      I5 => \matrix_state_reg_n_0_[3][4]\,
      O => \matrix_state[3][4]_i_1_n_0\
    );
\matrix_state[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_24,
      I5 => \matrix_state_reg_n_0_[3][5]\,
      O => \matrix_state[3][5]_i_1_n_0\
    );
\matrix_state[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_16,
      I5 => \matrix_state_reg_n_0_[3][6]\,
      O => \matrix_state[3][6]_i_1_n_0\
    );
\matrix_state[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_36,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][0]\,
      O => \matrix_state[4][0]_i_1_n_0\
    );
\matrix_state[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_28,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][1]\,
      O => \matrix_state[4][1]_i_1_n_0\
    );
\matrix_state[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_20,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][2]\,
      O => \matrix_state[4][2]_i_1_n_0\
    );
\matrix_state[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_11,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][3]\,
      O => \matrix_state[4][3]_i_1_n_0\
    );
\matrix_state[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_29,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][4]\,
      O => \matrix_state[4][4]_i_1_n_0\
    );
\matrix_state[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_21,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][5]\,
      O => \matrix_state[4][5]_i_1_n_0\
    );
\matrix_state[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_13,
      I2 => keymap_n_39,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[4][6]\,
      O => \matrix_state[4][6]_i_1_n_0\
    );
\matrix_state[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_34,
      I5 => \matrix_state_reg_n_0_[5][0]\,
      O => \matrix_state[5][0]_i_1_n_0\
    );
\matrix_state[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_26,
      I5 => \matrix_state_reg_n_0_[5][1]\,
      O => \matrix_state[5][1]_i_1_n_0\
    );
\matrix_state[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_18,
      I5 => \matrix_state_reg_n_0_[5][2]\,
      O => \matrix_state[5][2]_i_1_n_0\
    );
\matrix_state[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_9,
      I5 => \matrix_state_reg_n_0_[5][3]\,
      O => \matrix_state[5][3]_i_1_n_0\
    );
\matrix_state[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_31,
      I5 => \matrix_state_reg_n_0_[5][4]\,
      O => \matrix_state[5][4]_i_1_n_0\
    );
\matrix_state[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_38,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_23,
      I5 => \matrix_state_reg_n_0_[5][5]\,
      O => \matrix_state[5][5]_i_1_n_0\
    );
\matrix_state[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => keymap_n_38,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[5][6]\,
      O => \matrix_state[5][6]_i_1_n_0\
    );
\matrix_state[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_35,
      I5 => \matrix_state_reg_n_0_[6][0]\,
      O => \matrix_state[6][0]_i_1_n_0\
    );
\matrix_state[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_27,
      I5 => \matrix_state_reg_n_0_[6][1]\,
      O => \matrix_state[6][1]_i_1_n_0\
    );
\matrix_state[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_19,
      I5 => \matrix_state_reg_n_0_[6][2]\,
      O => \matrix_state[6][2]_i_1_n_0\
    );
\matrix_state[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_10,
      I5 => \matrix_state_reg_n_0_[6][3]\,
      O => \matrix_state[6][3]_i_1_n_0\
    );
\matrix_state[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_30,
      I5 => \matrix_state_reg_n_0_[6][4]\,
      O => \matrix_state[6][4]_i_1_n_0\
    );
\matrix_state[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_37,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_22,
      I5 => \matrix_state_reg_n_0_[6][5]\,
      O => \matrix_state[6][5]_i_1_n_0\
    );
\matrix_state[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_14,
      I2 => keymap_n_37,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[6][6]\,
      O => \matrix_state[6][6]_i_1_n_0\
    );
\matrix_state[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_36,
      I5 => \matrix_state_reg_n_0_[7][0]\,
      O => \matrix_state[7][0]_i_1_n_0\
    );
\matrix_state[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_28,
      I5 => \matrix_state_reg_n_0_[7][1]\,
      O => \matrix_state[7][1]_i_1_n_0\
    );
\matrix_state[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_20,
      I5 => \matrix_state_reg_n_0_[7][2]\,
      O => \matrix_state[7][2]_i_1_n_0\
    );
\matrix_state[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_11,
      I5 => \matrix_state_reg_n_0_[7][3]\,
      O => \matrix_state[7][3]_i_1_n_0\
    );
\matrix_state[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_29,
      I5 => \matrix_state_reg_n_0_[7][4]\,
      O => \matrix_state[7][4]_i_1_n_0\
    );
\matrix_state[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => \^ram_q_reg\,
      I3 => keymap_n_12,
      I4 => keymap_n_21,
      I5 => \matrix_state_reg_n_0_[7][5]\,
      O => \matrix_state[7][5]_i_1_n_0\
    );
\matrix_state[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_13,
      I2 => keymap_n_7,
      I3 => \^ram_q_reg\,
      I4 => keymap_n_12,
      I5 => \matrix_state_reg_n_0_[7][6]\,
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[0][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[0][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[1][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[1][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[2][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[2][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[3][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[3][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[4][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[4][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[5][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[5][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[6][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[6][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\matrix_state_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \matrix_state[7][6]_i_1_n_0\,
      Q => \matrix_state_reg_n_0_[7][6]\,
      S => \o_ps2_func_keys_n_reg[0]_0\
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
      S(2) => neqOp_carry_i_2_n_0,
      S(1) => neqOp_carry_i_3_n_0,
      S(0) => neqOp_carry_i_4_n_0
    );
neqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_last_keycode(9),
      O => neqOp_carry_i_1_n_0
    );
neqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_current_keycode(8),
      I1 => ps2_last_keycode(8),
      I2 => ps2_last_keycode(6),
      I3 => D(6),
      I4 => D(7),
      I5 => ps2_last_keycode(7),
      O => neqOp_carry_i_2_n_0
    );
neqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_last_keycode(4),
      I1 => D(4),
      I2 => ps2_last_keycode(3),
      I3 => D(3),
      I4 => D(5),
      I5 => ps2_last_keycode(5),
      O => neqOp_carry_i_3_n_0
    );
neqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_last_keycode(2),
      I1 => D(2),
      I2 => ps2_last_keycode(0),
      I3 => D(0),
      I4 => D(1),
      I5 => ps2_last_keycode(1),
      O => neqOp_carry_i_4_n_0
    );
o_divmmc_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => keymap_n_43,
      Q => \^ps2_keyb_0_o_divmmc_nmi_n\,
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
o_mf_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => keymap_n_42,
      Q => \^ps2_keyb_0_o_mf_nmi_n\,
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_6,
      I5 => \^o_ps2_func_keys_n_reg[3]_0\(0),
      O => \o_ps2_func_keys_n[0]_i_1_n_0\
    );
\o_ps2_func_keys_n[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(1),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(1),
      O => \o_ps2_func_keys_n[1]_i_1_n_0\
    );
\o_ps2_func_keys_n[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(2),
      O => \o_ps2_func_keys_n[2]_i_1_n_0\
    );
\o_ps2_func_keys_n[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_6,
      I5 => \^o_ps2_func_keys_n_reg[3]_0\(1),
      O => \o_ps2_func_keys_n[3]_i_1_n_0\
    );
\o_ps2_func_keys_n[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(1),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(4),
      O => \o_ps2_func_keys_n[4]_i_1_n_0\
    );
\o_ps2_func_keys_n[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(0),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(5),
      O => \o_ps2_func_keys_n[5]_i_1_n_0\
    );
\o_ps2_func_keys_n[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(2),
      I2 => ps2_keymap_data(0),
      I3 => ps2_keymap_data(1),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(6),
      O => \o_ps2_func_keys_n[6]_i_1_n_0\
    );
\o_ps2_func_keys_n[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => ps2_keymap_data(0),
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => keymap_n_6,
      I5 => ps2_keyb_0_o_ps2_func_keys_n(7),
      O => \o_ps2_func_keys_n[7]_i_1_n_0\
    );
\o_ps2_func_keys_n_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[0]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n_reg[3]_0\(0),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[1]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(1),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[2]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(2),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[3]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n_reg[3]_0\(1),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[4]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(4),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[5]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(5),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[6]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(6),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\o_ps2_func_keys_n_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_ps2_func_keys_n[7]_i_1_n_0\,
      Q => ps2_keyb_0_o_ps2_func_keys_n(7),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
ps2_key_extend_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => ps2_key_extend0
    );
ps2_key_extend_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => D(0),
      I1 => D(2),
      I2 => ps2_key_extend_reg_0,
      I3 => Ps2Interface_0_read_data,
      I4 => \^ps2_receive_valid_d_reg_0\,
      I5 => ps2_current_keycode(8),
      O => ps2_key_extend_i_2_n_0
    );
ps2_key_extend_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_key_extend_i_2_n_0,
      Q => ps2_current_keycode(8),
      R => ps2_key_extend0
    );
ps2_key_release_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AABA"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => \^ps2_receive_valid_d_reg_0\,
      I2 => Ps2Interface_0_read_data,
      I3 => ps2_key_release_reg_0,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => reset,
      O => ps2_key_release_i_1_n_0
    );
ps2_key_release_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_key_release_i_1_n_0,
      Q => ps2_current_keycode(9),
      R => '0'
    );
\ps2_last_keycode[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => neqOp,
      I2 => ps2_current_keycode(9),
      O => p_9_in
    );
\ps2_last_keycode_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(0),
      Q => ps2_last_keycode(0),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(1),
      Q => ps2_last_keycode(1),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(2),
      Q => ps2_last_keycode(2),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(3),
      Q => ps2_last_keycode(3),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(4),
      Q => ps2_last_keycode(4),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(5),
      Q => ps2_last_keycode(5),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(6),
      Q => ps2_last_keycode(6),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => D(7),
      Q => ps2_last_keycode(7),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_current_keycode(8),
      Q => ps2_last_keycode(8),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ps2_current_keycode(9),
      Q => ps2_last_keycode(9),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
ps2_receive_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => Ps2Interface_0_read_data,
      Q => \^ps2_receive_valid_d_reg_0\,
      R => reset
    );
ps2_send_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDF0"
    )
        port map (
      I0 => S(0),
      I1 => clk_ps2_d,
      I2 => ps2_send_valid_reg_0,
      I3 => \^ps2_keyb_0_o_ps2_send_valid\,
      I4 => reset,
      O => ps2_send_valid_i_1_n_0
    );
ps2_send_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_send_valid_i_1_n_0,
      Q => \^ps2_keyb_0_o_ps2_send_valid\,
      R => '0'
    );
\spkey_function[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(1),
      O => spkey_function(0)
    );
\spkey_function[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(2),
      O => spkey_function(1)
    );
\spkey_function[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(4),
      O => spkey_function(2)
    );
\spkey_function[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(5),
      O => spkey_function(3)
    );
\spkey_function[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(6),
      O => spkey_function(4)
    );
\spkey_function[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keyb_0_o_ps2_func_keys_n(7),
      O => spkey_function(5)
    );
\symshift_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFAAA20000"
    )
        port map (
      I0 => ps2_keymap_data(7),
      I1 => ps2_current_keycode(9),
      I2 => symshift_count(1),
      I3 => symshift_count(2),
      I4 => \^ram_q_reg\,
      I5 => symshift_count(0),
      O => \symshift_count[0]_i_1_n_0\
    );
\symshift_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0585AF0F0F0F0F0"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => symshift_count(2),
      I2 => symshift_count(1),
      I3 => symshift_count(0),
      I4 => ps2_current_keycode(9),
      I5 => ps2_keymap_data(7),
      O => \symshift_count[1]_i_1_n_0\
    );
\symshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC46CCCCCCCCCCC"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => symshift_count(2),
      I2 => symshift_count(1),
      I3 => symshift_count(0),
      I4 => ps2_current_keycode(9),
      I5 => ps2_keymap_data(7),
      O => \symshift_count[2]_i_1_n_0\
    );
\symshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[0]_i_1_n_0\,
      Q => symshift_count(0),
      R => \o_ps2_func_keys_n_reg[0]_0\
    );
\symshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[1]_i_1_n_0\,
      Q => symshift_count(1),
      R => \o_ps2_func_keys_n_reg[0]_0\
    );
\symshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \symshift_count[2]_i_1_n_0\,
      Q => symshift_count(2),
      R => \o_ps2_func_keys_n_reg[0]_0\
    );
util_vector_logic_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => util_vector_logic_0_i_9_n_0,
      I1 => util_vector_logic_0_i_10_n_0,
      O => Op2(6),
      S => \matrix_work_reg[0][6]\
    );
util_vector_logic_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][6]\,
      I1 => \matrix_state_reg_n_0_[7][6]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][6]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][6]\,
      O => util_vector_logic_0_i_10_n_0
    );
util_vector_logic_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][5]\,
      I1 => \matrix_state_reg_n_0_[3][5]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][5]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][5]\,
      O => util_vector_logic_0_i_11_n_0
    );
util_vector_logic_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][5]\,
      I1 => \matrix_state_reg_n_0_[7][5]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][5]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][5]\,
      O => util_vector_logic_0_i_12_n_0
    );
util_vector_logic_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][4]\,
      I1 => \matrix_state_reg_n_0_[3][4]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][4]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][4]\,
      O => util_vector_logic_0_i_13_n_0
    );
util_vector_logic_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][4]\,
      I1 => \matrix_state_reg_n_0_[7][4]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][4]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][4]\,
      O => util_vector_logic_0_i_14_n_0
    );
util_vector_logic_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][3]\,
      I1 => \matrix_state_reg_n_0_[3][3]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][3]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][3]\,
      O => util_vector_logic_0_i_15_n_0
    );
util_vector_logic_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][3]\,
      I1 => \matrix_state_reg_n_0_[7][3]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][3]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][3]\,
      O => util_vector_logic_0_i_16_n_0
    );
util_vector_logic_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][2]\,
      I1 => \matrix_state_reg_n_0_[3][2]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][2]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][2]\,
      O => util_vector_logic_0_i_17_n_0
    );
util_vector_logic_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][2]\,
      I1 => \matrix_state_reg_n_0_[7][2]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][2]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][2]\,
      O => util_vector_logic_0_i_18_n_0
    );
util_vector_logic_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][1]\,
      I1 => \matrix_state_reg_n_0_[3][1]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][1]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][1]\,
      O => util_vector_logic_0_i_19_n_0
    );
util_vector_logic_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => util_vector_logic_0_i_11_n_0,
      I1 => util_vector_logic_0_i_12_n_0,
      O => Op2(5),
      S => \matrix_work_reg[0][6]\
    );
util_vector_logic_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][1]\,
      I1 => \matrix_state_reg_n_0_[7][1]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][1]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][1]\,
      O => util_vector_logic_0_i_20_n_0
    );
util_vector_logic_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => symshift_count(0),
      I1 => symshift_count(1),
      I2 => symshift_count(2),
      O => util_vector_logic_0_i_23_n_0
    );
util_vector_logic_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][0]\,
      I1 => \matrix_state_reg_n_0_[3][0]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][0]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => util_vector_logic_0_i_24_n_0
    );
util_vector_logic_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[6][0]\,
      I1 => \matrix_state_reg_n_0_[7][0]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[4][0]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[5][0]\,
      O => util_vector_logic_0_i_25_n_0
    );
util_vector_logic_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => capshift_count(0),
      I1 => capshift_count(1),
      I2 => capshift_count(2),
      O => util_vector_logic_0_i_26_n_0
    );
util_vector_logic_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => util_vector_logic_0_i_13_n_0,
      I1 => util_vector_logic_0_i_14_n_0,
      O => Op2(4),
      S => \matrix_work_reg[0][6]\
    );
util_vector_logic_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => util_vector_logic_0_i_15_n_0,
      I1 => util_vector_logic_0_i_16_n_0,
      O => Op2(3),
      S => \matrix_work_reg[0][6]\
    );
util_vector_logic_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => util_vector_logic_0_i_17_n_0,
      I1 => util_vector_logic_0_i_18_n_0,
      O => Op2(2),
      S => \matrix_work_reg[0][6]\
    );
util_vector_logic_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0ACACACACACACA"
    )
        port map (
      I0 => util_vector_logic_0_i_19_n_0,
      I1 => util_vector_logic_0_i_20_n_0,
      I2 => \matrix_work_reg[0][6]\,
      I3 => \matrix_work_reg[0][1]\,
      I4 => \matrix_work_reg[0][1]_0\,
      I5 => util_vector_logic_0_i_23_n_0,
      O => Op2(1)
    );
util_vector_logic_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E200E2E2"
    )
        port map (
      I0 => util_vector_logic_0_i_24_n_0,
      I1 => \matrix_work_reg[0][6]\,
      I2 => util_vector_logic_0_i_25_n_0,
      I3 => \matrix_work_reg[0][0]\(0),
      I4 => util_vector_logic_0_i_26_n_0,
      O => Op2(0)
    );
util_vector_logic_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[2][6]\,
      I1 => \matrix_state_reg_n_0_[3][6]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][6]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][6]\,
      O => util_vector_logic_0_i_9_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`protect data_block
gXpOmjjqwJ+jlPrYPEDa4fSdQToz41atnBvTWgwMTa7eOZ+jXZrOGSRxwzgOMfwkISmfvREsm7gD
N0DhyT44X6gkLauZRuhm4hasGpurNv6waJU6hP4ULS7bbtNJ6YNxjN5cKZDUYRCotS7YFLGPO1/4
7roTmefAbAZlNsasfLOgSkvGiYlHjYlOdbtg3b89UtJhLPaMZ+2papnN7mAuEq3tyQaGAj5wB6k6
x+O4PHcWDhetCF0+uOjR4lkmYQ8AEHq4MFQgXjcURSTvqanNO88PyH95SB0QI+GYLEBr9DHyCSDr
h2SS7KhM2hoN9hHs7RxqQEdA7d+EswF7tijguUhKruHPk7tbi/5F7NyKeFnr9Ying+OCuOWNTUbk
mBU2WCdMnMpMlNr3yXPShvFi9rsxotXUsh9yhlSHddVBdGblIuDJJOtiyd95f6B+T8u/GpaPEZ2T
nk2awg9p+ocPTBrVvM4zikkJIezIPegD2uGIH42L2ytHWq9l2DLyTRlLNgF7gE0k8yMJ/FUz/acG
bINskkc+5OtxhMKe1k3C9IPbo5zhO8KeksyQqjGWuLrxHSv8v+7fNJN7AyP7+m+twCViMZs1L3uK
cvpIv5zF36pNOAgx5HG6Sz64dY49pcUPNunuiKWiL5eTEAf/109MjieARclDAl3jLC5z91V2aBhC
awdBTRQKyR+QaWOEQC0/0elDw4eg0W+J817ysf4Lcxo0fZhJEqNl3ggUkaU3y1RZtF/4xljfvLT8
RbeaL7iVRR8HdfNhhhcDjZDuKBA3sbKx5OqU0uJDNjIOhpxrRZmdq0voOv7zFPwemrEoOh9LgFAv
7DWz/D2l+AsabVF/eyYYJlgBbv8zaYmPvW8NNJowErgsYbFTdyNOzbaVNwsBsw6HsTW3ZbKrgmlL
sAxduux1cwyUpc4Zy173T8HwpORxMI917ddRzlcVUdlbTOagFpjVwjj6iQj+LSsYDNGrrkJylmOj
2PlF/4I29apc7FZatFQdVBo44Qm+apfMzkgN0vm6/cZlW6450ryDO/uvEGop11/VlC6F2jCGQTEB
6peawtpBjF8eWjzf0It27IC//dBpdWANGWMpeNz+KDrLsxOFFWTwvzVVynaxu0k/WwR/L8jc+M6+
DUngzwuT3dGqafhelVH6zLIN+9+jlAc6Mzw1mC2DEb92edtt4Ip4Y2aEhENTJNQ+GW7rA+MvYLTw
WRiWNJGMbVDprwVbEfvR0mEnpYbwN5gDK1eWhtM2q04yETh7Pzz4/SQElZ2+olPKsSpUm3KwXrqg
vf8LWKBaV+th0xJ4IBigkzLxmPuH/6H7MAno7PEYbEaES2DMEPTH
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0 is
  port (
    ps2_data_t : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    Ps2Interface_0_read_data : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[2]\ : out STD_LOGIC;
    \rx_data_reg[1]\ : out STD_LOGIC;
    \rx_data_reg[3]\ : out STD_LOGIC;
    \rx_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_data_reg[4]\ : out STD_LOGIC;
    \rx_data_reg[6]\ : out STD_LOGIC;
    \rx_data_reg[6]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0 : entity is "keyboard_Ps2Interface_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_Ps2Interface
     port map (
      D(0) => D(0),
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      \o_ps2_func_keys_n_reg[0]\ => \o_ps2_func_keys_n_reg[0]\,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_t => ps2_clk_t,
      ps2_data_i => ps2_data_i,
      ps2_data_t => ps2_data_t,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => ps2_receive_valid_d,
      reset => reset,
      reset_0 => reset_0,
      \rx_data_reg[1]_0\ => \rx_data_reg[1]\,
      \rx_data_reg[2]_0\ => \rx_data_reg[2]\,
      \rx_data_reg[3]_0\ => \rx_data_reg[3]\,
      \rx_data_reg[4]_0\ => \rx_data_reg[4]\,
      \rx_data_reg[6]_0\ => \rx_data_reg[6]\,
      \rx_data_reg[6]_1\ => \rx_data_reg[6]_0\,
      \rx_data_reg[7]_0\(7 downto 0) => \rx_data_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 is
  port (
    ps2_receive_valid_d : out STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : out STD_LOGIC;
    ps2_keyb_0_o_mf_nmi_n : out STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_q_reg : out STD_LOGIC;
    Op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_ps2_func_keys_n_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    Ps2Interface_0_read_data : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : in STD_LOGIC;
    ps2_send_valid_reg : in STD_LOGIC;
    \matrix_work_reg[0][6]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]_0\ : in STD_LOGIC;
    \matrix_work_reg[0][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_mf_nmi_n_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_extend_reg : in STD_LOGIC;
    ps2_key_release_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 : entity is "keyboard_ps2_keyb_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_ps2_keyb
     port map (
      D(7 downto 0) => D(7 downto 0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]\,
      Op2(6 downto 0) => Op2(6 downto 0),
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => Q(0),
      S(0) => S(0),
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      \matrix_work_reg[0][0]\(0) => \matrix_work_reg[0][0]\(0),
      \matrix_work_reg[0][1]\ => \matrix_work_reg[0][1]\,
      \matrix_work_reg[0][1]_0\ => \matrix_work_reg[0][1]_0\,
      \matrix_work_reg[0][6]\ => \matrix_work_reg[0][6]\,
      o_mf_nmi_n_reg_0 => o_mf_nmi_n_reg,
      \o_ps2_func_keys_n_reg[0]_0\ => \o_ps2_func_keys_n_reg[0]\,
      \o_ps2_func_keys_n_reg[3]_0\(1 downto 0) => \o_ps2_func_keys_n_reg[3]\(1 downto 0),
      ps2_key_extend_reg_0 => ps2_key_extend_reg,
      ps2_key_release_reg_0 => ps2_key_release_reg,
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d_reg_0 => ps2_receive_valid_d,
      ps2_send_valid_reg_0 => ps2_send_valid_reg,
      ram_q_reg => ram_q_reg,
      reset => reset,
      spkey_function(5 downto 0) => spkey_function(5 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6192)
`protect data_block
gXpOmjjqwJ+jlPrYPEDa4fSdQToz41atnBvTWgwMTa7eOZ+jXZrOGSRxwzgOMfwkISmfvREsm7gD
N0DhyT44X6gkLauZRuhm4hasGpurNv6waJU6hP4ULS7bbtNJ6YNxjN5cKZDUYRCotS7YFLGPO1/4
7roTmefAbAZlNsasfLOgSkvGiYlHjYlOdbtg3b89Pu4s7DwPW2FMajCIuzjUt/PMiMTA5NsXIWto
NyoHM4OUiAJNGJd1hynts4PFkNjuPcnp9SYYTZxoeLWDJV5wbPMGhmTGQJ4AfQi06nMJBFQo+oST
4t1PcJk39x+TRSeelZIT6/h3vZOTwNYCspC0Zjv4NHWIm35hhmNGTxVNDXwv9KTmCZmB7goCeNob
T24FDVu0HfvZceGbsRA9BFieIvtmsCtOvgqOi8DpdxD4i2ScNY0fzsR5beZloO9+5AXlxFZJm5Zv
YQveIZ/H1ySpt5xzgi/MG0qymkG5RwcSTJ4tU/bvzHdyQP7/hKPL55wOJJUVgEXGi6qMU9C2uZG4
Zqn97XlPHPZ6RYhnNq5SyeMHNOKJLKK0nsZt69WbCnPuOvFlQRZtQb1w6sVGQdTUjh54zSroTeNJ
o+NGPUXPjI7WpFlT7BbrCmqnFfg6didI15RNRyplwqEXyNUKRQWYEOp4YE87RP4nIwoJPNqPjzwB
nKq69cRMwlFVtGQ5IiiQacBIA+dML9JwgzIIlkY1IDALedqq0FYBaD/xYuA2dow+LEpR5WPvnM3c
FNlhRx9PnZOEDoo7Ew/eFj7bvB8+V8LavRfoMaox9wclfZH9Ltg5zp1Wl4HGvZZKGfAQ9vd9orU7
4Qsf2qtrzIYci/J4R+MezEICaJu4Sd3zVg4sEHGidOpPrGUaAuYyYiYlaBQ3UwxJhi2NcFprmg5c
stpWtnJfDFCvNOFJ0SDvpuIw8CeRHxosnTs/6/GpytCsLbAgjlSjVdsxkcHgsrouVUSXCt1DYFiF
o03MyYDX9eXudx09NKmYwpv3UoADfmQrNgtFIH//UiXepE0maAxWX7+pjhv6txhTLVHM3ogfBn7G
x3VnZ2OfJ00oaDty01euXq0uDxY6akdWKptah0UeARFHXJu17gYAeEagU0FD1O0niT0xi3Vx9vra
vUWbtpdAqExB03MGyaC2NgJsgvu9dwFnVHZa//OTfw79CU9h2BKW1BuKtCnZHwmg7k7cC9LVEETz
zAnkaz7iTtVQT0396ZQfZnyhGZlrXz9TXbZg3Wm8vEA6PjG8QBfQRzZOv6DvJPms70eKFQhQqYbn
huwEOmOoJXJxhUcBelV1RKQAL9L115P7tRcXCgVZmtxixcHYDkT+XJGUWCR10R8jZILuHS1gTTGP
RoUfg8v1bx01285sN86dXji5pBsRFbLWhIbAeZ5DBI9cJooWmcdCGJzSnUE9K97WUaWYKuWEGGG3
cw8Y+88FhJ0+V+0K1Jt5dEPI2PXLrAp/P/bzgKajv4ie5eOrAWrGkzxt8sMnZ2reOhkG/izzifki
8x4863ZP5CQJnJfwNBshGVqT0ysa/ZMn9uSAInoH2Xeb8+H/zyLg1rSlxFy40l70WiXjTK/BLaNe
KLtD2IOf7YHsBgFU8zSMxFnqG1dDoq+yPaypVFNrhf6Zp2zCVnuyn385ymYKo7VzbQ9tgsa4PJL/
GS8MkBQiYTV8ze3aEygp5B9B31UWOSW+YJ1Wu7FGlwl6L7oXNahqDqScgeVbIF59uJWZpd09c9vG
hQ8eQO525Fhuu7P4OoXh0R4driXfyz36PM3ktDFv8ruf+4ItDi2lysknaYngWh2ftfkjG4Vjfh2U
mRxVS6rwZKVYNgo1SVSdD77tGxHn0bZe/wJWJKjNBMu5BtWAqjuQhH2PbBdIPQzJ8o9v2bWA9StT
IZq4jhOLWjXgp8JZ+oLBX5CVrkgc9FnuIBzfb6LCw8kBmIs0kV2b1OpZaqHi/6XmhlF5FjvEAlxz
CYfLSBruRjHml0dv6OxmBcdkdQLIZxOK5NNvxMauQ7p652FKDV945MjBuOdAB2ZPPqJt1IcfXmGD
xqlZS4GAoUgf36h7Mx81AYQfPLYbUGAXh2oJDacqf7GQTL8pkrO/iZ97UT6kLLgZX+QLhLBKpCx8
EiJRDr4qRFnfobSu+vJFGX97pLUleF2kHX86uyQQHAOeBCZkelAWaUL8I/ySytY8Yp+UPMpk4NsO
avx85ERUyr3xsyhlf0N+LoMn2rk5e22gFMFmr1L9nKdSSn185zQOoXSZmZIVE9eaqbz/DKLwR9SV
GwigIHnuSciomn/tAObPsLh6t/XBu6/9psvLxu5tZ2FWJDKfMzB/JnH2NGduDbVIsxZLeSoX4/fD
Zt33vzkAM8QxRJuiIXlTrfcH9VmJHpK6T+EFBjd71y8P4lXoGggeva26azXXg6CHfw/c0g5JuTjJ
gGUjdhd3v/JOOTiBMzRBdcURlaEaGvw6zPfzAJLWWiXbxhMBH3s6mXo/NNQ+I+jF364LBcBBPaAI
YF839Eoo3W5hIgyB3QEarIGBra2EPVBKPYiV3tNwUoGVu1Qh+UM4PrSkttToL+DUvZ0Ghm0r/Hto
l/Su3Bvwq/UHjbozf5RWNk/VqAOLaNBtaGnuSe/CIWeVHVDASoWOCfKKcEnnITjyG6+WIfnXM0K2
qtq2e13QZgJNVGxXrHzedcQCsMfnATcLi6UW0Jw5lIdbkjpTMwONqtUez3dvZajzt8IT9ttSAYzg
Z/iqxegUm0wcC3HVcWpTOXLBm57bkX5Gaso8IC89dHff9PFgzNhDnlmZLRYnVKDCitCbDCDGa9+v
GDNEZq3+oSt8ogGWCx0mchgjRkFJXFrELRsHeP+ZsvpmB85UT9kPkzMQAU2WuYLPwxjqxw39yfSH
bhjA3L+EUy5ovQMppxPtBF+xhyNe43tnLLIEQDHAEmaUPnq2Wudpx3icPNbx0hO/LZ2t4G7sekP6
OO14ifQnkmS97szmxViijl1iSkxnJGcYXLk1GNPOz26Ckd2u9F+GcD9lKdb8ijbt4C77Xk5Gp15B
QSqBNDB4m/ohDzkKB32dL5QeEtnijJpEvKrEDB3fQYITn756ksOQP4BdVrCf/9xaTz4rkOKQHgyC
THZAD2J0/s5vLdNoX/mpIjBnAUQHkDbL+n0Jwd1nvC29Itjvi1tE5wr4QdOEBeS6ggjEwoVGU8TZ
8QqGIgC5F/Nuywrq2YYkPwSg+xkDosRNMht8iW7vQmD00gOp4YV0Tp35f0RRpfVyT+9uhO1ftYSE
LRhts8ih1IHjEpGIWRxp96IOZX9Njgl9N27E4VwBtNcCOzLC6MVGY0jOKLd4SPsPTM6Ak5L6P+4z
ygJ5RkVNwFjEx8341S0SR2x0W2jptKwzlQSUQtIuquevJoEPPJqcjvRucjfg8E+tpH+9EhGvLAGo
xBeF64CZUfs6ivLwDitNRVpbP7J015ABowUB44i6xIDJGSSX25xJRGxIjjal5+2PSmVlipAuAbXa
65A/nKS+S96lWnPKxkpt5B8hXYnscgXnmhPkEeGpX2cn+keuupkl9B4EIGBOetjYcXIbRd8yGOhe
E+PAV6Uk2Ll+b8qaZAw+0H+mjWIWLrlPzmi+1Ayut4r2I/J4oGEe9cczKQ1PKeBBO3AWd1W+/Zb5
LxLZVy98im/1F53hNEeFjOXCy2bopqUuDEeQJ2a6n0reUg6gzh+8XaJwxIoWqavVTWSr71uaO/Fx
cBqf8zT7GGqzWkN9wjuBzcfb8FWAiR/0oBbaQ10xST1tzTniYqAHZjO5Vp2nsZMqLeqfgiWueuwG
OSoZGOTnygmstNX/cRes6wENKLRK+Nq1KAZLPWQbF1rA6893uZMhh1GOABKrN7KnAeCN5psWLWnd
GHrKe6/v/YwUfo+Dp3mdlrDYQ/e3IyqG0b1FclX3z8aczYrI69gQ4KqR57X7rkx/nQuzsJyNThUB
mCqcZzqnccp2iJ3ZniYl0Z3SWNoQnGDVuV+qgXxK360GrddNgdRQnX4vszlkn5dPtALhBMsrto7W
ADrslpIVNcj8Hf/U1cabQ/rHsuj5hQmEMIx16akuVqFLb2dlXCRMJY595Sr4yDFPimbzvG33nFOw
3m4yBboj1Tun4/9zs7ADSKRSk2D1rKq2jVdImGMugMr+Yjnk60QAOTF2r783uiFhGRw7bxwsZeJ0
ixGJ6IJlvJsL1RMxwDnuFlwKO4lmCRhLL1t5AU0iLpOCSi6WckxzOC7h+DWTy8B8OeH9J3t50biv
J8CuvCA4JRJb028y17VIMHZ1rE9j5rf1G9rAwqSCQrd5eRRK3abk6b+DkNrlKoy57aF4c/zkIkFx
1HIlQC0S2LFB7eu/nUCj+EgmOUMAcWZegvuw3nUDoouUnMwfeZwIrmKY7VSlz4q7vml38fRfiBqK
lh92cj13xPILFSi9Qooa8NlUxlApDsTkwu+2q0GwxrUVAYLChoopVUo6Jekuv1APhgDw3uqYMGG8
p86kamqQZFHM1/KHjbI5nqZy1MExvuHt32Ul/ykrTQHDWXq+HMxo7jhO4CslO+SmgssNeY+NFgXP
DrlolgYS6Hxiy9IZypHcYpdfa1QaWFu49A/c7ZYNLZVTPdvN1VJ+h5i6p85WYhxGAjKZLyQBlZzm
yISTNtXcIOy2okeHkigVLMQ0mJ6b2cITS9VGBFO7xJcAcc9cJ4FKHZYIf57laVawdaw0hESQFd6c
trXKQQu2bPx9bD6NTPXpYivdRS0zT4tXLJF/20+OCZUBrLasMA4QdsgnR3RVSPacd0SGHspG6SJy
J0fvllOcMdNFZ451BLObWOKlaFeOTCX5uGuWOqv2/ddbFxp8HwCwmI8BsZmP/3PGlUB4DMdcHArn
amdDawJIU1iBHS0NbuKInX0kM+fT4dwVLvxCkkp1MkjJRiy64XWKX0ZMfDH0zT72l7Pgki0eOV5+
AwVb+5MGdHgFJ8wxmHLMJSbkBnv8T2fljXXvZJ30Wd9GYkUiMzg7sC7TKJpUghCp0DFf2kWbE2lg
iT3So6y5N1HGXmnP4C3/8/O4g0586f9IQTbo0HEbMaVenPAO7WLgYz2hhNHEukTFFPJImztE2fat
N0mlMG+NVyKvzVAqpHzk9Ioa16vV7u613szTRqZO3T3df2LT1NP31n4fqDnRnwEBLzQklwj2XOxE
WzkCQ4+U/5+PLVhdyTql5o7wfpoqhuGOhQ9Hb/+sH0+6KylC6j1Q0W22q6Eaj6BjH6DUIAk8Whpf
im1osTcagJ30fQE5yLItM54/vnar0S4fewjZ4wbowgAdOE2QKK9XJTxGb1HViE9h9l2SEAzOsE0w
w6ZxDv6Ms2D5ax1k9LND6hA70M92sdlFwMPDrCv/538sxibTmHlNT153PZmufYmtXUKZDA4COYZa
fzHPEGODRKAT/c196CXFmRNggcxy05RVD/rY9ULDEHR62WUDS2MdJC3EZcowr42MrgKsiMDuE0BW
QUUw5Rno/VFocIPjGajV35CMcWWyECyrG8WjsMdnCvAR5dCsb1G2Lwsfne1/0X0OxWC2TPRC2tSI
by026/tT7gb5Z6GR67YuZrMBu7UNiBRjQL+Cqhtk0VnoTpOA/Lsnks7SFv1taPF0SJoapcychpAv
SVZ11hzJ8AfN/bySSggmLgTkd/t4QXNoeYH4UvQkYuW1Y2aDbN+oK6tGQv43dixibmRLcYSWvCYL
wY5v+OcqAfuYSETSDwwVALaprpiwLnSwBddUGOahlICg+vk+ptwgqfx1WKuzkv2U2Mm6pp4V60NM
ZvTP0owcdfitVlCvskr3FPrIYSEA5iRLcLb4ekge8y4kkPfp5hU6DydvmVnaTO4QGAUdNKKaR13E
KEnsjcsLyQgbvBtv3CPSGOZ9Af4UJYtrB/UxMSP5t1M0vDVXx+u9VuQcFnB9rsBggo9C31iR324b
qsNFE2LMTJFFZ9JBUITcSArejjBzgX2H4EB8+I/z8xfZDpAYa9hNE4XPQEC+M0n38I2NZ/bU8Z4G
Lv/4p1nv78a3rdD9QcJwVr6Pq8TJ2IJyMfgSMJvvug6G1bugpLcGvE4rz3GrdMJXONNVLLdHBZST
uFzh/F6v641jw/R+X+MJdigDzNQegwvoPcsN+0uRVkl9QW7iZQ4HFFAViRVphjcJd5SLfIGlV1Sa
FngtSvHZsObS5xVgnU2jcVRVpy5n22BUn41lz/kuo8JMPCMDI17YqOyXzOkf9UiblCMu86b5F/u5
w5tJrMW/SZ+5bT+RtCGFCEYA0zi+gG+D09htQbNLjexYdMae79zOfA0/SDZ0Y0dMcTwwCf+l9Sh8
KmeJ9/jAm7ubhIwSesBlo9ZKFPg9UBIZD77kK7jYvN2m7O37lLX5exIqTErkBL4XBYD3ws0lt8M+
bi7TdkktTX4VCVRlT+9zMnJ2haXCd64NlpdJlfWpvKmq/a/G6pItOS8grLttHQKQHtDQ/jFUXzcZ
khnt8Wcq+sTH/ZiF4qMIerFQpHC0AcU2MpnrmVHyA9tRvLihmm4KwXCivgM0y4V9HHWYCupO7AHe
rhsP3RKlKAQ4Ns5+sOCnlw/FjcJeQOdYJ10ZGKuto6B0O1+fwMePR++zWYwqgOOWIhzvThMW2i4V
XhZbSKq9MaKWOMrwEmefxvyJtK9UGnwYHf24bfyK1oGCyLxb0rVtnZv/AzIYOQA4wXUbwjIiJEJA
dHiWYow2ICnglLXV09+zQj3VCUGk9VhYjebesGdGFpkOyzPfHBXRZmafwHxrWh7LncAw20eVyusw
uRAVqp02CheqfRWw+9ob6F1KIf13i9tayJM+cc5JsdxPl7PuH8zRU77S/ZxjE4WShJgd1FJ/uVR0
iGGQ9SghuCve+g1FuvWLvUwyUYK3HgajnSJXXhM32B4+A0nWs9cQE1m7bJRBdm0GG7XxuW9uWPYx
Eun208bwGhVK0FBpmWC7ZRzvA9JyNcYGfPg/eM2kODzXVlpSNnxlpOviQBuONbBLkybeG3G0QJoL
n7mMvZKThCGfpfkhD8qqkkC/eDHzUYzUJuXVUkjMvb/2BXYNzyByASNyWl0U0P6o2NMR9Z6ewxiI
CQgAW1sh1eyxyzAUGDGipknyDqJcgNCd8tGBauUK+jpvkrogh+V6cN1DMVkVbf42KpSJhKtwpxzE
av0SzulMGzxhYYIjbVorkkL1Vo9b4l/uTeFUPOKkS0yFypRXFeBwXC5DV6vDDIwQxz/NB+ry9gg2
wGSjvUa0VOxrDfC0k2uBgsJCKRJbW29K/sB+EEWJ02b00DnwqO5iCubOmSyuVJWiJPV/jaKz7cVI
RuIfQWlutouLPWmWYt+tSu2Q+gxwdHy3Qgf5LbiNmU0EaQConMHP5G1GH3Pg9ak+MWho223p8QB2
WAbsijF3/6Gc+GurtRj7iVX3kplTEGoID6Hiodc47kwBzD6GJIxcG0vd5QiIbXmlNRVUNgw4dvW+
OoyQuULeMrjFxonYmC9WaECpket13lBRZIVy4H0Np5mkSdtfsOpKk/OrQkAPYFT6t4uf+ZriWU9o
vXK+SheaGZJh2L1vsJDt9/8CoWdKOQfRU4dZMwEWNkrMhDmuXC2LdvzvZ4OdeNoJJTguPfGKNqEt
P7f/u2s9UMXB9FgbBGZlBM6R1zcHfCiVmvinSkWEHgrj8yMyDVR8zIZl4jbsjaaGelyPxSQ1NhKa
JGqYe5ZhlYD0s40UdDkfmYSBKpibFsCeeksDVqR8e08NqOCgLf6P3qpr4CSIXC6k8QyJ20Wx2K20
ph+cI8peBQVxkuX77ggcT1dHm/S+ogjDpLiZxmuNkgmRpqbxVnW44ONf+wR5Tcj+mK9TWAs4DZ9s
Uwgdq2qVdne2k0he//ZGpo0YEHbq3xhevJOVQb76YiuioVk+2p03LxbnskXu8HXGGq9MW9bGD4tu
/bB6aWzICsM0UD3UyeMT4vhEKT1QgWcleAv2tMRuLpCCQ4tfLdoBy1plD8TzK4SVElbgDluhQnhO
sd09IqALaWdW61Nr6QzoGGcbiPcfz7bPed2Pgcatk78ObQsIx6br5z4T1RIQ1QSgjNlnzDuzEyU1
u1yyjPz3jr/ninTX9IRIw/DEhkJ6b055yqQdF+79dbxo0r/tgSq2iI4UBQgFArirmpNTalovLJYn
FLrk6V6NroV/Fd2qWJz1Z/qt4Z0XHYn528kX5bM0TnbLfnhhAaN56xcJCjmpIe1vHzfCGR7qh+Lk
rtjAPSXIeaHKwXdv5rqF0triUC6wl9MDkjh/14VEcI6xOTUw
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 : entity is "keyboard_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 : entity is "keyboard_dist_mem_gen_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 : entity is "dist_mem_gen_v8_0_13,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "keyboard_dist_mem_gen_0_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 6;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
U0: entity work.zxnexys_zxkeyboard_0_0_dist_mem_gen_v8_0_13
     port map (
      a(5) => a(5),
      a(4) => '1',
      a(3 downto 0) => a(3 downto 0),
      clk => clk,
      d(5 downto 0) => d(5 downto 0),
      dpo(5 downto 0) => dpo(5 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      i_ce => '1',
      qdpo(5 downto 0) => NLW_U0_qdpo_UNCONNECTED(5 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(5 downto 0) => NLW_U0_qspo_UNCONNECTED(5 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(5 downto 0) => NLW_U0_spo_UNCONNECTED(5 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard is
  port (
    cancel : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_clk_o : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    ps2_data_o : out STD_LOGIC;
    ps2_data_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zxnexys_zxkeyboard_0_0_keyboard : entity is "keyboard.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard : entity is "keyboard";
end zxnexys_zxkeyboard_0_0_keyboard;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard is
  signal \<const0>\ : STD_LOGIC;
  signal Ps2Interface_0_n_15 : STD_LOGIC;
  signal Ps2Interface_0_n_16 : STD_LOGIC;
  signal Ps2Interface_0_n_17 : STD_LOGIC;
  signal Ps2Interface_0_n_18 : STD_LOGIC;
  signal Ps2Interface_0_n_3 : STD_LOGIC;
  signal Ps2Interface_0_n_4 : STD_LOGIC;
  signal Ps2Interface_0_n_5 : STD_LOGIC;
  signal Ps2Interface_0_n_6 : STD_LOGIC;
  signal Ps2Interface_0_read_data : STD_LOGIC;
  signal Ps2Interface_0_rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dist_mem_gen_0_dpo : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal emu_fnkeys_0_n_4 : STD_LOGIC;
  signal emu_fnkeys_0_n_5 : STD_LOGIC;
  signal emu_fnkeys_0_n_6 : STD_LOGIC;
  signal emu_fnkeys_0_n_7 : STD_LOGIC;
  signal emu_fnkeys_0_n_8 : STD_LOGIC;
  signal emu_fnkeys_0_o_fnkeys : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \inst/cancel_nmi\ : STD_LOGIC;
  signal \inst/clk_div_reg\ : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \inst/matrix_state[7]_0\ : STD_LOGIC;
  signal \inst/membrane_col0\ : STD_LOGIC;
  signal \inst/ps2_receive_valid_d\ : STD_LOGIC;
  signal \inst/state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \inst/state_1\ : STD_LOGIC;
  signal keyb_clocks_0_clk_ps2 : STD_LOGIC;
  signal keyb_clocks_0_membrane_enable : STD_LOGIC;
  signal keyb_clocks_0_n_10 : STD_LOGIC;
  signal keyb_clocks_0_n_3 : STD_LOGIC;
  signal keyb_clocks_0_n_4 : STD_LOGIC;
  signal keyb_clocks_0_n_5 : STD_LOGIC;
  signal keyb_clocks_0_n_8 : STD_LOGIC;
  signal membrane_0_n_0 : STD_LOGIC;
  signal membrane_0_n_2 : STD_LOGIC;
  signal membrane_0_n_3 : STD_LOGIC;
  signal membrane_0_n_4 : STD_LOGIC;
  signal membrane_0_n_5 : STD_LOGIC;
  signal membrane_stick_0_joy_keymap_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal membrane_stick_0_o_membrane_col : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ps2_clk_t\ : STD_LOGIC;
  signal \^ps2_data_t\ : STD_LOGIC;
  signal ps2_keyb_0_n_10 : STD_LOGIC;
  signal ps2_keyb_0_n_4 : STD_LOGIC;
  signal ps2_keyb_0_n_5 : STD_LOGIC;
  signal ps2_keyb_0_n_6 : STD_LOGIC;
  signal ps2_keyb_0_n_7 : STD_LOGIC;
  signal ps2_keyb_0_n_8 : STD_LOGIC;
  signal ps2_keyb_0_n_9 : STD_LOGIC;
  signal ps2_keyb_0_o_divmmc_nmi_n : STD_LOGIC;
  signal ps2_keyb_0_o_membrane_col : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps2_keyb_0_o_mf_nmi_n : STD_LOGIC;
  signal ps2_keyb_0_o_ps2_func_keys_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps2_keyb_0_o_ps2_send_valid : STD_LOGIC;
  signal \^spkey_function\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal timer_count : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC;
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xlconcat_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Ps2Interface_0 : label is "Ps2Interface,Vivado 2021.2";
  attribute X_CORE_INFO of emu_fnkeys_0 : label is "emu_fnkeys,Vivado 2021.2";
  attribute X_CORE_INFO of keyb_clocks_0 : label is "keyb_clocks,Vivado 2021.2";
  attribute X_CORE_INFO of membrane_0 : label is "membrane,Vivado 2021.2";
  attribute X_CORE_INFO of membrane_stick_0 : label is "membrane_stick,Vivado 2021.2";
  attribute X_CORE_INFO of ps2_keyb_0 : label is "ps2_keyb,Vivado 2021.2";
  attribute X_CORE_INFO of special_keys_0 : label is "special_keys,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of udk_map_0 : label is "keyboard_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of udk_map_0 : label is "yes";
  attribute X_CORE_INFO of udk_map_0 : label is "dist_mem_gen_v8_0_13,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "keyboard_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_0 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "keyboard_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "keyboard_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "keyboard_xlslice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "keyboard_xlslice_1_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_2 : label is "yes";
  attribute X_CORE_INFO of xlslice_2 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN keyboard_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL_N CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME CLK.CLK_PERIPHERAL_N, CLK_DOMAIN keyboard_clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of joy_clk_en : signal is "xilinx.com:signal:clockenable:1.0 CE.JOY_CLK_EN CE";
  attribute X_INTERFACE_PARAMETER of joy_clk_en : signal is "XIL_INTERFACENAME CE.JOY_CLK_EN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of keymap_we : signal is "specnext.com:specnext:keyboard:1.0 i keymap_we";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of joy_left : signal is "specnext.com:specnext:audio:1.0 i_joy left, specnext.com:specnext:joystick:1.0 i joy_left";
  attribute X_INTERFACE_INFO of joy_left_type : signal is "specnext.com:specnext:audio:1.0 i_joy_type left, specnext.com:specnext:joystick:1.0 i_type joy_left";
  attribute X_INTERFACE_INFO of joy_right : signal is "specnext.com:specnext:audio:1.0 i_joy right, specnext.com:specnext:joystick:1.0 i joy_right";
  attribute X_INTERFACE_INFO of joy_right_type : signal is "specnext.com:specnext:audio:1.0 i_joy_type right, specnext.com:specnext:joystick:1.0 i_type joy_right";
  attribute X_INTERFACE_INFO of keymap_addr : signal is "specnext.com:specnext:keyboard:1.0 i keymap_addr";
  attribute X_INTERFACE_INFO of keymap_data : signal is "specnext.com:specnext:keyboard:1.0 i keymap_data";
begin
  ps2_clk_o <= \^ps2_clk_t\;
  ps2_clk_t <= \^ps2_clk_t\;
  ps2_data_o <= \^ps2_data_t\;
  ps2_data_t <= \^ps2_data_t\;
  spkey_buttons(1) <= \<const0>\;
  spkey_buttons(0) <= \<const0>\;
  spkey_function(10) <= \<const0>\;
  spkey_function(9 downto 1) <= \^spkey_function\(9 downto 1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Ps2Interface_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0
     port map (
      D(0) => Ps2Interface_0_n_3,
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => ps2_keyb_0_n_4,
      clk_peripheral => clk_peripheral,
      \o_ps2_func_keys_n_reg[0]\ => ps2_keyb_0_n_5,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_t => \^ps2_clk_t\,
      ps2_data_i => ps2_data_i,
      ps2_data_t => \^ps2_data_t\,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => \inst/ps2_receive_valid_d\,
      reset => reset,
      reset_0 => Ps2Interface_0_n_18,
      \rx_data_reg[1]\ => Ps2Interface_0_n_5,
      \rx_data_reg[2]\ => Ps2Interface_0_n_4,
      \rx_data_reg[3]\ => Ps2Interface_0_n_6,
      \rx_data_reg[4]\ => Ps2Interface_0_n_15,
      \rx_data_reg[6]\ => Ps2Interface_0_n_16,
      \rx_data_reg[6]_0\ => Ps2Interface_0_n_17,
      \rx_data_reg[7]\(7 downto 0) => Ps2Interface_0_rx_data(7 downto 0)
    );
emu_fnkeys_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0
     port map (
      \FSM_onehot_state_reg[0]\ => emu_fnkeys_0_n_4,
      Q(0) => \inst/cancel_nmi\,
      clk_peripheral => clk_peripheral,
      emu_fnkeys_0_o_fnkeys(1) => emu_fnkeys_0_o_fnkeys(4),
      emu_fnkeys_0_o_fnkeys(0) => emu_fnkeys_0_o_fnkeys(1),
      reset => reset,
      row(4) => row(7),
      row(3 downto 1) => row(5 downto 3),
      row(0) => row(0),
      \row[5]\ => emu_fnkeys_0_n_6,
      \row[7]\ => emu_fnkeys_0_n_7,
      row_0_sp_1 => emu_fnkeys_0_n_8,
      row_3_sp_1 => emu_fnkeys_0_n_5,
      timer_count => timer_count,
      \timer_count_reg[0]\ => keyb_clocks_0_n_3,
      \timer_count_reg[0]_0\ => keyb_clocks_0_n_4
    );
keyb_clocks_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0
     port map (
      E(0) => \inst/matrix_state[7]_0\,
      Q(0) => \inst/state\(0),
      S(1) => \inst/clk_div_reg\(7),
      S(0) => keyb_clocks_0_clk_ps2,
      cancel => cancel,
      clk_div_reg(0) => \inst/clk_div_reg\(8),
      \clk_div_reg[10]\ => keyb_clocks_0_n_3,
      \clk_div_reg[4]\ => keyb_clocks_0_n_4,
      \clk_div_reg[8]\ => keyb_clocks_0_n_8,
      \clk_div_reg[8]_0\ => keyb_clocks_0_n_10,
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[3]\ => membrane_0_n_2,
      membrane_col0 => \inst/membrane_col0\,
      reset => reset,
      state => \inst/state_1\,
      \state_reg[0]\ => keyb_clocks_0_n_5,
      timer_count => timer_count
    );
membrane_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0
     port map (
      E(0) => \inst/matrix_state[7]_0\,
      Q(1) => membrane_0_n_0,
      Q(0) => \inst/state\(0),
      Res(6 downto 0) => util_vector_logic_0_Res(6 downto 0),
      cancel => cancel,
      clk_div_reg(1 downto 0) => \inst/clk_div_reg\(8 downto 7),
      clk_peripheral => clk_peripheral,
      column(4 downto 0) => column(4 downto 0),
      \column[1]_0\ => emu_fnkeys_0_n_6,
      \column[1]_1\ => emu_fnkeys_0_n_7,
      \column[1]_2\ => emu_fnkeys_0_n_8,
      \column[2]\(0) => \inst/cancel_nmi\,
      column_0_sp_1 => emu_fnkeys_0_n_5,
      column_1_sp_1 => emu_fnkeys_0_n_4,
      dpo(1 downto 0) => dist_mem_gen_0_dpo(5 downto 4),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      joy_clk_en => joy_clk_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[0]\ => keyb_clocks_0_n_5,
      \matrix_work_ex_reg[3]\ => keyb_clocks_0_n_8,
      \matrix_work_ex_reg[9]\ => keyb_clocks_0_n_10,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      state => \inst/state_1\,
      state_reg => membrane_0_n_5,
      \state_reg[2]\ => membrane_0_n_2,
      \state_reg[2]_0\ => membrane_0_n_4,
      \state_reg[4]\ => membrane_0_n_3
    );
membrane_stick_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_membrane_stick_0_0
     port map (
      Op1(6 downto 0) => membrane_stick_0_o_membrane_col(6 downto 0),
      clk_div_reg(1 downto 0) => \inst/clk_div_reg\(8 downto 7),
      clk_peripheral => clk_peripheral,
      dpo(3 downto 0) => dist_mem_gen_0_dpo(3 downto 0),
      joy_clk_en => joy_clk_en,
      joy_left(10 downto 0) => joy_left(10 downto 0),
      joy_left_type(2 downto 0) => joy_left_type(2 downto 0),
      joy_right(10 downto 0) => joy_right(10 downto 0),
      joy_right_type(2 downto 0) => joy_right_type(2 downto 0),
      membrane_col0 => \inst/membrane_col0\,
      \membrane_col_reg[0]\ => membrane_0_n_4,
      \membrane_col_reg[0]_0\ => membrane_0_n_5,
      membrane_stick_0_joy_keymap_addr(5 downto 0) => membrane_stick_0_joy_keymap_addr(5 downto 0),
      reset => reset,
      state => \inst/state_1\
    );
ps2_keyb_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0
     port map (
      D(7 downto 0) => Ps2Interface_0_rx_data(7 downto 0),
      \FSM_onehot_state_reg[0]\ => Ps2Interface_0_n_4,
      \FSM_onehot_state_reg[1]\(0) => Ps2Interface_0_n_3,
      \FSM_onehot_state_reg[2]\ => Ps2Interface_0_n_5,
      Op2(6) => ps2_keyb_0_n_6,
      Op2(5) => ps2_keyb_0_n_7,
      Op2(4) => ps2_keyb_0_n_8,
      Op2(3) => ps2_keyb_0_n_9,
      Op2(2) => ps2_keyb_0_n_10,
      Op2(1 downto 0) => ps2_keyb_0_o_membrane_col(1 downto 0),
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => ps2_keyb_0_n_4,
      S(0) => keyb_clocks_0_clk_ps2,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      \matrix_work_reg[0][0]\(0) => membrane_0_n_0,
      \matrix_work_reg[0][1]\ => membrane_0_n_4,
      \matrix_work_reg[0][1]_0\ => membrane_0_n_2,
      \matrix_work_reg[0][6]\ => membrane_0_n_3,
      o_mf_nmi_n_reg => Ps2Interface_0_n_17,
      \o_ps2_func_keys_n_reg[0]\ => Ps2Interface_0_n_18,
      \o_ps2_func_keys_n_reg[3]\(1) => ps2_keyb_0_o_ps2_func_keys_n(3),
      \o_ps2_func_keys_n_reg[3]\(0) => ps2_keyb_0_o_ps2_func_keys_n(0),
      ps2_key_extend_reg => Ps2Interface_0_n_6,
      ps2_key_release_reg => Ps2Interface_0_n_15,
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => \inst/ps2_receive_valid_d\,
      ps2_send_valid_reg => Ps2Interface_0_n_16,
      ram_q_reg => ps2_keyb_0_n_5,
      reset => reset,
      spkey_function(5 downto 2) => \^spkey_function\(8 downto 5),
      spkey_function(1 downto 0) => \^spkey_function\(3 downto 2)
    );
special_keys_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0
     port map (
      emu_fnkeys_0_o_fnkeys(1) => emu_fnkeys_0_o_fnkeys(4),
      emu_fnkeys_0_o_fnkeys(0) => emu_fnkeys_0_o_fnkeys(1),
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      spkey_function(2) => \^spkey_function\(9),
      spkey_function(1) => \^spkey_function\(4),
      spkey_function(0) => \^spkey_function\(1),
      \spkey_function[4]\(1) => ps2_keyb_0_o_ps2_func_keys_n(3),
      \spkey_function[4]\(0) => ps2_keyb_0_o_ps2_func_keys_n(0)
    );
udk_map_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0
     port map (
      a(5) => xlconcat_0_dout(5),
      a(4) => '1',
      a(3 downto 0) => xlconcat_0_dout(3 downto 0),
      clk => clk_peripheral,
      d(5 downto 0) => xlslice_2_Dout(5 downto 0),
      dpo(5 downto 0) => dist_mem_gen_0_dpo(5 downto 0),
      dpra(5 downto 0) => membrane_stick_0_joy_keymap_addr(5 downto 0),
      we => joymap_we
    );
util_vector_logic_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0
     port map (
      Op1(6 downto 0) => membrane_stick_0_o_membrane_col(6 downto 0),
      Op2(6) => ps2_keyb_0_n_6,
      Op2(5) => ps2_keyb_0_n_7,
      Op2(4) => ps2_keyb_0_n_8,
      Op2(3) => ps2_keyb_0_n_9,
      Op2(2) => ps2_keyb_0_n_10,
      Op2(1 downto 0) => ps2_keyb_0_o_membrane_col(1 downto 0),
      Res(6 downto 0) => util_vector_logic_0_Res(6 downto 0)
    );
xlconcat_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0
     port map (
      In0(3 downto 0) => xlslice_0_Dout(3 downto 0),
      In1(0) => '1',
      In2(0) => xlslice_1_Dout,
      dout(5) => xlconcat_0_dout(5),
      dout(4) => NLW_xlconcat_0_dout_UNCONNECTED(4),
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlslice_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0
     port map (
      Din(8 downto 4) => B"00000",
      Din(3 downto 0) => keymap_addr(3 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: entity work.zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0
     port map (
      Din(8 downto 5) => B"0000",
      Din(4) => keymap_addr(4),
      Din(3 downto 0) => B"0000",
      Dout(0) => xlslice_1_Dout
    );
xlslice_2: entity work.zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1
     port map (
      Din(7 downto 6) => B"00",
      Din(5 downto 0) => keymap_data(5 downto 0),
      Dout(5 downto 0) => xlslice_2_Dout(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_keyboard_wrapper is
  port (
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ps2_clk_o : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    ps2_data_o : out STD_LOGIC;
    ps2_data_t : out STD_LOGIC;
    spkey_function : out STD_LOGIC_VECTOR ( 8 downto 0 );
    cancel : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    joy_clk_en : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_wrapper : entity is "keyboard_wrapper";
end zxnexys_zxkeyboard_0_0_keyboard_wrapper;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_wrapper is
  signal NLW_keyboard_i_spkey_buttons_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_keyboard_i_spkey_function_UNCONNECTED : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of keyboard_i : label is "keyboard.hwdef";
begin
keyboard_i: entity work.zxnexys_zxkeyboard_0_0_keyboard
     port map (
      cancel => cancel,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      column(4 downto 0) => column(4 downto 0),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      joy_left(10 downto 0) => joy_left(10 downto 0),
      joy_left_type(2 downto 0) => joy_left_type(2 downto 0),
      joy_right(10 downto 0) => joy_right(10 downto 0),
      joy_right_type(2 downto 0) => joy_right_type(2 downto 0),
      joymap_we => joymap_we,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_o => ps2_clk_o,
      ps2_clk_t => ps2_clk_t,
      ps2_data_i => ps2_data_i,
      ps2_data_o => ps2_data_o,
      ps2_data_t => ps2_data_t,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      spkey_buttons(1 downto 0) => NLW_keyboard_i_spkey_buttons_UNCONNECTED(1 downto 0),
      spkey_function(10) => NLW_keyboard_i_spkey_function_UNCONNECTED(10),
      spkey_function(9 downto 1) => spkey_function(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0 is
  port (
    cancel : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_clk_o : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    ps2_data_o : out STD_LOGIC;
    ps2_data_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxkeyboard_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxkeyboard_0_0 : entity is "zxnexys_zxkeyboard_0_0,keyboard_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxkeyboard_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxkeyboard_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0 : entity is "keyboard_wrapper,Vivado 2021.2";
end zxnexys_zxkeyboard_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spkey_function\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cancel : signal is "specnext.com:specnext:keyboard:1.0 keyboard cancel";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of joy_clk_en : signal is "xilinx.com:signal:clockenable:1.0 joy_clk_en CE";
  attribute X_INTERFACE_PARAMETER of joy_clk_en : signal is "XIL_INTERFACENAME joy_clk_en, FREQ_HZ 100000000, PHASE 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of joy_io_mode_en : signal is "specnext.com:specnext:joystick:1.0 joystick joy_io_mode_en";
  attribute X_INTERFACE_INFO of joymap_we : signal is "specnext.com:specnext:keyboard:1.0 keyboard joymap_we";
  attribute X_INTERFACE_INFO of keymap_we : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_we";
  attribute X_INTERFACE_INFO of ps2_clk_i : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I";
  attribute X_INTERFACE_INFO of ps2_clk_o : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O";
  attribute X_INTERFACE_INFO of ps2_clk_t : signal is "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T";
  attribute X_INTERFACE_INFO of ps2_data_i : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_I";
  attribute X_INTERFACE_INFO of ps2_data_o : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_O";
  attribute X_INTERFACE_INFO of ps2_data_t : signal is "xilinx.com:interface:gpio:1.0 ps2_data TRI_T";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of column : signal is "specnext.com:specnext:keyboard:1.0 keyboard column";
  attribute X_INTERFACE_INFO of extended_keys : signal is "specnext.com:specnext:keyboard:1.0 keyboard extended_keys";
  attribute X_INTERFACE_INFO of joy_left : signal is "specnext.com:specnext:joystick:1.0 joystick joy_left";
  attribute X_INTERFACE_INFO of joy_left_type : signal is "specnext.com:specnext:keyboard:1.0 keyboard joy_left_type";
  attribute X_INTERFACE_INFO of joy_right : signal is "specnext.com:specnext:joystick:1.0 joystick joy_right";
  attribute X_INTERFACE_INFO of joy_right_type : signal is "specnext.com:specnext:keyboard:1.0 keyboard joy_right_type";
  attribute X_INTERFACE_INFO of keymap_addr : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_addr";
  attribute X_INTERFACE_INFO of keymap_data : signal is "specnext.com:specnext:keyboard:1.0 keyboard keymap_data";
  attribute X_INTERFACE_INFO of row : signal is "specnext.com:specnext:keyboard:1.0 keyboard row";
  attribute X_INTERFACE_INFO of spkey_buttons : signal is "specnext.com:specnext:keyboard:1.0 keyboard spkey_buttons";
  attribute X_INTERFACE_INFO of spkey_function : signal is "specnext.com:specnext:keyboard:1.0 keyboard spkey_function";
begin
  spkey_buttons(1) <= \<const0>\;
  spkey_buttons(0) <= \<const0>\;
  spkey_function(10) <= \<const0>\;
  spkey_function(9 downto 1) <= \^spkey_function\(9 downto 1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxkeyboard_0_0_keyboard_wrapper
     port map (
      cancel => cancel,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      column(4 downto 0) => column(4 downto 0),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      joy_left(10 downto 0) => joy_left(10 downto 0),
      joy_left_type(2 downto 0) => joy_left_type(2 downto 0),
      joy_right(10 downto 0) => joy_right(10 downto 0),
      joy_right_type(2 downto 0) => joy_right_type(2 downto 0),
      joymap_we => joymap_we,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_o => ps2_clk_o,
      ps2_clk_t => ps2_clk_t,
      ps2_data_i => ps2_data_i,
      ps2_data_o => ps2_data_o,
      ps2_data_t => ps2_data_t,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      spkey_function(8 downto 0) => \^spkey_function\(9 downto 1)
    );
end STRUCTURE;
