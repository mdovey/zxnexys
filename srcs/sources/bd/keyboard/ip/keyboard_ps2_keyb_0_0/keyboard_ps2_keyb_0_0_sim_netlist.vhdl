-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:26:14 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/keyboard/ip/keyboard_ps2_keyb_0_0/keyboard_ps2_keyb_0_0_sim_netlist.vhdl
-- Design      : keyboard_ps2_keyb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_ps2_keyb_0_0_keymaps is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_ps2_receive_data_0_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    ram_q_reg_0 : out STD_LOGIC;
    ram_q_reg_1 : out STD_LOGIC;
    ram_q_reg_2 : out STD_LOGIC;
    capshift_count_0 : out STD_LOGIC;
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
    symshift_count_1 : out STD_LOGIC;
    ps2_key_release_reg : out STD_LOGIC;
    ps2_key_release_reg_0 : out STD_LOGIC;
    i_CLK_n : in STD_LOGIC;
    i_keymap_we : in STD_LOGIC;
    i_keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_current_keycode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ps2_receive_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_ps2_func_keys_n_reg[0]\ : in STD_LOGIC;
    \o_ps2_func_keys_n_reg[0]_0\ : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \capshift_count_reg[0]\ : in STD_LOGIC;
    \symshift_count_reg[0]\ : in STD_LOGIC;
    o_mf_nmi_n_reg : in STD_LOGIC;
    o_mf_nmi_n_reg_0 : in STD_LOGIC;
    o_mf_nmi_n : in STD_LOGIC;
    o_divmmc_nmi_n_reg : in STD_LOGIC;
    o_divmmc_nmi_n_reg_0 : in STD_LOGIC;
    o_divmmc_nmi_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_ps2_keyb_0_0_keymaps : entity is "keymaps";
end keyboard_ps2_keyb_0_0_keymaps;

architecture STRUCTURE of keyboard_ps2_keyb_0_0_keymaps is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fsm_onehot_state_reg[1]\ : STD_LOGIC;
  signal i_ps2_receive_data_0_sn_1 : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_ram_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \matrix_state[1][1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \matrix_state[1][3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \matrix_state[1][5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \matrix_state[1][6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_state[3][1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \matrix_state[3][3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \matrix_state[3][5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \matrix_state[3][6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \matrix_state[5][1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \matrix_state[5][3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \matrix_state[5][5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \matrix_state[5][6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_state[7][1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \matrix_state[7][3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \matrix_state[7][5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \matrix_state[7][6]_i_4\ : label is "soft_lutpair6";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "inst/keymap/ram_q";
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
  DOBDO(3 downto 0) <= \^dobdo\(3 downto 0);
  \FSM_onehot_state_reg[1]\ <= \^fsm_onehot_state_reg[1]\;
  i_ps2_receive_data_0_sp_1 <= i_ps2_receive_data_0_sn_1;
\capshift_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => Q(0),
      I2 => ps2_keymap_data(7),
      I3 => CO(0),
      I4 => ps2_current_keycode(1),
      I5 => \capshift_count_reg[0]\,
      O => capshift_count_0
    );
\matrix_state[1][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_14
    );
\matrix_state[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_11
    );
\matrix_state[1][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_8
    );
\matrix_state[1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_19
    );
\matrix_state[3][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_15
    );
\matrix_state[3][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_12
    );
\matrix_state[3][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_9
    );
\matrix_state[3][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_18
    );
\matrix_state[5][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_16
    );
\matrix_state[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_13
    );
\matrix_state[5][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_10
    );
\matrix_state[5][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      O => ram_q_reg_17
    );
\matrix_state[7][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_3
    );
\matrix_state[7][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(1),
      O => ram_q_reg_4
    );
\matrix_state[7][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_keymap_data(5),
      I1 => ps2_keymap_data(4),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(2),
      O => ram_q_reg_5
    );
\matrix_state[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077700000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_keymap_data(7),
      I2 => ps2_current_keycode(1),
      I3 => CO(0),
      I4 => Q(0),
      I5 => \^dobdo\(0),
      O => ram_q_reg_2
    );
\matrix_state[7][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \^dobdo\(2),
      O => ram_q_reg_7
    );
\matrix_state[7][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps2_keymap_data(4),
      I1 => ps2_keymap_data(5),
      O => ram_q_reg_6
    );
o_divmmc_nmi_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => ps2_current_keycode(1),
      I1 => o_divmmc_nmi_n_reg,
      I2 => \^fsm_onehot_state_reg[1]\,
      I3 => o_divmmc_nmi_n_reg_0,
      I4 => o_divmmc_nmi_n,
      O => ps2_key_release_reg_0
    );
o_mf_nmi_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]\,
      I1 => \o_ps2_func_keys_n_reg[0]\,
      I2 => i_ps2_receive_data(0),
      I3 => i_ps2_receive_data(4),
      I4 => \o_ps2_func_keys_n_reg[0]_0\,
      I5 => i_reset,
      O => i_ps2_receive_data_0_sn_1
    );
o_mf_nmi_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => ps2_current_keycode(1),
      I1 => \^fsm_onehot_state_reg[1]\,
      I2 => i_ps2_receive_data(0),
      I3 => o_mf_nmi_n_reg,
      I4 => o_mf_nmi_n_reg_0,
      I5 => o_mf_nmi_n,
      O => ps2_key_release_reg
    );
o_mf_nmi_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => ps2_current_keycode(1),
      I3 => ps2_keymap_data(7),
      I4 => ps2_keymap_data(6),
      O => \^fsm_onehot_state_reg[1]\
    );
\o_ps2_func_keys_n[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_keymap_data(7),
      I2 => ps2_current_keycode(1),
      I3 => CO(0),
      I4 => Q(0),
      I5 => \^dobdo\(0),
      O => ram_q_reg_0
    );
\o_ps2_func_keys_n[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_keymap_data(7),
      I2 => ps2_current_keycode(1),
      I3 => CO(0),
      I4 => Q(0),
      I5 => \^dobdo\(0),
      O => ram_q_reg_1
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
      ADDRARDADDR(12 downto 4) => i_keymap_addr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => ps2_current_keycode(0),
      ADDRBWRADDR(11 downto 4) => i_ps2_receive_data(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => i_CLK_n,
      CLKBWRCLK => i_CLK_n,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => i_keymap_data(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_q_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_q_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 4) => ps2_keymap_data(7 downto 4),
      DOBDO(3 downto 0) => \^dobdo\(3 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => i_keymap_we,
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
\symshift_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000004000"
    )
        port map (
      I0 => ps2_keymap_data(6),
      I1 => ps2_keymap_data(7),
      I2 => Q(0),
      I3 => CO(0),
      I4 => ps2_current_keycode(1),
      I5 => \symshift_count_reg[0]\,
      O => symshift_count_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_ps2_keyb_0_0_ps2_keyb is
  port (
    o_ps2_send_valid : out STD_LOGIC;
    o_mf_nmi_n : out STD_LOGIC;
    o_divmmc_nmi_n : out STD_LOGIC;
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_ps2_func_keys_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_CLK_n : in STD_LOGIC;
    i_keymap_we : in STD_LOGIC;
    i_keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i_ps2_receive_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_reset : in STD_LOGIC;
    i_ps2_receive_valid : in STD_LOGIC;
    i_CLK : in STD_LOGIC;
    i_CLK_PS2 : in STD_LOGIC;
    o_membrane_col_0_sp_1 : in STD_LOGIC;
    \o_membrane_col[0]_0\ : in STD_LOGIC;
    o_membrane_col_1_sp_1 : in STD_LOGIC;
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_membrane_col_2_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_ps2_keyb_0_0_ps2_keyb : entity is "ps2_keyb";
end keyboard_ps2_keyb_0_0_ps2_keyb;

architecture STRUCTURE of keyboard_ps2_keyb_0_0_ps2_keyb is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal capshift_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \capshift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \capshift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \capshift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \capshift_count[2]_i_3_n_0\ : STD_LOGIC;
  signal capshift_count_0 : STD_LOGIC;
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
  signal keymap_n_28 : STD_LOGIC;
  signal keymap_n_29 : STD_LOGIC;
  signal keymap_n_4 : STD_LOGIC;
  signal keymap_n_5 : STD_LOGIC;
  signal keymap_n_6 : STD_LOGIC;
  signal keymap_n_7 : STD_LOGIC;
  signal keymap_n_8 : STD_LOGIC;
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
  signal \matrix_state_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[4]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[5]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \matrix_state_reg[7]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \neqOp__4\ : STD_LOGIC;
  signal neqOp_carry_i_1_n_0 : STD_LOGIC;
  signal neqOp_carry_i_2_n_0 : STD_LOGIC;
  signal neqOp_carry_i_3_n_0 : STD_LOGIC;
  signal neqOp_carry_i_4_n_0 : STD_LOGIC;
  signal neqOp_carry_n_1 : STD_LOGIC;
  signal neqOp_carry_n_2 : STD_LOGIC;
  signal neqOp_carry_n_3 : STD_LOGIC;
  signal \^o_divmmc_nmi_n\ : STD_LOGIC;
  signal o_divmmc_nmi_n_i_2_n_0 : STD_LOGIC;
  signal o_divmmc_nmi_n_i_3_n_0 : STD_LOGIC;
  signal \o_membrane_col[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_membrane_col[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_membrane_col[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_membrane_col[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_membrane_col[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_membrane_col[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_membrane_col[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal o_membrane_col_0_sn_1 : STD_LOGIC;
  signal o_membrane_col_1_sn_1 : STD_LOGIC;
  signal o_membrane_col_2_sn_1 : STD_LOGIC;
  signal \^o_mf_nmi_n\ : STD_LOGIC;
  signal o_mf_nmi_n_i_4_n_0 : STD_LOGIC;
  signal o_mf_nmi_n_i_5_n_0 : STD_LOGIC;
  signal o_mf_nmi_n_i_6_n_0 : STD_LOGIC;
  signal o_mf_nmi_n_i_7_n_0 : STD_LOGIC;
  signal \^o_ps2_func_keys_n\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_ps2_func_keys_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_ps2_func_keys_n[7]_i_1_n_0\ : STD_LOGIC;
  signal \^o_ps2_send_valid\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal ps2_current_keycode : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal ps2_key_extend0 : STD_LOGIC;
  signal ps2_key_extend_i_2_n_0 : STD_LOGIC;
  signal ps2_key_release_i_1_n_0 : STD_LOGIC;
  signal ps2_keymap_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps2_last_keycode : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ps2_receive_valid_d : STD_LOGIC;
  signal ps2_send_valid_i_1_n_0 : STD_LOGIC;
  signal ps2_send_valid_i_2_n_0 : STD_LOGIC;
  signal ps2_send_valid_i_3_n_0 : STD_LOGIC;
  signal symshift_count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symshift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \symshift_count[2]_i_3_n_0\ : STD_LOGIC;
  signal symshift_count_1 : STD_LOGIC;
  signal NLW_neqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair14";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "km_end:100,km_idle:001,km_read:010";
  attribute SOFT_HLUTNM of \capshift_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capshift_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capshift_count[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of o_divmmc_nmi_n_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_membrane_col[0]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_membrane_col[1]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of o_mf_nmi_n_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_mf_nmi_n_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ps2_send_valid_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \symshift_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \symshift_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \symshift_count[2]_i_3\ : label is "soft_lutpair12";
begin
  o_divmmc_nmi_n <= \^o_divmmc_nmi_n\;
  o_membrane_col_0_sn_1 <= o_membrane_col_0_sp_1;
  o_membrane_col_1_sn_1 <= o_membrane_col_1_sp_1;
  o_membrane_col_2_sn_1 <= o_membrane_col_2_sp_1;
  o_mf_nmi_n <= \^o_mf_nmi_n\;
  o_ps2_func_keys_n(7 downto 0) <= \^o_ps2_func_keys_n\(7 downto 0);
  o_ps2_send_valid <= \^o_ps2_send_valid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i_ps2_receive_valid,
      I2 => ps2_receive_valid_d,
      I3 => ps2_send_valid_i_2_n_0,
      I4 => o_mf_nmi_n_i_5_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FDBB0000"
    )
        port map (
      I0 => i_ps2_receive_data(1),
      I1 => i_ps2_receive_data(6),
      I2 => i_ps2_receive_data(4),
      I3 => i_ps2_receive_data(3),
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
      I5 => ps2_send_valid_i_2_n_0,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => i_ps2_receive_valid,
      I2 => ps2_receive_valid_d,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => ps2_send_valid_i_2_n_0,
      I1 => o_divmmc_nmi_n_i_2_n_0,
      I2 => i_ps2_receive_data(1),
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ps2_receive_valid_d,
      I1 => i_ps2_receive_valid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
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
\capshift_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => capshift_count_0,
      I1 => capshift_count(0),
      O => \capshift_count[0]_i_1_n_0\
    );
\capshift_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => capshift_count(0),
      I2 => capshift_count_0,
      I3 => capshift_count(1),
      O => \capshift_count[1]_i_1_n_0\
    );
\capshift_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => capshift_count(0),
      I2 => capshift_count(1),
      I3 => capshift_count_0,
      I4 => capshift_count(2),
      O => \capshift_count[2]_i_1_n_0\
    );
\capshift_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => capshift_count(2),
      I1 => capshift_count(1),
      I2 => capshift_count(0),
      O => \capshift_count[2]_i_3_n_0\
    );
\capshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \capshift_count[0]_i_1_n_0\,
      Q => capshift_count(0),
      R => keymap_n_4
    );
\capshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \capshift_count[1]_i_1_n_0\,
      Q => capshift_count(1),
      R => keymap_n_4
    );
\capshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \capshift_count[2]_i_1_n_0\,
      Q => capshift_count(2),
      R => keymap_n_4
    );
clk_ps2_d_reg: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => i_CLK_PS2,
      Q => clk_ps2_d,
      S => i_reset
    );
keymap: entity work.keyboard_ps2_keyb_0_0_keymaps
     port map (
      CO(0) => \neqOp__4\,
      DOBDO(3 downto 0) => ps2_keymap_data(3 downto 0),
      \FSM_onehot_state_reg[1]\ => keymap_n_5,
      Q(0) => \FSM_onehot_state_reg_n_0_[1]\,
      capshift_count_0 => capshift_count_0,
      \capshift_count_reg[0]\ => \capshift_count[2]_i_3_n_0\,
      i_CLK_n => i_CLK_n,
      i_keymap_addr(8 downto 0) => i_keymap_addr(8 downto 0),
      i_keymap_data(7 downto 0) => i_keymap_data(7 downto 0),
      i_keymap_we => i_keymap_we,
      i_ps2_receive_data(7 downto 0) => i_ps2_receive_data(7 downto 0),
      i_ps2_receive_data_0_sp_1 => keymap_n_4,
      i_reset => i_reset,
      o_divmmc_nmi_n => \^o_divmmc_nmi_n\,
      o_divmmc_nmi_n_reg => o_divmmc_nmi_n_i_2_n_0,
      o_divmmc_nmi_n_reg_0 => o_divmmc_nmi_n_i_3_n_0,
      o_mf_nmi_n => \^o_mf_nmi_n\,
      o_mf_nmi_n_reg => o_mf_nmi_n_i_6_n_0,
      o_mf_nmi_n_reg_0 => o_mf_nmi_n_i_7_n_0,
      \o_ps2_func_keys_n_reg[0]\ => o_mf_nmi_n_i_4_n_0,
      \o_ps2_func_keys_n_reg[0]_0\ => o_mf_nmi_n_i_5_n_0,
      ps2_current_keycode(1 downto 0) => ps2_current_keycode(9 downto 8),
      ps2_key_release_reg => keymap_n_28,
      ps2_key_release_reg_0 => keymap_n_29,
      ram_q_reg_0 => keymap_n_6,
      ram_q_reg_1 => keymap_n_7,
      ram_q_reg_10 => keymap_n_17,
      ram_q_reg_11 => keymap_n_18,
      ram_q_reg_12 => keymap_n_19,
      ram_q_reg_13 => keymap_n_20,
      ram_q_reg_14 => keymap_n_21,
      ram_q_reg_15 => keymap_n_22,
      ram_q_reg_16 => keymap_n_23,
      ram_q_reg_17 => keymap_n_24,
      ram_q_reg_18 => keymap_n_25,
      ram_q_reg_19 => keymap_n_26,
      ram_q_reg_2 => keymap_n_8,
      ram_q_reg_3 => keymap_n_10,
      ram_q_reg_4 => keymap_n_11,
      ram_q_reg_5 => keymap_n_12,
      ram_q_reg_6 => keymap_n_13,
      ram_q_reg_7 => keymap_n_14,
      ram_q_reg_8 => keymap_n_15,
      ram_q_reg_9 => keymap_n_16,
      symshift_count_1 => symshift_count_1,
      \symshift_count_reg[0]\ => \symshift_count[2]_i_3_n_0\
    );
\matrix_state[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_21,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(0),
      O => \matrix_state[0][0]_i_1_n_0\
    );
\matrix_state[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_21,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(1),
      O => \matrix_state[0][1]_i_1_n_0\
    );
\matrix_state[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_18,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(2),
      O => \matrix_state[0][2]_i_1_n_0\
    );
\matrix_state[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_18,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(3),
      O => \matrix_state[0][3]_i_1_n_0\
    );
\matrix_state[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(4),
      O => \matrix_state[0][4]_i_1_n_0\
    );
\matrix_state[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[0]\(5),
      O => \matrix_state[0][5]_i_1_n_0\
    );
\matrix_state[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_26,
      I5 => \matrix_state_reg[0]\(6),
      O => \matrix_state[0][6]_i_1_n_0\
    );
\matrix_state[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_21,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(0),
      O => \matrix_state[1][0]_i_1_n_0\
    );
\matrix_state[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_21,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(1),
      O => \matrix_state[1][1]_i_1_n_0\
    );
\matrix_state[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_18,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(2),
      O => \matrix_state[1][2]_i_1_n_0\
    );
\matrix_state[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_18,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(3),
      O => \matrix_state[1][3]_i_1_n_0\
    );
\matrix_state[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(4),
      O => \matrix_state[1][4]_i_1_n_0\
    );
\matrix_state[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_15,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[1]\(5),
      O => \matrix_state[1][5]_i_1_n_0\
    );
\matrix_state[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_26,
      I5 => \matrix_state_reg[1]\(6),
      O => \matrix_state[1][6]_i_1_n_0\
    );
\matrix_state[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_22,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(0),
      O => \matrix_state[2][0]_i_1_n_0\
    );
\matrix_state[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_22,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(1),
      O => \matrix_state[2][1]_i_1_n_0\
    );
\matrix_state[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_19,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(2),
      O => \matrix_state[2][2]_i_1_n_0\
    );
\matrix_state[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_19,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(3),
      O => \matrix_state[2][3]_i_1_n_0\
    );
\matrix_state[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_16,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(4),
      O => \matrix_state[2][4]_i_1_n_0\
    );
\matrix_state[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_16,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[2]\(5),
      O => \matrix_state[2][5]_i_1_n_0\
    );
\matrix_state[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg[2]\(6),
      O => \matrix_state[2][6]_i_1_n_0\
    );
\matrix_state[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_22,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(0),
      O => \matrix_state[3][0]_i_1_n_0\
    );
\matrix_state[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_22,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(1),
      O => \matrix_state[3][1]_i_1_n_0\
    );
\matrix_state[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_19,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(2),
      O => \matrix_state[3][2]_i_1_n_0\
    );
\matrix_state[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_19,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(3),
      O => \matrix_state[3][3]_i_1_n_0\
    );
\matrix_state[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_16,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(4),
      O => \matrix_state[3][4]_i_1_n_0\
    );
\matrix_state[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_16,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[3]\(5),
      O => \matrix_state[3][5]_i_1_n_0\
    );
\matrix_state[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_25,
      I5 => \matrix_state_reg[3]\(6),
      O => \matrix_state[3][6]_i_1_n_0\
    );
\matrix_state[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_23,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(0),
      O => \matrix_state[4][0]_i_1_n_0\
    );
\matrix_state[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_23,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(1),
      O => \matrix_state[4][1]_i_1_n_0\
    );
\matrix_state[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_20,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(2),
      O => \matrix_state[4][2]_i_1_n_0\
    );
\matrix_state[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_20,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(3),
      O => \matrix_state[4][3]_i_1_n_0\
    );
\matrix_state[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_17,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(4),
      O => \matrix_state[4][4]_i_1_n_0\
    );
\matrix_state[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_17,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[4]\(5),
      O => \matrix_state[4][5]_i_1_n_0\
    );
\matrix_state[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_24,
      I5 => \matrix_state_reg[4]\(6),
      O => \matrix_state[4][6]_i_1_n_0\
    );
\matrix_state[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_23,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(0),
      O => \matrix_state[5][0]_i_1_n_0\
    );
\matrix_state[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_23,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(1),
      O => \matrix_state[5][1]_i_1_n_0\
    );
\matrix_state[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_20,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(2),
      O => \matrix_state[5][2]_i_1_n_0\
    );
\matrix_state[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_20,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(3),
      O => \matrix_state[5][3]_i_1_n_0\
    );
\matrix_state[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_17,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(4),
      O => \matrix_state[5][4]_i_1_n_0\
    );
\matrix_state[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_17,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[5]\(5),
      O => \matrix_state[5][5]_i_1_n_0\
    );
\matrix_state[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_24,
      I5 => \matrix_state_reg[5]\(6),
      O => \matrix_state[5][6]_i_1_n_0\
    );
\matrix_state[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_10,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(0),
      O => \matrix_state[6][0]_i_1_n_0\
    );
\matrix_state[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_10,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(1),
      O => \matrix_state[6][1]_i_1_n_0\
    );
\matrix_state[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_11,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(2),
      O => \matrix_state[6][2]_i_1_n_0\
    );
\matrix_state[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_11,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(3),
      O => \matrix_state[6][3]_i_1_n_0\
    );
\matrix_state[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_12,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(4),
      O => \matrix_state[6][4]_i_1_n_0\
    );
\matrix_state[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_12,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[6]\(5),
      O => \matrix_state[6][5]_i_1_n_0\
    );
\matrix_state[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg[6]\(6),
      O => \matrix_state[6][6]_i_1_n_0\
    );
\matrix_state[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_10,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(0),
      O => \matrix_state[7][0]_i_1_n_0\
    );
\matrix_state[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_10,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(1),
      O => \matrix_state[7][1]_i_1_n_0\
    );
\matrix_state[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_11,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(2),
      O => \matrix_state[7][2]_i_1_n_0\
    );
\matrix_state[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_11,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(3),
      O => \matrix_state[7][3]_i_1_n_0\
    );
\matrix_state[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_12,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(4),
      O => \matrix_state[7][4]_i_1_n_0\
    );
\matrix_state[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_12,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_5,
      I4 => ps2_keymap_data(0),
      I5 => \matrix_state_reg[7]\(5),
      O => \matrix_state[7][5]_i_1_n_0\
    );
\matrix_state[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_8,
      I2 => ps2_keymap_data(3),
      I3 => keymap_n_14,
      I4 => keymap_n_13,
      I5 => \matrix_state_reg[7]\(6),
      O => \matrix_state[7][6]_i_1_n_0\
    );
\matrix_state_reg[0][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][0]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[0][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][1]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[0][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][2]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[0][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][3]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[0][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][4]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][5]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[0][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[0][6]_i_1_n_0\,
      Q => \matrix_state_reg[0]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[1][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][0]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][1]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[1][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][2]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][3]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[1][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][4]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][5]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[1][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[1][6]_i_1_n_0\,
      Q => \matrix_state_reg[1]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[2][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][0]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][1]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[2][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][2]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][3]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[2][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][4]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][5]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[2][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[2][6]_i_1_n_0\,
      Q => \matrix_state_reg[2]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[3][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][0]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[3][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][1]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[3][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][2]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[3][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][3]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[3][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][4]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][5]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[3][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[3][6]_i_1_n_0\,
      Q => \matrix_state_reg[3]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[4][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][0]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[4][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][1]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[4][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][2]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[4][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][3]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[4][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][4]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][5]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[4][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[4][6]_i_1_n_0\,
      Q => \matrix_state_reg[4]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[5][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][0]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[5][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][1]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[5][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][2]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[5][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][3]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[5][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][4]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][5]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[5][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[5][6]_i_1_n_0\,
      Q => \matrix_state_reg[5]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[6][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][0]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[6][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][1]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[6][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][2]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[6][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][3]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[6][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][4]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[6][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][5]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[6][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[6][6]_i_1_n_0\,
      Q => \matrix_state_reg[6]\(6),
      S => keymap_n_4
    );
\matrix_state_reg[7][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][0]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(0),
      S => keymap_n_4
    );
\matrix_state_reg[7][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][1]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(1),
      S => keymap_n_4
    );
\matrix_state_reg[7][2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][2]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(2),
      S => keymap_n_4
    );
\matrix_state_reg[7][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][3]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(3),
      S => keymap_n_4
    );
\matrix_state_reg[7][4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][4]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(4),
      S => keymap_n_4
    );
\matrix_state_reg[7][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][5]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(5),
      S => keymap_n_4
    );
\matrix_state_reg[7][6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_CLK,
      CE => '1',
      D => \matrix_state[7][6]_i_1_n_0\,
      Q => \matrix_state_reg[7]\(6),
      S => keymap_n_4
    );
neqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neqOp__4\,
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
      I0 => ps2_last_keycode(8),
      I1 => ps2_current_keycode(8),
      I2 => i_ps2_receive_data(7),
      I3 => ps2_last_keycode(7),
      I4 => ps2_last_keycode(6),
      I5 => i_ps2_receive_data(6),
      O => neqOp_carry_i_2_n_0
    );
neqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_ps2_receive_data(5),
      I1 => ps2_last_keycode(5),
      I2 => i_ps2_receive_data(4),
      I3 => ps2_last_keycode(4),
      I4 => ps2_last_keycode(3),
      I5 => i_ps2_receive_data(3),
      O => neqOp_carry_i_3_n_0
    );
neqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_ps2_receive_data(2),
      I1 => ps2_last_keycode(2),
      I2 => i_ps2_receive_data(1),
      I3 => ps2_last_keycode(1),
      I4 => ps2_last_keycode(0),
      I5 => i_ps2_receive_data(0),
      O => neqOp_carry_i_4_n_0
    );
o_divmmc_nmi_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => i_ps2_receive_data(6),
      I1 => i_ps2_receive_data(4),
      I2 => i_ps2_receive_data(3),
      O => o_divmmc_nmi_n_i_2_n_0
    );
o_divmmc_nmi_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => i_ps2_receive_data(2),
      I1 => i_ps2_receive_data(5),
      I2 => i_ps2_receive_data(0),
      I3 => i_ps2_receive_data(1),
      I4 => ps2_current_keycode(8),
      I5 => i_ps2_receive_data(7),
      O => o_divmmc_nmi_n_i_3_n_0
    );
o_divmmc_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => keymap_n_29,
      Q => \^o_divmmc_nmi_n\,
      S => keymap_n_4
    );
\o_membrane_col[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \matrix_state_reg[1]\(0),
      I1 => o_membrane_col_0_sn_1,
      I2 => \o_membrane_col[0]_0\,
      I3 => \o_membrane_col[0]_INST_0_i_2_n_0\,
      I4 => \o_membrane_col[0]_INST_0_i_3_n_0\,
      I5 => \o_membrane_col[0]_INST_0_i_4_n_0\,
      O => o_membrane_col(0)
    );
\o_membrane_col[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \matrix_state_reg[0]\(0),
      I1 => capshift_count(0),
      I2 => capshift_count(1),
      I3 => capshift_count(2),
      O => \o_membrane_col[0]_INST_0_i_2_n_0\
    );
\o_membrane_col[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0CC00AA00"
    )
        port map (
      I0 => \matrix_state_reg[2]\(0),
      I1 => \matrix_state_reg[3]\(0),
      I2 => \matrix_state_reg[4]\(0),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[0]_INST_0_i_3_n_0\
    );
\o_membrane_col[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACC0000000000"
    )
        port map (
      I0 => \matrix_state_reg[5]\(0),
      I1 => \matrix_state_reg[6]\(0),
      I2 => \matrix_state_reg[7]\(0),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[0]_INST_0_i_4_n_0\
    );
\o_membrane_col[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \matrix_state_reg[0]\(1),
      I1 => \o_membrane_col[0]_0\,
      I2 => o_membrane_col_1_sn_1,
      I3 => \o_membrane_col[1]_INST_0_i_2_n_0\,
      I4 => \o_membrane_col[1]_INST_0_i_3_n_0\,
      I5 => \o_membrane_col[1]_INST_0_i_4_n_0\,
      O => o_membrane_col(1)
    );
\o_membrane_col[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \matrix_state_reg[7]\(1),
      I1 => symshift_count(0),
      I2 => symshift_count(1),
      I3 => symshift_count(2),
      O => \o_membrane_col[1]_INST_0_i_2_n_0\
    );
\o_membrane_col[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0AACC00"
    )
        port map (
      I0 => \matrix_state_reg[1]\(1),
      I1 => \matrix_state_reg[2]\(1),
      I2 => \matrix_state_reg[3]\(1),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[1]_INST_0_i_3_n_0\
    );
\o_membrane_col[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => \matrix_state_reg[4]\(1),
      I1 => \matrix_state_reg[5]\(1),
      I2 => \matrix_state_reg[6]\(1),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[1]_INST_0_i_4_n_0\
    );
\o_membrane_col[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => o_membrane_col_2_sn_1,
      I1 => \matrix_state_reg[6]\(2),
      I2 => o_membrane_col_1_sn_1,
      I3 => \matrix_state_reg[7]\(2),
      I4 => \o_membrane_col[2]_INST_0_i_1_n_0\,
      I5 => \o_membrane_col[2]_INST_0_i_2_n_0\,
      O => o_membrane_col(2)
    );
\o_membrane_col[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => \matrix_state_reg[0]\(2),
      I1 => \matrix_state_reg[1]\(2),
      I2 => \matrix_state_reg[2]\(2),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[2]_INST_0_i_1_n_0\
    );
\o_membrane_col[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => \matrix_state_reg[3]\(2),
      I1 => \matrix_state_reg[4]\(2),
      I2 => \matrix_state_reg[5]\(2),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[2]_INST_0_i_2_n_0\
    );
\o_membrane_col[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => o_membrane_col_2_sn_1,
      I1 => \matrix_state_reg[6]\(3),
      I2 => o_membrane_col_1_sn_1,
      I3 => \matrix_state_reg[7]\(3),
      I4 => \o_membrane_col[3]_INST_0_i_1_n_0\,
      I5 => \o_membrane_col[3]_INST_0_i_2_n_0\,
      O => o_membrane_col(3)
    );
\o_membrane_col[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => \matrix_state_reg[0]\(3),
      I1 => \matrix_state_reg[1]\(3),
      I2 => \matrix_state_reg[2]\(3),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[3]_INST_0_i_1_n_0\
    );
\o_membrane_col[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => \matrix_state_reg[3]\(3),
      I1 => \matrix_state_reg[4]\(3),
      I2 => \matrix_state_reg[5]\(3),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[3]_INST_0_i_2_n_0\
    );
\o_membrane_col[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => o_membrane_col_2_sn_1,
      I1 => \matrix_state_reg[6]\(4),
      I2 => o_membrane_col_1_sn_1,
      I3 => \matrix_state_reg[7]\(4),
      I4 => \o_membrane_col[4]_INST_0_i_1_n_0\,
      I5 => \o_membrane_col[4]_INST_0_i_2_n_0\,
      O => o_membrane_col(4)
    );
\o_membrane_col[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => \matrix_state_reg[0]\(4),
      I1 => \matrix_state_reg[1]\(4),
      I2 => \matrix_state_reg[2]\(4),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[4]_INST_0_i_1_n_0\
    );
\o_membrane_col[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => \matrix_state_reg[3]\(4),
      I1 => \matrix_state_reg[4]\(4),
      I2 => \matrix_state_reg[5]\(4),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[4]_INST_0_i_2_n_0\
    );
\o_membrane_col[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => o_membrane_col_2_sn_1,
      I1 => \matrix_state_reg[6]\(5),
      I2 => o_membrane_col_1_sn_1,
      I3 => \matrix_state_reg[7]\(5),
      I4 => \o_membrane_col[5]_INST_0_i_1_n_0\,
      I5 => \o_membrane_col[5]_INST_0_i_2_n_0\,
      O => o_membrane_col(5)
    );
\o_membrane_col[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => \matrix_state_reg[0]\(5),
      I1 => \matrix_state_reg[1]\(5),
      I2 => \matrix_state_reg[2]\(5),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[5]_INST_0_i_1_n_0\
    );
\o_membrane_col[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => \matrix_state_reg[3]\(5),
      I1 => \matrix_state_reg[4]\(5),
      I2 => \matrix_state_reg[5]\(5),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[5]_INST_0_i_2_n_0\
    );
\o_membrane_col[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => o_membrane_col_2_sn_1,
      I1 => \matrix_state_reg[6]\(6),
      I2 => o_membrane_col_1_sn_1,
      I3 => \matrix_state_reg[7]\(6),
      I4 => \o_membrane_col[6]_INST_0_i_3_n_0\,
      I5 => \o_membrane_col[6]_INST_0_i_4_n_0\,
      O => o_membrane_col(6)
    );
\o_membrane_col[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0CCAA"
    )
        port map (
      I0 => \matrix_state_reg[0]\(6),
      I1 => \matrix_state_reg[1]\(6),
      I2 => \matrix_state_reg[2]\(6),
      I3 => i_membrane_row(0),
      I4 => i_membrane_row(1),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[6]_INST_0_i_3_n_0\
    );
\o_membrane_col[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CCAA000000"
    )
        port map (
      I0 => \matrix_state_reg[3]\(6),
      I1 => \matrix_state_reg[4]\(6),
      I2 => \matrix_state_reg[5]\(6),
      I3 => i_membrane_row(1),
      I4 => i_membrane_row(0),
      I5 => i_membrane_row(2),
      O => \o_membrane_col[6]_INST_0_i_4_n_0\
    );
o_mf_nmi_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => i_ps2_receive_data(7),
      I1 => i_ps2_receive_data(5),
      I2 => i_ps2_receive_data(2),
      O => o_mf_nmi_n_i_4_n_0
    );
o_mf_nmi_n_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_ps2_receive_data(6),
      I1 => i_ps2_receive_data(3),
      I2 => i_ps2_receive_data(1),
      O => o_mf_nmi_n_i_5_n_0
    );
o_mf_nmi_n_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_ps2_receive_data(4),
      I1 => i_ps2_receive_data(6),
      O => o_mf_nmi_n_i_6_n_0
    );
o_mf_nmi_n_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_ps2_receive_data(3),
      I1 => i_ps2_receive_data(5),
      I2 => i_ps2_receive_data(1),
      I3 => i_ps2_receive_data(2),
      I4 => ps2_current_keycode(8),
      I5 => i_ps2_receive_data(7),
      O => o_mf_nmi_n_i_7_n_0
    );
o_mf_nmi_n_reg: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => keymap_n_28,
      Q => \^o_mf_nmi_n\,
      S => keymap_n_4
    );
\o_ps2_func_keys_n[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_6,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(0),
      O => \o_ps2_func_keys_n[0]_i_1_n_0\
    );
\o_ps2_func_keys_n[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(1),
      O => \o_ps2_func_keys_n[1]_i_1_n_0\
    );
\o_ps2_func_keys_n[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_6,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(2),
      O => \o_ps2_func_keys_n[2]_i_1_n_0\
    );
\o_ps2_func_keys_n[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(3),
      O => \o_ps2_func_keys_n[3]_i_1_n_0\
    );
\o_ps2_func_keys_n[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_6,
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => \^o_ps2_func_keys_n\(4),
      O => \o_ps2_func_keys_n[4]_i_1_n_0\
    );
\o_ps2_func_keys_n[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => ps2_keymap_data(1),
      I3 => ps2_keymap_data(2),
      I4 => \^o_ps2_func_keys_n\(5),
      O => \o_ps2_func_keys_n[5]_i_1_n_0\
    );
\o_ps2_func_keys_n[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_6,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(6),
      O => \o_ps2_func_keys_n[6]_i_1_n_0\
    );
\o_ps2_func_keys_n[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => keymap_n_7,
      I2 => ps2_keymap_data(2),
      I3 => ps2_keymap_data(1),
      I4 => \^o_ps2_func_keys_n\(7),
      O => \o_ps2_func_keys_n[7]_i_1_n_0\
    );
\o_ps2_func_keys_n_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[0]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(0),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[1]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(1),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[2]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(2),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[3]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(3),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[4]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(4),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[5]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(5),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[6]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(6),
      S => keymap_n_4
    );
\o_ps2_func_keys_n_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => '1',
      D => \o_ps2_func_keys_n[7]_i_1_n_0\,
      Q => \^o_ps2_func_keys_n\(7),
      S => keymap_n_4
    );
ps2_key_extend_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reset,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => ps2_key_extend0
    );
ps2_key_extend_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => ps2_send_valid_i_2_n_0,
      I1 => i_ps2_receive_data(4),
      I2 => ps2_receive_valid_d,
      I3 => i_ps2_receive_valid,
      I4 => o_mf_nmi_n_i_5_n_0,
      I5 => ps2_current_keycode(8),
      O => ps2_key_extend_i_2_n_0
    );
ps2_key_extend_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => ps2_key_extend_i_2_n_0,
      Q => ps2_current_keycode(8),
      R => ps2_key_extend0
    );
ps2_key_release_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => o_mf_nmi_n_i_5_n_0,
      I2 => i_ps2_receive_data(4),
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => ps2_send_valid_i_2_n_0,
      I5 => ps2_key_extend0,
      O => ps2_key_release_i_1_n_0
    );
ps2_key_release_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => ps2_key_release_i_1_n_0,
      Q => ps2_current_keycode(9),
      R => '0'
    );
\ps2_last_keycode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => \neqOp__4\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => p_9_in
    );
\ps2_last_keycode_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(0),
      Q => ps2_last_keycode(0),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(1),
      Q => ps2_last_keycode(1),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(2),
      Q => ps2_last_keycode(2),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(3),
      Q => ps2_last_keycode(3),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(4),
      Q => ps2_last_keycode(4),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(5),
      Q => ps2_last_keycode(5),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(6),
      Q => ps2_last_keycode(6),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => i_ps2_receive_data(7),
      Q => ps2_last_keycode(7),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => ps2_current_keycode(8),
      Q => ps2_last_keycode(8),
      S => keymap_n_4
    );
\ps2_last_keycode_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => i_CLK,
      CE => p_9_in,
      D => ps2_current_keycode(9),
      Q => ps2_last_keycode(9),
      S => keymap_n_4
    );
ps2_receive_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => i_ps2_receive_valid,
      Q => ps2_receive_valid_d,
      R => i_reset
    );
ps2_send_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510001055105510"
    )
        port map (
      I0 => i_reset,
      I1 => ps2_send_valid_i_2_n_0,
      I2 => ps2_send_valid_i_3_n_0,
      I3 => \^o_ps2_send_valid\,
      I4 => clk_ps2_d,
      I5 => i_CLK_PS2,
      O => ps2_send_valid_i_1_n_0
    );
ps2_send_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => i_ps2_receive_data(2),
      I1 => i_ps2_receive_data(5),
      I2 => i_ps2_receive_data(7),
      I3 => i_ps2_receive_data(0),
      O => ps2_send_valid_i_2_n_0
    );
ps2_send_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ps2_receive_valid_d,
      I1 => i_ps2_receive_valid,
      I2 => i_ps2_receive_data(1),
      I3 => i_ps2_receive_data(3),
      I4 => i_ps2_receive_data(4),
      I5 => i_ps2_receive_data(6),
      O => ps2_send_valid_i_3_n_0
    );
ps2_send_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => ps2_send_valid_i_1_n_0,
      Q => \^o_ps2_send_valid\,
      R => '0'
    );
\symshift_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => symshift_count_1,
      I1 => symshift_count(0),
      O => \symshift_count[0]_i_1_n_0\
    );
\symshift_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => symshift_count(0),
      I2 => symshift_count_1,
      I3 => symshift_count(1),
      O => \symshift_count[1]_i_1_n_0\
    );
\symshift_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => ps2_current_keycode(9),
      I1 => symshift_count(0),
      I2 => symshift_count(1),
      I3 => symshift_count_1,
      I4 => symshift_count(2),
      O => \symshift_count[2]_i_1_n_0\
    );
\symshift_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => symshift_count(2),
      I1 => symshift_count(1),
      I2 => symshift_count(0),
      O => \symshift_count[2]_i_3_n_0\
    );
\symshift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \symshift_count[0]_i_1_n_0\,
      Q => symshift_count(0),
      R => keymap_n_4
    );
\symshift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \symshift_count[1]_i_1_n_0\,
      Q => symshift_count(1),
      R => keymap_n_4
    );
\symshift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK,
      CE => '1',
      D => \symshift_count[2]_i_1_n_0\,
      Q => symshift_count(2),
      R => keymap_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_ps2_keyb_0_0 is
  port (
    i_CLK : in STD_LOGIC;
    i_CLK_n : in STD_LOGIC;
    i_CLK_PS2 : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_ps2_receive_valid : in STD_LOGIC;
    i_ps2_receive_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_ps2_send_valid : out STD_LOGIC;
    i_membrane_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_membrane_col : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_mf_nmi_n : out STD_LOGIC;
    o_divmmc_nmi_n : out STD_LOGIC;
    o_ps2_func_keys_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i_keymap_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_keymap_we : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_ps2_keyb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_ps2_keyb_0_0 : entity is "keyboard_ps2_keyb_0_0,ps2_keyb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_ps2_keyb_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_ps2_keyb_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_ps2_keyb_0_0 : entity is "ps2_keyb,Vivado 2021.2";
end keyboard_ps2_keyb_0_0;

architecture STRUCTURE of keyboard_ps2_keyb_0_0 is
  signal \o_membrane_col[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_membrane_col[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_membrane_col[0]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_membrane_col[1]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_membrane_col[6]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_membrane_col[6]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_CLK : signal is "xilinx.com:signal:clock:1.0 i_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_CLK : signal is "XIL_INTERFACENAME i_CLK, ASSOCIATED_RESET i_reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_CLK_n : signal is "xilinx.com:signal:clock:1.0 i_CLK_n CLK";
  attribute X_INTERFACE_PARAMETER of i_CLK_n : signal is "XIL_INTERFACENAME i_CLK_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_keymap_we : signal is "specnext.com:specnext:keyboard:1.0 i keymap_we";
  attribute X_INTERFACE_INFO of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute X_INTERFACE_PARAMETER of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_keymap_addr : signal is "specnext.com:specnext:keyboard:1.0 i keymap_addr";
  attribute X_INTERFACE_INFO of i_keymap_data : signal is "specnext.com:specnext:keyboard:1.0 i keymap_data";
begin
inst: entity work.keyboard_ps2_keyb_0_0_ps2_keyb
     port map (
      i_CLK => i_CLK,
      i_CLK_PS2 => i_CLK_PS2,
      i_CLK_n => i_CLK_n,
      i_keymap_addr(8 downto 0) => i_keymap_addr(8 downto 0),
      i_keymap_data(7 downto 0) => i_keymap_data(7 downto 0),
      i_keymap_we => i_keymap_we,
      i_membrane_row(2 downto 0) => i_membrane_row(2 downto 0),
      i_ps2_receive_data(7 downto 0) => i_ps2_receive_data(7 downto 0),
      i_ps2_receive_valid => i_ps2_receive_valid,
      i_reset => i_reset,
      o_divmmc_nmi_n => o_divmmc_nmi_n,
      o_membrane_col(6 downto 0) => o_membrane_col(6 downto 0),
      \o_membrane_col[0]_0\ => \o_membrane_col[1]_INST_0_i_1_n_0\,
      o_membrane_col_0_sp_1 => \o_membrane_col[0]_INST_0_i_1_n_0\,
      o_membrane_col_1_sp_1 => \o_membrane_col[6]_INST_0_i_2_n_0\,
      o_membrane_col_2_sp_1 => \o_membrane_col[6]_INST_0_i_1_n_0\,
      o_mf_nmi_n => o_mf_nmi_n,
      o_ps2_func_keys_n(7 downto 0) => o_ps2_func_keys_n(7 downto 0),
      o_ps2_send_valid => o_ps2_send_valid
    );
\o_membrane_col[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_membrane_row(1),
      I1 => i_membrane_row(0),
      I2 => i_membrane_row(2),
      O => \o_membrane_col[0]_INST_0_i_1_n_0\
    );
\o_membrane_col[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_membrane_row(1),
      I1 => i_membrane_row(0),
      I2 => i_membrane_row(2),
      O => \o_membrane_col[1]_INST_0_i_1_n_0\
    );
\o_membrane_col[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_membrane_row(0),
      I1 => i_membrane_row(1),
      I2 => i_membrane_row(2),
      O => \o_membrane_col[6]_INST_0_i_1_n_0\
    );
\o_membrane_col[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_membrane_row(1),
      I1 => i_membrane_row(0),
      I2 => i_membrane_row(2),
      O => \o_membrane_col[6]_INST_0_i_2_n_0\
    );
end STRUCTURE;
