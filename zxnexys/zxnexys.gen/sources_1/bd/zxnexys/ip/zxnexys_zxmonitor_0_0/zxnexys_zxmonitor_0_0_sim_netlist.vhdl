-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 02:44:45 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmonitor_0_0/zxnexys_zxmonitor_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxmonitor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxmonitor_0_0_zxmonitor is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    an : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_BUS_ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_peripheral : in STD_LOGIC;
    i_BUS_DO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    i_BUS_MREQ_n : in STD_LOGIC;
    i_BUS_WR_n : in STD_LOGIC;
    i_BUS_IORQ_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxmonitor_0_0_zxmonitor : entity is "zxmonitor";
end zxnexys_zxmonitor_0_0_zxmonitor;

architecture STRUCTURE of zxnexys_zxmonitor_0_0_zxmonitor is
  signal a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \a[0]_i_1_n_0\ : STD_LOGIC;
  signal \a[1]_i_1_n_0\ : STD_LOGIC;
  signal \a[2]_i_1_n_0\ : STD_LOGIC;
  signal \a[3]_i_1_n_0\ : STD_LOGIC;
  signal \a[4]_i_1_n_0\ : STD_LOGIC;
  signal \a[6]_i_1_n_0\ : STD_LOGIC;
  signal \a[7]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal \address_reg_n_0_[10]\ : STD_LOGIC;
  signal \address_reg_n_0_[11]\ : STD_LOGIC;
  signal \address_reg_n_0_[12]\ : STD_LOGIC;
  signal \address_reg_n_0_[13]\ : STD_LOGIC;
  signal \address_reg_n_0_[14]\ : STD_LOGIC;
  signal \address_reg_n_0_[15]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_n_0_[8]\ : STD_LOGIC;
  signal \address_reg_n_0_[9]\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c[7]_i_1_n_0\ : STD_LOGIC;
  signal clk_led : STD_LOGIC;
  signal display : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \display[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \display[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \display[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \display[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \display[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \display[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \display_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \display_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \display_reg[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \div[0]_i_2_n_0\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \div_reg_n_0_[0]\ : STD_LOGIC;
  signal \div_reg_n_0_[10]\ : STD_LOGIC;
  signal \div_reg_n_0_[11]\ : STD_LOGIC;
  signal \div_reg_n_0_[12]\ : STD_LOGIC;
  signal \div_reg_n_0_[13]\ : STD_LOGIC;
  signal \div_reg_n_0_[14]\ : STD_LOGIC;
  signal \div_reg_n_0_[15]\ : STD_LOGIC;
  signal \div_reg_n_0_[16]\ : STD_LOGIC;
  signal \div_reg_n_0_[1]\ : STD_LOGIC;
  signal \div_reg_n_0_[2]\ : STD_LOGIC;
  signal \div_reg_n_0_[3]\ : STD_LOGIC;
  signal \div_reg_n_0_[4]\ : STD_LOGIC;
  signal \div_reg_n_0_[5]\ : STD_LOGIC;
  signal \div_reg_n_0_[6]\ : STD_LOGIC;
  signal \div_reg_n_0_[7]\ : STD_LOGIC;
  signal \div_reg_n_0_[8]\ : STD_LOGIC;
  signal \div_reg_n_0_[9]\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_i_5_n_0 : STD_LOGIC;
  signal g0_b6_i_6_n_0 : STD_LOGIC;
  signal g0_b6_i_7_n_0 : STD_LOGIC;
  signal g0_b6_i_8_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \led[15]_i_2_n_0\ : STD_LOGIC;
  signal \led[15]_i_3_n_0\ : STD_LOGIC;
  signal \led[15]_i_4_n_0\ : STD_LOGIC;
  signal \led[15]_i_5_n_0\ : STD_LOGIC;
  signal \led[7]_i_2_n_0\ : STD_LOGIC;
  signal led_reg0 : STD_LOGIC;
  signal led_reg05_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_div_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_div_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ca[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ca[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ca[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ca[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ca[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ca[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ca[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \display[0][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display[0][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \display[0][2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \display[0][4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \display[1][0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \display[1][3]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b6_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b6_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[15]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[7]_i_2\ : label is "soft_lutpair6";
begin
\a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => \a[0]_i_1_n_0\
    );
\a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \a[1]_i_1_n_0\
    );
\a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => \a[2]_i_1_n_0\
    );
\a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \a[3]_i_1_n_0\
    );
\a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \a[4]_i_1_n_0\
    );
\a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \a[6]_i_1_n_0\
    );
\a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
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
\a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[2]_i_1_n_0\,
      Q => a(2),
      R => '0'
    );
\a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[3]_i_1_n_0\,
      Q => a(3),
      R => '0'
    );
\a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[4]_i_1_n_0\,
      Q => a(4),
      R => '0'
    );
\a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[6]_i_1_n_0\,
      Q => a(6),
      R => '0'
    );
\a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[7]_i_1_n_0\,
      Q => a(7),
      R => '0'
    );
\address[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_BUS_MREQ_n,
      O => \address[15]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(0),
      Q => \address_reg_n_0_[0]\,
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(10),
      Q => \address_reg_n_0_[10]\,
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(11),
      Q => \address_reg_n_0_[11]\,
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(12),
      Q => \address_reg_n_0_[12]\,
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(13),
      Q => \address_reg_n_0_[13]\,
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(14),
      Q => \address_reg_n_0_[14]\,
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(15),
      Q => \address_reg_n_0_[15]\,
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(1),
      Q => \address_reg_n_0_[1]\,
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(2),
      Q => \address_reg_n_0_[2]\,
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(3),
      Q => \address_reg_n_0_[3]\,
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(4),
      Q => p_0_in(0),
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(5),
      Q => p_0_in(1),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(6),
      Q => p_0_in(2),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(7),
      Q => p_0_in(3),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(8),
      Q => \address_reg_n_0_[8]\,
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \address[15]_i_1_n_0\,
      D => i_BUS_ADDR(9),
      Q => \address_reg_n_0_[9]\,
      R => '0'
    );
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(0),
      I1 => reset,
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => reset,
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => reset,
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(3),
      I1 => reset,
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(4),
      I1 => reset,
      O => an(4)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(6),
      I1 => reset,
      O => an(5)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(7),
      I1 => reset,
      O => an(6)
    );
\c[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => \display_reg[0]\(4),
      I3 => sel0(0),
      O => \c[7]_i_1_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b0_n_0,
      Q => c(0),
      R => '0'
    );
\c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b1_n_0,
      Q => c(1),
      R => '0'
    );
\c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b2_n_0,
      Q => c(2),
      R => '0'
    );
\c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b3_n_0,
      Q => c(3),
      R => '0'
    );
\c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b4_n_0,
      Q => c(4),
      R => '0'
    );
\c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b5_n_0,
      Q => c(5),
      R => '0'
    );
\c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => g0_b6_n_0,
      Q => c(6),
      R => '0'
    );
\c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \c[7]_i_1_n_0\,
      Q => c(7),
      R => '0'
    );
\ca[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(0),
      I1 => reset,
      O => ca(0)
    );
\ca[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(1),
      I1 => reset,
      O => ca(1)
    );
\ca[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(2),
      I1 => reset,
      O => ca(2)
    );
\ca[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(3),
      I1 => reset,
      O => ca(3)
    );
\ca[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(4),
      I1 => reset,
      O => ca(4)
    );
\ca[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(5),
      I1 => reset,
      O => ca(5)
    );
\ca[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(6),
      I1 => reset,
      O => ca(6)
    );
\ca[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => c(7),
      I1 => reset,
      O => ca(7)
    );
\display[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpu_speed(0),
      I1 => cpu_speed(1),
      O => \display[0][0]_i_1_n_0\
    );
\display[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cpu_speed(0),
      I1 => cpu_speed(1),
      O => \display[0][1]_i_1_n_0\
    );
\display[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cpu_speed(0),
      I1 => cpu_speed(1),
      O => \display[0][2]_i_1_n_0\
    );
\display[0][4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(1),
      O => \display[0][4]_i_1_n_0\
    );
\display[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(0),
      I1 => cpu_speed(1),
      O => \display[1][0]_i_1_n_0\
    );
\display[1][2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpu_speed(0),
      O => \display[1][2]_i_1_n_0\
    );
\display[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cpu_speed(1),
      I1 => cpu_speed(0),
      O => \display[1][3]_i_1_n_0\
    );
\display_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[0][0]_i_1_n_0\,
      Q => \display_reg[0]\(0),
      R => '0'
    );
\display_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[0][1]_i_1_n_0\,
      Q => \display_reg[0]\(1),
      R => '0'
    );
\display_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[0][2]_i_1_n_0\,
      Q => \display_reg[0]\(2),
      R => '0'
    );
\display_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[0][4]_i_1_n_0\,
      Q => \display_reg[0]\(4),
      R => '0'
    );
\display_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[1][0]_i_1_n_0\,
      Q => \display_reg[1]\(0),
      R => '0'
    );
\display_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[1][2]_i_1_n_0\,
      Q => \display_reg[1]\(2),
      R => '0'
    );
\display_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \display[1][3]_i_1_n_0\,
      Q => \display_reg[1]\(3),
      R => '0'
    );
\display_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[12]\,
      Q => \display_reg[4]\(0),
      R => '0'
    );
\display_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[13]\,
      Q => \display_reg[4]\(1),
      R => '0'
    );
\display_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[14]\,
      Q => \display_reg[4]\(2),
      R => '0'
    );
\display_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[15]\,
      Q => \display_reg[4]\(3),
      R => '0'
    );
\display_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[8]\,
      Q => \display_reg[5]\(0),
      R => '0'
    );
\display_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[9]\,
      Q => \display_reg[5]\(1),
      R => '0'
    );
\display_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[10]\,
      Q => \display_reg[5]\(2),
      R => '0'
    );
\display_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[11]\,
      Q => \display_reg[5]\(3),
      R => '0'
    );
\display_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => \display_reg[6]\(0),
      R => '0'
    );
\display_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(1),
      Q => \display_reg[6]\(1),
      R => '0'
    );
\display_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(2),
      Q => \display_reg[6]\(2),
      R => '0'
    );
\display_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => \display_reg[6]\(3),
      R => '0'
    );
\display_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[0]\,
      Q => \display_reg[7]\(0),
      R => '0'
    );
\display_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[1]\,
      Q => \display_reg[7]\(1),
      R => '0'
    );
\display_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[2]\,
      Q => \display_reg[7]\(2),
      R => '0'
    );
\display_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \address_reg_n_0_[3]\,
      Q => \display_reg[7]\(3),
      R => '0'
    );
\div[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div_reg_n_0_[0]\,
      O => \div[0]_i_2_n_0\
    );
\div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[0]_i_1_n_7\,
      Q => \div_reg_n_0_[0]\,
      R => '0'
    );
\div_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \div_reg[0]_i_1_n_0\,
      CO(2) => \div_reg[0]_i_1_n_1\,
      CO(1) => \div_reg[0]_i_1_n_2\,
      CO(0) => \div_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \div_reg[0]_i_1_n_4\,
      O(2) => \div_reg[0]_i_1_n_5\,
      O(1) => \div_reg[0]_i_1_n_6\,
      O(0) => \div_reg[0]_i_1_n_7\,
      S(3) => \div_reg_n_0_[3]\,
      S(2) => \div_reg_n_0_[2]\,
      S(1) => \div_reg_n_0_[1]\,
      S(0) => \div[0]_i_2_n_0\
    );
\div_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[8]_i_1_n_5\,
      Q => \div_reg_n_0_[10]\,
      R => '0'
    );
\div_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[8]_i_1_n_4\,
      Q => \div_reg_n_0_[11]\,
      R => '0'
    );
\div_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_7\,
      Q => \div_reg_n_0_[12]\,
      R => '0'
    );
\div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[8]_i_1_n_0\,
      CO(3) => \div_reg[12]_i_1_n_0\,
      CO(2) => \div_reg[12]_i_1_n_1\,
      CO(1) => \div_reg[12]_i_1_n_2\,
      CO(0) => \div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[12]_i_1_n_4\,
      O(2) => \div_reg[12]_i_1_n_5\,
      O(1) => \div_reg[12]_i_1_n_6\,
      O(0) => \div_reg[12]_i_1_n_7\,
      S(3) => \div_reg_n_0_[15]\,
      S(2) => \div_reg_n_0_[14]\,
      S(1) => \div_reg_n_0_[13]\,
      S(0) => \div_reg_n_0_[12]\
    );
\div_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_6\,
      Q => \div_reg_n_0_[13]\,
      R => '0'
    );
\div_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_5\,
      Q => \div_reg_n_0_[14]\,
      R => '0'
    );
\div_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_4\,
      Q => \div_reg_n_0_[15]\,
      R => '0'
    );
\div_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[16]_i_1_n_7\,
      Q => \div_reg_n_0_[16]\,
      R => '0'
    );
\div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[12]_i_1_n_0\,
      CO(3) => \div_reg[16]_i_1_n_0\,
      CO(2) => \div_reg[16]_i_1_n_1\,
      CO(1) => \div_reg[16]_i_1_n_2\,
      CO(0) => \div_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[16]_i_1_n_4\,
      O(2) => \div_reg[16]_i_1_n_5\,
      O(1) => \div_reg[16]_i_1_n_6\,
      O(0) => \div_reg[16]_i_1_n_7\,
      S(3 downto 2) => sel0(1 downto 0),
      S(1) => clk_led,
      S(0) => \div_reg_n_0_[16]\
    );
\div_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[16]_i_1_n_6\,
      Q => clk_led,
      R => '0'
    );
\div_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[16]_i_1_n_5\,
      Q => sel0(0),
      R => '0'
    );
\div_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[16]_i_1_n_4\,
      Q => sel0(1),
      R => '0'
    );
\div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[0]_i_1_n_6\,
      Q => \div_reg_n_0_[1]\,
      R => '0'
    );
\div_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[20]_i_1_n_7\,
      Q => sel0(2),
      R => '0'
    );
\div_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_div_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_div_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \div_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sel0(2)
    );
\div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[0]_i_1_n_5\,
      Q => \div_reg_n_0_[2]\,
      R => '0'
    );
\div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[0]_i_1_n_4\,
      Q => \div_reg_n_0_[3]\,
      R => '0'
    );
\div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[4]_i_1_n_7\,
      Q => \div_reg_n_0_[4]\,
      R => '0'
    );
\div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[0]_i_1_n_0\,
      CO(3) => \div_reg[4]_i_1_n_0\,
      CO(2) => \div_reg[4]_i_1_n_1\,
      CO(1) => \div_reg[4]_i_1_n_2\,
      CO(0) => \div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[4]_i_1_n_4\,
      O(2) => \div_reg[4]_i_1_n_5\,
      O(1) => \div_reg[4]_i_1_n_6\,
      O(0) => \div_reg[4]_i_1_n_7\,
      S(3) => \div_reg_n_0_[7]\,
      S(2) => \div_reg_n_0_[6]\,
      S(1) => \div_reg_n_0_[5]\,
      S(0) => \div_reg_n_0_[4]\
    );
\div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[4]_i_1_n_6\,
      Q => \div_reg_n_0_[5]\,
      R => '0'
    );
\div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[4]_i_1_n_5\,
      Q => \div_reg_n_0_[6]\,
      R => '0'
    );
\div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[4]_i_1_n_4\,
      Q => \div_reg_n_0_[7]\,
      R => '0'
    );
\div_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[8]_i_1_n_7\,
      Q => \div_reg_n_0_[8]\,
      R => '0'
    );
\div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[4]_i_1_n_0\,
      CO(3) => \div_reg[8]_i_1_n_0\,
      CO(2) => \div_reg[8]_i_1_n_1\,
      CO(1) => \div_reg[8]_i_1_n_2\,
      CO(0) => \div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \div_reg[8]_i_1_n_4\,
      O(2) => \div_reg[8]_i_1_n_5\,
      O(1) => \div_reg[8]_i_1_n_6\,
      O(0) => \div_reg[8]_i_1_n_7\,
      S(3) => \div_reg_n_0_[11]\,
      S(2) => \div_reg_n_0_[10]\,
      S(1) => \div_reg_n_0_[9]\,
      S(0) => \div_reg_n_0_[8]\
    );
\div_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[8]_i_1_n_6\,
      Q => \div_reg_n_0_[9]\,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2812"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D860"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D004"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02BA"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"208E"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1083"
    )
        port map (
      I0 => display(0),
      I1 => display(1),
      I2 => display(2),
      I3 => display(3),
      O => g0_b6_n_0
    );
g0_b6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => g0_b6_i_5_n_0,
      I1 => sel0(2),
      I2 => \display_reg[0]\(0),
      I3 => sel0(0),
      I4 => \display_reg[1]\(0),
      I5 => sel0(1),
      O => display(0)
    );
g0_b6_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => g0_b6_i_6_n_0,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \display_reg[0]\(1),
      I4 => sel0(1),
      O => display(1)
    );
g0_b6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => g0_b6_i_7_n_0,
      I1 => sel0(2),
      I2 => \display_reg[0]\(2),
      I3 => sel0(0),
      I4 => \display_reg[1]\(2),
      I5 => sel0(1),
      O => display(2)
    );
g0_b6_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => g0_b6_i_8_n_0,
      I1 => sel0(2),
      I2 => \display_reg[1]\(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => display(3)
    );
g0_b6_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display_reg[7]\(0),
      I1 => \display_reg[6]\(0),
      I2 => sel0(1),
      I3 => \display_reg[5]\(0),
      I4 => sel0(0),
      I5 => \display_reg[4]\(0),
      O => g0_b6_i_5_n_0
    );
g0_b6_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display_reg[7]\(1),
      I1 => \display_reg[6]\(1),
      I2 => sel0(1),
      I3 => \display_reg[5]\(1),
      I4 => sel0(0),
      I5 => \display_reg[4]\(1),
      O => g0_b6_i_6_n_0
    );
g0_b6_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display_reg[7]\(2),
      I1 => \display_reg[6]\(2),
      I2 => sel0(1),
      I3 => \display_reg[5]\(2),
      I4 => sel0(0),
      I5 => \display_reg[4]\(2),
      O => g0_b6_i_7_n_0
    );
g0_b6_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display_reg[7]\(3),
      I1 => \display_reg[6]\(3),
      I2 => sel0(1),
      I3 => \display_reg[5]\(3),
      I4 => sel0(0),
      I5 => \display_reg[4]\(3),
      O => g0_b6_i_8_n_0
    );
\led[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \led[15]_i_2_n_0\,
      I1 => \led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => \led[15]_i_5_n_0\,
      O => led_reg05_out
    );
\led[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_BUS_ADDR(1),
      I1 => i_BUS_WR_n,
      I2 => i_BUS_ADDR(0),
      I3 => i_BUS_ADDR(14),
      O => \led[15]_i_2_n_0\
    );
\led[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_BUS_ADDR(15),
      I1 => i_BUS_ADDR(5),
      I2 => i_BUS_ADDR(13),
      I3 => i_BUS_ADDR(3),
      O => \led[15]_i_3_n_0\
    );
\led[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => i_BUS_ADDR(12),
      I1 => i_BUS_ADDR(2),
      I2 => i_BUS_ADDR(6),
      I3 => i_BUS_ADDR(7),
      I4 => i_BUS_IORQ_n,
      I5 => i_BUS_ADDR(4),
      O => \led[15]_i_4_n_0\
    );
\led[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_BUS_ADDR(11),
      I1 => i_BUS_ADDR(10),
      I2 => i_BUS_ADDR(9),
      I3 => i_BUS_ADDR(8),
      O => \led[15]_i_5_n_0\
    );
\led[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \led[15]_i_2_n_0\,
      I1 => \led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => \led[7]_i_2_n_0\,
      O => led_reg0
    );
\led[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => i_BUS_ADDR(11),
      I1 => i_BUS_ADDR(9),
      I2 => i_BUS_ADDR(8),
      I3 => i_BUS_ADDR(10),
      O => \led[7]_i_2_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(0),
      Q => led(0),
      R => '0'
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(2),
      Q => led(10),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(3),
      Q => led(11),
      R => '0'
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(4),
      Q => led(12),
      R => '0'
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(5),
      Q => led(13),
      R => '0'
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(6),
      Q => led(14),
      R => '0'
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(7),
      Q => led(15),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(1),
      Q => led(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(2),
      Q => led(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(3),
      Q => led(3),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(4),
      Q => led(4),
      R => '0'
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(5),
      Q => led(5),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(6),
      Q => led(6),
      R => '0'
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg0,
      D => i_BUS_DO(7),
      Q => led(7),
      R => '0'
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(0),
      Q => led(8),
      R => '0'
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => led_reg05_out,
      D => i_BUS_DO(1),
      Q => led(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxmonitor_0_0 is
  port (
    i_BUS_ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_BUS_DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_BUS_DO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_BUS_MREQ_n : in STD_LOGIC;
    i_BUS_IORQ_n : in STD_LOGIC;
    i_BUS_RD_n : in STD_LOGIC;
    i_BUS_WR_n : in STD_LOGIC;
    i_BUS_M1_n : in STD_LOGIC;
    o_BUS_WAIT_n : out STD_LOGIC;
    o_BUS_NMI_n : out STD_LOGIC;
    o_BUS_INT_i_n : out STD_LOGIC;
    i_BUS_INT_o_n : in STD_LOGIC;
    o_BUS_BUSREQ_n : out STD_LOGIC;
    i_BUS_BUSAK_n : in STD_LOGIC;
    i_BUS_HALT_n : in STD_LOGIC;
    i_BUS_RFSH_n : in STD_LOGIC;
    i_BUS_IEO : in STD_LOGIC;
    o_BUS_ROMCS_n : out STD_LOGIC;
    o_BUS_IORQULA_n : out STD_LOGIC;
    i_BUS_EN : in STD_LOGIC;
    i_BUS_CLKEN : in STD_LOGIC;
    i_BUS_NMI_DEBOUNCE_DISABLE : in STD_LOGIC;
    o_BUS_ADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_BUS_DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_DO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_MREQ_n : out STD_LOGIC;
    o_BUS_IORQ_n : out STD_LOGIC;
    o_BUS_RD_n : out STD_LOGIC;
    o_BUS_WR_n : out STD_LOGIC;
    o_BUS_M1_n : out STD_LOGIC;
    i_BUS_WAIT_n : in STD_LOGIC;
    i_BUS_NMI_n : in STD_LOGIC;
    i_BUS_INT_i_n : in STD_LOGIC;
    o_BUS_INT_o_n : out STD_LOGIC;
    i_BUS_BUSREQ_n : in STD_LOGIC;
    o_BUS_BUSAK_n : out STD_LOGIC;
    o_BUS_HALT_n : out STD_LOGIC;
    o_BUS_RFSH_n : out STD_LOGIC;
    o_BUS_IEO : out STD_LOGIC;
    i_BUS_ROMCS_n : in STD_LOGIC;
    i_BUS_IORQULA_n : in STD_LOGIC;
    o_BUS_EN : out STD_LOGIC;
    o_BUS_CLKEN : out STD_LOGIC;
    o_BUS_NMI_DEBOUNCE_DISABLE : out STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxmonitor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxmonitor_0_0 : entity is "zxnexys_zxmonitor_0_0,zxmonitor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxmonitor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxmonitor_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxmonitor_0_0 : entity is "zxmonitor,Vivado 2021.2";
end zxnexys_zxmonitor_0_0;

architecture STRUCTURE of zxnexys_zxmonitor_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^an\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_bus_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^i_bus_busak_n\ : STD_LOGIC;
  signal \^i_bus_busreq_n\ : STD_LOGIC;
  signal \^i_bus_clken\ : STD_LOGIC;
  signal \^i_bus_di\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_bus_do\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i_bus_en\ : STD_LOGIC;
  signal \^i_bus_halt_n\ : STD_LOGIC;
  signal \^i_bus_ieo\ : STD_LOGIC;
  signal \^i_bus_int_i_n\ : STD_LOGIC;
  signal \^i_bus_int_o_n\ : STD_LOGIC;
  signal \^i_bus_iorqula_n\ : STD_LOGIC;
  signal \^i_bus_iorq_n\ : STD_LOGIC;
  signal \^i_bus_m1_n\ : STD_LOGIC;
  signal \^i_bus_mreq_n\ : STD_LOGIC;
  signal \^i_bus_nmi_debounce_disable\ : STD_LOGIC;
  signal \^i_bus_nmi_n\ : STD_LOGIC;
  signal \^i_bus_rd_n\ : STD_LOGIC;
  signal \^i_bus_rfsh_n\ : STD_LOGIC;
  signal \^i_bus_romcs_n\ : STD_LOGIC;
  signal \^i_bus_wait_n\ : STD_LOGIC;
  signal \^i_bus_wr_n\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_BUS_BUSAK_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busak_n";
  attribute X_INTERFACE_INFO of i_BUS_BUSREQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busreq_n";
  attribute X_INTERFACE_INFO of i_BUS_CLKEN : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in clken";
  attribute X_INTERFACE_INFO of i_BUS_EN : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in en";
  attribute X_INTERFACE_INFO of i_BUS_HALT_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in halt_n";
  attribute X_INTERFACE_INFO of i_BUS_IEO : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in ieo";
  attribute X_INTERFACE_INFO of i_BUS_INT_i_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_i_n";
  attribute X_INTERFACE_INFO of i_BUS_INT_o_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_o_n";
  attribute X_INTERFACE_INFO of i_BUS_IORQULA_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorqula_n";
  attribute X_INTERFACE_INFO of i_BUS_IORQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorq_n";
  attribute X_INTERFACE_INFO of i_BUS_M1_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in m1_n";
  attribute X_INTERFACE_INFO of i_BUS_MREQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in mreq_n";
  attribute X_INTERFACE_INFO of i_BUS_NMI_DEBOUNCE_DISABLE : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_debounce_disable";
  attribute X_INTERFACE_INFO of i_BUS_NMI_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_n";
  attribute X_INTERFACE_INFO of i_BUS_RD_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rd_n";
  attribute X_INTERFACE_INFO of i_BUS_RFSH_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rfsh_n";
  attribute X_INTERFACE_INFO of i_BUS_ROMCS_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out romcs_n";
  attribute X_INTERFACE_INFO of i_BUS_WAIT_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wait_n";
  attribute X_INTERFACE_INFO of i_BUS_WR_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wr_n";
  attribute X_INTERFACE_INFO of o_BUS_BUSAK_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busak_n";
  attribute X_INTERFACE_INFO of o_BUS_BUSREQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busreq_n";
  attribute X_INTERFACE_INFO of o_BUS_CLKEN : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out clken";
  attribute X_INTERFACE_INFO of o_BUS_EN : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out en";
  attribute X_INTERFACE_INFO of o_BUS_HALT_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out halt_n";
  attribute X_INTERFACE_INFO of o_BUS_IEO : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out ieo";
  attribute X_INTERFACE_INFO of o_BUS_INT_i_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_i_n";
  attribute X_INTERFACE_INFO of o_BUS_INT_o_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_o_n";
  attribute X_INTERFACE_INFO of o_BUS_IORQULA_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorqula_n";
  attribute X_INTERFACE_INFO of o_BUS_IORQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorq_n";
  attribute X_INTERFACE_INFO of o_BUS_M1_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out m1_n";
  attribute X_INTERFACE_INFO of o_BUS_MREQ_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out mreq_n";
  attribute X_INTERFACE_INFO of o_BUS_NMI_DEBOUNCE_DISABLE : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_debounce_disable";
  attribute X_INTERFACE_INFO of o_BUS_NMI_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_n";
  attribute X_INTERFACE_INFO of o_BUS_RD_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rd_n";
  attribute X_INTERFACE_INFO of o_BUS_RFSH_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rfsh_n";
  attribute X_INTERFACE_INFO of o_BUS_ROMCS_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in romcs_n";
  attribute X_INTERFACE_INFO of o_BUS_WAIT_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wait_n";
  attribute X_INTERFACE_INFO of o_BUS_WR_n : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wr_n";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_speed : signal is "specnext.com:specnext:cpu_speed:1.0 cpu_speed cpu_speed";
  attribute X_INTERFACE_INFO of i_BUS_ADDR : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in addr";
  attribute X_INTERFACE_INFO of i_BUS_DI : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out di";
  attribute X_INTERFACE_INFO of i_BUS_DO : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in do";
  attribute X_INTERFACE_INFO of o_BUS_ADDR : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out addr";
  attribute X_INTERFACE_INFO of o_BUS_DI : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in di";
  attribute X_INTERFACE_INFO of o_BUS_DO : signal is "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out do";
begin
  \^i_bus_addr\(15 downto 0) <= i_BUS_ADDR(15 downto 0);
  \^i_bus_busak_n\ <= i_BUS_BUSAK_n;
  \^i_bus_busreq_n\ <= i_BUS_BUSREQ_n;
  \^i_bus_clken\ <= i_BUS_CLKEN;
  \^i_bus_di\(7 downto 0) <= i_BUS_DI(7 downto 0);
  \^i_bus_do\(7 downto 0) <= i_BUS_DO(7 downto 0);
  \^i_bus_en\ <= i_BUS_EN;
  \^i_bus_halt_n\ <= i_BUS_HALT_n;
  \^i_bus_ieo\ <= i_BUS_IEO;
  \^i_bus_int_i_n\ <= i_BUS_INT_i_n;
  \^i_bus_int_o_n\ <= i_BUS_INT_o_n;
  \^i_bus_iorq_n\ <= i_BUS_IORQ_n;
  \^i_bus_iorqula_n\ <= i_BUS_IORQULA_n;
  \^i_bus_m1_n\ <= i_BUS_M1_n;
  \^i_bus_mreq_n\ <= i_BUS_MREQ_n;
  \^i_bus_nmi_debounce_disable\ <= i_BUS_NMI_DEBOUNCE_DISABLE;
  \^i_bus_nmi_n\ <= i_BUS_NMI_n;
  \^i_bus_rd_n\ <= i_BUS_RD_n;
  \^i_bus_rfsh_n\ <= i_BUS_RFSH_n;
  \^i_bus_romcs_n\ <= i_BUS_ROMCS_n;
  \^i_bus_wait_n\ <= i_BUS_WAIT_n;
  \^i_bus_wr_n\ <= i_BUS_WR_n;
  an(7 downto 6) <= \^an\(7 downto 6);
  an(5) <= \<const1>\;
  an(4 downto 0) <= \^an\(4 downto 0);
  o_BUS_ADDR(15 downto 0) <= \^i_bus_addr\(15 downto 0);
  o_BUS_BUSAK_n <= \^i_bus_busak_n\;
  o_BUS_BUSREQ_n <= \^i_bus_busreq_n\;
  o_BUS_CLKEN <= \^i_bus_clken\;
  o_BUS_DI(7 downto 0) <= \^i_bus_di\(7 downto 0);
  o_BUS_DO(7 downto 0) <= \^i_bus_do\(7 downto 0);
  o_BUS_EN <= \^i_bus_en\;
  o_BUS_HALT_n <= \^i_bus_halt_n\;
  o_BUS_IEO <= \^i_bus_ieo\;
  o_BUS_INT_i_n <= \^i_bus_int_i_n\;
  o_BUS_INT_o_n <= \^i_bus_int_o_n\;
  o_BUS_IORQULA_n <= \^i_bus_iorqula_n\;
  o_BUS_IORQ_n <= \^i_bus_iorq_n\;
  o_BUS_M1_n <= \^i_bus_m1_n\;
  o_BUS_MREQ_n <= \^i_bus_mreq_n\;
  o_BUS_NMI_DEBOUNCE_DISABLE <= \^i_bus_nmi_debounce_disable\;
  o_BUS_NMI_n <= \^i_bus_nmi_n\;
  o_BUS_RD_n <= \^i_bus_rd_n\;
  o_BUS_RFSH_n <= \^i_bus_rfsh_n\;
  o_BUS_ROMCS_n <= \^i_bus_romcs_n\;
  o_BUS_WAIT_n <= \^i_bus_wait_n\;
  o_BUS_WR_n <= \^i_bus_wr_n\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zxnexys_zxmonitor_0_0_zxmonitor
     port map (
      an(6 downto 5) => \^an\(7 downto 6),
      an(4 downto 0) => \^an\(4 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_peripheral => clk_peripheral,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      i_BUS_ADDR(15 downto 0) => \^i_bus_addr\(15 downto 0),
      i_BUS_DO(7 downto 0) => \^i_bus_do\(7 downto 0),
      i_BUS_IORQ_n => \^i_bus_iorq_n\,
      i_BUS_MREQ_n => \^i_bus_mreq_n\,
      i_BUS_WR_n => \^i_bus_wr_n\,
      led(15 downto 0) => led(15 downto 0),
      reset => reset
    );
end STRUCTURE;
