-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Feb  7 21:47:20 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0/zxnexys_zxkeyboard_0_0_sim_netlist.vhdl
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
    row_2_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    row_3_sp_1 : out STD_LOGIC;
    \row[7]\ : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal row_2_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \column[1]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \column[4]_INST_0_i_6\ : label is "soft_lutpair27";
begin
  Q(0) <= \^q\(0);
  emu_fnkeys_0_o_fnkeys(1 downto 0) <= \^emu_fnkeys_0_o_fnkeys\(1 downto 0);
  row_2_sp_1 <= row_2_sn_1;
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
      INIT => X"B"
    )
        port map (
      I0 => row(0),
      I1 => \^q\(0),
      O => row_2_sn_1
    );
\column[1]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => row(3),
      I1 => \^q\(0),
      O => \row[7]\
    );
\column[4]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => row(2),
      O => \FSM_onehot_state_reg[0]_0\
    );
\column[4]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => row(1),
      I1 => \^q\(0),
      O => row_3_sn_1
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
    \clk_div_reg[8]_1\ : out STD_LOGIC;
    \clk_div_reg[10]_0\ : out STD_LOGIC;
    \clk_div_reg[4]_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    membrane_col0 : out STD_LOGIC;
    keyb_clocks_0_membrane_enable : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    \matrix_work_ex_reg[9]\ : in STD_LOGIC;
    joy_clk_en : in STD_LOGIC;
    timer_count : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \matrix_work_ex[14]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair28";
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
\matrix_work_ex[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \matrix_work_ex_reg[9]\,
      I1 => \^clk_div_reg[8]_0\(0),
      I2 => \^s\(1),
      I3 => joy_clk_en,
      O => \clk_div_reg[8]_1\
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_xlslice_1_1 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
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
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_current_keycode : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \matrix_state[1][6]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \matrix_state[2][6]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \matrix_state[3][0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \matrix_state[3][1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \matrix_state[3][2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_state[3][3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_state[3][4]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \matrix_state[3][5]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_state[3][6]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_state[5][0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \matrix_state[5][1]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \matrix_state[5][2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_state[5][3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_state[5][4]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \matrix_state[5][5]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \matrix_state[6][0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \matrix_state[6][1]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \matrix_state[6][2]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_state[6][3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_state[6][4]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \matrix_state[6][5]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \matrix_state[6][6]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \matrix_state[7][0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \matrix_state[7][1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \matrix_state[7][2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \matrix_state[7][3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \matrix_state[7][4]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \matrix_state[7][5]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \o_ps2_func_keys_n[7]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ps2_last_keycode[9]_i_4\ : label is "soft_lutpair39";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "inst/keyboard_i/ps2_keyb_0/inst/keymap/ram_q";
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
      I0 => ps2_current_keycode(0),
      I1 => o_mf_nmi_n_i_2_n_0,
      I2 => ADDRBWRADDR(1),
      I3 => ADDRBWRADDR(3),
      I4 => o_mf_nmi_n_reg,
      I5 => ps2_keyb_0_o_divmmc_nmi_n,
      O => ps2_key_release_reg_0
    );
o_mf_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => ps2_current_keycode(0),
      I1 => o_mf_nmi_n_i_2_n_0,
      I2 => o_mf_nmi_n_reg,
      I3 => ADDRBWRADDR(1),
      I4 => ADDRBWRADDR(3),
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
      I2 => ps2_current_keycode(0),
      I3 => \^dobdo\(4),
      I4 => \^dobdo\(3),
      I5 => ADDRBWRADDR(8),
      O => o_mf_nmi_n_i_2_n_0
    );
\o_ps2_func_keys_n[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FFFFF"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_current_keycode(0),
      I3 => CO(0),
      I4 => Q(0),
      O => ram_q_reg_1
    );
\ps2_last_keycode[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700000"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => ps2_current_keycode(0),
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
      ADDRBWRADDR(12 downto 4) => ADDRBWRADDR(8 downto 0),
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
    \state_reg[4]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[2]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    state_reg : out STD_LOGIC;
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keyb_clocks_0_membrane_enable : in STD_LOGIC;
    \column[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column_1_sp_1 : in STD_LOGIC;
    \column[1]_0\ : in STD_LOGIC;
    column_4_sp_1 : in STD_LOGIC;
    \column[4]_0\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_work_ex_reg[9]_0\ : in STD_LOGIC;
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
  signal \column[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \column[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal column_1_sn_1 : STD_LOGIC;
  signal column_4_sn_1 : STD_LOGIC;
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
  signal \matrix_work[2]_6\ : STD_LOGIC;
  signal \matrix_work[3]_5\ : STD_LOGIC;
  signal \matrix_work[4]_7\ : STD_LOGIC;
  signal \matrix_work[5]_1\ : STD_LOGIC;
  signal \matrix_work[6]_2\ : STD_LOGIC;
  signal \matrix_work[7]_3\ : STD_LOGIC;
  signal \matrix_work_ex[0]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[10]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[10]_i_2_n_0\ : STD_LOGIC;
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
  signal \matrix_work_ex[4]_i_2_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[5]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[6]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[7]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[8]_i_1_n_0\ : STD_LOGIC;
  signal \matrix_work_ex[8]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_work_ex[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_work_ex[10]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \matrix_work_ex[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \matrix_work_ex[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_work_ex[12]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_work_ex[16]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \matrix_work_ex[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \matrix_work_ex[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_work_ex[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \matrix_work_ex[8]_i_2\ : label is "soft_lutpair29";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  column_1_sn_1 <= column_1_sp_1;
  column_4_sn_1 <= column_4_sp_1;
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
      I3 => \column[0]\(0),
      O => column(0)
    );
\column[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAFAFA"
    )
        port map (
      I0 => \column[0]_INST_0_i_4_n_0\,
      I1 => \matrix_state_reg_n_0_[1][0]\,
      I2 => \column[0]\(0),
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
      I1 => \column[0]\(0),
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
      I2 => column_4_sn_1,
      I3 => \matrix_state_ex_1_reg_n_0_[6]\,
      I4 => \matrix_state_reg_n_0_[4][0]\,
      I5 => \column[4]_0\,
      O => \column[0]_INST_0_i_3_n_0\
    );
\column[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707000007FF0000"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[11]\,
      I1 => \matrix_state_reg_n_0_[5][0]\,
      I2 => row(5),
      I3 => row(2),
      I4 => \column[0]\(0),
      I5 => \matrix_state_reg_n_0_[2][0]\,
      O => \column[0]_INST_0_i_4_n_0\
    );
\column[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
        port map (
      I0 => \column[0]\(0),
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
      I4 => \column[0]\(0),
      O => column(1)
    );
\column[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF00000000"
    )
        port map (
      I0 => p_0_in0_in(1),
      I1 => \matrix_state_reg_n_0_[3][1]\,
      I2 => row(3),
      I3 => \matrix_state_reg_n_0_[0][1]\,
      I4 => row(0),
      I5 => \column[0]\(0),
      O => \column[1]_INST_0_i_1_n_0\
    );
\column[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707777707FF7777"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[7]\,
      I1 => \matrix_state_reg_n_0_[4][1]\,
      I2 => row(4),
      I3 => row(6),
      I4 => \column[0]\(0),
      I5 => \matrix_state_reg_n_0_[6][1]\,
      O => \column[1]_INST_0_i_2_n_0\
    );
\column[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000FFFFFFFF"
    )
        port map (
      I0 => row(1),
      I1 => \matrix_state_reg_n_0_[1][1]\,
      I2 => \matrix_state_ex_1_reg_n_0_[12]\,
      I3 => \matrix_state_reg_n_0_[5][1]\,
      I4 => row(5),
      I5 => \column[0]\(0),
      O => \column[1]_INST_0_i_3_n_0\
    );
\column[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFF11111111"
    )
        port map (
      I0 => column_1_sn_1,
      I1 => \matrix_state_reg_n_0_[2][1]\,
      I2 => p_1_in6_in,
      I3 => \matrix_state_reg_n_0_[7][1]\,
      I4 => p_0_in5_in,
      I5 => \column[1]_0\,
      O => \column[1]_INST_0_i_4_n_0\
    );
\column[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \column[2]_INST_0_i_1_n_0\,
      I1 => \column[2]_INST_0_i_2_n_0\,
      I2 => \column[2]_INST_0_i_3_n_0\,
      I3 => \column[2]_INST_0_i_4_n_0\,
      I4 => \column[0]\(0),
      O => column(2)
    );
\column[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF00000000"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[15]\,
      I1 => \matrix_state_reg_n_0_[7][2]\,
      I2 => row(7),
      I3 => \matrix_state_reg_n_0_[0][2]\,
      I4 => row(0),
      I5 => \column[0]\(0),
      O => \column[2]_INST_0_i_1_n_0\
    );
\column[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707000007FF0000"
    )
        port map (
      I0 => p_0_in0_in(2),
      I1 => \matrix_state_reg_n_0_[3][2]\,
      I2 => row(3),
      I3 => row(1),
      I4 => \column[0]\(0),
      I5 => \matrix_state_reg_n_0_[1][2]\,
      O => \column[2]_INST_0_i_2_n_0\
    );
\column[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => row(2),
      I1 => \matrix_state_reg_n_0_[2][2]\,
      I2 => \matrix_state_reg_n_0_[5][2]\,
      I3 => row(5),
      I4 => \column[0]\(0),
      O => \column[2]_INST_0_i_3_n_0\
    );
\column[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707777707FF7777"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[8]\,
      I1 => \matrix_state_reg_n_0_[4][2]\,
      I2 => row(4),
      I3 => row(6),
      I4 => \column[0]\(0),
      I5 => \matrix_state_reg_n_0_[6][2]\,
      O => \column[2]_INST_0_i_4_n_0\
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
      I4 => \column[0]\(0),
      O => column(3)
    );
\column[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001F00"
    )
        port map (
      I0 => row(6),
      I1 => \matrix_state_reg_n_0_[6][3]\,
      I2 => row(2),
      I3 => \column[0]\(0),
      I4 => \matrix_state_reg_n_0_[2][3]\,
      O => \column[3]_INST_0_i_1_n_0\
    );
\column[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF00000000"
    )
        port map (
      I0 => \matrix_state_ex_1_reg_n_0_[16]\,
      I1 => \matrix_state_reg_n_0_[7][3]\,
      I2 => row(7),
      I3 => \matrix_state_reg_n_0_[5][3]\,
      I4 => row(5),
      I5 => \column[0]\(0),
      O => \column[3]_INST_0_i_2_n_0\
    );
\column[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA00C0C0C0C0"
    )
        port map (
      I0 => row(4),
      I1 => \matrix_state_ex_1_reg_n_0_[9]\,
      I2 => \matrix_state_reg_n_0_[4][3]\,
      I3 => \matrix_state_reg_n_0_[0][3]\,
      I4 => row(0),
      I5 => \column[0]\(0),
      O => \column[3]_INST_0_i_3_n_0\
    );
\column[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111FFF00000000"
    )
        port map (
      I0 => row(1),
      I1 => \matrix_state_reg_n_0_[1][3]\,
      I2 => p_0_in0_in(3),
      I3 => \matrix_state_reg_n_0_[3][3]\,
      I4 => row(3),
      I5 => \column[0]\(0),
      O => \column[3]_INST_0_i_4_n_0\
    );
\column[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \column[4]_INST_0_i_1_n_0\,
      I1 => \column[4]_INST_0_i_2_n_0\,
      I2 => \column[4]_INST_0_i_3_n_0\,
      I3 => \column[0]\(0),
      O => column(4)
    );
\column[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF020202AA"
    )
        port map (
      I0 => \column[0]\(0),
      I1 => row(0),
      I2 => \matrix_state_reg_n_0_[0][4]\,
      I3 => row(7),
      I4 => \matrix_state_reg_n_0_[7][4]\,
      I5 => \column[4]_INST_0_i_4_n_0\,
      O => \column[4]_INST_0_i_1_n_0\
    );
\column[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5000000D5D5D5D5"
    )
        port map (
      I0 => \column[4]_0\,
      I1 => \matrix_state_ex_1_reg_n_0_[10]\,
      I2 => \matrix_state_reg_n_0_[4][4]\,
      I3 => p_0_in0_in(4),
      I4 => \matrix_state_reg_n_0_[3][4]\,
      I5 => column_4_sn_1,
      O => \column[4]_INST_0_i_2_n_0\
    );
\column[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001F00"
    )
        port map (
      I0 => row(2),
      I1 => \matrix_state_reg_n_0_[2][4]\,
      I2 => row(1),
      I3 => \column[0]\(0),
      I4 => \matrix_state_reg_n_0_[1][4]\,
      O => \column[4]_INST_0_i_3_n_0\
    );
\column[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => row(6),
      I1 => \matrix_state_reg_n_0_[6][4]\,
      I2 => \matrix_state_reg_n_0_[5][4]\,
      I3 => row(5),
      I4 => \column[0]\(0),
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
      INIT => X"00005D0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => \^q\(0),
      I4 => \^state_reg[2]_1\,
      I5 => keyb_clocks_0_membrane_enable,
      O => \matrix_work[0]_0\
    );
\matrix_work[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^state_reg[4]_0\,
      I1 => \^state_reg[2]_0\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \^state_reg[2]_1\,
      I4 => \^q\(0),
      O => \matrix_work[1][6]_i_1_n_0\
    );
\matrix_work[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000080808080"
    )
        port map (
      I0 => \^q\(0),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[2]_1\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => \^q\(1),
      O => \matrix_work[2]_6\
    );
\matrix_work[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^state_reg[4]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_1\,
      O => \matrix_work[3]_5\
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
      I5 => \^state_reg[2]_0\,
      O => \matrix_work[4]_7\
    );
\matrix_work[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^state_reg[4]_0\,
      I1 => \^state_reg[2]_0\,
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \^state_reg[2]_1\,
      I4 => \^q\(0),
      O => \matrix_work[5]_1\
    );
\matrix_work[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \^state_reg[4]_0\,
      I4 => keyb_clocks_0_membrane_enable,
      I5 => \^state_reg[2]_0\,
      O => \matrix_work[6]_2\
    );
\matrix_work[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \^state_reg[4]_0\,
      I4 => keyb_clocks_0_membrane_enable,
      I5 => \^state_reg[2]_0\,
      O => \matrix_work[7]_3\
    );
\matrix_work_ex[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F00000000"
    )
        port map (
      I0 => Res(6),
      I1 => Res(5),
      I2 => keyb_clocks_0_membrane_enable,
      I3 => \matrix_work_ex[16]_i_3_n_0\,
      I4 => \^state_reg[4]_0\,
      I5 => \matrix_work_ex_reg_n_0_[0]\,
      O => \matrix_work_ex[0]_i_1_n_0\
    );
\matrix_work_ex[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex[10]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[10]\,
      O => \matrix_work_ex[10]_i_1_n_0\
    );
\matrix_work_ex[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[4]_0\,
      I3 => sel0(1),
      I4 => sel0(2),
      O => \matrix_work_ex[10]_i_2_n_0\
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
      I0 => \^state_reg[2]_0\,
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
      I2 => \^state_reg[2]_0\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_1\,
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
      I2 => \^state_reg[2]_0\,
      I3 => \^state_reg[4]_0\,
      I4 => \matrix_work_ex_reg[9]_0\,
      I5 => p_1_in,
      O => \matrix_work_ex[14]_i_1_n_0\
    );
\matrix_work_ex[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Res(6),
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[4]_0\,
      I3 => \matrix_work_ex[16]_i_3_n_0\,
      I4 => keyb_clocks_0_membrane_enable,
      I5 => \matrix_work_ex_reg_n_0_[15]\,
      O => \matrix_work_ex[15]_i_1_n_0\
    );
\matrix_work_ex[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => Res(5),
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[4]_0\,
      I3 => \matrix_work_ex[16]_i_3_n_0\,
      I4 => keyb_clocks_0_membrane_enable,
      I5 => \matrix_work_ex_reg_n_0_[16]\,
      O => \matrix_work_ex[16]_i_2_n_0\
    );
\matrix_work_ex[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      O => \matrix_work_ex[16]_i_3_n_0\
    );
\matrix_work_ex[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Res(6),
      I1 => \^state_reg[4]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \^state_reg[2]_1\,
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
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[4]_0\,
      I5 => \matrix_work_ex_reg_n_0_[2]\,
      O => \matrix_work_ex[2]_i_1_n_0\
    );
\matrix_work_ex[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => Res(5),
      I1 => \matrix_work_ex[4]_i_2_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \matrix_work_ex_reg_n_0_[3]\,
      O => \matrix_work_ex[3]_i_1_n_0\
    );
\matrix_work_ex[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex[4]_i_2_n_0\,
      I2 => \^state_reg[2]_1\,
      I3 => keyb_clocks_0_membrane_enable,
      I4 => \matrix_work_ex_reg_n_0_[4]\,
      O => \matrix_work_ex[4]_i_1_n_0\
    );
\matrix_work_ex[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => \^q\(1),
      O => \matrix_work_ex[4]_i_2_n_0\
    );
\matrix_work_ex[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(5),
      I1 => \matrix_work_ex[10]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[5]\,
      O => \matrix_work_ex[5]_i_1_n_0\
    );
\matrix_work_ex[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(5),
      I1 => \matrix_work_ex[8]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[6]\,
      O => \matrix_work_ex[6]_i_1_n_0\
    );
\matrix_work_ex[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Res(6),
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[2]_1\,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[4]_0\,
      I5 => \matrix_work_ex_reg_n_0_[7]\,
      O => \matrix_work_ex[7]_i_1_n_0\
    );
\matrix_work_ex[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Res(6),
      I1 => \matrix_work_ex[8]_i_2_n_0\,
      I2 => \matrix_work_ex_reg_n_0_[8]\,
      O => \matrix_work_ex[8]_i_1_n_0\
    );
\matrix_work_ex[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => keyb_clocks_0_membrane_enable,
      I2 => \^state_reg[4]_0\,
      I3 => sel0(1),
      I4 => sel0(2),
      O => \matrix_work_ex[8]_i_2_n_0\
    );
\matrix_work_ex[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEAE000022A2"
    )
        port map (
      I0 => Res(6),
      I1 => \^q\(1),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => \matrix_work_ex_reg[9]_0\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[2]_6\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[3]_5\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      CE => \matrix_work[4]_7\,
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
      I3 => \^state_reg[2]_1\,
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
      INIT => X"AAEAEAEAAAEAAAEA"
    )
        port map (
      I0 => \matrix_work_ex[4]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \^state_reg[2]_0\
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
      O => \^state_reg[2]_1\
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
    Op1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \membrane_col_reg[0]_0\ : in STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sram_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \sram_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal state_next : STD_LOGIC;
  signal \^state_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bit_count[3]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bit_count_max[2]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of joy_sel_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sram_addr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sram_addr[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair38";
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
      O => p_0_in(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state_i_2_n_0,
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(1),
      O => p_0_in(1)
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
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      D => p_0_in(0),
      Q => bit_count_reg(0),
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => bit_count_reg(1),
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => bit_count_reg(2),
      R => '0'
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
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
      O => \p_0_in__0\(0)
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
      O => \p_0_in__0\(1)
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
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
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
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\sram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\sram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\sram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\sram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(4),
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VKpEQgcTXZOIdsu4ytb2OTyK51YmepS075fedBnJiz2FdiE4EDoAdRjjqrdqo7Jhs4yYyI5y5hEY
762ABYCSRryg+gP/24o+F9uwkaspiznoWjIzPn3qN0D+S4TzP+CSSHPltwl6blcwwsDzB2+vvKYn
cR9wtjWAxEXS8i0LmlQ=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QxRTm6P8foXRGc1wXXOhqVgzYV0LQ5E9rr8HHHDTFOgJU2QoYArNwWXjLZahGwOX7Mx7IhPwcFGS
AbVzPlgIQnwCNZxcuRYgDh8g7JOxbw04zsvGdZ8p38Vy/S90a5RlXdXWiT1dQth01APUQ17lSSJI
Rkq3OEQGA/dDeJ9LAj1mVZrm2qu3itksGXrrmhl6G6RBM8KG0iOvdp8nBMt+94P5J05et/UIST82
wi1YI56tD4VBjWudYlQAezBaVAUCHhDh5LC+KOXGO8s9MQkVNUResaFTj8UnTwnGJ018/7Xt1PxF
WDvY9WFXHT6u/Y3QiG0RZY8su9zpZeDwQs+kFQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oqz37uF1Osc7yVyN/euWKZOsSuox5/yP4YHd4PLRczBpp8n11TmJ29MsqmVIwmg0ymG+/X0bzSQ4
l4eAyuvGspCksde1M3TcQnxsjNUyoPhuT+8bQDv2CNzWg0UR8kk0YLRFQJIaISClgP2VzJoip6MN
e3yp6rSugwXenr8h4pQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CEJVyaeaDcitVCmaLaUpkhki6+V+tuC7enMHzUx8xsneyJ6qPdVV3JwtjA0VL1kpO663zACPX1rS
JznKLCfGQ4xOGmpDteat8Xpz30SQtuYjJzNtxHmO6KHVTH55UDZXNCza/NALrjEn9upp0UHpCU1O
1GIw1lRcxY7Oxty7DZtACjamrmzattrP9w5C+ThEvA7thkI9VEsERCuv2NbEQEctKzg58Ku7vrgI
EFCoM60fX+vXF86FWCxim/6x353PRFpV64ah4RW1/5XI6PdMbn8jia/Dj30iNVMrza2zXbDMpzhs
nYaGv5EkBGdHulZ53KUS9ow7YIkdU9aZe6mMqg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oM4irvNYSQeN4Zywe0kTbFG3e/tIjQMkAfz31BTMxhusxbk5Rc9dAf1C/x4Nr92MbSKZcs4v2O8q
49tHwxG9Q7Rd6oWeKYUGTQFCYqUcXfD8ba09/R7Rtyan9PXXRTnY8jhUZIcFtwU2V162KMPH7Edx
Ae5Du3TwYMzVTNogrZBQv+D5a/9h5MlHqfdqG54Z2clcq+8IuI9ZCs2ez+5iVZITHW10xK3wx50F
hGmY2qYC1jAm9EdyK19xQw5KReROfvtJIRoEH5jAtm7YPWfj9mNXltJWiEL3JO/xUdkyVxlyCjYJ
bBeaoXYXS47Ha3/ZuhJ5CNbQfzOP+fJaOkUcPA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ouoZBLbGAoxBIdCkm/hl0PCNzPa+uhtXYOZ4Iu4abyfIWNA0JYKZVTeMicL1P4TTJAhphL0YU/vA
mZwNHF1q2Wi6/vQiJVVh0dt8496uxfDCa4zsgZUW/IxXnGwraHQ5wXWMRIqygPXLiG04HPEfyw5S
iW61wMglTNnCSmPgFSbyRDKeoAdeirtEHOumBeQf1xAW8e4pQkfUgw3GdspMFd+Siow0+9Xvjtev
1tt+kYA4Rlc8heOQTwQcpbYSatDl8ZjMaCoeUix9Rw80+hGJF64JptgBKqY3HwPSi51gp44Rvmej
I900MYfvW8boUqakZU/AegHIp2MY59kNAG4mww==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W/TD1VyMrquU/RLJvrFVSSNuTMzm8gvX4ltQgBXfYJUGgqA0M9ARNTDniC1tGJGR2PIdeMTHb0pg
+x6GtozhPkEEtbLYo0hD5EQe8RBFv2kd5QAHoCiH8dQJpmGKaL02HH+L6EjdD7o4cogoYGHKywDh
IFAiSKUqeeGbvYIJ+bT6EEPsou7dR9xlhcSA96UWaDQs16FsFbQjJjGNRcZDQ70igv9eKYOWzp6u
7h0wDu6cChnVXqAN4gk9B6wTTXe/wl5n6tPW5czcIG20WkUkKYCfVzRrdZd2QZDdQ7cPKHaVPWjR
QDT7QqnjeeI4s09a5C4z5unpOxL5IvtiKqacDw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
uBcatW1/pbqV6h2pQi4g3IwpdKX2tGUYH+w1sqBTqBFCTNbSOcEvwH/OwjSNSRHjmaUYIKVuZQgu
2W486XxTNacALlakCuNNi/LEYelu9fFlaCDl5fAPTh0GFIksE1lVMqH+BWhSqjd9KKH7UqL/zv92
I4KPPQzCZ+8Rh7kGq9GpWkoGXa+pmITxywlg5BzMzA96DLFV31Y7xGA5obkZQU4089kT6fvmkJip
kmxp4kx8wFD2FrKp65CA96jL/Fnn+/QFq7Hiywm3Dl2IgGvadOmRcUgeSwiX1M6tah94QdXboweY
3hJaBGabfeyYKCrwfO8mypCbOBdGvp/f38224KZ/9xSmfMZeNqPBnMTxntmASK27bmvQV2+VcuSY
eoWUSg/2MrZQb9DjASp47j/ZwkJYxKFfgrlWfFMxyMeVbWBwGoRBt5JuFOQAd5bVWAbT8v813qyr
R+pheWMM6r894XQnBDag57CZ9RrLxWTZ/V3ltrY4CI/BK/ed+eRLLvIb

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SLOb1NBSg22emxelInkTm/Qi0o9XuUnBIINZ/Nt3OamLCL0uqzF90l/ph+UN76DnWHBaJ6LibWgR
FpT1zjPfkRysWXe2dFmqZoN1Ksr5Da5jXvq23kx0gB+m1rBzABJFvTT3NrM/E9H1kYyNCJcD9ifG
WuviJ3gAwj/ErJ4+yos+/I4YB4Lf2Klw/2vl1HvBISHS4dOU9nRJSimrJwduJooU7paltA1ld5lz
uZ4K/0GIbhbVD5HTI5da/KLG/EzyWCBwX6xpYQeZj+7wrz/KoR0UQQRow2KOeMbGuEK4Y3sIA6Sv
IXAEoCcy11Cc8OIG8HgZCj2FvcOLzbLDjmu2tQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6048)
`protect data_block
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
mloogZtW
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxkeyboard_0_0_Ps2Interface is
  port (
    ps2_data_t : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    read_data_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[2]_0\ : out STD_LOGIC;
    \rx_data_reg[1]_0\ : out STD_LOGIC;
    \rx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_data_reg[4]_0\ : out STD_LOGIC;
    \rx_data_reg[6]_0\ : out STD_LOGIC;
    \rx_data_reg[6]_1\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \rx_data_reg[0]_0\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : in STD_LOGIC;
    ps2_current_keycode : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \ps2_last_keycode[9]_i_3_n_0\ : STD_LOGIC;
  signal ps2_send_valid_i_3_n_0 : STD_LOGIC;
  signal \^read_data_reg_0\ : STD_LOGIC;
  signal reset_bit_count : STD_LOGIC;
  signal reset_flag_i_1_n_0 : STD_LOGIC;
  signal reset_flag_reg_n_0 : STD_LOGIC;
  signal \^rx_data_reg[1]_0\ : STD_LOGIC;
  signal \^rx_data_reg[2]_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[17]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair15";
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
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_count[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_count[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[6]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_count[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_count[3]_i_1\ : label is "soft_lutpair12";
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
  attribute SOFT_HLUTNM of ps2_clk_h_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ps2_key_release_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_flag_i_1 : label is "soft_lutpair17";
begin
  read_data_reg_0 <= \^read_data_reg_0\;
  \rx_data_reg[1]_0\ <= \^rx_data_reg[1]_0\;
  \rx_data_reg[2]_0\ <= \^rx_data_reg[2]_0\;
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
      I0 => \ps2_last_keycode[9]_i_3_n_0\,
      I1 => \^rx_data_reg[7]_0\(2),
      I2 => \^rx_data_reg[7]_0\(0),
      I3 => \^rx_data_reg[4]_0\,
      I4 => \^read_data_reg_0\,
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
      O => \plusOp__0\(0)
    );
\bit_count[1]_i_1__0\: unisim.vcomponents.LUT2
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
      O => plusOp(6)
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
ps2_key_extend_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \^rx_data_reg[7]_0\(0),
      I1 => \^rx_data_reg[7]_0\(2),
      I2 => \ps2_last_keycode[9]_i_3_n_0\,
      I3 => \^read_data_reg_0\,
      I4 => ps2_receive_valid_d,
      I5 => ps2_current_keycode(0),
      O => \rx_data_reg[0]_0\
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
      I1 => \ps2_last_keycode[9]_i_3_n_0\,
      I2 => \o_ps2_func_keys_n_reg[0]\,
      I3 => \^rx_data_reg[7]_0\(0),
      I4 => \^rx_data_reg[7]_0\(2),
      O => reset_0
    );
\ps2_last_keycode[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \ps2_last_keycode[9]_i_3_n_0\
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
      I0 => \^read_data_reg_0\,
      I1 => ps2_receive_valid_d,
      O => ps2_send_valid_i_3_n_0
    );
read_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => p_3_in,
      D => \FSM_onehot_state_reg_n_0_[16]\,
      Q => \^read_data_reg_0\,
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
      I0 => CONV_INTEGER(2),
      I1 => CONV_INTEGER(4),
      I2 => CONV_INTEGER(3),
      I3 => rx_parity_i_2_n_0,
      O => rx_parity_i_1_n_0
    );
rx_parity_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => CONV_INTEGER(5),
      I1 => CONV_INTEGER(1),
      I2 => CONV_INTEGER(0),
      I3 => CONV_INTEGER(6),
      I4 => CONV_INTEGER(7),
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
    row_2_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    row_3_sp_1 : out STD_LOGIC;
    \row[7]\ : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \timer_count_reg[0]\ : in STD_LOGIC;
    \timer_count_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 : entity is "keyboard_emu_fnkeys_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0 is
  signal row_2_sn_1 : STD_LOGIC;
  signal row_3_sn_1 : STD_LOGIC;
begin
  row_2_sp_1 <= row_2_sn_1;
  row_3_sp_1 <= row_3_sn_1;
inst: entity work.zxnexys_zxkeyboard_0_0_emu_fnkeys
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      emu_fnkeys_0_o_fnkeys(1 downto 0) => emu_fnkeys_0_o_fnkeys(1 downto 0),
      reset => reset,
      row(3 downto 0) => row(3 downto 0),
      \row[7]\ => \row[7]\,
      row_2_sp_1 => row_2_sn_1,
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
    \clk_div_reg[8]\ : out STD_LOGIC;
    \clk_div_reg[10]\ : out STD_LOGIC;
    \clk_div_reg[4]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    membrane_col0 : out STD_LOGIC;
    keyb_clocks_0_membrane_enable : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    \matrix_work_ex_reg[9]\ : in STD_LOGIC;
    joy_clk_en : in STD_LOGIC;
    timer_count : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC
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
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[9]\ => \matrix_work_ex_reg[9]\,
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
    \state_reg[4]\ : out STD_LOGIC;
    \state_reg[2]\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    state_reg : out STD_LOGIC;
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keyb_clocks_0_membrane_enable : in STD_LOGIC;
    \column[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    cancel : in STD_LOGIC;
    state : in STD_LOGIC;
    dpo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column_1_sp_1 : in STD_LOGIC;
    \column[1]_0\ : in STD_LOGIC;
    column_4_sp_1 : in STD_LOGIC;
    \column[4]_0\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \matrix_work_ex_reg[9]\ : in STD_LOGIC;
    \matrix_work_ex_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 : entity is "keyboard_membrane_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0 is
  signal column_1_sn_1 : STD_LOGIC;
  signal column_4_sn_1 : STD_LOGIC;
begin
  column_1_sn_1 <= column_1_sp_1;
  column_4_sn_1 <= column_4_sp_1;
inst: entity work.zxnexys_zxkeyboard_0_0_membrane
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      Res(6 downto 0) => Res(6 downto 0),
      cancel => cancel,
      clk_peripheral => clk_peripheral,
      column(4 downto 0) => column(4 downto 0),
      \column[0]\(0) => \column[0]\(0),
      \column[1]_0\ => \column[1]_0\,
      \column[4]_0\ => \column[4]_0\,
      column_1_sp_1 => column_1_sn_1,
      column_4_sp_1 => column_4_sn_1,
      dpo(1 downto 0) => dpo(1 downto 0),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[0]_0\ => \matrix_work_ex_reg[0]\,
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
    dpo : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    joy_clk_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \membrane_col_reg[0]\ : in STD_LOGIC;
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1";
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
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : out STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : out STD_LOGIC;
    ps2_keyb_0_o_mf_nmi_n : out STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : out STD_LOGIC;
    spkey_function : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_q_reg : out STD_LOGIC;
    Op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \o_ps2_func_keys_n_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_q_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    Ps2Interface_0_read_data : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_extend_reg_0 : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC;
    ps2_send_valid_reg_0 : in STD_LOGIC;
    \matrix_work_reg[0][6]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]_0\ : in STD_LOGIC;
    util_vector_logic_0_i_7_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_mf_nmi_n_reg_0 : in STD_LOGIC;
    ps2_key_release_reg_0 : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_ps2_keyb : entity is "ps2_keyb";
end zxnexys_zxkeyboard_0_0_ps2_keyb;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_ps2_keyb is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal ps2_current_keycode : STD_LOGIC_VECTOR ( 9 to 9 );
  signal ps2_key_extend0 : STD_LOGIC;
  signal ps2_key_release_i_1_n_0 : STD_LOGIC;
  signal \^ps2_keyb_0_o_divmmc_nmi_n\ : STD_LOGIC;
  signal \^ps2_keyb_0_o_mf_nmi_n\ : STD_LOGIC;
  signal ps2_keyb_0_o_ps2_func_keys_n : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^ps2_keyb_0_o_ps2_send_valid\ : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2_last_keycode : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ps2_receive_valid_d\ : STD_LOGIC;
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
  D(0) <= \^d\(0);
  Q(0) <= \^q\(0);
  \o_ps2_func_keys_n_reg[3]_0\(1 downto 0) <= \^o_ps2_func_keys_n_reg[3]_0\(1 downto 0);
  ps2_keyb_0_o_divmmc_nmi_n <= \^ps2_keyb_0_o_divmmc_nmi_n\;
  ps2_keyb_0_o_mf_nmi_n <= \^ps2_keyb_0_o_mf_nmi_n\;
  ps2_keyb_0_o_ps2_send_valid <= \^ps2_keyb_0_o_ps2_send_valid\;
  ps2_receive_valid_d <= \^ps2_receive_valid_d\;
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
      I3 => \^ps2_receive_valid_d\,
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
      INIT => X"F05A58F0F0F0F0F0"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => ps2_current_keycode(9),
      I4 => capshift_count(0),
      I5 => ps2_keymap_data(6),
      O => \capshift_count[1]_i_1_n_0\
    );
\capshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CC4CCCCCCCCCC"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => ps2_current_keycode(9),
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
      ADDRBWRADDR(8) => \^d\(0),
      ADDRBWRADDR(7 downto 0) => ram_q_reg_0(7 downto 0),
      CO(0) => neqOp,
      DOBDO(4 downto 3) => ps2_keymap_data(7 downto 6),
      DOBDO(2 downto 0) => ps2_keymap_data(2 downto 0),
      Q(0) => \FSM_onehot_state_reg_n_0_[1]\,
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      o_mf_nmi_n_reg => o_mf_nmi_n_reg_0,
      ps2_current_keycode(0) => ps2_current_keycode(9),
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
      I0 => \^d\(0),
      I1 => ps2_last_keycode(8),
      I2 => ps2_last_keycode(6),
      I3 => ram_q_reg_0(6),
      I4 => ram_q_reg_0(7),
      I5 => ps2_last_keycode(7),
      O => neqOp_carry_i_2_n_0
    );
neqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_last_keycode(4),
      I1 => ram_q_reg_0(4),
      I2 => ps2_last_keycode(3),
      I3 => ram_q_reg_0(3),
      I4 => ram_q_reg_0(5),
      I5 => ps2_last_keycode(5),
      O => neqOp_carry_i_3_n_0
    );
neqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ps2_last_keycode(2),
      I1 => ram_q_reg_0(2),
      I2 => ps2_last_keycode(0),
      I3 => ram_q_reg_0(0),
      I4 => ram_q_reg_0(1),
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
ps2_key_extend_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => ps2_key_extend_reg_0,
      Q => \^d\(0),
      R => ps2_key_extend0
    );
ps2_key_release_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AABA"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => \^ps2_receive_valid_d\,
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
      D => ram_q_reg_0(0),
      Q => ps2_last_keycode(0),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(1),
      Q => ps2_last_keycode(1),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(2),
      Q => ps2_last_keycode(2),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(3),
      Q => ps2_last_keycode(3),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(4),
      Q => ps2_last_keycode(4),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(5),
      Q => ps2_last_keycode(5),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(6),
      Q => ps2_last_keycode(6),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => ram_q_reg_0(7),
      Q => ps2_last_keycode(7),
      S => \o_ps2_func_keys_n_reg[0]_0\
    );
\ps2_last_keycode_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => p_9_in,
      D => \^d\(0),
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
      Q => \^ps2_receive_valid_d\,
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
      INIT => X"F05A58F0F0F0F0F0"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => symshift_count(2),
      I2 => symshift_count(1),
      I3 => ps2_current_keycode(9),
      I4 => symshift_count(0),
      I5 => ps2_keymap_data(7),
      O => \symshift_count[1]_i_1_n_0\
    );
\symshift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CC4CCCCCCCCCC"
    )
        port map (
      I0 => \^ram_q_reg\,
      I1 => symshift_count(2),
      I2 => symshift_count(1),
      I3 => ps2_current_keycode(9),
      I4 => symshift_count(0),
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
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[3][0]\,
      I1 => \matrix_state_reg_n_0_[2][0]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[0][0]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[1][0]\,
      O => util_vector_logic_0_i_24_n_0
    );
util_vector_logic_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \matrix_state_reg_n_0_[7][0]\,
      I1 => \matrix_state_reg_n_0_[6][0]\,
      I2 => \matrix_work_reg[0][1]_0\,
      I3 => \matrix_state_reg_n_0_[5][0]\,
      I4 => \matrix_work_reg[0][1]\,
      I5 => \matrix_state_reg_n_0_[4][0]\,
      O => util_vector_logic_0_i_25_n_0
    );
util_vector_logic_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => util_vector_logic_0_i_7_0(0),
      I1 => capshift_count(2),
      I2 => capshift_count(1),
      I3 => capshift_count(0),
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
util_vector_logic_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => util_vector_logic_0_i_24_n_0,
      I1 => \matrix_work_reg[0][6]\,
      I2 => util_vector_logic_0_i_25_n_0,
      I3 => util_vector_logic_0_i_26_n_0,
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VKpEQgcTXZOIdsu4ytb2OTyK51YmepS075fedBnJiz2FdiE4EDoAdRjjqrdqo7Jhs4yYyI5y5hEY
762ABYCSRryg+gP/24o+F9uwkaspiznoWjIzPn3qN0D+S4TzP+CSSHPltwl6blcwwsDzB2+vvKYn
cR9wtjWAxEXS8i0LmlQ=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QxRTm6P8foXRGc1wXXOhqVgzYV0LQ5E9rr8HHHDTFOgJU2QoYArNwWXjLZahGwOX7Mx7IhPwcFGS
AbVzPlgIQnwCNZxcuRYgDh8g7JOxbw04zsvGdZ8p38Vy/S90a5RlXdXWiT1dQth01APUQ17lSSJI
Rkq3OEQGA/dDeJ9LAj1mVZrm2qu3itksGXrrmhl6G6RBM8KG0iOvdp8nBMt+94P5J05et/UIST82
wi1YI56tD4VBjWudYlQAezBaVAUCHhDh5LC+KOXGO8s9MQkVNUResaFTj8UnTwnGJ018/7Xt1PxF
WDvY9WFXHT6u/Y3QiG0RZY8su9zpZeDwQs+kFQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oqz37uF1Osc7yVyN/euWKZOsSuox5/yP4YHd4PLRczBpp8n11TmJ29MsqmVIwmg0ymG+/X0bzSQ4
l4eAyuvGspCksde1M3TcQnxsjNUyoPhuT+8bQDv2CNzWg0UR8kk0YLRFQJIaISClgP2VzJoip6MN
e3yp6rSugwXenr8h4pQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CEJVyaeaDcitVCmaLaUpkhki6+V+tuC7enMHzUx8xsneyJ6qPdVV3JwtjA0VL1kpO663zACPX1rS
JznKLCfGQ4xOGmpDteat8Xpz30SQtuYjJzNtxHmO6KHVTH55UDZXNCza/NALrjEn9upp0UHpCU1O
1GIw1lRcxY7Oxty7DZtACjamrmzattrP9w5C+ThEvA7thkI9VEsERCuv2NbEQEctKzg58Ku7vrgI
EFCoM60fX+vXF86FWCxim/6x353PRFpV64ah4RW1/5XI6PdMbn8jia/Dj30iNVMrza2zXbDMpzhs
nYaGv5EkBGdHulZ53KUS9ow7YIkdU9aZe6mMqg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oM4irvNYSQeN4Zywe0kTbFG3e/tIjQMkAfz31BTMxhusxbk5Rc9dAf1C/x4Nr92MbSKZcs4v2O8q
49tHwxG9Q7Rd6oWeKYUGTQFCYqUcXfD8ba09/R7Rtyan9PXXRTnY8jhUZIcFtwU2V162KMPH7Edx
Ae5Du3TwYMzVTNogrZBQv+D5a/9h5MlHqfdqG54Z2clcq+8IuI9ZCs2ez+5iVZITHW10xK3wx50F
hGmY2qYC1jAm9EdyK19xQw5KReROfvtJIRoEH5jAtm7YPWfj9mNXltJWiEL3JO/xUdkyVxlyCjYJ
bBeaoXYXS47Ha3/ZuhJ5CNbQfzOP+fJaOkUcPA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ouoZBLbGAoxBIdCkm/hl0PCNzPa+uhtXYOZ4Iu4abyfIWNA0JYKZVTeMicL1P4TTJAhphL0YU/vA
mZwNHF1q2Wi6/vQiJVVh0dt8496uxfDCa4zsgZUW/IxXnGwraHQ5wXWMRIqygPXLiG04HPEfyw5S
iW61wMglTNnCSmPgFSbyRDKeoAdeirtEHOumBeQf1xAW8e4pQkfUgw3GdspMFd+Siow0+9Xvjtev
1tt+kYA4Rlc8heOQTwQcpbYSatDl8ZjMaCoeUix9Rw80+hGJF64JptgBKqY3HwPSi51gp44Rvmej
I900MYfvW8boUqakZU/AegHIp2MY59kNAG4mww==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W/TD1VyMrquU/RLJvrFVSSNuTMzm8gvX4ltQgBXfYJUGgqA0M9ARNTDniC1tGJGR2PIdeMTHb0pg
+x6GtozhPkEEtbLYo0hD5EQe8RBFv2kd5QAHoCiH8dQJpmGKaL02HH+L6EjdD7o4cogoYGHKywDh
IFAiSKUqeeGbvYIJ+bT6EEPsou7dR9xlhcSA96UWaDQs16FsFbQjJjGNRcZDQ70igv9eKYOWzp6u
7h0wDu6cChnVXqAN4gk9B6wTTXe/wl5n6tPW5czcIG20WkUkKYCfVzRrdZd2QZDdQ7cPKHaVPWjR
QDT7QqnjeeI4s09a5C4z5unpOxL5IvtiKqacDw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
uBcatW1/pbqV6h2pQi4g3IwpdKX2tGUYH+w1sqBTqBFCTNbSOcEvwH/OwjSNSRHjmaUYIKVuZQgu
2W486XxTNacALlakCuNNi/LEYelu9fFlaCDl5fAPTh0GFIksE1lVMqH+BWhSqjd9KKH7UqL/zv92
I4KPPQzCZ+8Rh7kGq9GpWkoGXa+pmITxywlg5BzMzA96DLFV31Y7xGA5obkZQU4089kT6fvmkJip
kmxp4kx8wFD2FrKp65CA96jL/Fnn+/QFq7Hiywm3Dl2IgGvadOmRcUgeSwiX1M6tah94QdXboweY
3hJaBGabfeyYKCrwfO8mypCbOBdGvp/f38224KZ/9xSmfMZeNqPBnMTxntmASK27bmvQV2+VcuSY
eoWUSg/2MrZQb9DjASp47j/ZwkJYxKFfgrlWfFMxyMeVbWBwGoRBt5JuFOQAd5bVWAbT8v813qyr
R+pheWMM6r894XQnBDag57CZ9RrLxWTZ/V3ltrY4CI/BK/ed+eRLLvIb

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SLOb1NBSg22emxelInkTm/Qi0o9XuUnBIINZ/Nt3OamLCL0uqzF90l/ph+UN76DnWHBaJ6LibWgR
FpT1zjPfkRysWXe2dFmqZoN1Ksr5Da5jXvq23kx0gB+m1rBzABJFvTT3NrM/E9H1kYyNCJcD9ifG
WuviJ3gAwj/ErJ4+yos+/I4YB4Lf2Klw/2vl1HvBISHS4dOU9nRJSimrJwduJooU7paltA1ld5lz
uZ4K/0GIbhbVD5HTI5da/KLG/EzyWCBwX6xpYQeZj+7wrz/KoR0UQQRow2KOeMbGuEK4Y3sIA6Sv
IXAEoCcy11Cc8OIG8HgZCj2FvcOLzbLDjmu2tQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`protect data_block
1tt8Ud+BlCxmV08atMSlm+L2Rdpu4TgM+UJhnaVIS9F5b3+B6kMikXefc42IBay3v3klH+LO7aHg
23qd4RyuRXq97qefjavjqHBIaFsm1BgNk898JjsTenZ/5dNqCm56+2bgHz57ta5njwDhr+7nPoyh
2xdOmwOE1RKJf81eNmRBvAqnGl1iMUt6hyUBzFPwSKu1ORPUTZMMkbmxyQ/3OXUIrkNcy8TtKPau
P38RIDIJN4DeLog+N+u6pzG52aBh1y6beov/1T2BRg6LhRYn7DoX/5W+Ytl5xIjMH7hiivcMKO4M
9+V0uOryRm0wgGj93byhN0qNrRYC4pEUll1MG7EyRh0gd7LyInfYXz2EURxgeAwfdBJipNv0BJ8a
vgDtRBAY+7igHutfcWEwDFEY0vmfFcIz/Iw4ttXttCxYN5hjX1/8xhAVhes0/5O0IMN4Lx2MXYgZ
jvLtmUaJJdhg5KE0DiE597mQysk6AtYNPHhCLl4BHWIPnz4Gdqb0knB+Tz7grbn+SugJW0mGLXXz
g1PjQL3oWzAKrwYSY07qbqMJsIG94Mbe3VG4OitG4C4YVqix+2p/mvCO6W2dpBEXitBC50DH+895
Y5MZKC11ymQfydjTYTELh2MBJicf5eZOL3kr1gQOckO4dur6XygVpzrnwDis/Kr9cb4M1vrjbT6w
CTFadnQB5bj7syUu/jPXDtYDje8lpRcBUNeSsE5lbGTGHEYnkvQOjNdekI9sEDzGPP34FbAClYbV
jbjvpFiL6FZidGYOLKn8C+BXSS0WZQSebfZzB14PtpuQ+eSbFOdJmJ6Hx/VnOMZ4MdjX57zg4zFY
mHM1LIA6wCBkdhP6VsQ9vpHtVmCckjh6rx59er/xuZcD2hyPPBNXIr2hZbX9MPMJ4lS6XOOoOODn
MLGq6NQUo7VhywRImUgYCRClE79Ivkk/IBqTcfvSlCZDIBLuxalYlNEXT51t8oiZjlna/vaIgIQf
6VLBVDUOPUg46/UJZn6ATMsovrMlPaZYiPRioH1MS+hNKzguFhueJ54ocgw5M11KY/3ey6Y7zSJS
4pgfhAHIkprB3Ubvcaz2AwHC6/quHFrWZkAwAJgh51wXU4Zsv2XdhOyi2IipHUdhUJqtKuEwjEaj
6gi1G2sGl8RVuj07zrILHy+uacZw/Gum7j2/TiTXfeLb1e5xdgqwspobrzGUwyyRPv/HYbrtCgeU
DaHy5YZ9Seli3gN+oON3xVk/4oAxYmXXb1NeeHC1OwMUgOQ8+g5+rUaqrHbabX5FLrdNKyR2mTX+
XKopKHUvTYMwdyC8Twp7nsSZDAfZgh3pT5jdl2X+wUDp8L3LQ11s
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
    \rx_data_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_data_reg[4]\ : out STD_LOGIC;
    \rx_data_reg[6]\ : out STD_LOGIC;
    \rx_data_reg[6]_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \rx_data_reg[0]\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : in STD_LOGIC;
    ps2_current_keycode : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      \o_ps2_func_keys_n_reg[0]\ => \o_ps2_func_keys_n_reg[0]\,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_t => ps2_clk_t,
      ps2_current_keycode(0) => ps2_current_keycode(0),
      ps2_data_i => ps2_data_i,
      ps2_data_t => ps2_data_t,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => ps2_receive_valid_d,
      read_data_reg_0 => Ps2Interface_0_read_data,
      reset => reset,
      reset_0 => reset_0,
      \rx_data_reg[0]_0\ => \rx_data_reg[0]\,
      \rx_data_reg[1]_0\ => \rx_data_reg[1]\,
      \rx_data_reg[2]_0\ => \rx_data_reg[2]\,
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
    ps2_key_extend_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_receive_valid_d : out STD_LOGIC;
    ps2_keyb_0_o_ps2_send_valid : out STD_LOGIC;
    ps2_keyb_0_o_mf_nmi_n : out STD_LOGIC;
    ps2_keyb_0_o_divmmc_nmi_n : out STD_LOGIC;
    spkey_function : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_ps2_func_keys_n_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_q_reg : out STD_LOGIC;
    Op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    Ps2Interface_0_read_data : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_key_extend_reg_0 : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : in STD_LOGIC;
    ps2_send_valid_reg : in STD_LOGIC;
    \matrix_work_reg[0][6]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]\ : in STD_LOGIC;
    \matrix_work_reg[0][1]_0\ : in STD_LOGIC;
    util_vector_logic_0_i_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_mf_nmi_n_reg : in STD_LOGIC;
    ps2_key_release_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 : entity is "keyboard_ps2_keyb_0_0";
end zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0 is
begin
inst: entity work.zxnexys_zxkeyboard_0_0_ps2_keyb
     port map (
      D(0) => ps2_key_extend_reg(0),
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
      \matrix_work_reg[0][1]\ => \matrix_work_reg[0][1]\,
      \matrix_work_reg[0][1]_0\ => \matrix_work_reg[0][1]_0\,
      \matrix_work_reg[0][6]\ => \matrix_work_reg[0][6]\,
      o_mf_nmi_n_reg_0 => o_mf_nmi_n_reg,
      \o_ps2_func_keys_n_reg[0]_0\ => \o_ps2_func_keys_n_reg[0]\,
      \o_ps2_func_keys_n_reg[3]_0\(1 downto 0) => \o_ps2_func_keys_n_reg[3]\(1 downto 0),
      ps2_key_extend_reg_0 => ps2_key_extend_reg_0,
      ps2_key_release_reg_0 => ps2_key_release_reg,
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => ps2_receive_valid_d,
      ps2_send_valid_reg_0 => ps2_send_valid_reg,
      ram_q_reg => ram_q_reg,
      ram_q_reg_0(7 downto 0) => D(7 downto 0),
      reset => reset,
      spkey_function(5 downto 0) => spkey_function(5 downto 0),
      util_vector_logic_0_i_7_0(0) => util_vector_logic_0_i_7(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VKpEQgcTXZOIdsu4ytb2OTyK51YmepS075fedBnJiz2FdiE4EDoAdRjjqrdqo7Jhs4yYyI5y5hEY
762ABYCSRryg+gP/24o+F9uwkaspiznoWjIzPn3qN0D+S4TzP+CSSHPltwl6blcwwsDzB2+vvKYn
cR9wtjWAxEXS8i0LmlQ=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QxRTm6P8foXRGc1wXXOhqVgzYV0LQ5E9rr8HHHDTFOgJU2QoYArNwWXjLZahGwOX7Mx7IhPwcFGS
AbVzPlgIQnwCNZxcuRYgDh8g7JOxbw04zsvGdZ8p38Vy/S90a5RlXdXWiT1dQth01APUQ17lSSJI
Rkq3OEQGA/dDeJ9LAj1mVZrm2qu3itksGXrrmhl6G6RBM8KG0iOvdp8nBMt+94P5J05et/UIST82
wi1YI56tD4VBjWudYlQAezBaVAUCHhDh5LC+KOXGO8s9MQkVNUResaFTj8UnTwnGJ018/7Xt1PxF
WDvY9WFXHT6u/Y3QiG0RZY8su9zpZeDwQs+kFQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oqz37uF1Osc7yVyN/euWKZOsSuox5/yP4YHd4PLRczBpp8n11TmJ29MsqmVIwmg0ymG+/X0bzSQ4
l4eAyuvGspCksde1M3TcQnxsjNUyoPhuT+8bQDv2CNzWg0UR8kk0YLRFQJIaISClgP2VzJoip6MN
e3yp6rSugwXenr8h4pQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CEJVyaeaDcitVCmaLaUpkhki6+V+tuC7enMHzUx8xsneyJ6qPdVV3JwtjA0VL1kpO663zACPX1rS
JznKLCfGQ4xOGmpDteat8Xpz30SQtuYjJzNtxHmO6KHVTH55UDZXNCza/NALrjEn9upp0UHpCU1O
1GIw1lRcxY7Oxty7DZtACjamrmzattrP9w5C+ThEvA7thkI9VEsERCuv2NbEQEctKzg58Ku7vrgI
EFCoM60fX+vXF86FWCxim/6x353PRFpV64ah4RW1/5XI6PdMbn8jia/Dj30iNVMrza2zXbDMpzhs
nYaGv5EkBGdHulZ53KUS9ow7YIkdU9aZe6mMqg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oM4irvNYSQeN4Zywe0kTbFG3e/tIjQMkAfz31BTMxhusxbk5Rc9dAf1C/x4Nr92MbSKZcs4v2O8q
49tHwxG9Q7Rd6oWeKYUGTQFCYqUcXfD8ba09/R7Rtyan9PXXRTnY8jhUZIcFtwU2V162KMPH7Edx
Ae5Du3TwYMzVTNogrZBQv+D5a/9h5MlHqfdqG54Z2clcq+8IuI9ZCs2ez+5iVZITHW10xK3wx50F
hGmY2qYC1jAm9EdyK19xQw5KReROfvtJIRoEH5jAtm7YPWfj9mNXltJWiEL3JO/xUdkyVxlyCjYJ
bBeaoXYXS47Ha3/ZuhJ5CNbQfzOP+fJaOkUcPA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ouoZBLbGAoxBIdCkm/hl0PCNzPa+uhtXYOZ4Iu4abyfIWNA0JYKZVTeMicL1P4TTJAhphL0YU/vA
mZwNHF1q2Wi6/vQiJVVh0dt8496uxfDCa4zsgZUW/IxXnGwraHQ5wXWMRIqygPXLiG04HPEfyw5S
iW61wMglTNnCSmPgFSbyRDKeoAdeirtEHOumBeQf1xAW8e4pQkfUgw3GdspMFd+Siow0+9Xvjtev
1tt+kYA4Rlc8heOQTwQcpbYSatDl8ZjMaCoeUix9Rw80+hGJF64JptgBKqY3HwPSi51gp44Rvmej
I900MYfvW8boUqakZU/AegHIp2MY59kNAG4mww==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W/TD1VyMrquU/RLJvrFVSSNuTMzm8gvX4ltQgBXfYJUGgqA0M9ARNTDniC1tGJGR2PIdeMTHb0pg
+x6GtozhPkEEtbLYo0hD5EQe8RBFv2kd5QAHoCiH8dQJpmGKaL02HH+L6EjdD7o4cogoYGHKywDh
IFAiSKUqeeGbvYIJ+bT6EEPsou7dR9xlhcSA96UWaDQs16FsFbQjJjGNRcZDQ70igv9eKYOWzp6u
7h0wDu6cChnVXqAN4gk9B6wTTXe/wl5n6tPW5czcIG20WkUkKYCfVzRrdZd2QZDdQ7cPKHaVPWjR
QDT7QqnjeeI4s09a5C4z5unpOxL5IvtiKqacDw==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
uBcatW1/pbqV6h2pQi4g3IwpdKX2tGUYH+w1sqBTqBFCTNbSOcEvwH/OwjSNSRHjmaUYIKVuZQgu
2W486XxTNacALlakCuNNi/LEYelu9fFlaCDl5fAPTh0GFIksE1lVMqH+BWhSqjd9KKH7UqL/zv92
I4KPPQzCZ+8Rh7kGq9GpWkoGXa+pmITxywlg5BzMzA96DLFV31Y7xGA5obkZQU4089kT6fvmkJip
kmxp4kx8wFD2FrKp65CA96jL/Fnn+/QFq7Hiywm3Dl2IgGvadOmRcUgeSwiX1M6tah94QdXboweY
3hJaBGabfeyYKCrwfO8mypCbOBdGvp/f38224KZ/9xSmfMZeNqPBnMTxntmASK27bmvQV2+VcuSY
eoWUSg/2MrZQb9DjASp47j/ZwkJYxKFfgrlWfFMxyMeVbWBwGoRBt5JuFOQAd5bVWAbT8v813qyr
R+pheWMM6r894XQnBDag57CZ9RrLxWTZ/V3ltrY4CI/BK/ed+eRLLvIb

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SLOb1NBSg22emxelInkTm/Qi0o9XuUnBIINZ/Nt3OamLCL0uqzF90l/ph+UN76DnWHBaJ6LibWgR
FpT1zjPfkRysWXe2dFmqZoN1Ksr5Da5jXvq23kx0gB+m1rBzABJFvTT3NrM/E9H1kYyNCJcD9ifG
WuviJ3gAwj/ErJ4+yos+/I4YB4Lf2Klw/2vl1HvBISHS4dOU9nRJSimrJwduJooU7paltA1ld5lz
uZ4K/0GIbhbVD5HTI5da/KLG/EzyWCBwX6xpYQeZj+7wrz/KoR0UQQRow2KOeMbGuEK4Y3sIA6Sv
IXAEoCcy11Cc8OIG8HgZCj2FvcOLzbLDjmu2tQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6192)
`protect data_block
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
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0_keyboard_dist_mem_gen_0_0 : entity is "dist_mem_gen_v8_0_13,Vivado 2021.2.1";
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
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spkey_function : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_data_t : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    joy_clk_en : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    cancel : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard : entity is "keyboard";
end zxnexys_zxkeyboard_0_0_keyboard;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard is
  signal Ps2Interface_0_n_14 : STD_LOGIC;
  signal Ps2Interface_0_n_15 : STD_LOGIC;
  signal Ps2Interface_0_n_16 : STD_LOGIC;
  signal Ps2Interface_0_n_17 : STD_LOGIC;
  signal Ps2Interface_0_n_18 : STD_LOGIC;
  signal Ps2Interface_0_n_3 : STD_LOGIC;
  signal Ps2Interface_0_n_4 : STD_LOGIC;
  signal Ps2Interface_0_n_5 : STD_LOGIC;
  signal Ps2Interface_0_read_data : STD_LOGIC;
  signal Ps2Interface_0_rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dist_mem_gen_0_dpo : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal emu_fnkeys_0_n_4 : STD_LOGIC;
  signal emu_fnkeys_0_n_5 : STD_LOGIC;
  signal emu_fnkeys_0_n_6 : STD_LOGIC;
  signal emu_fnkeys_0_n_7 : STD_LOGIC;
  signal emu_fnkeys_0_o_fnkeys : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \inst/cancel_nmi\ : STD_LOGIC;
  signal \inst/clk_div_reg\ : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \inst/matrix_state[7]_4\ : STD_LOGIC;
  signal \inst/membrane_col0\ : STD_LOGIC;
  signal \inst/ps2_current_keycode\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \inst/ps2_receive_valid_d\ : STD_LOGIC;
  signal \inst/state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \inst/state_0\ : STD_LOGIC;
  signal keyb_clocks_0_clk_ps2 : STD_LOGIC;
  signal keyb_clocks_0_membrane_enable : STD_LOGIC;
  signal keyb_clocks_0_n_3 : STD_LOGIC;
  signal keyb_clocks_0_n_4 : STD_LOGIC;
  signal keyb_clocks_0_n_5 : STD_LOGIC;
  signal keyb_clocks_0_n_6 : STD_LOGIC;
  signal membrane_0_n_0 : STD_LOGIC;
  signal membrane_0_n_1 : STD_LOGIC;
  signal membrane_0_n_10 : STD_LOGIC;
  signal membrane_0_n_2 : STD_LOGIC;
  signal membrane_0_n_3 : STD_LOGIC;
  signal membrane_stick_0_joy_keymap_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal membrane_stick_0_o_membrane_col : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ps2_keyb_0_n_13 : STD_LOGIC;
  signal ps2_keyb_0_n_14 : STD_LOGIC;
  signal ps2_keyb_0_n_15 : STD_LOGIC;
  signal ps2_keyb_0_n_16 : STD_LOGIC;
  signal ps2_keyb_0_n_17 : STD_LOGIC;
  signal ps2_keyb_0_n_18 : STD_LOGIC;
  signal ps2_keyb_0_n_19 : STD_LOGIC;
  signal ps2_keyb_0_o_divmmc_nmi_n : STD_LOGIC;
  signal ps2_keyb_0_o_membrane_col : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps2_keyb_0_o_mf_nmi_n : STD_LOGIC;
  signal ps2_keyb_0_o_ps2_func_keys_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps2_keyb_0_o_ps2_send_valid : STD_LOGIC;
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
  attribute X_CORE_INFO of udk_map_0 : label is "dist_mem_gen_v8_0_13,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "keyboard_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_0 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "keyboard_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "keyboard_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "keyboard_xlslice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "keyboard_xlslice_1_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_2 : label is "yes";
  attribute X_CORE_INFO of xlslice_2 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2.1";
begin
Ps2Interface_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_Ps2Interface_0_0
     port map (
      D(0) => Ps2Interface_0_n_3,
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => ps2_keyb_0_n_13,
      clk_peripheral => clk_peripheral,
      \o_ps2_func_keys_n_reg[0]\ => ps2_keyb_0_n_14,
      ps2_clk_i => ps2_clk_i,
      ps2_clk_t => ps2_clk_t,
      ps2_current_keycode(0) => \inst/ps2_current_keycode\(8),
      ps2_data_i => ps2_data_i,
      ps2_data_t => ps2_data_t,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => \inst/ps2_receive_valid_d\,
      reset => reset,
      reset_0 => Ps2Interface_0_n_17,
      \rx_data_reg[0]\ => Ps2Interface_0_n_18,
      \rx_data_reg[1]\ => Ps2Interface_0_n_5,
      \rx_data_reg[2]\ => Ps2Interface_0_n_4,
      \rx_data_reg[4]\ => Ps2Interface_0_n_14,
      \rx_data_reg[6]\ => Ps2Interface_0_n_15,
      \rx_data_reg[6]_0\ => Ps2Interface_0_n_16,
      \rx_data_reg[7]\(7 downto 0) => Ps2Interface_0_rx_data(7 downto 0)
    );
emu_fnkeys_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_emu_fnkeys_0_0
     port map (
      \FSM_onehot_state_reg[0]\ => emu_fnkeys_0_n_5,
      Q(0) => \inst/cancel_nmi\,
      clk_peripheral => clk_peripheral,
      emu_fnkeys_0_o_fnkeys(1) => emu_fnkeys_0_o_fnkeys(4),
      emu_fnkeys_0_o_fnkeys(0) => emu_fnkeys_0_o_fnkeys(1),
      reset => reset,
      row(3) => row(7),
      row(2 downto 0) => row(4 downto 2),
      \row[7]\ => emu_fnkeys_0_n_7,
      row_2_sp_1 => emu_fnkeys_0_n_4,
      row_3_sp_1 => emu_fnkeys_0_n_6,
      timer_count => timer_count,
      \timer_count_reg[0]\ => keyb_clocks_0_n_4,
      \timer_count_reg[0]_0\ => keyb_clocks_0_n_5
    );
keyb_clocks_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_keyb_clocks_0_0
     port map (
      E(0) => \inst/matrix_state[7]_4\,
      Q(0) => \inst/state\(0),
      S(1) => \inst/clk_div_reg\(7),
      S(0) => keyb_clocks_0_clk_ps2,
      cancel => cancel,
      clk_div_reg(0) => \inst/clk_div_reg\(8),
      \clk_div_reg[10]\ => keyb_clocks_0_n_4,
      \clk_div_reg[4]\ => keyb_clocks_0_n_5,
      \clk_div_reg[8]\ => keyb_clocks_0_n_3,
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_io_mode_en => joy_io_mode_en,
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[9]\ => membrane_0_n_2,
      membrane_col0 => \inst/membrane_col0\,
      reset => reset,
      state => \inst/state_0\,
      \state_reg[0]\ => keyb_clocks_0_n_6,
      timer_count => timer_count
    );
membrane_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_membrane_0_0
     port map (
      E(0) => \inst/matrix_state[7]_4\,
      Q(1) => membrane_0_n_3,
      Q(0) => \inst/state\(0),
      Res(6 downto 0) => util_vector_logic_0_Res(6 downto 0),
      cancel => cancel,
      clk_peripheral => clk_peripheral,
      column(4 downto 0) => column(4 downto 0),
      \column[0]\(0) => \inst/cancel_nmi\,
      \column[1]_0\ => emu_fnkeys_0_n_7,
      \column[4]_0\ => emu_fnkeys_0_n_5,
      column_1_sp_1 => emu_fnkeys_0_n_4,
      column_4_sp_1 => emu_fnkeys_0_n_6,
      dpo(1 downto 0) => dist_mem_gen_0_dpo(5 downto 4),
      extended_keys(15 downto 0) => extended_keys(15 downto 0),
      keyb_clocks_0_membrane_enable => keyb_clocks_0_membrane_enable,
      \matrix_work_ex_reg[0]\ => keyb_clocks_0_n_6,
      \matrix_work_ex_reg[9]\ => keyb_clocks_0_n_3,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      state => \inst/state_0\,
      state_reg => membrane_0_n_10,
      \state_reg[2]\ => membrane_0_n_1,
      \state_reg[2]_0\ => membrane_0_n_2,
      \state_reg[4]\ => membrane_0_n_0
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
      \membrane_col_reg[0]\ => membrane_0_n_1,
      \membrane_col_reg[0]_0\ => membrane_0_n_10,
      membrane_stick_0_joy_keymap_addr(5 downto 0) => membrane_stick_0_joy_keymap_addr(5 downto 0),
      reset => reset,
      state => \inst/state_0\
    );
ps2_keyb_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_ps2_keyb_0_0
     port map (
      D(7 downto 0) => Ps2Interface_0_rx_data(7 downto 0),
      \FSM_onehot_state_reg[0]\ => Ps2Interface_0_n_4,
      \FSM_onehot_state_reg[1]\(0) => Ps2Interface_0_n_3,
      \FSM_onehot_state_reg[2]\ => Ps2Interface_0_n_5,
      Op2(6) => ps2_keyb_0_n_15,
      Op2(5) => ps2_keyb_0_n_16,
      Op2(4) => ps2_keyb_0_n_17,
      Op2(3) => ps2_keyb_0_n_18,
      Op2(2) => ps2_keyb_0_n_19,
      Op2(1 downto 0) => ps2_keyb_0_o_membrane_col(1 downto 0),
      Ps2Interface_0_read_data => Ps2Interface_0_read_data,
      Q(0) => ps2_keyb_0_n_13,
      S(0) => keyb_clocks_0_clk_ps2,
      clk_peripheral => clk_peripheral,
      clk_peripheral_n => clk_peripheral_n,
      keymap_addr(8 downto 0) => keymap_addr(8 downto 0),
      keymap_data(7 downto 0) => keymap_data(7 downto 0),
      keymap_we => keymap_we,
      \matrix_work_reg[0][1]\ => membrane_0_n_1,
      \matrix_work_reg[0][1]_0\ => membrane_0_n_2,
      \matrix_work_reg[0][6]\ => membrane_0_n_0,
      o_mf_nmi_n_reg => Ps2Interface_0_n_16,
      \o_ps2_func_keys_n_reg[0]\ => Ps2Interface_0_n_17,
      \o_ps2_func_keys_n_reg[3]\(1) => ps2_keyb_0_o_ps2_func_keys_n(3),
      \o_ps2_func_keys_n_reg[3]\(0) => ps2_keyb_0_o_ps2_func_keys_n(0),
      ps2_key_extend_reg(0) => \inst/ps2_current_keycode\(8),
      ps2_key_extend_reg_0 => Ps2Interface_0_n_18,
      ps2_key_release_reg => Ps2Interface_0_n_14,
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      ps2_keyb_0_o_ps2_send_valid => ps2_keyb_0_o_ps2_send_valid,
      ps2_receive_valid_d => \inst/ps2_receive_valid_d\,
      ps2_send_valid_reg => Ps2Interface_0_n_15,
      ram_q_reg => ps2_keyb_0_n_14,
      reset => reset,
      spkey_function(5 downto 2) => spkey_function(7 downto 4),
      spkey_function(1 downto 0) => spkey_function(2 downto 1),
      util_vector_logic_0_i_7(0) => membrane_0_n_3
    );
special_keys_0: entity work.zxnexys_zxkeyboard_0_0_keyboard_special_keys_0_0
     port map (
      emu_fnkeys_0_o_fnkeys(1) => emu_fnkeys_0_o_fnkeys(4),
      emu_fnkeys_0_o_fnkeys(0) => emu_fnkeys_0_o_fnkeys(1),
      ps2_keyb_0_o_divmmc_nmi_n => ps2_keyb_0_o_divmmc_nmi_n,
      ps2_keyb_0_o_mf_nmi_n => ps2_keyb_0_o_mf_nmi_n,
      spkey_function(2) => spkey_function(8),
      spkey_function(1) => spkey_function(3),
      spkey_function(0) => spkey_function(0),
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
      Op2(6) => ps2_keyb_0_n_15,
      Op2(5) => ps2_keyb_0_n_16,
      Op2(4) => ps2_keyb_0_n_17,
      Op2(3) => ps2_keyb_0_n_18,
      Op2(2) => ps2_keyb_0_n_19,
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
    spkey_function : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_data_t : out STD_LOGIC;
    ps2_clk_t : out STD_LOGIC;
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    joy_clk_en : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    keymap_we : in STD_LOGIC;
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joymap_we : in STD_LOGIC;
    ps2_clk_i : in STD_LOGIC;
    ps2_data_i : in STD_LOGIC;
    cancel : in STD_LOGIC;
    joy_io_mode_en : in STD_LOGIC;
    joy_right_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    joy_left_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joy_left : in STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxkeyboard_0_0_keyboard_wrapper : entity is "keyboard_wrapper";
end zxnexys_zxkeyboard_0_0_keyboard_wrapper;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0_keyboard_wrapper is
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
      ps2_clk_t => ps2_clk_t,
      ps2_data_i => ps2_data_i,
      ps2_data_t => ps2_data_t,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      spkey_function(8 downto 0) => spkey_function(8 downto 0)
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
  attribute X_CORE_INFO of zxnexys_zxkeyboard_0_0 : entity is "keyboard_wrapper,Vivado 2021.2.1";
end zxnexys_zxkeyboard_0_0;

architecture STRUCTURE of zxnexys_zxkeyboard_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ps2_clk_t\ : STD_LOGIC;
  signal \^ps2_data_t\ : STD_LOGIC;
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
      ps2_clk_t => \^ps2_clk_t\,
      ps2_data_i => ps2_data_i,
      ps2_data_t => \^ps2_data_t\,
      reset => reset,
      row(7 downto 0) => row(7 downto 0),
      spkey_function(8 downto 0) => \^spkey_function\(9 downto 1)
    );
end STRUCTURE;
