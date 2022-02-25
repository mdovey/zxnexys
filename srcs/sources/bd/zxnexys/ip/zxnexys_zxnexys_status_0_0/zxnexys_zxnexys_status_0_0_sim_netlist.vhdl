-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Tue Feb  8 06:59:51 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0/zxnexys_zxnexys_status_0_0_sim_netlist.vhdl
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
    \display__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[7]_0\ : in STD_LOGIC;
    display4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \c_reg[6]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_led_segment : entity is "led_segment";
end zxnexys_zxnexys_status_0_0_led_segment;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_led_segment is
  signal \^s\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a[0]_i_1_n_0\ : STD_LOGIC;
  signal \a[1]_i_1_n_0\ : STD_LOGIC;
  signal \a[2]_i_1_n_0\ : STD_LOGIC;
  signal \a[3]_i_1_n_0\ : STD_LOGIC;
  signal \a[4]_i_1_n_0\ : STD_LOGIC;
  signal \a[5]_i_1_n_0\ : STD_LOGIC;
  signal \a[6]_i_1_n_0\ : STD_LOGIC;
  signal \a[7]_i_1_n_0\ : STD_LOGIC;
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
  signal p_2_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[7]_i_1\ : label is "soft_lutpair2";
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
      Q => an(0),
      R => '0'
    );
\a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[1]_i_1_n_0\,
      Q => an(1),
      R => '0'
    );
\a_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[2]_i_1_n_0\,
      Q => an(2),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[3]_i_1_n_0\,
      Q => an(3),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[4]_i_1_n_0\,
      Q => an(4),
      R => '0'
    );
\a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[5]_i_1_n_0\,
      Q => an(5),
      R => '0'
    );
\a_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[6]_i_1_n_0\,
      Q => an(6),
      S => \^clk_div_reg[17]_0\(0)
    );
\a_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[7]_i_1_n_0\,
      Q => an(7),
      S => \^clk_div_reg[17]_0\(0)
    );
\c[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA5BFBFFFF5BFB"
    )
        port map (
      I0 => \^s\(0),
      I1 => Q(0),
      I2 => \^clk_div_reg[17]_0\(0),
      I3 => \c_reg[7]_0\,
      I4 => \^clk_div_reg[17]_0\(1),
      I5 => display4(1),
      O => p_2_out(7)
    );
\c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(0),
      Q => ca(0),
      R => '0'
    );
\c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(1),
      Q => ca(1),
      R => '0'
    );
\c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(2),
      Q => ca(2),
      R => '0'
    );
\c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(3),
      Q => ca(3),
      R => '0'
    );
\c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(4),
      Q => ca(4),
      R => '0'
    );
\c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(5),
      Q => ca(5),
      R => '0'
    );
\c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \out\(6),
      Q => ca(6),
      R => '0'
    );
\c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => p_2_out(7),
      Q => ca(7),
      R => '0'
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
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => \^clk_div_reg[17]_0\(0),
      I1 => display4(1),
      I2 => \^s\(0),
      I3 => display4(0),
      I4 => \^clk_div_reg[17]_0\(1),
      I5 => \c_reg[6]_0\,
      O => \display__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_rgb_led is
  port (
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led_g0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_g_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_b0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_b_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => led_g0(1 downto 0),
      DI(1) => \_carry__0_0\(0),
      DI(0) => '0',
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
      DI(3 downto 0) => led_g0(5 downto 2),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => led17_g_0(3 downto 0)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => led17_g,
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => led_b0(1 downto 0),
      DI(1) => DI(0),
      DI(0) => '0',
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => led17_b_0(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => led_b0(4 downto 2),
      O(3) => led17_b,
      O(2 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3 downto 0) => led17_b_1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_rgb_led_0 is
  port (
    led_g0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led16_g : out STD_LOGIC;
    led_b0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    led16_b : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_r : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led16_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    led16_r_0 : in STD_LOGIC;
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_rgb_led_0 : entity is "rgb_led";
end zxnexys_zxnexys_status_0_0_rgb_led_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_rgb_led_0 is
  signal \_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_div[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div[8]_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal led16_r_INST_0_i_2_n_0 : STD_LOGIC;
  signal led17_r_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^led_b0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^led_g0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_led_17/inst/clk_div_reg\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry__0_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_div[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_div[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_div[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of led16_r_INST_0_i_2 : label is "soft_lutpair5";
begin
  led_b0(4 downto 0) <= \^led_b0\(4 downto 0);
  led_g0(5 downto 0) <= \^led_g0\(5 downto 0);
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1__0_n_0\,
      DI(2) => \_carry_i_2__0_n_0\,
      DI(1) => \_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_4__0_n_0\,
      S(2) => \_carry_i_5__0_n_0\,
      S(1) => \_carry_i_6_n_0\,
      S(0) => \_carry_i_7__0_n_0\
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
      DI(2) => \_carry__0_i_2__0_n_0\,
      DI(1 downto 0) => \^led_g0\(3 downto 2),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5__0_n_0\,
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
      I2 => \_carry__1_i_2_n_0\,
      O => \^led_g0\(5)
    );
\_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__1_i_2_n_0\,
      O => \_carry__0_i_1__0_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__1_i_2_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \^led_g0\(4)
    );
\_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_carry__1_i_2_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \_carry__0_i_2__0_n_0\
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
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      I5 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \^led_g0\(3)
    );
\_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \_carry__1_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \clk_div_reg[8]_0\(3)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115EEEA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \^led_g0\(2)
    );
\_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__1_i_2_n_0\,
      O => \clk_div_reg[8]_0\(2)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \_carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \clk_div_reg[8]_0\(1)
    );
\_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \_carry__1_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \_carry__0_i_5__0_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555655565656"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(4),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      I5 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \clk_div_reg[8]_0\(0)
    );
\_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \_carry__1_i_2_n_0\,
      O => \_carry__0_i_6__0_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \_carry__0_i_9_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555655565656"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(4),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      I5 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A888"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      I4 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \_carry__0_i_9_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => led16_g,
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \_carry__1_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      O => S(0)
    );
\_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \_carry__1_i_2_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \_carry__1_i_1__0_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE00000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(0),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \^led_g0\(1)
    );
\_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9995"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \_carry_i_1__0_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \^led_g0\(0)
    );
\_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \_carry_i_2__0_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => peripheral_reset,
      I1 => mb_reset,
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      O => peripheral_reset_0(0)
    );
\_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => mb_reset,
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \_carry_i_3__0_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \clk_div_reg[4]_0\(3)
    );
\_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \_carry_i_4__0_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \clk_div_reg[4]_0\(2)
    );
\_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \_carry_i_5__0_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => mb_reset,
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      O => \_carry_i_6_n_0\
    );
\_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => mb_reset,
      I1 => peripheral_reset,
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      O => \clk_div_reg[4]_0\(1)
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => peripheral_reset,
      I3 => mb_reset,
      O => \clk_div_reg[4]_0\(0)
    );
\_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => mb_reset,
      O => \_carry_i_7__0_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^led_b0\(3 downto 2),
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW__inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 2) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => led16_b,
      O(0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__0_n_0\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\clk_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(0),
      O => p_0_in(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(0),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      O => \clk_div[1]_i_1_n_0\
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(0),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
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
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \clk_div[4]_i_1_n_0\
    );
\clk_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(3),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \clk_div[5]_i_1_n_0\
    );
\clk_div[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \i__carry__0_i_8_n_0\,
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(5),
      I5 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \clk_div[6]_i_1_n_0\
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
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \clk_div[8]_i_2_n_0\
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_in(0),
      Q => \rgb_led_17/inst/clk_div_reg\(0),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[1]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(1),
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
      D => \clk_div[4]_i_1_n_0\,
      Q => \rgb_led_17/inst/clk_div_reg\(4),
      R => '0'
    );
\clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \clk_div[5]_i_1_n_0\,
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
      I1 => \i__carry__0_i_4_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \^led_b0\(4)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \i__carry__0_i_4_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      O => \i__carry__0_i_1__0_n_0\
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
      I5 => \i__carry__0_i_8_n_0\,
      O => \^led_b0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11151515EEEAEAEA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      I4 => \rgb_led_17/inst/clk_div_reg\(0),
      I5 => \rgb_led_17/inst/clk_div_reg\(5),
      O => \^led_b0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A888A888A888"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(4),
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      I5 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \rgb_led_17/inst/clk_div_reg\(6),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(8),
      O => \clk_div_reg[6]_0\(3)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(8),
      I1 => \rgb_led_17/inst/clk_div_reg\(7),
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      I3 => \i__carry__0_i_4_n_0\,
      O => \clk_div_reg[6]_0\(2)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \i__carry__0_i_4_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \clk_div_reg[6]_0\(1)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555655565656"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \rgb_led_17/inst/clk_div_reg\(5),
      I2 => \rgb_led_17/inst/clk_div_reg\(4),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \i__carry__0_i_8_n_0\,
      O => \clk_div_reg[6]_0\(0)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(1),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99959595"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      I4 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \^led_b0\(1)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => mb_reset,
      I2 => cpu_contend,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      O => \^led_b0\(0)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(7),
      I1 => \i__carry__0_i_4_n_0\,
      I2 => \rgb_led_17/inst/clk_div_reg\(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556555655565656"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(6),
      I1 => \rgb_led_17/inst/clk_div_reg\(5),
      I2 => \rgb_led_17/inst/clk_div_reg\(4),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(2),
      I5 => \i__carry__0_i_8_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95FFFFFF"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => peripheral_reset,
      I4 => mb_reset,
      O => DI(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => cpu_contend,
      I1 => mb_reset,
      I2 => \i__carry_i_6_n_0\,
      I3 => \^led_b0\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAAAAAAAAAAAA"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(5),
      I1 => \rgb_led_17/inst/clk_div_reg\(0),
      I2 => \rgb_led_17/inst/clk_div_reg\(1),
      I3 => \rgb_led_17/inst/clk_div_reg\(2),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      I5 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \clk_div_reg[5]_0\(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(3),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      I4 => \rgb_led_17/inst/clk_div_reg\(0),
      O => \clk_div_reg[5]_0\(2)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => mb_reset,
      I2 => cpu_contend,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(0),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(2),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \rgb_led_17/inst/clk_div_reg\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F87878787F0F0F0"
    )
        port map (
      I0 => mb_reset,
      I1 => peripheral_reset,
      I2 => \rgb_led_17/inst/clk_div_reg\(3),
      I3 => \rgb_led_17/inst/clk_div_reg\(0),
      I4 => \rgb_led_17/inst/clk_div_reg\(1),
      I5 => \rgb_led_17/inst/clk_div_reg\(2),
      O => \clk_div_reg[5]_0\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(2),
      I1 => \rgb_led_17/inst/clk_div_reg\(1),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => peripheral_reset,
      I4 => mb_reset,
      O => \clk_div_reg[5]_0\(0)
    );
led16_r_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000002"
    )
        port map (
      I0 => led16_r_0,
      I1 => \rgb_led_17/inst/clk_div_reg\(8),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(5),
      I4 => led16_r_INST_0_i_2_n_0,
      I5 => \rgb_led_17/inst/clk_div_reg\(6),
      O => led16_r
    );
led16_r_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rgb_led_17/inst/clk_div_reg\(4),
      I1 => \rgb_led_17/inst/clk_div_reg\(2),
      I2 => \rgb_led_17/inst/clk_div_reg\(0),
      I3 => \rgb_led_17/inst/clk_div_reg\(1),
      I4 => \rgb_led_17/inst/clk_div_reg\(3),
      O => led16_r_INST_0_i_2_n_0
    );
led17_r_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000002"
    )
        port map (
      I0 => led17_r_INST_0_i_1_n_0,
      I1 => \rgb_led_17/inst/clk_div_reg\(8),
      I2 => \rgb_led_17/inst/clk_div_reg\(7),
      I3 => \rgb_led_17/inst/clk_div_reg\(5),
      I4 => led16_r_INST_0_i_2_n_0,
      I5 => \rgb_led_17/inst/clk_div_reg\(6),
      O => led17_r
    );
led17_r_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000E000E000E"
    )
        port map (
      I0 => mb_reset,
      I1 => peripheral_reset,
      I2 => \rgb_led_17/inst/clk_div_reg\(4),
      I3 => \rgb_led_17/inst/clk_div_reg\(3),
      I4 => \i__carry__0_i_8_n_0\,
      I5 => \rgb_led_17/inst/clk_div_reg\(2),
      O => led17_r_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_display is
  port (
    \display4_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \display2_reg[4]_0\ : out STD_LOGIC;
    \display3_reg[5]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mb_reset : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    memory_resetn : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \c_reg[6]\ : in STD_LOGIC;
    g0_b0_i_1_0 : in STD_LOGIC;
    g0_b0_i_1_1 : in STD_LOGIC;
    \c_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_display : entity is "status_display";
end zxnexys_zxnexys_status_0_0_status_display;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_display is
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
  signal \display0_reg_n_0_[0]\ : STD_LOGIC;
  signal \display0_reg_n_0_[1]\ : STD_LOGIC;
  signal \display0_reg_n_0_[2]\ : STD_LOGIC;
  signal \display0_reg_n_0_[3]\ : STD_LOGIC;
  signal \display0_reg_n_0_[4]\ : STD_LOGIC;
  signal \display1[0]_i_1_n_0\ : STD_LOGIC;
  signal \display1[1]_i_1_n_0\ : STD_LOGIC;
  signal \display1[2]_i_1_n_0\ : STD_LOGIC;
  signal \display1[3]_i_1_n_0\ : STD_LOGIC;
  signal \display1_reg_n_0_[0]\ : STD_LOGIC;
  signal \display1_reg_n_0_[1]\ : STD_LOGIC;
  signal \display1_reg_n_0_[2]\ : STD_LOGIC;
  signal \display1_reg_n_0_[3]\ : STD_LOGIC;
  signal \display2[0]_i_1_n_0\ : STD_LOGIC;
  signal \display2[4]_i_1_n_0\ : STD_LOGIC;
  signal \display2_reg_n_0_[0]\ : STD_LOGIC;
  signal \display2_reg_n_0_[4]\ : STD_LOGIC;
  signal \display3[0]_i_1_n_0\ : STD_LOGIC;
  signal \display3[1]_i_1_n_0\ : STD_LOGIC;
  signal \display3[2]_i_1_n_0\ : STD_LOGIC;
  signal \display3[3]_i_1_n_0\ : STD_LOGIC;
  signal \display3_reg_n_0_[0]\ : STD_LOGIC;
  signal \display3_reg_n_0_[1]\ : STD_LOGIC;
  signal \display3_reg_n_0_[2]\ : STD_LOGIC;
  signal \display3_reg_n_0_[3]\ : STD_LOGIC;
  signal display4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display4[4]_i_1_n_0\ : STD_LOGIC;
  signal \display4__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^display4_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal display5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display5[0]_i_1_n_0\ : STD_LOGIC;
  signal \display5[1]_i_1_n_0\ : STD_LOGIC;
  signal \display5[2]_i_1_n_0\ : STD_LOGIC;
  signal \display5[3]_i_1_n_0\ : STD_LOGIC;
  signal \display6[0]_i_1_n_0\ : STD_LOGIC;
  signal \display6[1]_i_1_n_0\ : STD_LOGIC;
  signal \display6[2]_i_1_n_0\ : STD_LOGIC;
  signal \display6[3]_i_1_n_0\ : STD_LOGIC;
  signal \display6_reg_n_0_[0]\ : STD_LOGIC;
  signal \display6_reg_n_0_[1]\ : STD_LOGIC;
  signal \display6_reg_n_0_[2]\ : STD_LOGIC;
  signal \display6_reg_n_0_[3]\ : STD_LOGIC;
  signal \display7[0]_i_1_n_0\ : STD_LOGIC;
  signal \display7[1]_i_1_n_0\ : STD_LOGIC;
  signal \display7[2]_i_1_n_0\ : STD_LOGIC;
  signal \display7[2]_i_2_n_0\ : STD_LOGIC;
  signal \display7[2]_i_3_n_0\ : STD_LOGIC;
  signal \display7[2]_i_4_n_0\ : STD_LOGIC;
  signal \display7[2]_i_5_n_0\ : STD_LOGIC;
  signal \display7[2]_i_6_n_0\ : STD_LOGIC;
  signal \display7[2]_i_7_n_0\ : STD_LOGIC;
  signal \display7[2]_i_8_n_0\ : STD_LOGIC;
  signal \display7[2]_i_9_n_0\ : STD_LOGIC;
  signal \display7[3]_i_1_n_0\ : STD_LOGIC;
  signal \display7_reg_n_0_[0]\ : STD_LOGIC;
  signal \display7_reg_n_0_[1]\ : STD_LOGIC;
  signal \display7_reg_n_0_[2]\ : STD_LOGIC;
  signal \display7_reg_n_0_[3]\ : STD_LOGIC;
  signal g0_b0_i_10_n_0 : STD_LOGIC;
  signal g0_b0_i_11_n_0 : STD_LOGIC;
  signal g0_b0_i_12_n_0 : STD_LOGIC;
  signal g0_b0_i_13_n_0 : STD_LOGIC;
  signal g0_b0_i_6_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal \led_segment_0/inst/display__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mode_display : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \display0[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \display0[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \display0[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \display0[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \display1[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \display1[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \display1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \display1[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \display2[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \display3[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \display4[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \display4[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \display5[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \display5[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \display6[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display6[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \display6[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display6[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \display7[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \display7[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \display7[2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \display7[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair15";
begin
  \display4_reg[5]_0\(1 downto 0) <= \^display4_reg[5]_0\(1 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBEFFFFFFFF"
    )
        port map (
      I0 => mb_reset,
      I1 => current_mode(3),
      I2 => D(3),
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_4_n_0\,
      I5 => memory_resetn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => current_mode(0),
      I1 => D(0),
      I2 => D(2),
      I3 => current_mode(2),
      I4 => D(1),
      I5 => current_mode(1),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => D(4),
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
      D => D(0),
      Q => current_mode(0),
      R => '0'
    );
\current_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => D(1),
      Q => current_mode(1),
      R => '0'
    );
\current_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => D(2),
      Q => current_mode(2),
      R => '0'
    );
\current_mode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => D(3),
      Q => current_mode(3),
      R => '0'
    );
\current_mode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => D(4),
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
      I2 => D(4),
      I3 => D(3),
      I4 => D(2),
      O => \display0[0]_i_1_n_0\
    );
\display0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB41FF55"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => D(3),
      I2 => D(2),
      I3 => cpu_speed(0),
      I4 => D(4),
      O => \display0[1]_i_1_n_0\
    );
\display0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41145500"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => D(3),
      I2 => D(2),
      I3 => cpu_speed(0),
      I4 => D(4),
      O => \display0[2]_i_1_n_0\
    );
\display0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => cpu_speed(0),
      I2 => D(4),
      I3 => D(3),
      I4 => D(2),
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
\display0_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[0]_i_1_n_0\,
      Q => \display0_reg_n_0_[0]\,
      S => mb_reset
    );
\display0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[1]_i_1_n_0\,
      Q => \display0_reg_n_0_[1]\,
      R => mb_reset
    );
\display0_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[2]_i_1_n_0\,
      Q => \display0_reg_n_0_[2]\,
      S => mb_reset
    );
\display0_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[3]_i_1_n_0\,
      Q => \display0_reg_n_0_[3]\,
      S => mb_reset
    );
\display0_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => '0',
      Q => \display0_reg_n_0_[4]\,
      S => mb_reset
    );
\display0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display0[5]_i_1_n_0\,
      Q => Q(0),
      R => mb_reset
    );
\display1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9450EC8F"
    )
        port map (
      I0 => D(4),
      I1 => D(3),
      I2 => cpu_speed(0),
      I3 => cpu_speed(1),
      I4 => D(2),
      O => \display1[0]_i_1_n_0\
    );
\display1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8202A14"
    )
        port map (
      I0 => D(4),
      I1 => D(2),
      I2 => D(3),
      I3 => cpu_speed(1),
      I4 => cpu_speed(0),
      O => \display1[1]_i_1_n_0\
    );
\display1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F290F23"
    )
        port map (
      I0 => D(3),
      I1 => D(4),
      I2 => cpu_speed(0),
      I3 => cpu_speed(1),
      I4 => D(2),
      O => \display1[2]_i_1_n_0\
    );
\display1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"421A0410"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => D(2),
      I2 => D(4),
      I3 => D(3),
      I4 => cpu_speed(0),
      O => \display1[3]_i_1_n_0\
    );
\display1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[0]_i_1_n_0\,
      Q => \display1_reg_n_0_[0]\,
      S => mb_reset
    );
\display1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[1]_i_1_n_0\,
      Q => \display1_reg_n_0_[1]\,
      R => mb_reset
    );
\display1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[2]_i_1_n_0\,
      Q => \display1_reg_n_0_[2]\,
      S => mb_reset
    );
\display1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display1[3]_i_1_n_0\,
      Q => \display1_reg_n_0_[3]\,
      S => mb_reset
    );
\display2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(20),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display2[0]_i_1_n_0\
    );
\display2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \display7[2]_i_5_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_3_n_0\,
      I3 => address(20),
      O => \display2[4]_i_1_n_0\
    );
\display2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[0]_i_1_n_0\,
      Q => \display2_reg_n_0_[0]\,
      S => \display7[2]_i_1_n_0\
    );
\display2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display2[4]_i_1_n_0\,
      Q => \display2_reg_n_0_[4]\,
      R => \display7[2]_i_1_n_0\
    );
\display3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(2),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(16),
      O => \display3[0]_i_1_n_0\
    );
\display3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(3),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(17),
      O => \display3[1]_i_1_n_0\
    );
\display3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(4),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(18),
      O => \display3[2]_i_1_n_0\
    );
\display3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(19),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display3[3]_i_1_n_0\
    );
\display3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \display7[2]_i_5_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_3_n_0\,
      O => mode_display
    );
\display3_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[0]_i_1_n_0\,
      Q => \display3_reg_n_0_[0]\,
      S => \display7[2]_i_1_n_0\
    );
\display3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[1]_i_1_n_0\,
      Q => \display3_reg_n_0_[1]\,
      R => \display7[2]_i_1_n_0\
    );
\display3_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[2]_i_1_n_0\,
      Q => \display3_reg_n_0_[2]\,
      S => \display7[2]_i_1_n_0\
    );
\display3_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display3[3]_i_1_n_0\,
      Q => \display3_reg_n_0_[3]\,
      S => \display7[2]_i_1_n_0\
    );
\display3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => mode_display,
      Q => \display3_reg[5]_0\,
      R => \display7[2]_i_1_n_0\
    );
\display4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(1),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(12),
      O => display4(0)
    );
\display4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(13),
      O => display4(1)
    );
\display4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(14),
      O => display4(2)
    );
\display4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(1),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(15),
      O => display4(3)
    );
\display4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => memory_resetn,
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display4[4]_i_1_n_0\
    );
\display4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(0),
      Q => \display4__0\(0),
      R => \display7[2]_i_1_n_0\
    );
\display4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(1),
      Q => \display4__0\(1),
      R => \display7[2]_i_1_n_0\
    );
\display4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(2),
      Q => \display4__0\(2),
      R => \display7[2]_i_1_n_0\
    );
\display4_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => display4(3),
      Q => \display4__0\(3),
      S => \display7[2]_i_1_n_0\
    );
\display4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display4[4]_i_1_n_0\,
      Q => \^display4_reg[5]_0\(0),
      R => '0'
    );
\display4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[2]_i_1_n_0\,
      Q => \^display4_reg[5]_0\(1),
      R => '0'
    );
\display5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55575554"
    )
        port map (
      I0 => D(0),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(8),
      O => \display5[0]_i_1_n_0\
    );
\display5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => D(0),
      I1 => \display7[2]_i_5_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_3_n_0\,
      I4 => address(9),
      O => \display5[1]_i_1_n_0\
    );
\display5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(10),
      O => \display5[2]_i_1_n_0\
    );
\display5[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(11),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display5[3]_i_1_n_0\
    );
\display5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[0]_i_1_n_0\,
      Q => display5(0),
      R => \display7[2]_i_1_n_0\
    );
\display5_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[1]_i_1_n_0\,
      Q => display5(1),
      S => \display7[2]_i_1_n_0\
    );
\display5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[2]_i_1_n_0\,
      Q => display5(2),
      R => \display7[2]_i_1_n_0\
    );
\display5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display5[3]_i_1_n_0\,
      Q => display5(3),
      R => \display7[2]_i_1_n_0\
    );
\display6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(4),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display6[0]_i_1_n_0\
    );
\display6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(5),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display6[1]_i_1_n_0\
    );
\display6[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(6),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display6[2]_i_1_n_0\
    );
\display6[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(7),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display6[3]_i_1_n_0\
    );
\display6_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[0]_i_1_n_0\,
      Q => \display6_reg_n_0_[0]\,
      S => \display7[2]_i_1_n_0\
    );
\display6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[1]_i_1_n_0\,
      Q => \display6_reg_n_0_[1]\,
      R => \display7[2]_i_1_n_0\
    );
\display6_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[2]_i_1_n_0\,
      Q => \display6_reg_n_0_[2]\,
      S => \display7[2]_i_1_n_0\
    );
\display6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display6[3]_i_1_n_0\,
      Q => \display6_reg_n_0_[3]\,
      R => \display7[2]_i_1_n_0\
    );
\display7[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(0),
      O => \display7[0]_i_1_n_0\
    );
\display7[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(1),
      O => \display7[1]_i_1_n_0\
    );
\display7[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_resetn,
      O => \display7[2]_i_1_n_0\
    );
\display7[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => address(2),
      I1 => \display7[2]_i_3_n_0\,
      I2 => \display7[2]_i_4_n_0\,
      I3 => \display7[2]_i_5_n_0\,
      O => \display7[2]_i_2_n_0\
    );
\display7[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => \display7[2]_i_6_n_0\,
      O => \display7[2]_i_3_n_0\
    );
\display7[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      I4 => \display7[2]_i_7_n_0\,
      O => \display7[2]_i_4_n_0\
    );
\display7[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \display7[2]_i_8_n_0\,
      I1 => \display7[2]_i_9_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(5),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => \display7[2]_i_5_n_0\
    );
\display7[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(17),
      I2 => counter_reg(20),
      I3 => counter_reg(19),
      O => \display7[2]_i_6_n_0\
    );
\display7[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(28),
      I3 => counter_reg(27),
      O => \display7[2]_i_7_n_0\
    );
\display7[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(3),
      I2 => counter_reg(4),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      O => \display7[2]_i_8_n_0\
    );
\display7[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => \display7[2]_i_9_n_0\
    );
\display7[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \display7[2]_i_3_n_0\,
      I1 => \display7[2]_i_4_n_0\,
      I2 => \display7[2]_i_5_n_0\,
      I3 => address(3),
      O => \display7[3]_i_1_n_0\
    );
\display7_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[0]_i_1_n_0\,
      Q => \display7_reg_n_0_[0]\,
      S => \display7[2]_i_1_n_0\
    );
\display7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[1]_i_1_n_0\,
      Q => \display7_reg_n_0_[1]\,
      R => \display7[2]_i_1_n_0\
    );
\display7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[2]_i_2_n_0\,
      Q => \display7_reg_n_0_[2]\,
      R => \display7[2]_i_1_n_0\
    );
\display7_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_200,
      CE => '1',
      D => \display7[3]_i_1_n_0\,
      Q => \display7_reg_n_0_[3]\,
      S => \display7[2]_i_1_n_0\
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(0)
    );
g0_b0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_6_n_0,
      I1 => g0_b0_i_7_n_0,
      O => \led_segment_0/inst/display__0\(0),
      S => \c_reg[6]\
    );
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display3_reg_n_0_[2]\,
      I1 => \^display4_reg[5]_0\(1),
      I2 => g0_b0_i_1_0,
      I3 => \display1_reg_n_0_[2]\,
      I4 => g0_b0_i_1_1,
      I5 => \display0_reg_n_0_[2]\,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display7_reg_n_0_[2]\,
      I1 => \display6_reg_n_0_[2]\,
      I2 => g0_b0_i_1_0,
      I3 => display5(2),
      I4 => g0_b0_i_1_1,
      I5 => \display4__0\(2),
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display3_reg_n_0_[3]\,
      I1 => \^display4_reg[5]_0\(1),
      I2 => g0_b0_i_1_0,
      I3 => \display1_reg_n_0_[3]\,
      I4 => g0_b0_i_1_1,
      I5 => \display0_reg_n_0_[3]\,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display7_reg_n_0_[3]\,
      I1 => \display6_reg_n_0_[3]\,
      I2 => g0_b0_i_1_0,
      I3 => display5(3),
      I4 => g0_b0_i_1_1,
      I5 => \display4__0\(3),
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \display2_reg_n_0_[4]\,
      I1 => g0_b0_i_1_1,
      I2 => g0_b0_i_1_0,
      I3 => \display0_reg_n_0_[4]\,
      O => \display2_reg[4]_0\
    );
g0_b0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_9_n_0,
      O => \led_segment_0/inst/display__0\(1),
      S => \c_reg[6]\
    );
g0_b0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_10_n_0,
      I1 => g0_b0_i_11_n_0,
      O => \led_segment_0/inst/display__0\(2),
      S => \c_reg[6]\
    );
g0_b0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_13_n_0,
      O => \led_segment_0/inst/display__0\(3),
      S => \c_reg[6]\
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display3_reg_n_0_[0]\,
      I1 => \display2_reg_n_0_[0]\,
      I2 => g0_b0_i_1_0,
      I3 => \display1_reg_n_0_[0]\,
      I4 => g0_b0_i_1_1,
      I5 => \display0_reg_n_0_[0]\,
      O => g0_b0_i_6_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display7_reg_n_0_[0]\,
      I1 => \display6_reg_n_0_[0]\,
      I2 => g0_b0_i_1_0,
      I3 => display5(0),
      I4 => g0_b0_i_1_1,
      I5 => \display4__0\(0),
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \display3_reg_n_0_[1]\,
      I1 => g0_b0_i_1_0,
      I2 => \display1_reg_n_0_[1]\,
      I3 => g0_b0_i_1_1,
      I4 => \display0_reg_n_0_[1]\,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display7_reg_n_0_[1]\,
      I1 => \display6_reg_n_0_[1]\,
      I2 => g0_b0_i_1_0,
      I3 => display5(1),
      I4 => g0_b0_i_1_1,
      I5 => \display4__0\(1),
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(1)
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(2)
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(3)
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(4)
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(5)
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
      I4 => \c_reg[6]_0\(0),
      O => \out\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_leds is
  port (
    cpu_wait_reg_0 : out STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    mb_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_leds : entity is "status_leds";
end zxnexys_zxnexys_status_0_0_status_leds;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_leds is
  signal cpu_wait : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of cpu_wait : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of cpu_wait_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of cpu_wait_reg : label is "yes";
begin
cpu_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => cpu_clk,
      CE => '1',
      CLR => cpu_wait_n,
      D => '1',
      Q => cpu_wait
    );
led16_r_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_wait,
      I1 => mb_reset,
      O => cpu_wait_reg_0
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
    \display__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[7]\ : in STD_LOGIC;
    display4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \c_reg[6]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_led_segment_0_0 : entity is "status_led_segment_0_0";
end zxnexys_zxnexys_status_0_0_status_led_segment_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_led_segment_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_led_segment
     port map (
      Q(0) => Q(0),
      S(0) => \clk_div_reg[15]\,
      an(7 downto 0) => an(7 downto 0),
      \c_reg[6]_0\ => \c_reg[6]\,
      \c_reg[7]_0\ => \c_reg[7]\,
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[17]_0\(1) => \clk_div_reg[17]\,
      \clk_div_reg[17]_0\(0) => \clk_div_reg[16]\,
      display4(1 downto 0) => display4(1 downto 0),
      \display__0\(0) => \display__0\(0),
      \out\(6 downto 0) => \out\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 is
  port (
    led_g0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led16_g : out STD_LOGIC;
    led_b0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    led16_b : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_div_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clk_div_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_r : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led16_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    led16_r_0 : in STD_LOGIC;
    clk_200 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 : entity is "status_rgb_led_0_0";
end zxnexys_zxnexys_status_0_0_status_rgb_led_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_rgb_led_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_rgb_led_0
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      clk_200 => clk_200,
      \clk_div_reg[4]_0\(3 downto 0) => \clk_div_reg[4]\(3 downto 0),
      \clk_div_reg[5]_0\(3 downto 0) => \clk_div_reg[5]\(3 downto 0),
      \clk_div_reg[6]_0\(3 downto 0) => \clk_div_reg[6]\(3 downto 0),
      \clk_div_reg[8]_0\(3 downto 0) => \clk_div_reg[8]\(3 downto 0),
      cpu_contend => cpu_contend,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led16_r_0 => led16_r_0,
      led17_r => led17_r,
      led_b0(4 downto 0) => led_b0(4 downto 0),
      led_g0(5 downto 0) => led_g0(5 downto 0),
      mb_reset => mb_reset,
      peripheral_reset => peripheral_reset,
      peripheral_reset_0(0) => peripheral_reset_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 is
  port (
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led_g0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_g_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_b0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    led17_b_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led17_b_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 : entity is "status_rgb_led_16_0";
end zxnexys_zxnexys_status_0_0_status_rgb_led_16_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_rgb_led_16_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_rgb_led
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      \_carry__0_0\(0) => \_carry__0\(0),
      \_carry__0_1\(3 downto 0) => \_carry__0_0\(3 downto 0),
      led17_b => led17_b,
      led17_b_0(3 downto 0) => led17_b_0(3 downto 0),
      led17_b_1(3 downto 0) => led17_b_1(3 downto 0),
      led17_g => led17_g,
      led17_g_0(3 downto 0) => led17_g_0(3 downto 0),
      led_b0(4 downto 0) => led_b0(4 downto 0),
      led_g0(5 downto 0) => led_g0(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_status_display_0_0 is
  port (
    \display4_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \display2_reg[4]\ : out STD_LOGIC;
    \display3_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mb_reset : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_resetn : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    scandouble : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    \c_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[6]_0\ : in STD_LOGIC;
    g0_b0_i_1 : in STD_LOGIC;
    g0_b0_i_1_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_status_display_0_0 : entity is "status_status_display_0_0";
end zxnexys_zxnexys_status_0_0_status_status_display_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_status_display_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_display
     port map (
      D(4 downto 2) => video_mode(2 downto 0),
      D(1) => scandouble,
      D(0) => freq_50_60,
      Q(0) => Q(0),
      address(20 downto 0) => address(20 downto 0),
      \c_reg[6]\ => \c_reg[6]_0\,
      \c_reg[6]_0\(0) => \c_reg[6]\(0),
      clk_200 => clk_200,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      \display2_reg[4]_0\ => \display2_reg[4]\,
      \display3_reg[5]_0\ => \display3_reg[5]\,
      \display4_reg[5]_0\(1 downto 0) => \display4_reg[5]\(1 downto 0),
      g0_b0_i_1_0 => g0_b0_i_1,
      g0_b0_i_1_1 => g0_b0_i_1_0,
      mb_reset => mb_reset,
      memory_resetn => memory_resetn,
      \out\(6 downto 0) => \out\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_status_leds_0_0 is
  port (
    cpu_wait_reg : out STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC;
    mb_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_status_leds_0_0 : entity is "status_status_leds_0_0";
end zxnexys_zxnexys_status_0_0_status_status_leds_0_0;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_status_leds_0_0 is
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_leds
     port map (
      cpu_clk => cpu_clk,
      cpu_wait_n => cpu_wait_n,
      cpu_wait_reg_0 => cpu_wait_reg,
      mb_reset => mb_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status is
  port (
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of zxnexys_zxnexys_status_0_0_status : entity is "status.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status : entity is "status";
end zxnexys_zxnexys_status_0_0_status;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status is
  signal display4 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \inst/display__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_b0 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal led_g0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal led_segment_0_n_0 : STD_LOGIC;
  signal led_segment_0_n_1 : STD_LOGIC;
  signal led_segment_0_n_2 : STD_LOGIC;
  signal rgb_led_16_n_13 : STD_LOGIC;
  signal rgb_led_16_n_14 : STD_LOGIC;
  signal rgb_led_16_n_15 : STD_LOGIC;
  signal rgb_led_16_n_16 : STD_LOGIC;
  signal rgb_led_16_n_17 : STD_LOGIC;
  signal rgb_led_16_n_18 : STD_LOGIC;
  signal rgb_led_16_n_19 : STD_LOGIC;
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
  signal rgb_led_16_n_31 : STD_LOGIC;
  signal rgb_led_16_n_32 : STD_LOGIC;
  signal status_display_0_n_10 : STD_LOGIC;
  signal status_display_0_n_11 : STD_LOGIC;
  signal status_display_0_n_2 : STD_LOGIC;
  signal status_display_0_n_3 : STD_LOGIC;
  signal status_display_0_n_4 : STD_LOGIC;
  signal status_display_0_n_5 : STD_LOGIC;
  signal status_display_0_n_6 : STD_LOGIC;
  signal status_display_0_n_7 : STD_LOGIC;
  signal status_display_0_n_8 : STD_LOGIC;
  signal status_display_0_n_9 : STD_LOGIC;
  signal status_leds_0_n_0 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_segment_0 : label is "led_segment,Vivado 2021.2";
  attribute X_CORE_INFO of rgb_led_16 : label is "rgb_led,Vivado 2021.2";
  attribute X_CORE_INFO of rgb_led_17 : label is "rgb_led,Vivado 2021.2";
  attribute X_CORE_INFO of status_display_0 : label is "status_display,Vivado 2021.2";
  attribute X_CORE_INFO of status_leds_0 : label is "status_leds,Vivado 2021.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_200 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_200 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_200 : signal is "XIL_INTERFACENAME CLK.CLK_200, CLK_DOMAIN status_clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of cpu_clk : signal is "specnext.com:specnext:mb_clock:1.0 cpu cpu_clk";
  attribute X_INTERFACE_INFO of cpu_contend : signal is "specnext.com:specnext:mb_clock:1.0 cpu contend";
  attribute X_INTERFACE_INFO of freq_50_60 : signal is "specnext.com:specnext:video:1.0 specnext_video freq_50_60";
  attribute X_INTERFACE_INFO of mb_reset : signal is "xilinx.com:signal:reset:1.0 RST.MB_RESET RST";
  attribute X_INTERFACE_PARAMETER of mb_reset : signal is "XIL_INTERFACENAME RST.MB_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of memory_resetn : signal is "xilinx.com:signal:reset:1.0 RST.MEMORY_RESETN RST";
  attribute X_INTERFACE_PARAMETER of memory_resetn : signal is "XIL_INTERFACENAME RST.MEMORY_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 RST.PERIPHERAL_RESET RST";
  attribute X_INTERFACE_PARAMETER of peripheral_reset : signal is "XIL_INTERFACENAME RST.PERIPHERAL_RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of scandouble : signal is "specnext.com:specnext:video:1.0 specnext_video scandouble";
  attribute X_INTERFACE_INFO of video_mode : signal is "specnext.com:specnext:video:1.0 specnext_video video_mode";
begin
led_segment_0: entity work.zxnexys_zxnexys_status_0_0_status_led_segment_0_0
     port map (
      Q(0) => status_display_0_n_4,
      an(7 downto 0) => an(7 downto 0),
      \c_reg[6]\ => status_display_0_n_2,
      \c_reg[7]\ => status_display_0_n_3,
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      \clk_div_reg[15]\ => led_segment_0_n_0,
      \clk_div_reg[16]\ => led_segment_0_n_1,
      \clk_div_reg[17]\ => led_segment_0_n_2,
      display4(1 downto 0) => display4(5 downto 4),
      \display__0\(0) => \inst/display__0\(4),
      \out\(6) => status_display_0_n_5,
      \out\(5) => status_display_0_n_6,
      \out\(4) => status_display_0_n_7,
      \out\(3) => status_display_0_n_8,
      \out\(2) => status_display_0_n_9,
      \out\(1) => status_display_0_n_10,
      \out\(0) => status_display_0_n_11
    );
rgb_led_16: entity work.zxnexys_zxnexys_status_0_0_status_rgb_led_0_0
     port map (
      DI(0) => rgb_led_16_n_31,
      S(0) => rgb_led_16_n_13,
      clk_200 => clk_200,
      \clk_div_reg[4]\(3) => rgb_led_16_n_18,
      \clk_div_reg[4]\(2) => rgb_led_16_n_19,
      \clk_div_reg[4]\(1) => rgb_led_16_n_20,
      \clk_div_reg[4]\(0) => rgb_led_16_n_21,
      \clk_div_reg[5]\(3) => rgb_led_16_n_26,
      \clk_div_reg[5]\(2) => rgb_led_16_n_27,
      \clk_div_reg[5]\(1) => rgb_led_16_n_28,
      \clk_div_reg[5]\(0) => rgb_led_16_n_29,
      \clk_div_reg[6]\(3) => rgb_led_16_n_14,
      \clk_div_reg[6]\(2) => rgb_led_16_n_15,
      \clk_div_reg[6]\(1) => rgb_led_16_n_16,
      \clk_div_reg[6]\(0) => rgb_led_16_n_17,
      \clk_div_reg[8]\(3) => rgb_led_16_n_22,
      \clk_div_reg[8]\(2) => rgb_led_16_n_23,
      \clk_div_reg[8]\(1) => rgb_led_16_n_24,
      \clk_div_reg[8]\(0) => rgb_led_16_n_25,
      cpu_contend => cpu_contend,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led16_r_0 => status_leds_0_n_0,
      led17_r => led17_r,
      led_b0(4 downto 0) => led_b0(7 downto 3),
      led_g0(5 downto 0) => led_g0(7 downto 2),
      mb_reset => mb_reset,
      peripheral_reset => peripheral_reset,
      peripheral_reset_0(0) => rgb_led_16_n_32
    );
rgb_led_17: entity work.zxnexys_zxnexys_status_0_0_status_rgb_led_16_0
     port map (
      DI(0) => rgb_led_16_n_31,
      S(0) => rgb_led_16_n_13,
      \_carry__0\(0) => rgb_led_16_n_32,
      \_carry__0_0\(3) => rgb_led_16_n_18,
      \_carry__0_0\(2) => rgb_led_16_n_19,
      \_carry__0_0\(1) => rgb_led_16_n_20,
      \_carry__0_0\(0) => rgb_led_16_n_21,
      led17_b => led17_b,
      led17_b_0(3) => rgb_led_16_n_26,
      led17_b_0(2) => rgb_led_16_n_27,
      led17_b_0(1) => rgb_led_16_n_28,
      led17_b_0(0) => rgb_led_16_n_29,
      led17_b_1(3) => rgb_led_16_n_14,
      led17_b_1(2) => rgb_led_16_n_15,
      led17_b_1(1) => rgb_led_16_n_16,
      led17_b_1(0) => rgb_led_16_n_17,
      led17_g => led17_g,
      led17_g_0(3) => rgb_led_16_n_22,
      led17_g_0(2) => rgb_led_16_n_23,
      led17_g_0(1) => rgb_led_16_n_24,
      led17_g_0(0) => rgb_led_16_n_25,
      led_b0(4 downto 0) => led_b0(7 downto 3),
      led_g0(5 downto 0) => led_g0(7 downto 2)
    );
status_display_0: entity work.zxnexys_zxnexys_status_0_0_status_status_display_0_0
     port map (
      Q(0) => status_display_0_n_4,
      address(20 downto 0) => address(20 downto 0),
      \c_reg[6]\(0) => \inst/display__0\(4),
      \c_reg[6]_0\ => led_segment_0_n_2,
      clk_200 => clk_200,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      \display2_reg[4]\ => status_display_0_n_2,
      \display3_reg[5]\ => status_display_0_n_3,
      \display4_reg[5]\(1 downto 0) => display4(5 downto 4),
      freq_50_60 => freq_50_60,
      g0_b0_i_1 => led_segment_0_n_1,
      g0_b0_i_1_0 => led_segment_0_n_0,
      mb_reset => mb_reset,
      memory_resetn => memory_resetn,
      \out\(6) => status_display_0_n_5,
      \out\(5) => status_display_0_n_6,
      \out\(4) => status_display_0_n_7,
      \out\(3) => status_display_0_n_8,
      \out\(2) => status_display_0_n_9,
      \out\(1) => status_display_0_n_10,
      \out\(0) => status_display_0_n_11,
      scandouble => scandouble,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
status_leds_0: entity work.zxnexys_zxnexys_status_0_0_status_status_leds_0_0
     port map (
      cpu_clk => cpu_clk,
      cpu_wait_n => cpu_wait_n,
      cpu_wait_reg => status_leds_0_n_0,
      mb_reset => mb_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_status_0_0_status_wrapper is
  port (
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk_200 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    mb_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_status_0_0_status_wrapper : entity is "status_wrapper";
end zxnexys_zxnexys_status_0_0_status_wrapper;

architecture STRUCTURE of zxnexys_zxnexys_status_0_0_status_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of status_i : label is "status.hwdef";
begin
status_i: entity work.zxnexys_zxnexys_status_0_0_status
     port map (
      address(20 downto 0) => address(20 downto 0),
      an(7 downto 0) => an(7 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      cpu_wait_n => cpu_wait_n,
      freq_50_60 => freq_50_60,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      mb_reset => mb_reset,
      memory_resetn => memory_resetn,
      peripheral_reset => peripheral_reset,
      scandouble => scandouble,
      video_mode(2 downto 0) => video_mode(2 downto 0)
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
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_200 : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_contend : in STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    freq_50_60 : in STD_LOGIC;
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    mb_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
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
  attribute X_INTERFACE_INFO of clk_200 : signal is "xilinx.com:signal:clock:1.0 clk_200 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_200 : signal is "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_clk : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk";
  attribute X_INTERFACE_INFO of cpu_contend : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock contend";
  attribute X_INTERFACE_INFO of cpu_wait_n : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
  attribute X_INTERFACE_INFO of freq_50_60 : signal is "specnext.com:specnext:video:1.0 video freq_50_60";
  attribute X_INTERFACE_INFO of mb_reset : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset";
  attribute X_INTERFACE_INFO of memory_resetn : signal is "xilinx.com:signal:reset:1.0 memory_resetn RST";
  attribute X_INTERFACE_PARAMETER of memory_resetn : signal is "XIL_INTERFACENAME memory_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 peripheral_reset RST";
  attribute X_INTERFACE_PARAMETER of peripheral_reset : signal is "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of scandouble : signal is "specnext.com:specnext:video:1.0 video scandouble";
  attribute X_INTERFACE_INFO of address : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr";
  attribute X_INTERFACE_INFO of cpu_speed : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock speed";
  attribute X_INTERFACE_INFO of video_mode : signal is "specnext.com:specnext:video:1.0 video video_mode";
begin
inst: entity work.zxnexys_zxnexys_status_0_0_status_wrapper
     port map (
      address(20 downto 0) => address(20 downto 0),
      an(7 downto 0) => an(7 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_200 => clk_200,
      cpu_clk => cpu_clk,
      cpu_contend => cpu_contend,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      cpu_wait_n => cpu_wait_n,
      freq_50_60 => freq_50_60,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      mb_reset => mb_reset,
      memory_resetn => memory_resetn,
      peripheral_reset => peripheral_reset,
      scandouble => scandouble,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
end STRUCTURE;
