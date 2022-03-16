-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:27:59 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0_5/zxnexys_zxnexys_status_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxnexys_status_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_led_segment is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[17]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_led_segment : entity is "led_segment";
end zxnexys_zxnexys_status_0_0_led_segment;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_led_segment is
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \a[0]_i_1_n_0\ : STD_LOGIC;
  signal \a[1]_i_1_n_0\ : STD_LOGIC;
  signal \a[2]_i_1_n_0\ : STD_LOGIC;
  signal \a[3]_i_1_n_0\ : STD_LOGIC;
  signal \a[4]_i_1_n_0\ : STD_LOGIC;
  signal \a[5]_i_1_n_0\ : STD_LOGIC;
  signal \a[6]_i_1_n_0\ : STD_LOGIC;
  signal \a[7]_i_1_n_0\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^clk_div_reg[17]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \clk_div_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_div_reg_n_0_[9]\ : STD_LOGIC;
  signal clk_led : STD_LOGIC;
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ca[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ca[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ca[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ca[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ca[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ca[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ca[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ca[7]_INST_0\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
begin
  S(0) <= \^s\(0);
  \clk_div_reg[17]_0\(1 downto 0) <= \^clk_div_reg[17]_0\(1 downto 0);
\a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(1),
      I1 => \^s\(0),
      I2 => \^clk_div_reg[17]_0\(0),
      O => \a[0]_i_1_n_0\
    );
\a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(0),
      I1 => \^clk_div_reg[17]_0\(1),
      I2 => \^s\(0),
      O => \a[1]_i_1_n_0\
    );
\a[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s\(0),
      I1 => \^clk_div_reg[17]_0\(1),
      O => \a[2]_i_1_n_0\
    );
\a[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s\(0),
      I1 => \^clk_div_reg[17]_0\(1),
      O => \a[3]_i_1_n_0\
    );
\a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(0),
      I1 => \^s\(0),
      I2 => \^clk_div_reg[17]_0\(1),
      O => \a[4]_i_1_n_0\
    );
\a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(0),
      I1 => \^s\(0),
      I2 => \^clk_div_reg[17]_0\(1),
      O => \a[5]_i_1_n_0\
    );
\a[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(1),
      I1 => \^s\(0),
      O => \a[6]_i_1_n_0\
    );
\a[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s\(0),
      I1 => \^clk_div_reg[17]_0\(1),
      O => \a[7]_i_1_n_0\
    );
\a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[0]_i_1_n_0\,
      Q => a(0),
      R => '0'
    );
\a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[1]_i_1_n_0\,
      Q => a(1),
      R => '0'
    );
\a_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[2]_i_1_n_0\,
      Q => a(2),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[3]_i_1_n_0\,
      Q => a(3),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[4]_i_1_n_0\,
      Q => a(4),
      R => '0'
    );
\a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[5]_i_1_n_0\,
      Q => a(5),
      R => '0'
    );
\a_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[6]_i_1_n_0\,
      Q => a(6),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[7]_i_1_n_0\,
      Q => a(7),
      S => \^clk_div_reg[17]_0\(0)
    );
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(0),
      I1 => \out\,
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => \out\,
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => \out\,
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(3),
      I1 => \out\,
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(4),
      I1 => \out\,
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(5),
      I1 => \out\,
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(6),
      I1 => \out\,
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(7),
      I1 => \out\,
      O => an(7)
    );
\c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(0),
      Q => c(0),
      R => '0'
    );
\c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(1),
      Q => c(1),
      R => '0'
    );
\c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(2),
      Q => c(2),
      R => '0'
    );
\c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(3),
      Q => c(3),
      R => '0'
    );
\c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(4),
      Q => c(4),
      R => '0'
    );
\c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(5),
      Q => c(5),
      R => '0'
    );
\c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(6),
      Q => c(6),
      R => '0'
    );
\c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => D(7),
      Q => c(7),
      R => '0'
    );
\ca[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(0),
      I1 => \out\,
      O => ca(0)
    );
\ca[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(1),
      I1 => \out\,
      O => ca(1)
    );
\ca[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(2),
      I1 => \out\,
      O => ca(2)
    );
\ca[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(3),
      I1 => \out\,
      O => ca(3)
    );
\ca[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(4),
      I1 => \out\,
      O => ca(4)
    );
\ca[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(5),
      I1 => \out\,
      O => ca(5)
    );
\ca[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(6),
      I1 => \out\,
      O => ca(6)
    );
\ca[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(7),
      I1 => \out\,
      O => ca(7)
    );
\clk_div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_reg_n_0_[0]\,
      O => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[0]\,
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
      S(3) => \clk_div_reg_n_0_[3]\,
      S(2) => \clk_div_reg_n_0_[2]\,
      S(1) => \clk_div_reg_n_0_[1]\,
      S(0) => \clk_div[0]_i_2_n_0\
    );
\clk_div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_5\,
      Q => \clk_div_reg_n_0_[10]\,
      R => '0'
    );
\clk_div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_4\,
      Q => \clk_div_reg_n_0_[11]\,
      R => '0'
    );
\clk_div_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[12]\,
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
      S(3) => \^s\(0),
      S(2) => clk_led,
      S(1) => \clk_div_reg_n_0_[13]\,
      S(0) => \clk_div_reg_n_0_[12]\
    );
\clk_div_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_6\,
      Q => \clk_div_reg_n_0_[13]\,
      R => '0'
    );
\clk_div_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_5\,
      Q => clk_led,
      R => '0'
    );
\clk_div_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[12]_i_1_n_4\,
      Q => \^s\(0),
      R => '0'
    );
\clk_div_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_7\,
      Q => \^clk_div_reg[17]_0\(0),
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
      S(1 downto 0) => \^clk_div_reg[17]_0\(1 downto 0)
    );
\clk_div_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[16]_i_1_n_6\,
      Q => \^clk_div_reg[17]_0\(1),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_6\,
      Q => \clk_div_reg_n_0_[1]\,
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_5\,
      Q => \clk_div_reg_n_0_[2]\,
      R => '0'
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[0]_i_1_n_4\,
      Q => \clk_div_reg_n_0_[3]\,
      R => '0'
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[4]\,
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
      S(3) => \clk_div_reg_n_0_[7]\,
      S(2) => \clk_div_reg_n_0_[6]\,
      S(1) => \clk_div_reg_n_0_[5]\,
      S(0) => \clk_div_reg_n_0_[4]\
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_6\,
      Q => \clk_div_reg_n_0_[5]\,
      R => '0'
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_5\,
      Q => \clk_div_reg_n_0_[6]\,
      R => '0'
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[4]_i_1_n_4\,
      Q => \clk_div_reg_n_0_[7]\,
      R => '0'
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => \clk_div_reg_n_0_[8]\,
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
      S(3) => \clk_div_reg_n_0_[11]\,
      S(2) => \clk_div_reg_n_0_[10]\,
      S(1) => \clk_div_reg_n_0_[9]\,
      S(0) => \clk_div_reg_n_0_[8]\
    );
\clk_div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => \clk_div_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_rgb_led is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led17_r : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_r_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_g1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_g : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_rgb_led : entity is "rgb_led";
end zxnexys_zxnexys_status_0_0_rgb_led;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_rgb_led is
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal led_r0 : STD_LOGIC;
  signal led_r0_carry_n_0 : STD_LOGIC;
  signal led_r0_carry_n_1 : STD_LOGIC;
  signal led_r0_carry_n_2 : STD_LOGIC;
  signal led_r0_carry_n_3 : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_r0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of led_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_r0_carry__0\ : label is 11;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => led_g1(2 downto 0),
      DI(0) => \_carry__0_0\(0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_carry__0_1\(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => led_g1(5),
      DI(2) => \_carry__1_0\(0),
      DI(1 downto 0) => led_g1(4 downto 3),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_carry__1_1\(3 downto 0)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 1) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => led17_g(0)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => led17_b(1 downto 0),
      DI(1 downto 0) => \_inferred__0/i__carry__0_0\(1 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__0/i__carry__0_1\(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_inferred__0/i__carry__1_0\(0),
      DI(2 downto 0) => led17_b(4 downto 2),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__0/i__carry__1_1\(3 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_div_reg[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => led17_b(5),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => led17_b_0(0)
    );
led17_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_r0,
      I1 => \out\,
      O => led17_r
    );
led_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_r0_carry_n_0,
      CO(2) => led_r0_carry_n_1,
      CO(1) => led_r0_carry_n_2,
      CO(0) => led_r0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_led_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\led_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_r0_carry_n_0,
      CO(3 downto 1) => \NLW_led_r0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led_r0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => led17_r_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_rgb_led_0 is
  port (
    led_g1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \clk_div_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led16_r : out STD_LOGIC;
    \clk_div_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[6]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_r_0 : in STD_LOGIC;
    led_r0_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_r0_carry_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_rgb_led_0 : entity is "rgb_led";
end zxnexys_zxnexys_status_0_0_rgb_led_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_rgb_led_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_2_n_0\ : STD_LOGIC;
  signal \^clk_div_reg[8]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal led_b1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led_g1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal led_r0 : STD_LOGIC;
  signal \led_r0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal led_r0_carry_i_1_n_0 : STD_LOGIC;
  signal led_r0_carry_i_3_n_0 : STD_LOGIC;
  signal led_r0_carry_i_5_n_0 : STD_LOGIC;
  signal led_r0_carry_i_7_n_0 : STD_LOGIC;
  signal led_r0_carry_n_0 : STD_LOGIC;
  signal led_r0_carry_n_1 : STD_LOGIC;
  signal led_r0_carry_n_2 : STD_LOGIC;
  signal led_r0_carry_n_3 : STD_LOGIC;
  signal \rgb_led_17/inst/clk_div_reg\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_r0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clk_div[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_div[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clk_div[8]_i_1\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of led_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_r0_carry__0\ : label is 11;
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \clk_div_reg[8]_0\(5 downto 0) <= \^clk_div_reg[8]_0\(5 downto 0);
  led_g1(5 downto 0) <= \^led_g1\(5 downto 0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3) => \_carry_i_1__0_n_0\,
      DI(2) => \_carry_i_2__0_n_0\,
      DI(1) => \_carry_i_3__0_n_0\,
      DI(0) => \_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_5__0_n_0\,
      S(2) => \_carry_i_6__0_n_0\,
      S(1) => \_carry_i_7__0_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1__0_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1 downto 0) => \^led_g1\(4 downto 3),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6__0_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      O => \^led_g1\(5)
    );
\_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFFFFE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \_carry__0_i_10_n_0\
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \clk_div_reg[6]_4\(0)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995999599959595"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(4),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \^led_g1\(4)
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      I3 => \out\(7),
      O => \clk_div_reg[7]_0\(3)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115EEEA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \^led_g1\(3)
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \_carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \out\(6),
      O => \clk_div_reg[7]_0\(2)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      I3 => \_carry__0_0\(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__0_i_10_n_0\,
      I1 => \out\(5),
      O => \clk_div_reg[7]_0\(1)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556AAAAAAA955"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      I5 => \out\(4),
      O => \clk_div_reg[7]_0\(0)
    );
\_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \_carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_0\(6),
      O => \_carry__0_i_6__0_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__0_i_10_n_0\,
      I1 => \_carry__0_0\(5),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556AAAAAAA955"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      I5 => \_carry__0_0\(4),
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \_carry__0_i_9_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 1) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \clk_div_reg[7]_1\(0)
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__0_i_9_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \_carry__1_i_1__0_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \^led_g1\(2)
    );
\_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \^led_g1\(1)
    );
\_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^led_g1\(0)
    );
\_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \_carry_i_4_n_0\
    );
\_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \clk_div_reg[0]_0\(0)
    );
\_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9995666A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \out\(3),
      O => \clk_div_reg[3]_0\(3)
    );
\_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9995666A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \_carry__0_0\(3),
      O => \_carry_i_5__0_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \out\(2),
      O => \clk_div_reg[3]_0\(2)
    );
\_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \_carry__0_0\(2),
      O => \_carry_i_6__0_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \out\(1),
      O => \clk_div_reg[3]_0\(1)
    );
\_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \_carry__0_0\(1),
      O => \_carry_i_7__0_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \_carry__0_0\(0),
      O => \_carry_i_8_n_0\
    );
\_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(0),
      O => \clk_div_reg[3]_0\(0)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2 downto 0) => \^clk_div_reg[8]_0\(4 downto 2),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_div_reg[8]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => led_b1(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => led_b1(1)
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \clk_div[3]_i_1_n_0\
    );
\clk_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \^d\(0)
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \^d\(1)
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \clk_div[6]_i_2_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(5),
      I5 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \clk_div[6]_i_1_n_0\
    );
\clk_div[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \clk_div[6]_i_2_n_0\
    );
\clk_div[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div[8]_i_2_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \clk_div[7]_i_1_n_0\
    );
\clk_div[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \clk_div[8]_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \clk_div[8]_i_1_n_0\
    );
\clk_div[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \clk_div[8]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => led_b1(0),
      Q => \^q\(0),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => led_b1(1),
      Q => \^q\(1),
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[2]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(2),
      R => '0'
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[3]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(3),
      R => '0'
    );
\clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \^d\(0),
      Q => \rgb_led_17/inst/clk_div_reg\(4),
      R => '0'
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \^d\(1),
      Q => \rgb_led_17/inst/clk_div_reg\(5),
      R => '0'
    );
\clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[6]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(6),
      R => '0'
    );
\clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[7]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(7),
      R => '0'
    );
\clk_div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[8]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(8),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFFFFE00000"
    )
        port map (
      I0 => \clk_div[6]_i_2_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(4),
      I4 => \rgb_led_17/inst/clk_div_reg\(5),
      I5 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \clk_div_reg[6]_5\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9995999599959595"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \rgb_led_17/inst/clk_div_reg\(5),
      I2 => \rgb_led_17/inst/clk_div_reg\(4),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \clk_div[6]_i_2_n_0\,
      O => \^clk_div_reg[8]_0\(4)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \_inferred__0/i__carry__0_0\(7),
      O => \clk_div_reg[6]_0\(3)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151515EEEAEAEA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \^clk_div_reg[8]_0\(3)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \_inferred__0/i__carry__0_0\(6),
      O => \clk_div_reg[6]_0\(2)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99959595"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \^clk_div_reg[8]_0\(2)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^clk_div_reg[8]_0\(3),
      I1 => \_inferred__0/i__carry__0_0\(5),
      O => \clk_div_reg[6]_0\(1)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99959595666A6A6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \_inferred__0/i__carry__0_0\(4),
      O => \clk_div_reg[6]_0\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \_inferred__0/i__carry__0_1\(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \_inferred__0/i__carry__0_1\(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^clk_div_reg[8]_0\(3),
      I1 => \_inferred__0/i__carry__0_1\(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99959595666A6A6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \_inferred__0/i__carry__0_1\(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A888A888A888"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(4),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \i__carry__0_i_9_n_0\,
      O => \^clk_div_reg[8]_0\(5)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \i__carry__0_i_9_n_0\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \clk_div_reg[6]_3\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \^clk_div_reg[8]_0\(1)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \^clk_div_reg[8]_0\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \clk_div_reg[0]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \clk_div_reg[0]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \_inferred__0/i__carry__0_0\(3),
      O => \clk_div_reg[3]_1\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \_inferred__0/i__carry__0_1\(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \_inferred__0/i__carry__0_0\(2),
      O => \clk_div_reg[3]_1\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \_inferred__0/i__carry__0_1\(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \_inferred__0/i__carry__0_0\(1),
      O => \clk_div_reg[3]_1\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \_inferred__0/i__carry__0_1\(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \_inferred__0/i__carry__0_1\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \_inferred__0/i__carry__0_0\(0),
      O => \clk_div_reg[3]_1\(0)
    );
led16_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => led_r0,
      I1 => led16_r_0,
      O => led16_r
    );
led_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_r0_carry_n_0,
      CO(2) => led_r0_carry_n_1,
      CO(1) => led_r0_carry_n_2,
      CO(0) => led_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => led_r0_carry_i_1_n_0,
      DI(2) => DI(1),
      DI(1) => led_r0_carry_i_3_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_led_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led_r0_carry_i_5_n_0,
      S(2) => S(1),
      S(1) => led_r0_carry_i_7_n_0,
      S(0) => S(0)
    );
\led_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => led_r0_carry_n_0,
      CO(3 downto 1) => \NLW_led_r0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led_r0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led_r0_carry__0_i_1__0_n_0\
    );
\led_r0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \clk_div[8]_i_2_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \clk_div_reg[8]_2\(0)
    );
\led_r0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \clk_div[8]_i_2_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \led_r0_carry__0_i_1__0_n_0\
    );
led_r0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => led_r0_carry_0(2),
      I1 => \clk_div[8]_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      I4 => led_r0_carry_0(3),
      O => led_r0_carry_i_1_n_0
    );
\led_r0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => led_r0_carry_1(2),
      I1 => \clk_div[8]_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      I4 => led_r0_carry_1(3),
      O => \clk_div_reg[6]_2\(1)
    );
led_r0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => led_r0_carry_0(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      I5 => led_r0_carry_0(1),
      O => led_r0_carry_i_3_n_0
    );
\led_r0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => led_r0_carry_1(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      I5 => led_r0_carry_1(1),
      O => \clk_div_reg[6]_2\(0)
    );
led_r0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => led_r0_carry_0(2),
      I1 => led_r0_carry_0(3),
      I2 => \clk_div[8]_i_2_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(6),
      I4 => \rgb_led_17/inst/clk_div_reg\(7),
      O => led_r0_carry_i_5_n_0
    );
\led_r0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18844221"
    )
        port map (
      I0 => led_r0_carry_1(2),
      I1 => led_r0_carry_1(3),
      I2 => \clk_div[8]_i_2_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(6),
      I4 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \clk_div_reg[6]_1\(1)
    );
led_r0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => led_r0_carry_0(0),
      I1 => led_r0_carry_0(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \rgb_led_17/inst/clk_div_reg\(3),
      O => led_r0_carry_i_7_n_0
    );
\led_r0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => led_r0_carry_1(0),
      I1 => led_r0_carry_1(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \clk_div_reg[6]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_display is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \c_reg[7]\ : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_mode_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mb_reset : in STD_LOGIC;
    mig_resetn : in STD_LOGIC;
    \c_reg[7]_0\ : in STD_LOGIC;
    \c_reg[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_display : entity is "status_display";
end zxnexys_zxnexys_status_0_0_status_display;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_display is
  signal \c[7]_i_2_n_0\ : STD_LOGIC;
  signal \c[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal current_mode : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \display0[0]_i_1_n_0\ : STD_LOGIC;
  signal \display0[1]_i_1_n_0\ : STD_LOGIC;
  signal \display0[2]_i_1_n_0\ : STD_LOGIC;
  signal \display0[3]_i_1_n_0\ : STD_LOGIC;
  signal \display0[5]_i_1_n_0\ : STD_LOGIC;
  signal \display1[0]_i_1_n_0\ : STD_LOGIC;
  signal \display1[1]_i_1_n_0\ : STD_LOGIC;
  signal \display1[2]_i_1_n_0\ : STD_LOGIC;
  signal \display1[3]_i_1_n_0\ : STD_LOGIC;
  signal \display2[0]_i_1_n_0\ : STD_LOGIC;
  signal \display2[3]_i_1_n_0\ : STD_LOGIC;
  signal \display2[4]_i_1_n_0\ : STD_LOGIC;
  signal \display2[4]_i_2_n_0\ : STD_LOGIC;
  signal \display2[4]_i_3_n_0\ : STD_LOGIC;
  signal \display2[4]_i_4_n_0\ : STD_LOGIC;
  signal \display2[4]_i_5_n_0\ : STD_LOGIC;
  signal \display2[4]_i_6_n_0\ : STD_LOGIC;
  signal \display2[4]_i_7_n_0\ : STD_LOGIC;
  signal \display2[4]_i_8_n_0\ : STD_LOGIC;
  signal \display3[0]_i_1_n_0\ : STD_LOGIC;
  signal \display3[1]_i_1_n_0\ : STD_LOGIC;
  signal \display3[2]_i_1_n_0\ : STD_LOGIC;
  signal \display3[3]_i_1_n_0\ : STD_LOGIC;
  signal display4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display5[0]_i_1_n_0\ : STD_LOGIC;
  signal \display5[1]_i_1_n_0\ : STD_LOGIC;
  signal \display5[2]_i_1_n_0\ : STD_LOGIC;
  signal \display5[3]_i_1_n_0\ : STD_LOGIC;
  signal \display6[0]_i_1_n_0\ : STD_LOGIC;
  signal \display6[1]_i_1_n_0\ : STD_LOGIC;
  signal \display6[2]_i_1_n_0\ : STD_LOGIC;
  signal \display6[3]_i_1_n_0\ : STD_LOGIC;
  signal \display7[0]_i_1_n_0\ : STD_LOGIC;
  signal \display7[1]_i_1_n_0\ : STD_LOGIC;
  signal \display7[2]_i_1_n_0\ : STD_LOGIC;
  signal \display7[3]_i_1_n_0\ : STD_LOGIC;
  signal g0_b0_i_10_n_0 : STD_LOGIC;
  signal g0_b0_i_11_n_0 : STD_LOGIC;
  signal g0_b0_i_12_n_0 : STD_LOGIC;
  signal g0_b0_i_13_n_0 : STD_LOGIC;
  signal g0_b0_i_14_n_0 : STD_LOGIC;
  signal g0_b0_i_15_n_0 : STD_LOGIC;
  signal g0_b0_i_6_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal \led_segment_0/inst/display__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mode_display : STD_LOGIC;
  signal status_display_0_display0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg : string;
  attribute async_reg of status_display_0_display0 : signal is "true";
  signal status_display_0_display1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display1 : signal is "true";
  signal status_display_0_display2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display2 : signal is "true";
  signal status_display_0_display3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display3 : signal is "true";
  signal status_display_0_display4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display4 : signal is "true";
  signal status_display_0_display5 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display5 : signal is "true";
  signal status_display_0_display6 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display6 : signal is "true";
  signal status_display_0_display7 : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_display_0_display7 : signal is "true";
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \display0[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display0[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \display0[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display0[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \display0[5]_i_1\ : label is "soft_lutpair19";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \display0_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \display0_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display0_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display0_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display0_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display0_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display0_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display0_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display0_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display0_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display0_reg[5]\ : label is std.standard.true;
  attribute KEEP of \display0_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of \display1[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \display1[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \display1[3]_i_1\ : label is "soft_lutpair18";
  attribute ASYNC_REG_boolean of \display1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \display1_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of \display2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \display2[4]_i_1\ : label is "soft_lutpair24";
  attribute ASYNC_REG_boolean of \display2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display2_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display2_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of \display3[3]_i_1\ : label is "soft_lutpair27";
  attribute ASYNC_REG_boolean of \display3_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display3_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display3_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display3_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display3_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display3_reg[5]\ : label is std.standard.true;
  attribute KEEP of \display3_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of \display4[1]_i_1\ : label is "soft_lutpair29";
  attribute ASYNC_REG_boolean of \display4_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display4_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display4_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display4_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display4_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display4_reg[5]\ : label is std.standard.true;
  attribute KEEP of \display4_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of \display5[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \display5[3]_i_1\ : label is "soft_lutpair29";
  attribute ASYNC_REG_boolean of \display5_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display5_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display5_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display5_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display5_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display5_reg[5]\ : label is std.standard.true;
  attribute KEEP of \display5_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM of \display6[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \display6[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \display6[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \display6[3]_i_1\ : label is "soft_lutpair24";
  attribute ASYNC_REG_boolean of \display6_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display6_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display6_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display6_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display6_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display6_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display6_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display6_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display6_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display6_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of \display7[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \display7[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \display7[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \display7[3]_i_1\ : label is "soft_lutpair27";
  attribute ASYNC_REG_boolean of \display7_reg[0]\ : label is std.standard.true;
  attribute KEEP of \display7_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display7_reg[1]\ : label is std.standard.true;
  attribute KEEP of \display7_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display7_reg[2]\ : label is std.standard.true;
  attribute KEEP of \display7_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display7_reg[3]\ : label is std.standard.true;
  attribute KEEP of \display7_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \display7_reg[4]\ : label is std.standard.true;
  attribute KEEP of \display7_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair22";
begin
\c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \c[7]_i_2_n_0\,
      I1 => \c_reg[7]\,
      I2 => \c[7]_i_3_n_0\,
      O => D(7)
    );
\c[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(5),
      I1 => status_display_0_display2(5),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(5),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(5),
      O => \c[7]_i_2_n_0\
    );
\c[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(5),
      I1 => status_display_0_display6(5),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(5),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(5),
      O => \c[7]_i_3_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBEFFFFFFFF"
    )
        port map (
      I0 => mb_reset,
      I1 => current_mode(3),
      I2 => \current_mode_reg[4]_0\(3),
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_4_n_0\,
      I5 => mig_resetn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => current_mode(0),
      I1 => \current_mode_reg[4]_0\(0),
      I2 => \current_mode_reg[4]_0\(2),
      I3 => current_mode(2),
      I4 => \current_mode_reg[4]_0\(1),
      I5 => current_mode(1),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(4),
      I1 => current_mode(4),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3) => \counter[0]_i_5_n_0\,
      S(2) => \counter[0]_i_6_n_0\,
      S(1) => \counter[0]_i_7_n_0\,
      S(0) => \counter[0]_i_8_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[28]_i_2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      S => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => mode_display,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      S => \counter[0]_i_1_n_0\
    );
\current_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \current_mode_reg[4]_0\(0),
      Q => current_mode(0),
      R => '0'
    );
\current_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \current_mode_reg[4]_0\(1),
      Q => current_mode(1),
      R => '0'
    );
\current_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \current_mode_reg[4]_0\(2),
      Q => current_mode(2),
      R => '0'
    );
\current_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \current_mode_reg[4]_0\(3),
      Q => current_mode(3),
      R => '0'
    );
\current_mode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \current_mode_reg[4]_0\(4),
      Q => current_mode(4),
      R => '0'
    );
\display0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FC7C7F7"
    )
        port map (
      I0 => cpu_speed(0),
      I1 => cpu_speed(1),
      I2 => \current_mode_reg[4]_0\(4),
      I3 => \current_mode_reg[4]_0\(3),
      I4 => \current_mode_reg[4]_0\(2),
      O => \display0[0]_i_1_n_0\
    );
\display0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB41FF55"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => \current_mode_reg[4]_0\(3),
      I2 => \current_mode_reg[4]_0\(2),
      I3 => cpu_speed(0),
      I4 => \current_mode_reg[4]_0\(4),
      O => \display0[1]_i_1_n_0\
    );
\display0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41145500"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => \current_mode_reg[4]_0\(2),
      I2 => \current_mode_reg[4]_0\(3),
      I3 => cpu_speed(0),
      I4 => \current_mode_reg[4]_0\(4),
      O => \display0[2]_i_1_n_0\
    );
\display0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => cpu_speed(0),
      I2 => \current_mode_reg[4]_0\(4),
      I3 => \current_mode_reg[4]_0\(3),
      I4 => \current_mode_reg[4]_0\(2),
      O => \display0[3]_i_1_n_0\
    );
\display0[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(1),
      O => \display0[5]_i_1_n_0\
    );
\display0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[0]_i_1_n_0\,
      Q => status_display_0_display0(0),
      R => mb_reset
    );
\display0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[1]_i_1_n_0\,
      Q => status_display_0_display0(1),
      R => mb_reset
    );
\display0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[2]_i_1_n_0\,
      Q => status_display_0_display0(2),
      R => mb_reset
    );
\display0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[3]_i_1_n_0\,
      Q => status_display_0_display0(3),
      S => mb_reset
    );
\display0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display0(4),
      S => mb_reset
    );
\display0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[5]_i_1_n_0\,
      Q => status_display_0_display0(5),
      R => mb_reset
    );
\display1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9230EA8F"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(3),
      I1 => \current_mode_reg[4]_0\(4),
      I2 => cpu_speed(0),
      I3 => cpu_speed(1),
      I4 => \current_mode_reg[4]_0\(2),
      O => \display1[0]_i_1_n_0\
    );
\display1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8202A14"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(4),
      I1 => \current_mode_reg[4]_0\(2),
      I2 => \current_mode_reg[4]_0\(3),
      I3 => cpu_speed(1),
      I4 => cpu_speed(0),
      O => \display1[1]_i_1_n_0\
    );
\display1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F290F23"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(3),
      I1 => \current_mode_reg[4]_0\(4),
      I2 => cpu_speed(0),
      I3 => cpu_speed(1),
      I4 => \current_mode_reg[4]_0\(2),
      O => \display1[2]_i_1_n_0\
    );
\display1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"421A0410"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => \current_mode_reg[4]_0\(2),
      I2 => \current_mode_reg[4]_0\(4),
      I3 => \current_mode_reg[4]_0\(3),
      I4 => cpu_speed(0),
      O => \display1[3]_i_1_n_0\
    );
\display1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[0]_i_1_n_0\,
      Q => status_display_0_display1(0),
      S => mb_reset
    );
\display1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[1]_i_1_n_0\,
      Q => status_display_0_display1(1),
      R => mb_reset
    );
\display1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[2]_i_1_n_0\,
      Q => status_display_0_display1(2),
      R => mb_reset
    );
\display1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[3]_i_1_n_0\,
      Q => status_display_0_display1(3),
      S => mb_reset
    );
\display1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display1(4),
      S => mb_reset
    );
\display1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display1(5),
      R => mb_reset
    );
\display2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(20),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      O => \display2[0]_i_1_n_0\
    );
\display2[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mig_resetn,
      O => \display2[3]_i_1_n_0\
    );
\display2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(20),
      O => \display2[4]_i_1_n_0\
    );
\display2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => \display2[4]_i_5_n_0\,
      O => \display2[4]_i_2_n_0\
    );
\display2[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      I4 => \display2[4]_i_6_n_0\,
      O => \display2[4]_i_3_n_0\
    );
\display2[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \display2[4]_i_7_n_0\,
      I1 => \display2[4]_i_8_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(5),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => \display2[4]_i_4_n_0\
    );
\display2[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(17),
      I2 => counter_reg(20),
      I3 => counter_reg(19),
      O => \display2[4]_i_5_n_0\
    );
\display2[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(28),
      I3 => counter_reg(27),
      O => \display2[4]_i_6_n_0\
    );
\display2[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(3),
      I2 => counter_reg(4),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      O => \display2[4]_i_7_n_0\
    );
\display2[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => \display2[4]_i_8_n_0\
    );
\display2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[0]_i_1_n_0\,
      Q => status_display_0_display2(0),
      S => \display2[3]_i_1_n_0\
    );
\display2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display2(1),
      R => '0'
    );
\display2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display2(2),
      R => '0'
    );
\display2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display2(3),
      R => '0'
    );
\display2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[4]_i_1_n_0\,
      Q => status_display_0_display2(4),
      R => \display2[3]_i_1_n_0\
    );
\display3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(2),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(16),
      O => \display3[0]_i_1_n_0\
    );
\display3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(3),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(17),
      O => \display3[1]_i_1_n_0\
    );
\display3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(4),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(18),
      O => \display3[2]_i_1_n_0\
    );
\display3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(19),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display3[3]_i_1_n_0\
    );
\display3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \display2[4]_i_4_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_2_n_0\,
      O => mode_display
    );
\display3_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[0]_i_1_n_0\,
      Q => status_display_0_display3(0),
      S => \display2[3]_i_1_n_0\
    );
\display3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[1]_i_1_n_0\,
      Q => status_display_0_display3(1),
      R => \display2[3]_i_1_n_0\
    );
\display3_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[2]_i_1_n_0\,
      Q => status_display_0_display3(2),
      S => \display2[3]_i_1_n_0\
    );
\display3_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[3]_i_1_n_0\,
      Q => status_display_0_display3(3),
      S => \display2[3]_i_1_n_0\
    );
\display3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display3(4),
      R => '0'
    );
\display3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => mode_display,
      Q => status_display_0_display3(5),
      R => \display2[3]_i_1_n_0\
    );
\display4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(1),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(12),
      O => display4(0)
    );
\display4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(13),
      O => display4(1)
    );
\display4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(14),
      O => display4(2)
    );
\display4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(1),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(15),
      O => display4(3)
    );
\display4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(0),
      Q => status_display_0_display4(0),
      R => \display2[3]_i_1_n_0\
    );
\display4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(1),
      Q => status_display_0_display4(1),
      R => \display2[3]_i_1_n_0\
    );
\display4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(2),
      Q => status_display_0_display4(2),
      R => \display2[3]_i_1_n_0\
    );
\display4_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(3),
      Q => status_display_0_display4(3),
      S => \display2[3]_i_1_n_0\
    );
\display4_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display4(4),
      S => mode_display
    );
\display4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display4(5),
      R => '0'
    );
\display5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575554"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(0),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(8),
      O => \display5[0]_i_1_n_0\
    );
\display5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \current_mode_reg[4]_0\(0),
      I1 => \display2[4]_i_4_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_2_n_0\,
      I4 => address(9),
      O => \display5[1]_i_1_n_0\
    );
\display5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(10),
      O => \display5[2]_i_1_n_0\
    );
\display5[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(11),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display5[3]_i_1_n_0\
    );
\display5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[0]_i_1_n_0\,
      Q => status_display_0_display5(0),
      R => \display2[3]_i_1_n_0\
    );
\display5_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[1]_i_1_n_0\,
      Q => status_display_0_display5(1),
      S => \display2[3]_i_1_n_0\
    );
\display5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[2]_i_1_n_0\,
      Q => status_display_0_display5(2),
      R => \display2[3]_i_1_n_0\
    );
\display5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[3]_i_1_n_0\,
      Q => status_display_0_display5(3),
      R => \display2[3]_i_1_n_0\
    );
\display5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display5(4),
      R => '0'
    );
\display5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_display_0_display5(5),
      R => '0'
    );
\display6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(4),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display6[0]_i_1_n_0\
    );
\display6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(5),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display6[1]_i_1_n_0\
    );
\display6[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(6),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display6[2]_i_1_n_0\
    );
\display6[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(7),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display6[3]_i_1_n_0\
    );
\display6_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[0]_i_1_n_0\,
      Q => status_display_0_display6(0),
      S => \display2[3]_i_1_n_0\
    );
\display6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[1]_i_1_n_0\,
      Q => status_display_0_display6(1),
      R => \display2[3]_i_1_n_0\
    );
\display6_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[2]_i_1_n_0\,
      Q => status_display_0_display6(2),
      S => \display2[3]_i_1_n_0\
    );
\display6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[3]_i_1_n_0\,
      Q => status_display_0_display6(3),
      R => \display2[3]_i_1_n_0\
    );
\display6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display6(4),
      R => '0'
    );
\display7[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(0),
      O => \display7[0]_i_1_n_0\
    );
\display7[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(1),
      O => \display7[1]_i_1_n_0\
    );
\display7[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(2),
      I1 => \display2[4]_i_2_n_0\,
      I2 => \display2[4]_i_3_n_0\,
      I3 => \display2[4]_i_4_n_0\,
      O => \display7[2]_i_1_n_0\
    );
\display7[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display2[4]_i_2_n_0\,
      I1 => \display2[4]_i_3_n_0\,
      I2 => \display2[4]_i_4_n_0\,
      I3 => address(3),
      O => \display7[3]_i_1_n_0\
    );
\display7_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[0]_i_1_n_0\,
      Q => status_display_0_display7(0),
      S => \display2[3]_i_1_n_0\
    );
\display7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[1]_i_1_n_0\,
      Q => status_display_0_display7(1),
      R => \display2[3]_i_1_n_0\
    );
\display7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[2]_i_1_n_0\,
      Q => status_display_0_display7(2),
      R => \display2[3]_i_1_n_0\
    );
\display7_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[3]_i_1_n_0\,
      Q => status_display_0_display7(3),
      S => \display2[3]_i_1_n_0\
    );
\display7_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[3]_i_1_n_0\,
      Q => status_display_0_display7(4),
      S => mode_display
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F2812"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(0)
    );
g0_b0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_6_n_0,
      I1 => g0_b0_i_7_n_0,
      O => \led_segment_0/inst/display__0\(0),
      S => \c_reg[7]\
    );
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(2),
      I1 => status_display_0_display2(2),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(2),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(2),
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(2),
      I1 => status_display_0_display6(2),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(2),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(2),
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(3),
      I1 => status_display_0_display2(3),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(3),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(3),
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(3),
      I1 => status_display_0_display6(3),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(3),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(3),
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(4),
      I1 => status_display_0_display2(4),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(4),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(4),
      O => g0_b0_i_14_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(4),
      I1 => status_display_0_display6(4),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(4),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(4),
      O => g0_b0_i_15_n_0
    );
g0_b0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_9_n_0,
      O => \led_segment_0/inst/display__0\(1),
      S => \c_reg[7]\
    );
g0_b0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_10_n_0,
      I1 => g0_b0_i_11_n_0,
      O => \led_segment_0/inst/display__0\(2),
      S => \c_reg[7]\
    );
g0_b0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_13_n_0,
      O => \led_segment_0/inst/display__0\(3),
      S => \c_reg[7]\
    );
g0_b0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_14_n_0,
      I1 => g0_b0_i_15_n_0,
      O => \led_segment_0/inst/display__0\(4),
      S => \c_reg[7]\
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(0),
      I1 => status_display_0_display2(0),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(0),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(0),
      O => g0_b0_i_6_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(0),
      I1 => status_display_0_display6(0),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(0),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(0),
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display3(1),
      I1 => status_display_0_display2(1),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display1(1),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display0(1),
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => status_display_0_display7(1),
      I1 => status_display_0_display6(1),
      I2 => \c_reg[7]_0\,
      I3 => status_display_0_display5(1),
      I4 => \c_reg[7]_1\,
      I5 => status_display_0_display4(1),
      O => g0_b0_i_9_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B75D860"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(1)
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F395D004"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(2)
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A78492"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(3)
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00902BA"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(4)
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7169208E"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(5)
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"141D1083"
    )
        port map (
      I0 => \led_segment_0/inst/display__0\(0),
      I1 => \led_segment_0/inst/display__0\(1),
      I2 => \led_segment_0/inst/display__0\(2),
      I3 => \led_segment_0/inst/display__0\(3),
      I4 => \led_segment_0/inst/display__0\(4),
      O => D(6)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => status_display_0_display2(5)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => status_display_0_display6(5)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => status_display_0_display7(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_enables is
  port (
    \out\ : out STD_LOGIC;
    pi_accel_opt_1_sp_1 : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    led16_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_g_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_enables : entity is "status_enables";
end zxnexys_zxnexys_status_0_0_status_enables;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_enables is
  signal \^out\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \out\ : signal is "true";
  signal pi_accel_opt_1_sn_1 : STD_LOGIC;
  attribute async_reg of pi_accel_opt_1_sn_1 : signal is "true";
begin
  \out\ <= \^out\;
  pi_accel_opt_1_sp_1 <= pi_accel_opt_1_sn_1;
led16_b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      I1 => led16_b_0(0),
      O => led16_b
    );
led16_g_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      I1 => CO(0),
      O => led16_g
    );
led17_b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      I1 => led17_b_0(0),
      O => led17_b
    );
led17_g_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\,
      I1 => led17_g_0(0),
      O => led17_g
    );
rgb_cs_n_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_accel_opt(0),
      O => \^out\
    );
segment_cs_n_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pi_accel_opt(1),
      O => pi_accel_opt_1_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_leds is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UNCONN_OUT_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \led16_r_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \led16_r_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    bus_resetn : in STD_LOGIC;
    io_resetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_r0_carry : in STD_LOGIC;
    led_r0_carry_0 : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_leds : entity is "status_leds";
end zxnexys_zxnexys_status_0_0_status_leds;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_leds is
  signal cpu_wait : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of cpu_wait : signal is "true";
  signal \led16_g[3]_i_1_n_0\ : STD_LOGIC;
  signal \led17_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \led17_r[4]_i_1_n_0\ : STD_LOGIC;
  signal status_leds_0_led16_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_leds_0_led16_r : signal is "true";
  signal status_leds_0_led17_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute async_reg of status_leds_0_led17_r : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of cpu_wait_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of cpu_wait_reg : label is "yes";
  attribute ASYNC_REG_boolean of \led16_b_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led16_b_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_b_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led16_b_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_b_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led16_b_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_g_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led16_g_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_g_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led16_g_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_g_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led16_g_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_g_reg[3]\ : label is std.standard.true;
  attribute KEEP of \led16_g_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[5]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[6]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led16_r_reg[7]\ : label is std.standard.true;
  attribute KEEP of \led16_r_reg[7]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led17_b[2]_i_1\ : label is "soft_lutpair30";
  attribute ASYNC_REG_boolean of \led17_b_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led17_b_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_b_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led17_b_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_b_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led17_b_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_g_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led17_g_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_g_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led17_g_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_g_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led17_g_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_g_reg[3]\ : label is std.standard.true;
  attribute KEEP of \led17_g_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \led17_r[4]_i_1\ : label is "soft_lutpair30";
  attribute ASYNC_REG_boolean of \led17_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \led17_r_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \led17_r_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \led17_r_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \led17_r_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \led17_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \led17_r_reg[4]\ : label is "yes";
begin
cpu_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => cpu_clk,
      CE => '1',
      CLR => cpu_wait_n,
      D => '1',
      Q => cpu_wait
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT(6)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_1(2)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => status_leds_0_led17_r(5)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_2(7)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_2(6)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_2(5)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_2(4)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_3(7)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_3(6)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_3(5)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_3(4)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT(5)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_3(3)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT(4)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_0(7)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_0(6)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_0(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_0(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_0(3)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => UNCONN_OUT_1(3)
    );
\led16_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_0(0),
      R => '0'
    );
\led16_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_0(1),
      R => '0'
    );
\led16_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => cpu_contend,
      Q => UNCONN_OUT_0(2),
      R => '0'
    );
\led16_g[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_contend,
      O => \led16_g[3]_i_1_n_0\
    );
\led16_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT(0),
      R => '0'
    );
\led16_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT(1),
      R => '0'
    );
\led16_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT(2),
      R => '0'
    );
\led16_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \led16_g[3]_i_1_n_0\,
      Q => UNCONN_OUT(3),
      R => '0'
    );
\led16_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led16_r(0),
      R => '0'
    );
\led16_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led16_r(1),
      R => '0'
    );
\led16_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => \out\(0),
      R => '0'
    );
\led16_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => \out\(1),
      R => '0'
    );
\led16_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led16_r(4),
      R => '0'
    );
\led16_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led16_r(5),
      R => '0'
    );
\led16_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => \out\(2),
      R => '0'
    );
\led16_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => cpu_wait,
      Q => \out\(3),
      R => '0'
    );
\led17_b[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus_resetn,
      I1 => io_resetn,
      O => \led17_b[2]_i_1_n_0\
    );
\led17_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_3(0),
      R => '0'
    );
\led17_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_3(1),
      R => '0'
    );
\led17_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \led17_b[2]_i_1_n_0\,
      Q => UNCONN_OUT_3(2),
      R => '0'
    );
\led17_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_2(0),
      R => '0'
    );
\led17_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_2(1),
      R => '0'
    );
\led17_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_2(2),
      R => '0'
    );
\led17_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => io_resetn,
      Q => UNCONN_OUT_2(3),
      R => '0'
    );
\led17_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bus_resetn,
      O => \led17_r[4]_i_1_n_0\
    );
\led17_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led17_r(0),
      R => '0'
    );
\led17_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => status_leds_0_led17_r(1),
      R => '0'
    );
\led17_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_1(0),
      R => '0'
    );
\led17_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => UNCONN_OUT_1(1),
      R => '0'
    );
\led17_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \led17_r[4]_i_1_n_0\,
      Q => status_leds_0_led17_r(4),
      R => '0'
    );
led_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => status_leds_0_led16_r(4),
      I1 => led_r0_carry,
      I2 => led_r0_carry_0,
      I3 => status_leds_0_led16_r(5),
      O => \led16_r_reg[4]_0\(1)
    );
\led_r0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => status_leds_0_led17_r(4),
      I1 => led_r0_carry,
      I2 => led_r0_carry_0,
      I3 => status_leds_0_led17_r(5),
      O => DI(1)
    );
led_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => status_leds_0_led17_r(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => status_leds_0_led17_r(1),
      O => DI(0)
    );
\led_r0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => status_leds_0_led16_r(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => status_leds_0_led16_r(1),
      O => \led16_r_reg[4]_0\(0)
    );
led_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => status_leds_0_led16_r(4),
      I1 => led_r0_carry,
      I2 => status_leds_0_led16_r(5),
      I3 => led_r0_carry_0,
      O => \led16_r_reg[4]_1\(1)
    );
\led_r0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => status_leds_0_led17_r(4),
      I1 => led_r0_carry,
      I2 => status_leds_0_led17_r(5),
      I3 => led_r0_carry_0,
      O => S(1)
    );
led_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => status_leds_0_led17_r(0),
      I1 => status_leds_0_led17_r(1),
      I2 => Q(0),
      I3 => Q(1),
      O => S(0)
    );
\led_r0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => status_leds_0_led16_r(0),
      I1 => status_leds_0_led16_r(1),
      I2 => Q(0),
      I3 => Q(1),
      O => \led16_r_reg[4]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_led_segment_0_0 is
  port (
    \clk_div_reg[15]\ : out STD_LOGIC;
    \clk_div_reg[16]\ : out STD_LOGIC;
    \clk_div_reg[17]\ : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_led_segment_0_0 : entity is "status_led_segment_0_0";
end zxnexys_zxnexys_status_0_0_status_led_segment_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_led_segment_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_led_segment
     port map (
      D(7 downto 0) => D(7 downto 0),
      S(0) => \clk_div_reg[15]\,
      an(7 downto 0) => an(7 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[17]_0\(1) => \clk_div_reg[17]\,
      \clk_div_reg[17]_0\(0) => \clk_div_reg[16]\,
      \out\ => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 is
  port (
    led_g1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[8]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \clk_div_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led16_r : out STD_LOGIC;
    \clk_div_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[3]_1\ : out STD_LOGIC;
    \clk_div_reg[2]\ : out STD_LOGIC;
    \clk_div_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \clk_div_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_r_0 : in STD_LOGIC;
    led_r0_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_r0_carry_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 : entity is "status_rgb_led_0_0";
end zxnexys_zxnexys_status_0_0_status_rgb_led_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_rgb_led_0
     port map (
      CO(0) => CO(0),
      D(1) => \clk_div_reg[3]_1\,
      D(0) => \clk_div_reg[2]\,
      DI(1 downto 0) => DI(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      \_carry__0_0\(7 downto 0) => \_carry__0\(7 downto 0),
      \_inferred__0/i__carry__0_0\(7 downto 0) => \_inferred__0/i__carry__0\(7 downto 0),
      \_inferred__0/i__carry__0_1\(7 downto 0) => \_inferred__0/i__carry__0_0\(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[0]_0\(0) => \clk_div_reg[0]\(0),
      \clk_div_reg[0]_1\(1 downto 0) => \clk_div_reg[0]_0\(1 downto 0),
      \clk_div_reg[3]_0\(3 downto 0) => \clk_div_reg[3]\(3 downto 0),
      \clk_div_reg[3]_1\(3 downto 0) => \clk_div_reg[3]_0\(3 downto 0),
      \clk_div_reg[6]_0\(3 downto 0) => \clk_div_reg[6]\(3 downto 0),
      \clk_div_reg[6]_1\(1 downto 0) => \clk_div_reg[6]_0\(1 downto 0),
      \clk_div_reg[6]_2\(1 downto 0) => \clk_div_reg[6]_1\(1 downto 0),
      \clk_div_reg[6]_3\(0) => \clk_div_reg[6]_2\(0),
      \clk_div_reg[6]_4\(0) => \clk_div_reg[6]_3\(0),
      \clk_div_reg[6]_5\(0) => \clk_div_reg[6]_4\(0),
      \clk_div_reg[7]_0\(3 downto 0) => \clk_div_reg[7]\(3 downto 0),
      \clk_div_reg[7]_1\(0) => \clk_div_reg[7]_0\(0),
      \clk_div_reg[8]_0\(5 downto 0) => \clk_div_reg[8]\(5 downto 0),
      \clk_div_reg[8]_1\(0) => \clk_div_reg[8]_0\(0),
      \clk_div_reg[8]_2\(0) => \clk_div_reg[8]_1\(0),
      led16_r => led16_r,
      led16_r_0 => led16_r_0,
      led_g1(5 downto 0) => led_g1(5 downto 0),
      led_r0_carry_0(3 downto 0) => led_r0_carry(3 downto 0),
      led_r0_carry_1(3 downto 0) => led_r0_carry_0(3 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led17_r : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_r_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_g1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_g : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 : entity is "status_rgb_led_16_0";
end zxnexys_zxnexys_status_0_0_status_rgb_led_16_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_rgb_led
     port map (
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \_carry__0_0\(0) => \_carry__0\(0),
      \_carry__0_1\(3 downto 0) => \_carry__0_0\(3 downto 0),
      \_carry__1_0\(0) => \_carry__1\(0),
      \_carry__1_1\(3 downto 0) => \_carry__1_0\(3 downto 0),
      \_inferred__0/i__carry__0_0\(1 downto 0) => \_inferred__0/i__carry__0\(1 downto 0),
      \_inferred__0/i__carry__0_1\(3 downto 0) => \_inferred__0/i__carry__0_0\(3 downto 0),
      \_inferred__0/i__carry__1_0\(0) => \_inferred__0/i__carry__1\(0),
      \_inferred__0/i__carry__1_1\(3 downto 0) => \_inferred__0/i__carry__1_0\(3 downto 0),
      \clk_div_reg[8]\(0) => \clk_div_reg[8]\(0),
      led17_b(5 downto 0) => led17_b(5 downto 0),
      led17_b_0(0) => led17_b_0(0),
      led17_g(0) => led17_g(0),
      led17_r => led17_r,
      led17_r_0(0) => led17_r_0(0),
      led_g1(5 downto 0) => led_g1(5 downto 0),
      \out\ => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_status_display_0_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \c_reg[7]\ : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \current_mode_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mb_reset : in STD_LOGIC;
    mig_resetn : in STD_LOGIC;
    \c_reg[7]_0\ : in STD_LOGIC;
    \c_reg[7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_status_display_0_0 : entity is "status_status_display_0_0";
end zxnexys_zxnexys_status_0_0_status_status_display_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_status_display_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_display
     port map (
      D(7 downto 0) => D(7 downto 0),
      address(20 downto 0) => address(20 downto 0),
      \c_reg[7]\ => \c_reg[7]\,
      \c_reg[7]_0\ => \c_reg[7]_0\,
      \c_reg[7]_1\ => \c_reg[7]_1\,
      clk_200 => clk_200,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      \current_mode_reg[4]_0\(4 downto 0) => \current_mode_reg[4]\(4 downto 0),
      mb_reset => mb_reset,
      mig_resetn => mig_resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_status_enables_0_0 is
  port (
    \out\ : out STD_LOGIC;
    pi_accel_opt_1_sp_1 : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    led16_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_g_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_status_enables_0_0 : entity is "status_status_enables_0_0";
end zxnexys_zxnexys_status_0_0_status_status_enables_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_status_enables_0_0 is
  signal pi_accel_opt_1_sn_1 : STD_LOGIC;
begin
  pi_accel_opt_1_sp_1 <= pi_accel_opt_1_sn_1;
inst: entity work.zxnexys_zxnexys_status_0_0_status_enables
     port map (
      CO(0) => CO(0),
      led16_b => led16_b,
      led16_b_0(0) => led16_b_0(0),
      led16_g => led16_g,
      led17_b => led17_b,
      led17_b_0(0) => led17_b_0(0),
      led17_g => led17_g,
      led17_g_0(0) => led17_g_0(0),
      \out\ => \out\,
      pi_accel_opt(1 downto 0) => pi_accel_opt(1 downto 0),
      pi_accel_opt_1_sp_1 => pi_accel_opt_1_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_status_leds_0_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UNCONN_OUT_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    UNCONN_OUT_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \led16_r_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \led16_r_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    bus_resetn : in STD_LOGIC;
    io_resetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_r0_carry : in STD_LOGIC;
    led_r0_carry_0 : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_status_leds_0_0 : entity is "status_status_leds_0_0";
end zxnexys_zxnexys_status_0_0_status_status_leds_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_status_leds_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_leds
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      UNCONN_OUT(7 downto 0) => UNCONN_OUT(7 downto 0),
      UNCONN_OUT_0(7 downto 0) => UNCONN_OUT_0(7 downto 0),
      UNCONN_OUT_1(3 downto 0) => UNCONN_OUT_1(3 downto 0),
      UNCONN_OUT_2(7 downto 0) => UNCONN_OUT_2(7 downto 0),
      UNCONN_OUT_3(7 downto 0) => UNCONN_OUT_3(7 downto 0),
      bus_resetn => bus_resetn,
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_wait_n => cpu_wait_n,
      io_resetn => io_resetn,
      \led16_r_reg[4]_0\(1 downto 0) => \led16_r_reg[4]\(1 downto 0),
      \led16_r_reg[4]_1\(1 downto 0) => \led16_r_reg[4]_0\(1 downto 0),
      led_r0_carry => led_r0_carry,
      led_r0_carry_0 => led_r0_carry_0,
      \out\(3 downto 0) => \out\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status is
  port (
    led17_r : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    bus_resetn : in STD_LOGIC;
    io_resetn : in STD_LOGIC;
    mb_reset : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mig_resetn : in STD_LOGIC;
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status : entity is "status";
end zxnexys_zxnexys_status_0_0_status;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status is
  signal \inst/clk_div_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst/p_2_out\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_b1 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal led_g1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal led_segment_0_n_0 : STD_LOGIC;
  signal led_segment_0_n_1 : STD_LOGIC;
  signal led_segment_0_n_2 : STD_LOGIC;
  signal rgb_led_16_n_13 : STD_LOGIC;
  signal rgb_led_16_n_14 : STD_LOGIC;
  signal rgb_led_16_n_15 : STD_LOGIC;
  signal rgb_led_16_n_16 : STD_LOGIC;
  signal rgb_led_16_n_17 : STD_LOGIC;
  signal rgb_led_16_n_20 : STD_LOGIC;
  signal rgb_led_16_n_21 : STD_LOGIC;
  signal rgb_led_16_n_22 : STD_LOGIC;
  signal rgb_led_16_n_23 : STD_LOGIC;
  signal rgb_led_16_n_24 : STD_LOGIC;
  signal rgb_led_16_n_25 : STD_LOGIC;
  signal rgb_led_16_n_26 : STD_LOGIC;
  signal rgb_led_16_n_27 : STD_LOGIC;
  signal rgb_led_16_n_28 : STD_LOGIC;
  signal rgb_led_16_n_29 : STD_LOGIC;
  signal rgb_led_16_n_30 : STD_LOGIC;
  signal rgb_led_16_n_31 : STD_LOGIC;
  signal rgb_led_16_n_32 : STD_LOGIC;
  signal rgb_led_16_n_34 : STD_LOGIC;
  signal rgb_led_16_n_35 : STD_LOGIC;
  signal rgb_led_16_n_36 : STD_LOGIC;
  signal rgb_led_16_n_37 : STD_LOGIC;
  signal rgb_led_16_n_38 : STD_LOGIC;
  signal rgb_led_16_n_39 : STD_LOGIC;
  signal rgb_led_16_n_40 : STD_LOGIC;
  signal rgb_led_16_n_41 : STD_LOGIC;
  signal rgb_led_16_n_42 : STD_LOGIC;
  signal rgb_led_16_n_43 : STD_LOGIC;
  signal rgb_led_16_n_44 : STD_LOGIC;
  signal rgb_led_16_n_45 : STD_LOGIC;
  signal rgb_led_16_n_46 : STD_LOGIC;
  signal rgb_led_16_n_6 : STD_LOGIC;
  signal rgb_led_17_n_0 : STD_LOGIC;
  signal rgb_led_17_n_1 : STD_LOGIC;
  signal status_display_0_n_1 : STD_LOGIC;
  signal status_display_0_n_2 : STD_LOGIC;
  signal status_display_0_n_3 : STD_LOGIC;
  signal status_display_0_n_4 : STD_LOGIC;
  signal status_display_0_n_5 : STD_LOGIC;
  signal status_display_0_n_6 : STD_LOGIC;
  signal status_display_0_n_7 : STD_LOGIC;
  signal status_enables_0_rgb_cs_n : STD_LOGIC;
  signal status_enables_0_segment_cs_n : STD_LOGIC;
  signal status_leds_0_led16_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal status_leds_0_led16_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal status_leds_0_led16_r : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal status_leds_0_led17_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal status_leds_0_led17_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal status_leds_0_led17_r : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal status_leds_0_n_40 : STD_LOGIC;
  signal status_leds_0_n_41 : STD_LOGIC;
  signal status_leds_0_n_42 : STD_LOGIC;
  signal status_leds_0_n_43 : STD_LOGIC;
  signal status_leds_0_n_44 : STD_LOGIC;
  signal status_leds_0_n_45 : STD_LOGIC;
  signal status_leds_0_n_46 : STD_LOGIC;
  signal status_leds_0_n_47 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_segment_0 : label is "led_segment,Vivado 2021.2.1";
  attribute X_CORE_INFO of rgb_led_16 : label is "rgb_led,Vivado 2021.2.1";
  attribute X_CORE_INFO of rgb_led_17 : label is "rgb_led,Vivado 2021.2.1";
  attribute X_CORE_INFO of status_display_0 : label is "status_display,Vivado 2021.2.1";
  attribute X_CORE_INFO of status_enables_0 : label is "status_enables,Vivado 2021.2.1";
  attribute X_CORE_INFO of status_leds_0 : label is "status_leds,Vivado 2021.2.1";
begin
led_segment_0: entity work.zxnexys_zxnexys_status_0_0_status_led_segment_0_0
     port map (
      D(7) => \inst/p_2_out\(7),
      D(6) => status_display_0_n_1,
      D(5) => status_display_0_n_2,
      D(4) => status_display_0_n_3,
      D(3) => status_display_0_n_4,
      D(2) => status_display_0_n_5,
      D(1) => status_display_0_n_6,
      D(0) => status_display_0_n_7,
      an(7 downto 0) => an(7 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[15]\ => led_segment_0_n_0,
      \clk_div_reg[16]\ => led_segment_0_n_1,
      \clk_div_reg[17]\ => led_segment_0_n_2,
      \out\ => status_enables_0_segment_cs_n
    );
rgb_led_16: entity work.zxnexys_zxnexys_status_0_0_status_rgb_led_0_0
     port map (
      CO(0) => rgb_led_16_n_6,
      DI(1) => status_leds_0_n_42,
      DI(0) => status_leds_0_n_43,
      Q(1 downto 0) => \inst/clk_div_reg\(1 downto 0),
      S(1) => status_leds_0_n_46,
      S(0) => status_leds_0_n_47,
      \_carry__0\(7 downto 0) => status_leds_0_led16_g(7 downto 0),
      \_inferred__0/i__carry__0\(7 downto 0) => status_leds_0_led17_b(7 downto 0),
      \_inferred__0/i__carry__0_0\(7 downto 0) => status_leds_0_led16_b(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[0]\(0) => rgb_led_16_n_41,
      \clk_div_reg[0]_0\(1) => rgb_led_16_n_42,
      \clk_div_reg[0]_0\(0) => rgb_led_16_n_43,
      \clk_div_reg[2]\ => rgb_led_16_n_40,
      \clk_div_reg[3]\(3) => rgb_led_16_n_14,
      \clk_div_reg[3]\(2) => rgb_led_16_n_15,
      \clk_div_reg[3]\(1) => rgb_led_16_n_16,
      \clk_div_reg[3]\(0) => rgb_led_16_n_17,
      \clk_div_reg[3]_0\(3) => rgb_led_16_n_24,
      \clk_div_reg[3]_0\(2) => rgb_led_16_n_25,
      \clk_div_reg[3]_0\(1) => rgb_led_16_n_26,
      \clk_div_reg[3]_0\(0) => rgb_led_16_n_27,
      \clk_div_reg[3]_1\ => rgb_led_16_n_39,
      \clk_div_reg[6]\(3) => rgb_led_16_n_28,
      \clk_div_reg[6]\(2) => rgb_led_16_n_29,
      \clk_div_reg[6]\(1) => rgb_led_16_n_30,
      \clk_div_reg[6]\(0) => rgb_led_16_n_31,
      \clk_div_reg[6]_0\(1) => rgb_led_16_n_34,
      \clk_div_reg[6]_0\(0) => rgb_led_16_n_35,
      \clk_div_reg[6]_1\(1) => rgb_led_16_n_36,
      \clk_div_reg[6]_1\(0) => rgb_led_16_n_37,
      \clk_div_reg[6]_2\(0) => rgb_led_16_n_44,
      \clk_div_reg[6]_3\(0) => rgb_led_16_n_45,
      \clk_div_reg[6]_4\(0) => rgb_led_16_n_46,
      \clk_div_reg[7]\(3) => rgb_led_16_n_20,
      \clk_div_reg[7]\(2) => rgb_led_16_n_21,
      \clk_div_reg[7]\(1) => rgb_led_16_n_22,
      \clk_div_reg[7]\(0) => rgb_led_16_n_23,
      \clk_div_reg[7]_0\(0) => rgb_led_16_n_32,
      \clk_div_reg[8]\(5) => led_b1(8),
      \clk_div_reg[8]\(4 downto 0) => led_b1(6 downto 2),
      \clk_div_reg[8]_0\(0) => rgb_led_16_n_13,
      \clk_div_reg[8]_1\(0) => rgb_led_16_n_38,
      led16_r => led16_r,
      led16_r_0 => status_enables_0_rgb_cs_n,
      led_g1(5) => led_g1(7),
      led_g1(4 downto 0) => led_g1(5 downto 1),
      led_r0_carry(3 downto 2) => status_leds_0_led16_r(7 downto 6),
      led_r0_carry(1 downto 0) => status_leds_0_led16_r(3 downto 2),
      led_r0_carry_0(3 downto 2) => status_leds_0_led17_r(7 downto 6),
      led_r0_carry_0(1 downto 0) => status_leds_0_led17_r(3 downto 2),
      \out\(7 downto 0) => status_leds_0_led17_g(7 downto 0)
    );
rgb_led_17: entity work.zxnexys_zxnexys_status_0_0_status_rgb_led_16_0
     port map (
      CO(0) => rgb_led_17_n_0,
      DI(3) => rgb_led_16_n_36,
      DI(2) => status_leds_0_n_40,
      DI(1) => rgb_led_16_n_37,
      DI(0) => status_leds_0_n_41,
      S(3) => rgb_led_16_n_34,
      S(2) => status_leds_0_n_44,
      S(1) => rgb_led_16_n_35,
      S(0) => status_leds_0_n_45,
      \_carry__0\(0) => rgb_led_16_n_41,
      \_carry__0_0\(3) => rgb_led_16_n_14,
      \_carry__0_0\(2) => rgb_led_16_n_15,
      \_carry__0_0\(1) => rgb_led_16_n_16,
      \_carry__0_0\(0) => rgb_led_16_n_17,
      \_carry__1\(0) => rgb_led_16_n_45,
      \_carry__1_0\(3) => rgb_led_16_n_20,
      \_carry__1_0\(2) => rgb_led_16_n_21,
      \_carry__1_0\(1) => rgb_led_16_n_22,
      \_carry__1_0\(0) => rgb_led_16_n_23,
      \_inferred__0/i__carry__0\(1) => rgb_led_16_n_42,
      \_inferred__0/i__carry__0\(0) => rgb_led_16_n_43,
      \_inferred__0/i__carry__0_0\(3) => rgb_led_16_n_24,
      \_inferred__0/i__carry__0_0\(2) => rgb_led_16_n_25,
      \_inferred__0/i__carry__0_0\(1) => rgb_led_16_n_26,
      \_inferred__0/i__carry__0_0\(0) => rgb_led_16_n_27,
      \_inferred__0/i__carry__1\(0) => rgb_led_16_n_46,
      \_inferred__0/i__carry__1_0\(3) => rgb_led_16_n_28,
      \_inferred__0/i__carry__1_0\(2) => rgb_led_16_n_29,
      \_inferred__0/i__carry__1_0\(1) => rgb_led_16_n_30,
      \_inferred__0/i__carry__1_0\(0) => rgb_led_16_n_31,
      \clk_div_reg[8]\(0) => rgb_led_17_n_1,
      led17_b(5) => led_b1(8),
      led17_b(4 downto 0) => led_b1(6 downto 2),
      led17_b_0(0) => rgb_led_16_n_44,
      led17_g(0) => rgb_led_16_n_32,
      led17_r => led17_r,
      led17_r_0(0) => rgb_led_16_n_38,
      led_g1(5) => led_g1(7),
      led_g1(4 downto 0) => led_g1(5 downto 1),
      \out\ => status_enables_0_rgb_cs_n
    );
status_display_0: entity work.zxnexys_zxnexys_status_0_0_status_status_display_0_0
     port map (
      D(7) => \inst/p_2_out\(7),
      D(6) => status_display_0_n_1,
      D(5) => status_display_0_n_2,
      D(4) => status_display_0_n_3,
      D(3) => status_display_0_n_4,
      D(2) => status_display_0_n_5,
      D(1) => status_display_0_n_6,
      D(0) => status_display_0_n_7,
      address(20 downto 0) => address(20 downto 0),
      \c_reg[7]\ => led_segment_0_n_2,
      \c_reg[7]_0\ => led_segment_0_n_1,
      \c_reg[7]_1\ => led_segment_0_n_0,
      clk_200 => clk_200,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      \current_mode_reg[4]\(4 downto 0) => D(4 downto 0),
      mb_reset => mb_reset,
      mig_resetn => mig_resetn
    );
status_enables_0: entity work.zxnexys_zxnexys_status_0_0_status_status_enables_0_0
     port map (
      CO(0) => rgb_led_16_n_6,
      led16_b => led16_b,
      led16_b_0(0) => rgb_led_16_n_13,
      led16_g => led16_g,
      led17_b => led17_b,
      led17_b_0(0) => rgb_led_17_n_1,
      led17_g => led17_g,
      led17_g_0(0) => rgb_led_17_n_0,
      \out\ => status_enables_0_rgb_cs_n,
      pi_accel_opt(1 downto 0) => pi_accel_opt(1 downto 0),
      pi_accel_opt_1_sp_1 => status_enables_0_segment_cs_n
    );
status_leds_0: entity work.zxnexys_zxnexys_status_0_0_status_status_leds_0_0
     port map (
      DI(1) => status_leds_0_n_40,
      DI(0) => status_leds_0_n_41,
      Q(1 downto 0) => \inst/clk_div_reg\(1 downto 0),
      S(1) => status_leds_0_n_44,
      S(0) => status_leds_0_n_45,
      UNCONN_OUT(7 downto 0) => status_leds_0_led16_g(7 downto 0),
      UNCONN_OUT_0(7 downto 0) => status_leds_0_led16_b(7 downto 0),
      UNCONN_OUT_1(3 downto 2) => status_leds_0_led17_r(7 downto 6),
      UNCONN_OUT_1(1 downto 0) => status_leds_0_led17_r(3 downto 2),
      UNCONN_OUT_2(7 downto 0) => status_leds_0_led17_g(7 downto 0),
      UNCONN_OUT_3(7 downto 0) => status_leds_0_led17_b(7 downto 0),
      bus_resetn => bus_resetn,
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_wait_n => cpu_wait_n,
      io_resetn => io_resetn,
      \led16_r_reg[4]\(1) => status_leds_0_n_42,
      \led16_r_reg[4]\(0) => status_leds_0_n_43,
      \led16_r_reg[4]_0\(1) => status_leds_0_n_46,
      \led16_r_reg[4]_0\(0) => status_leds_0_n_47,
      led_r0_carry => rgb_led_16_n_40,
      led_r0_carry_0 => rgb_led_16_n_39,
      \out\(3 downto 2) => status_leds_0_led16_r(7 downto 6),
      \out\(1 downto 0) => status_leds_0_led16_r(3 downto 2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_wrapper is
  port (
    led17_r : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    bus_resetn : in STD_LOGIC;
    io_resetn : in STD_LOGIC;
    mb_reset : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    scandouble : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mig_resetn : in STD_LOGIC;
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_wrapper : entity is "status_wrapper";
end zxnexys_zxnexys_status_0_0_status_wrapper;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_wrapper is
begin
status_i: entity work.zxnexys_zxnexys_status_0_0_status
     port map (
      D(4 downto 2) => video_mode(2 downto 0),
      D(1) => scandouble,
      D(0) => freq_50_60,
      address(20 downto 0) => address(20 downto 0),
      an(7 downto 0) => an(7 downto 0),
      bus_resetn => bus_resetn,
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      cpu_wait_n => cpu_wait_n,
      io_resetn => io_resetn,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      mb_reset => mb_reset,
      mig_resetn => mig_resetn,
      pi_accel_opt(1 downto 0) => pi_accel_opt(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bus_resetn : in STD_LOGIC;
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    io_resetn : in STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    mig_resetn : in STD_LOGIC;
    pi_accel_opt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scandouble : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxnexys_status_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxnexys_status_0_0 : entity is "zxnexys_zxnexys_status_0_0,status_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxnexys_status_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxnexys_status_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxnexys_status_0_0 : entity is "status_wrapper,Vivado 2021.2.1";
end zxnexys_zxnexys_status_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bus_resetn : signal is "xilinx.com:signal:reset:1.0 bus_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bus_resetn : signal is "XIL_INTERFACENAME bus_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_200 : signal is "xilinx.com:signal:clock:1.0 clk_200 CLK";
  attribute X_INTERFACE_PARAMETER of clk_200 : signal is "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_clk : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk";
  attribute X_INTERFACE_INFO of cpu_contend : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock contend";
  attribute X_INTERFACE_INFO of cpu_wait_n : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
  attribute X_INTERFACE_INFO of freq_50_60 : signal is "specnext.com:specnext:video:1.0 video freq_50_60";
  attribute X_INTERFACE_INFO of io_resetn : signal is "xilinx.com:signal:reset:1.0 io_resetn RST";
  attribute X_INTERFACE_PARAMETER of io_resetn : signal is "XIL_INTERFACENAME io_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mb_reset : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset";
  attribute X_INTERFACE_PARAMETER of mb_reset : signal is "XIL_INTERFACENAME RST.MB_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of mig_resetn : signal is "xilinx.com:signal:reset:1.0 mig_resetn RST";
  attribute X_INTERFACE_PARAMETER of mig_resetn : signal is "XIL_INTERFACENAME mig_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of scandouble : signal is "specnext.com:specnext:video:1.0 video scandouble";
  attribute X_INTERFACE_INFO of address : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr";
  attribute X_INTERFACE_INFO of cpu_speed : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock speed";
  attribute X_INTERFACE_INFO of video_mode : signal is "specnext.com:specnext:video:1.0 video video_mode";
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_wrapper
     port map (
      address(20 downto 0) => address(20 downto 0),
      an(7 downto 0) => an(7 downto 0),
      bus_resetn => bus_resetn,
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      cpu_wait_n => cpu_wait_n,
      freq_50_60 => freq_50_60,
      io_resetn => io_resetn,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      mb_reset => mb_reset,
      mig_resetn => mig_resetn,
      pi_accel_opt(1 downto 0) => pi_accel_opt(1 downto 0),
      scandouble => scandouble,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
end STRUCTURE;
