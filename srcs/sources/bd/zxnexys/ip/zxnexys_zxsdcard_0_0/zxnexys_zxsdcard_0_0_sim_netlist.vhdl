-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 12:45:23 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxsdcard_0_0/zxnexys_zxsdcard_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxsdcard_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxsdcard_0_0_sdcard is
  port (
    sd_reset_n : out STD_LOGIC;
    sd_cmd : out STD_LOGIC;
    sd_sck : out STD_LOGIC;
    sd_dat3 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    in_mosi : in STD_LOGIC;
    in_sck : in STD_LOGIC;
    enable_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxsdcard_0_0_sdcard : entity is "sdcard";
end zxnexys_zxsdcard_0_0_sdcard;

architecture STRUCTURE of zxnexys_zxsdcard_0_0_sdcard is
  signal \FSM_sequential_cState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_5_n_0\ : STD_LOGIC;
  signal cState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \power_down_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \power_down_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \power_down_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \power_down_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \power_down_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \power_down_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \power_down_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \power_down_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \power_down_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \power_down_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \power_down_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \power_down_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \power_down_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal power_down_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \power_down_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \power_down_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \power_down_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \power_down_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \power_up_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \power_up_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \power_up_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \power_up_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \power_up_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \power_up_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \power_up_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \power_up_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \power_up_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \power_up_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \power_up_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \power_up_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \power_up_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal power_up_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \power_up_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \power_up_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \power_up_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \power_up_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sd_reset_n\ : STD_LOGIC;
  signal start_up_counter0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \start_up_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \start_up_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \start_up_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal start_up_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_power_down_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_power_up_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cState[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[0]\ : label is "stPowerDown:11,stPowerUp:10,stStartUp:00,iSTATE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[1]\ : label is "stPowerDown:11,stPowerUp:10,stStartUp:00,iSTATE:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \power_down_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \power_down_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \power_down_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \power_up_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \power_up_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \power_up_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sd_cmd_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sd_reset_n_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \start_up_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \start_up_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \start_up_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \start_up_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \start_up_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \start_up_counter[6]_i_2\ : label is "soft_lutpair4";
begin
  sd_reset_n <= \^sd_reset_n\;
\FSM_sequential_cState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \FSM_sequential_cState[0]_i_2_n_0\,
      I1 => \FSM_sequential_cState[0]_i_3_n_0\,
      I2 => \FSM_sequential_cState[0]_i_4_n_0\,
      I3 => \^sd_reset_n\,
      I4 => \FSM_sequential_cState[0]_i_5_n_0\,
      I5 => \FSM_sequential_cState[0]_i_6_n_0\,
      O => nState(0)
    );
\FSM_sequential_cState[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => power_down_counter_reg(8),
      I1 => power_down_counter_reg(9),
      I2 => power_down_counter_reg(11),
      I3 => power_down_counter_reg(10),
      O => \FSM_sequential_cState[0]_i_2_n_0\
    );
\FSM_sequential_cState[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => power_down_counter_reg(4),
      I1 => power_down_counter_reg(5),
      I2 => power_down_counter_reg(6),
      I3 => power_down_counter_reg(7),
      O => \FSM_sequential_cState[0]_i_3_n_0\
    );
\FSM_sequential_cState[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => power_down_counter_reg(0),
      I1 => power_down_counter_reg(1),
      I2 => power_down_counter_reg(2),
      I3 => power_down_counter_reg(3),
      O => \FSM_sequential_cState[0]_i_4_n_0\
    );
\FSM_sequential_cState[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cState(1),
      I1 => cState(0),
      I2 => start_up_counter_reg(3),
      I3 => start_up_counter_reg(2),
      O => \FSM_sequential_cState[0]_i_5_n_0\
    );
\FSM_sequential_cState[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => start_up_counter_reg(4),
      I1 => start_up_counter_reg(5),
      I2 => start_up_counter_reg(6),
      I3 => start_up_counter_reg(7),
      I4 => start_up_counter_reg(1),
      I5 => start_up_counter_reg(0),
      O => \FSM_sequential_cState[0]_i_6_n_0\
    );
\FSM_sequential_cState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cState(1),
      I1 => cState(0),
      O => \FSM_sequential_cState[1]_i_1_n_0\
    );
\FSM_sequential_cState[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => cState(1),
      I1 => \FSM_sequential_cState[1]_i_3_n_0\,
      I2 => \FSM_sequential_cState[1]_i_4_n_0\,
      I3 => \FSM_sequential_cState[1]_i_5_n_0\,
      O => nState(1)
    );
\FSM_sequential_cState[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cState(0),
      I1 => power_up_counter_reg(10),
      I2 => power_up_counter_reg(11),
      I3 => power_up_counter_reg(0),
      I4 => power_up_counter_reg(1),
      O => \FSM_sequential_cState[1]_i_3_n_0\
    );
\FSM_sequential_cState[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => power_up_counter_reg(2),
      I1 => power_up_counter_reg(3),
      I2 => power_up_counter_reg(4),
      I3 => power_up_counter_reg(5),
      O => \FSM_sequential_cState[1]_i_4_n_0\
    );
\FSM_sequential_cState[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => power_up_counter_reg(6),
      I1 => power_up_counter_reg(7),
      I2 => power_up_counter_reg(8),
      I3 => power_up_counter_reg(9),
      O => \FSM_sequential_cState[1]_i_5_n_0\
    );
\FSM_sequential_cState_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \FSM_sequential_cState[1]_i_1_n_0\,
      D => nState(0),
      PRE => reset,
      Q => cState(0)
    );
\FSM_sequential_cState_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \FSM_sequential_cState[1]_i_1_n_0\,
      D => nState(1),
      PRE => reset,
      Q => cState(1)
    );
\power_down_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cState(1),
      I1 => cState(0),
      O => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(3),
      O => \power_down_counter[0]_i_3_n_0\
    );
\power_down_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(2),
      O => \power_down_counter[0]_i_4_n_0\
    );
\power_down_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(1),
      O => \power_down_counter[0]_i_5_n_0\
    );
\power_down_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(0),
      O => \power_down_counter[0]_i_6_n_0\
    );
\power_down_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(7),
      O => \power_down_counter[4]_i_2_n_0\
    );
\power_down_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(6),
      O => \power_down_counter[4]_i_3_n_0\
    );
\power_down_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(5),
      O => \power_down_counter[4]_i_4_n_0\
    );
\power_down_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(4),
      O => \power_down_counter[4]_i_5_n_0\
    );
\power_down_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(11),
      O => \power_down_counter[8]_i_2_n_0\
    );
\power_down_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(10),
      O => \power_down_counter[8]_i_3_n_0\
    );
\power_down_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(9),
      O => \power_down_counter[8]_i_4_n_0\
    );
\power_down_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_down_counter_reg(8),
      O => \power_down_counter[8]_i_5_n_0\
    );
\power_down_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[0]_i_2_n_7\,
      Q => power_down_counter_reg(0),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \power_down_counter_reg[0]_i_2_n_0\,
      CO(2) => \power_down_counter_reg[0]_i_2_n_1\,
      CO(1) => \power_down_counter_reg[0]_i_2_n_2\,
      CO(0) => \power_down_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \power_down_counter_reg[0]_i_2_n_4\,
      O(2) => \power_down_counter_reg[0]_i_2_n_5\,
      O(1) => \power_down_counter_reg[0]_i_2_n_6\,
      O(0) => \power_down_counter_reg[0]_i_2_n_7\,
      S(3) => \power_down_counter[0]_i_3_n_0\,
      S(2) => \power_down_counter[0]_i_4_n_0\,
      S(1) => \power_down_counter[0]_i_5_n_0\,
      S(0) => \power_down_counter[0]_i_6_n_0\
    );
\power_down_counter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[8]_i_1_n_5\,
      Q => power_down_counter_reg(10),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[8]_i_1_n_4\,
      Q => power_down_counter_reg(11),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[0]_i_2_n_6\,
      Q => power_down_counter_reg(1),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[0]_i_2_n_5\,
      Q => power_down_counter_reg(2),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[0]_i_2_n_4\,
      Q => power_down_counter_reg(3),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[4]_i_1_n_7\,
      Q => power_down_counter_reg(4),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \power_down_counter_reg[0]_i_2_n_0\,
      CO(3) => \power_down_counter_reg[4]_i_1_n_0\,
      CO(2) => \power_down_counter_reg[4]_i_1_n_1\,
      CO(1) => \power_down_counter_reg[4]_i_1_n_2\,
      CO(0) => \power_down_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \power_down_counter_reg[4]_i_1_n_4\,
      O(2) => \power_down_counter_reg[4]_i_1_n_5\,
      O(1) => \power_down_counter_reg[4]_i_1_n_6\,
      O(0) => \power_down_counter_reg[4]_i_1_n_7\,
      S(3) => \power_down_counter[4]_i_2_n_0\,
      S(2) => \power_down_counter[4]_i_3_n_0\,
      S(1) => \power_down_counter[4]_i_4_n_0\,
      S(0) => \power_down_counter[4]_i_5_n_0\
    );
\power_down_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[4]_i_1_n_6\,
      Q => power_down_counter_reg(5),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[4]_i_1_n_5\,
      Q => power_down_counter_reg(6),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[4]_i_1_n_4\,
      Q => power_down_counter_reg(7),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[8]_i_1_n_7\,
      Q => power_down_counter_reg(8),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_down_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \power_down_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_power_down_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \power_down_counter_reg[8]_i_1_n_1\,
      CO(1) => \power_down_counter_reg[8]_i_1_n_2\,
      CO(0) => \power_down_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \power_down_counter_reg[8]_i_1_n_4\,
      O(2) => \power_down_counter_reg[8]_i_1_n_5\,
      O(1) => \power_down_counter_reg[8]_i_1_n_6\,
      O(0) => \power_down_counter_reg[8]_i_1_n_7\,
      S(3) => \power_down_counter[8]_i_2_n_0\,
      S(2) => \power_down_counter[8]_i_3_n_0\,
      S(1) => \power_down_counter[8]_i_4_n_0\,
      S(0) => \power_down_counter[8]_i_5_n_0\
    );
\power_down_counter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_down_counter_reg[8]_i_1_n_6\,
      Q => power_down_counter_reg(9),
      S => \power_down_counter[0]_i_1_n_0\
    );
\power_up_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cState(0),
      I1 => cState(1),
      O => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(3),
      O => \power_up_counter[0]_i_3_n_0\
    );
\power_up_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(2),
      O => \power_up_counter[0]_i_4_n_0\
    );
\power_up_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(1),
      O => \power_up_counter[0]_i_5_n_0\
    );
\power_up_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(0),
      O => \power_up_counter[0]_i_6_n_0\
    );
\power_up_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(7),
      O => \power_up_counter[4]_i_2_n_0\
    );
\power_up_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(6),
      O => \power_up_counter[4]_i_3_n_0\
    );
\power_up_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(5),
      O => \power_up_counter[4]_i_4_n_0\
    );
\power_up_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(4),
      O => \power_up_counter[4]_i_5_n_0\
    );
\power_up_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(11),
      O => \power_up_counter[8]_i_2_n_0\
    );
\power_up_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(10),
      O => \power_up_counter[8]_i_3_n_0\
    );
\power_up_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(9),
      O => \power_up_counter[8]_i_4_n_0\
    );
\power_up_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => power_up_counter_reg(8),
      O => \power_up_counter[8]_i_5_n_0\
    );
\power_up_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[0]_i_2_n_7\,
      Q => power_up_counter_reg(0),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \power_up_counter_reg[0]_i_2_n_0\,
      CO(2) => \power_up_counter_reg[0]_i_2_n_1\,
      CO(1) => \power_up_counter_reg[0]_i_2_n_2\,
      CO(0) => \power_up_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \power_up_counter_reg[0]_i_2_n_4\,
      O(2) => \power_up_counter_reg[0]_i_2_n_5\,
      O(1) => \power_up_counter_reg[0]_i_2_n_6\,
      O(0) => \power_up_counter_reg[0]_i_2_n_7\,
      S(3) => \power_up_counter[0]_i_3_n_0\,
      S(2) => \power_up_counter[0]_i_4_n_0\,
      S(1) => \power_up_counter[0]_i_5_n_0\,
      S(0) => \power_up_counter[0]_i_6_n_0\
    );
\power_up_counter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[8]_i_1_n_5\,
      Q => power_up_counter_reg(10),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[8]_i_1_n_4\,
      Q => power_up_counter_reg(11),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[0]_i_2_n_6\,
      Q => power_up_counter_reg(1),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[0]_i_2_n_5\,
      Q => power_up_counter_reg(2),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[0]_i_2_n_4\,
      Q => power_up_counter_reg(3),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[4]_i_1_n_7\,
      Q => power_up_counter_reg(4),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \power_up_counter_reg[0]_i_2_n_0\,
      CO(3) => \power_up_counter_reg[4]_i_1_n_0\,
      CO(2) => \power_up_counter_reg[4]_i_1_n_1\,
      CO(1) => \power_up_counter_reg[4]_i_1_n_2\,
      CO(0) => \power_up_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \power_up_counter_reg[4]_i_1_n_4\,
      O(2) => \power_up_counter_reg[4]_i_1_n_5\,
      O(1) => \power_up_counter_reg[4]_i_1_n_6\,
      O(0) => \power_up_counter_reg[4]_i_1_n_7\,
      S(3) => \power_up_counter[4]_i_2_n_0\,
      S(2) => \power_up_counter[4]_i_3_n_0\,
      S(1) => \power_up_counter[4]_i_4_n_0\,
      S(0) => \power_up_counter[4]_i_5_n_0\
    );
\power_up_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[4]_i_1_n_6\,
      Q => power_up_counter_reg(5),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[4]_i_1_n_5\,
      Q => power_up_counter_reg(6),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[4]_i_1_n_4\,
      Q => power_up_counter_reg(7),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[8]_i_1_n_7\,
      Q => power_up_counter_reg(8),
      S => \power_up_counter[0]_i_1_n_0\
    );
\power_up_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \power_up_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_power_up_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \power_up_counter_reg[8]_i_1_n_1\,
      CO(1) => \power_up_counter_reg[8]_i_1_n_2\,
      CO(0) => \power_up_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \power_up_counter_reg[8]_i_1_n_4\,
      O(2) => \power_up_counter_reg[8]_i_1_n_5\,
      O(1) => \power_up_counter_reg[8]_i_1_n_6\,
      O(0) => \power_up_counter_reg[8]_i_1_n_7\,
      S(3) => \power_up_counter[8]_i_2_n_0\,
      S(2) => \power_up_counter[8]_i_3_n_0\,
      S(1) => \power_up_counter[8]_i_4_n_0\,
      S(0) => \power_up_counter[8]_i_5_n_0\
    );
\power_up_counter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \power_up_counter_reg[8]_i_1_n_6\,
      Q => power_up_counter_reg(9),
      S => \power_up_counter[0]_i_1_n_0\
    );
sd_cmd_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in_mosi,
      I1 => cState(0),
      I2 => cState(1),
      O => sd_cmd
    );
sd_dat3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable_n,
      I1 => cState(0),
      O => sd_dat3
    );
sd_reset_n_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cState(0),
      I1 => cState(1),
      O => \^sd_reset_n\
    );
sd_sck_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cState(1),
      I1 => in_sck,
      O => sd_sck
    );
\start_up_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_up_counter_reg(0),
      O => start_up_counter0(0)
    );
\start_up_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => start_up_counter_reg(1),
      I1 => start_up_counter_reg(0),
      O => start_up_counter0(1)
    );
\start_up_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => start_up_counter_reg(1),
      I1 => start_up_counter_reg(0),
      I2 => start_up_counter_reg(2),
      O => start_up_counter0(2)
    );
\start_up_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => start_up_counter_reg(2),
      I1 => start_up_counter_reg(0),
      I2 => start_up_counter_reg(1),
      I3 => start_up_counter_reg(3),
      O => start_up_counter0(3)
    );
\start_up_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => start_up_counter_reg(3),
      I1 => start_up_counter_reg(1),
      I2 => start_up_counter_reg(0),
      I3 => start_up_counter_reg(2),
      I4 => start_up_counter_reg(4),
      O => start_up_counter0(4)
    );
\start_up_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => start_up_counter_reg(4),
      I1 => start_up_counter_reg(2),
      I2 => start_up_counter_reg(0),
      I3 => start_up_counter_reg(1),
      I4 => start_up_counter_reg(3),
      I5 => start_up_counter_reg(5),
      O => start_up_counter0(5)
    );
\start_up_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => start_up_counter_reg(5),
      I1 => start_up_counter_reg(3),
      I2 => \start_up_counter[6]_i_2_n_0\,
      I3 => start_up_counter_reg(2),
      I4 => start_up_counter_reg(4),
      I5 => start_up_counter_reg(6),
      O => start_up_counter0(6)
    );
\start_up_counter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_up_counter_reg(0),
      I1 => start_up_counter_reg(1),
      O => \start_up_counter[6]_i_2_n_0\
    );
\start_up_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cState(0),
      I1 => cState(1),
      O => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => start_up_counter_reg(6),
      I1 => \start_up_counter[7]_i_3_n_0\,
      I2 => start_up_counter_reg(7),
      O => start_up_counter0(7)
    );
\start_up_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => start_up_counter_reg(4),
      I1 => start_up_counter_reg(2),
      I2 => start_up_counter_reg(0),
      I3 => start_up_counter_reg(1),
      I4 => start_up_counter_reg(3),
      I5 => start_up_counter_reg(5),
      O => \start_up_counter[7]_i_3_n_0\
    );
\start_up_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(0),
      Q => start_up_counter_reg(0),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(1),
      Q => start_up_counter_reg(1),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(2),
      Q => start_up_counter_reg(2),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(3),
      Q => start_up_counter_reg(3),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(4),
      Q => start_up_counter_reg(4),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(5),
      Q => start_up_counter_reg(5),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(6),
      Q => start_up_counter_reg(6),
      S => \start_up_counter[7]_i_1_n_0\
    );
\start_up_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => in_sck,
      CE => '1',
      D => start_up_counter0(7),
      Q => start_up_counter_reg(7),
      S => \start_up_counter[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxsdcard_0_0 is
  port (
    sd_reset_n : out STD_LOGIC;
    sd_cd : in STD_LOGIC;
    sd_sck : out STD_LOGIC;
    sd_cmd : out STD_LOGIC;
    sd_dat0 : in STD_LOGIC;
    sd_dat1 : out STD_LOGIC;
    sd_dat2 : out STD_LOGIC;
    sd_dat3 : out STD_LOGIC;
    in_sck : in STD_LOGIC;
    in_mosi : in STD_LOGIC;
    in_miso : out STD_LOGIC;
    out_sck : out STD_LOGIC;
    out_mosi : out STD_LOGIC;
    out_miso : in STD_LOGIC;
    enable_n : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxsdcard_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxsdcard_0_0 : entity is "zxnexys_zxsdcard_0_0,sdcard,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxsdcard_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxsdcard_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxsdcard_0_0 : entity is "sdcard,Vivado 2021.2.1";
end zxnexys_zxsdcard_0_0;

architecture STRUCTURE of zxnexys_zxsdcard_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^in_mosi\ : STD_LOGIC;
  signal \^in_sck\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of enable_n : signal is "specnext.com:specnext:sdcard_enable:1.0 sdcard_enable enable_n";
  attribute X_INTERFACE_INFO of in_miso : signal is "specnext.com:specnext:sdcard:1.0 sdcard_in miso";
  attribute X_INTERFACE_INFO of in_mosi : signal is "specnext.com:specnext:sdcard:1.0 sdcard_in mosi";
  attribute X_INTERFACE_INFO of in_sck : signal is "specnext.com:specnext:sdcard:1.0 sdcard_in sck";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of in_sck : signal is "SLAVE";
  attribute X_INTERFACE_INFO of out_miso : signal is "specnext.com:specnext:sdcard:1.0 sdcard_out miso";
  attribute X_INTERFACE_INFO of out_mosi : signal is "specnext.com:specnext:sdcard:1.0 sdcard_out mosi";
  attribute X_INTERFACE_INFO of out_sck : signal is "specnext.com:specnext:sdcard:1.0 sdcard_out sck";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^in_mosi\ <= in_mosi;
  \^in_sck\ <= in_sck;
  out_mosi <= \^in_mosi\;
  out_sck <= \^in_sck\;
  sd_dat1 <= \<const1>\;
  sd_dat2 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
in_miso_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_miso,
      I1 => enable_n,
      I2 => sd_dat0,
      O => in_miso
    );
inst: entity work.zxnexys_zxsdcard_0_0_sdcard
     port map (
      clk_peripheral => clk_peripheral,
      enable_n => enable_n,
      in_mosi => \^in_mosi\,
      in_sck => \^in_sck\,
      reset => reset,
      sd_cmd => sd_cmd,
      sd_dat3 => sd_dat3,
      sd_reset_n => sd_reset_n,
      sd_sck => sd_sck
    );
end STRUCTURE;
