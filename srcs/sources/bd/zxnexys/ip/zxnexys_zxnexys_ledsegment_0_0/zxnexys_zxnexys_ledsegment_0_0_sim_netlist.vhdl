-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Jan  1 02:57:56 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_ledsegment_0_0/zxnexys_zxnexys_ledsegment_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxnexys_ledsegment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_ledsegment_0_0_rgb is
  port (
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    video_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_ledsegment_0_0_rgb : entity is "rgb";
end zxnexys_zxnexys_ledsegment_0_0_rgb;

architecture STRUCTURE of zxnexys_zxnexys_ledsegment_0_0_rgb is
  signal \clk_div[2]_i_1_n_0\ : STD_LOGIC;
  signal led_g0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rgb17/clk_div_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_div[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led16_b_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of led17_b_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of led17_g_INST_0 : label is "soft_lutpair0";
begin
\clk_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(0),
      O => p_0_in(0)
    );
\clk_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(0),
      I1 => \rgb17/clk_div_reg\(1),
      O => led_g0(1)
    );
\clk_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(0),
      I1 => \rgb17/clk_div_reg\(1),
      I2 => \rgb17/clk_div_reg\(2),
      O => \clk_div[2]_i_1_n_0\
    );
\clk_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(1),
      I1 => \rgb17/clk_div_reg\(0),
      I2 => \rgb17/clk_div_reg\(2),
      I3 => \rgb17/clk_div_reg\(3),
      O => p_0_in(3)
    );
\clk_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(0),
      Q => \rgb17/clk_div_reg\(0),
      R => '0'
    );
\clk_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => led_g0(1),
      Q => \rgb17/clk_div_reg\(1),
      R => '0'
    );
\clk_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \clk_div[2]_i_1_n_0\,
      Q => \rgb17/clk_div_reg\(2),
      R => '0'
    );
\clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in(3),
      Q => \rgb17/clk_div_reg\(3),
      R => '0'
    );
led16_b_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(3),
      I1 => \rgb17/clk_div_reg\(1),
      I2 => \rgb17/clk_div_reg\(2),
      I3 => \out\,
      I4 => \rgb17/clk_div_reg\(0),
      O => led16_b
    );
led16_g_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007070000000"
    )
        port map (
      I0 => peripheral_reset,
      I1 => video_reset,
      I2 => \rgb17/clk_div_reg\(3),
      I3 => \rgb17/clk_div_reg\(0),
      I4 => \rgb17/clk_div_reg\(1),
      I5 => \rgb17/clk_div_reg\(2),
      O => led16_g
    );
led16_r_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005415"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(2),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      I4 => \rgb17/clk_div_reg\(3),
      O => led16_r
    );
led17_b_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(3),
      I1 => \rgb17/clk_div_reg\(1),
      I2 => \rgb17/clk_div_reg\(2),
      I3 => machine_timing(2),
      I4 => \rgb17/clk_div_reg\(0),
      O => led17_b
    );
led17_g_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088000"
    )
        port map (
      I0 => machine_timing(1),
      I1 => \rgb17/clk_div_reg\(3),
      I2 => \rgb17/clk_div_reg\(0),
      I3 => \rgb17/clk_div_reg\(1),
      I4 => \rgb17/clk_div_reg\(2),
      O => led17_g
    );
led17_r_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rgb17/clk_div_reg\(2),
      I1 => machine_timing(0),
      I2 => \rgb17/clk_div_reg\(3),
      O => led17_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_ledsegment_0_0_ledsegment is
  port (
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    peripheral_reset : in STD_LOGIC;
    video_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk_peripheral : in STD_LOGIC;
    cpu_clk : in STD_LOGIC;
    cpu_wait_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxnexys_ledsegment_0_0_ledsegment : entity is "ledsegment";
end zxnexys_zxnexys_ledsegment_0_0_ledsegment;

architecture STRUCTURE of zxnexys_zxnexys_ledsegment_0_0_ledsegment is
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
  signal \c[7]_i_1_n_0\ : STD_LOGIC;
  signal clk_led : STD_LOGIC;
  signal cpu_wait : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of cpu_wait : signal is "true";
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
  signal \display_reg[2]\ : STD_LOGIC;
  signal \display_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \div_reg[12]_i_1_n_7\ : STD_LOGIC;
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
  signal g0_b6_i_10_n_0 : STD_LOGIC;
  signal g0_b6_i_11_n_0 : STD_LOGIC;
  signal g0_b6_i_12_n_0 : STD_LOGIC;
  signal g0_b6_i_5_n_0 : STD_LOGIC;
  signal g0_b6_i_6_n_0 : STD_LOGIC;
  signal g0_b6_i_7_n_0 : STD_LOGIC;
  signal g0_b6_i_8_n_0 : STD_LOGIC;
  signal g0_b6_i_9_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_div_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_div_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ca[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ca[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ca[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ca[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ca[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ca[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ca[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ca[7]_INST_0\ : label is "soft_lutpair10";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of cpu_wait_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of cpu_wait_reg : label is "yes";
  attribute SOFT_HLUTNM of \display[0][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \display[0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \display[0][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \display[0][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \display[1][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \display[1][3]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \div_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair4";
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
\a[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => address(20),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \a[5]_i_1_n_0\
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
\a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_led,
      CE => '1',
      D => \a[5]_i_1_n_0\,
      Q => a(5),
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
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(1),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(2),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(3),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(4),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_reset,
      I1 => a(5),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => video_reset,
      I1 => peripheral_reset,
      I2 => a(6),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(7),
      I1 => memory_resetn,
      O => an(7)
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
\ca[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(0),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(0)
    );
\ca[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(1),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(1)
    );
\ca[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(2),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(2)
    );
\ca[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(3),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(3)
    );
\ca[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(4),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(4)
    );
\ca[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(5),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(5)
    );
\ca[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => c(6),
      I1 => peripheral_reset,
      I2 => video_reset,
      I3 => memory_resetn,
      O => ca(6)
    );
\ca[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => peripheral_reset,
      I1 => video_reset,
      I2 => c(7),
      I3 => memory_resetn,
      O => ca(7)
    );
cpu_wait_reg: unisim.vcomponents.FDCE
     port map (
      C => cpu_clk,
      CE => '1',
      CLR => cpu_wait_n,
      D => '1',
      Q => cpu_wait
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
\display_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(20),
      Q => \display_reg[2]\,
      R => '0'
    );
\display_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(16),
      Q => \display_reg[3]\(0),
      R => '0'
    );
\display_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(17),
      Q => \display_reg[3]\(1),
      R => '0'
    );
\display_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(18),
      Q => \display_reg[3]\(2),
      R => '0'
    );
\display_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(19),
      Q => \display_reg[3]\(3),
      R => '0'
    );
\display_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(12),
      Q => \display_reg[4]\(0),
      R => '0'
    );
\display_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(13),
      Q => \display_reg[4]\(1),
      R => '0'
    );
\display_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(14),
      Q => \display_reg[4]\(2),
      R => '0'
    );
\display_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(15),
      Q => \display_reg[4]\(3),
      R => '0'
    );
\display_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(8),
      Q => \display_reg[5]\(0),
      R => '0'
    );
\display_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(9),
      Q => \display_reg[5]\(1),
      R => '0'
    );
\display_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(10),
      Q => \display_reg[5]\(2),
      R => '0'
    );
\display_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(11),
      Q => \display_reg[5]\(3),
      R => '0'
    );
\display_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(4),
      Q => \display_reg[6]\(0),
      R => '0'
    );
\display_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(5),
      Q => \display_reg[6]\(1),
      R => '0'
    );
\display_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(6),
      Q => \display_reg[6]\(2),
      R => '0'
    );
\display_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(7),
      Q => \display_reg[6]\(3),
      R => '0'
    );
\display_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(0),
      Q => \display_reg[7]\(0),
      R => '0'
    );
\display_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(1),
      Q => \display_reg[7]\(1),
      R => '0'
    );
\display_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(2),
      Q => \display_reg[7]\(2),
      R => '0'
    );
\display_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => address(3),
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
      Q => clk_led,
      R => '0'
    );
\div_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_7\,
      Q => sel0(0),
      R => '0'
    );
\div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \div_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_div_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \div_reg[12]_i_1_n_2\,
      CO(0) => \div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_div_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \div_reg[12]_i_1_n_5\,
      O(1) => \div_reg[12]_i_1_n_6\,
      O(0) => \div_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => sel0(2 downto 0)
    );
\div_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_6\,
      Q => sel0(1),
      R => '0'
    );
\div_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \div_reg[12]_i_1_n_5\,
      Q => sel0(2),
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
      S(3) => clk_led,
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
g0_b6_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_i_5_n_0,
      I1 => g0_b6_i_6_n_0,
      O => display(0),
      S => sel0(2)
    );
g0_b6_i_10: unisim.vcomponents.LUT6
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
      O => g0_b6_i_10_n_0
    );
g0_b6_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \display_reg[3]\(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \display_reg[1]\(3),
      O => g0_b6_i_11_n_0
    );
g0_b6_i_12: unisim.vcomponents.LUT6
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
      O => g0_b6_i_12_n_0
    );
g0_b6_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_i_7_n_0,
      I1 => g0_b6_i_8_n_0,
      O => display(1),
      S => sel0(2)
    );
g0_b6_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_i_9_n_0,
      I1 => g0_b6_i_10_n_0,
      O => display(2),
      S => sel0(2)
    );
g0_b6_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_i_11_n_0,
      I1 => g0_b6_i_12_n_0,
      O => display(3),
      S => sel0(2)
    );
g0_b6_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \display_reg[3]\(0),
      I1 => \display_reg[2]\,
      I2 => sel0(1),
      I3 => \display_reg[1]\(0),
      I4 => sel0(0),
      I5 => \display_reg[0]\(0),
      O => g0_b6_i_5_n_0
    );
g0_b6_i_6: unisim.vcomponents.LUT6
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
      O => g0_b6_i_6_n_0
    );
g0_b6_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \display_reg[3]\(1),
      I1 => sel0(1),
      I2 => \display_reg[0]\(1),
      I3 => sel0(0),
      O => g0_b6_i_7_n_0
    );
g0_b6_i_8: unisim.vcomponents.LUT6
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
      O => g0_b6_i_8_n_0
    );
g0_b6_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \display_reg[3]\(2),
      I1 => sel0(1),
      I2 => \display_reg[1]\(2),
      I3 => sel0(0),
      I4 => \display_reg[0]\(2),
      O => g0_b6_i_9_n_0
    );
rgb16: entity work.zxnexys_zxnexys_ledsegment_0_0_rgb
     port map (
      clk_peripheral => clk_peripheral,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      machine_timing(2 downto 0) => machine_timing(2 downto 0),
      memory_resetn => memory_resetn,
      \out\ => cpu_wait,
      peripheral_reset => peripheral_reset,
      video_reset => video_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxnexys_ledsegment_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpu_clk : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpu_wait_n : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    video_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    memory_resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxnexys_ledsegment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxnexys_ledsegment_0_0 : entity is "zxnexys_zxnexys_ledsegment_0_0,ledsegment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxnexys_ledsegment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxnexys_ledsegment_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxnexys_ledsegment_0_0 : entity is "ledsegment,Vivado 2021.2";
end zxnexys_zxnexys_ledsegment_0_0;

architecture STRUCTURE of zxnexys_zxnexys_ledsegment_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET peripheral_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_clk : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk";
  attribute X_INTERFACE_INFO of cpu_wait_n : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
  attribute X_INTERFACE_INFO of memory_resetn : signal is "xilinx.com:signal:reset:1.0 memory_resetn RST";
  attribute X_INTERFACE_PARAMETER of memory_resetn : signal is "XIL_INTERFACENAME memory_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 peripheral_reset RST";
  attribute X_INTERFACE_PARAMETER of peripheral_reset : signal is "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_reset : signal is "xilinx.com:signal:reset:1.0 video_reset RST";
  attribute X_INTERFACE_PARAMETER of video_reset : signal is "XIL_INTERFACENAME video_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of address : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr";
  attribute X_INTERFACE_INFO of cpu_speed : signal is "specnext.com:specnext:mb_clock:1.0 mb_clock speed";
  attribute X_INTERFACE_INFO of machine_timing : signal is "specnext.com:specnext:video:1.0 video machine_timing";
begin
inst: entity work.zxnexys_zxnexys_ledsegment_0_0_ledsegment
     port map (
      address(20 downto 0) => address(20 downto 0),
      an(7 downto 0) => an(7 downto 0),
      ca(7 downto 0) => ca(7 downto 0),
      clk_peripheral => clk_peripheral,
      cpu_clk => cpu_clk,
      cpu_speed(1 downto 0) => cpu_speed(1 downto 0),
      cpu_wait_n => cpu_wait_n,
      led16_b => led16_b,
      led16_g => led16_g,
      led16_r => led16_r,
      led17_b => led17_b,
      led17_g => led17_g,
      led17_r => led17_r,
      machine_timing(2 downto 0) => machine_timing(2 downto 0),
      memory_resetn => memory_resetn,
      peripheral_reset => peripheral_reset,
      video_reset => video_reset
    );
end STRUCTURE;
