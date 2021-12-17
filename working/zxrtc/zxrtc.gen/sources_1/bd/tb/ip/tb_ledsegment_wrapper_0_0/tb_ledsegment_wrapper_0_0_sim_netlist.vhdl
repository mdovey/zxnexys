-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Nov 26 16:14:36 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/tb/ip/tb_ledsegment_wrapper_0_0/tb_ledsegment_wrapper_0_0_sim_netlist.vhdl
-- Design      : tb_ledsegment_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_led_display is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    resetn_i : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cathodes_0_sp_1 : in STD_LOGIC;
    cathodes_1_sp_1 : in STD_LOGIC;
    cathodes_4_sp_1 : in STD_LOGIC;
    cathodes_5_sp_1 : in STD_LOGIC;
    cathodes_6_sp_1 : in STD_LOGIC;
    \cathodes[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_0\ : in STD_LOGIC;
    \cathodes[1]_0\ : in STD_LOGIC;
    \cathodes[4]_0\ : in STD_LOGIC;
    \cathodes[5]_0\ : in STD_LOGIC;
    \cathodes[6]_0\ : in STD_LOGIC;
    \cathodes[0]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_INST_0_i_1_1\ : in STD_LOGIC;
    \cathodes[1]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[4]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[5]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[6]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[0]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_INST_0_i_1_3\ : in STD_LOGIC;
    \cathodes[1]_INST_0_i_1_1\ : in STD_LOGIC;
    \cathodes[4]_INST_0_i_1_1\ : in STD_LOGIC;
    \cathodes[5]_INST_0_i_1_1\ : in STD_LOGIC;
    \cathodes[6]_INST_0_i_1_1\ : in STD_LOGIC;
    cathodes_3_sp_1 : in STD_LOGIC;
    \cathodes[3]_0\ : in STD_LOGIC;
    \cathodes[3]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[3]_INST_0_i_1_1\ : in STD_LOGIC;
    \cathodes[2]_0\ : in STD_LOGIC;
    \cathodes[2]_1\ : in STD_LOGIC;
    \cathodes[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[2]_INST_0_i_1_1\ : in STD_LOGIC;
    clock_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_led_display : entity is "led_display";
end tb_ledsegment_wrapper_0_0_led_display;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_led_display is
  signal \cathodes[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal cathodes_0_sn_1 : STD_LOGIC;
  signal cathodes_1_sn_1 : STD_LOGIC;
  signal cathodes_3_sn_1 : STD_LOGIC;
  signal cathodes_4_sn_1 : STD_LOGIC;
  signal cathodes_5_sn_1 : STD_LOGIC;
  signal cathodes_6_sn_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal divisor_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \divisor_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \divisor_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \divisor_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \divisor_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \divisor_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal scan : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \scan[0]_i_1_n_0\ : STD_LOGIC;
  signal \scan[1]_i_1_n_0\ : STD_LOGIC;
  signal \scan[2]_i_2_n_0\ : STD_LOGIC;
  signal \scan[2]_i_6_n_0\ : STD_LOGIC;
  signal \scan[2]_i_8_n_0\ : STD_LOGIC;
  signal \scan_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \scan_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \scan_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \scan_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \scan_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \scan_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \scan_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \scan_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \scan_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \scan_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \scan_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \scan_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \scan_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \scan_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \NLW_divisor_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_scan_reg[2]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_scan_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anodes[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anodes[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anodes[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \anodes[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anodes[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anodes[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \anodes[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \anodes[7]_INST_0\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \divisor_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \divisor_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \divisor_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \divisor_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \scan[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scan[2]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \scan_reg[2]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_reg[2]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \scan_reg[2]_i_9\ : label is 35;
begin
  cathodes_0_sn_1 <= cathodes_0_sp_1;
  cathodes_1_sn_1 <= cathodes_1_sp_1;
  cathodes_3_sn_1 <= cathodes_3_sp_1;
  cathodes_4_sn_1 <= cathodes_4_sp_1;
  cathodes_5_sn_1 <= cathodes_5_sp_1;
  cathodes_6_sn_1 <= cathodes_6_sp_1;
\anodes[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(0)
    );
\anodes[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => scan(0),
      I1 => scan(1),
      I2 => scan(2),
      O => anodes(1)
    );
\anodes[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(2)
    );
\anodes[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(3)
    );
\anodes[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(4)
    );
\anodes[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => scan(0),
      I1 => scan(1),
      I2 => scan(2),
      O => anodes(5)
    );
\anodes[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(6)
    );
\anodes[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => scan(1),
      I1 => scan(0),
      I2 => scan(2),
      O => anodes(7)
    );
\cathodes[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[0]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[0]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(0)
    );
\cathodes[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[0]_INST_0_i_4_n_0\,
      I1 => \cathodes[0]_INST_0_i_5_n_0\,
      O => \cathodes[0]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2182FFFF21820000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(1),
      I2 => \cathodes[2]\(3),
      I3 => \cathodes[2]\(2),
      I4 => scan(0),
      I5 => \cathodes[0]_0\,
      O => \cathodes[0]_INST_0_i_2_n_0\
    );
\cathodes[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2182FFFF21820000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(1),
      I2 => Dout(3),
      I3 => Dout(2),
      I4 => scan(0),
      I5 => cathodes_0_sn_1,
      O => \cathodes[0]_INST_0_i_3_n_0\
    );
\cathodes[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2182FFFF21820000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(1),
      I2 => \cathodes[0]_INST_0_i_1_2\(3),
      I3 => \cathodes[0]_INST_0_i_1_2\(2),
      I4 => scan(0),
      I5 => \cathodes[0]_INST_0_i_1_3\,
      O => \cathodes[0]_INST_0_i_4_n_0\
    );
\cathodes[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2182FFFF21820000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(1),
      I2 => \cathodes[0]_INST_0_i_1_0\(3),
      I3 => \cathodes[0]_INST_0_i_1_0\(2),
      I4 => scan(0),
      I5 => \cathodes[0]_INST_0_i_1_1\,
      O => \cathodes[0]_INST_0_i_5_n_0\
    );
\cathodes[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[1]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[1]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[1]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(1)
    );
\cathodes[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[1]_INST_0_i_4_n_0\,
      I1 => \cathodes[1]_INST_0_i_5_n_0\,
      O => \cathodes[1]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D680FFFFD6800000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(3),
      I2 => \cathodes[2]\(1),
      I3 => \cathodes[2]\(2),
      I4 => scan(0),
      I5 => \cathodes[1]_0\,
      O => \cathodes[1]_INST_0_i_2_n_0\
    );
\cathodes[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D680FFFFD6800000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(3),
      I2 => Dout(1),
      I3 => Dout(2),
      I4 => scan(0),
      I5 => cathodes_1_sn_1,
      O => \cathodes[1]_INST_0_i_3_n_0\
    );
\cathodes[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D680FFFFD6800000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(3),
      I2 => \cathodes[0]_INST_0_i_1_2\(1),
      I3 => \cathodes[0]_INST_0_i_1_2\(2),
      I4 => scan(0),
      I5 => \cathodes[1]_INST_0_i_1_1\,
      O => \cathodes[1]_INST_0_i_4_n_0\
    );
\cathodes[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D680FFFFD6800000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(3),
      I2 => \cathodes[0]_INST_0_i_1_0\(1),
      I3 => \cathodes[0]_INST_0_i_1_0\(2),
      I4 => scan(0),
      I5 => \cathodes[1]_INST_0_i_1_0\,
      O => \cathodes[1]_INST_0_i_5_n_0\
    );
\cathodes[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[2]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[2]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[2]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(2)
    );
\cathodes[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[2]_INST_0_i_4_n_0\,
      I1 => \cathodes[2]_INST_0_i_5_n_0\,
      O => \cathodes[2]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C410FFFFC4100000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(2),
      I2 => \cathodes[2]\(1),
      I3 => \cathodes[2]\(3),
      I4 => scan(0),
      I5 => \cathodes[2]_1\,
      O => \cathodes[2]_INST_0_i_2_n_0\
    );
\cathodes[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C410FFFFC4100000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(2),
      I2 => Dout(1),
      I3 => Dout(3),
      I4 => scan(0),
      I5 => \cathodes[2]_0\,
      O => \cathodes[2]_INST_0_i_3_n_0\
    );
\cathodes[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C410FFFFC4100000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(2),
      I2 => \cathodes[0]_INST_0_i_1_2\(1),
      I3 => \cathodes[0]_INST_0_i_1_2\(3),
      I4 => scan(0),
      I5 => \cathodes[2]_INST_0_i_1_1\,
      O => \cathodes[2]_INST_0_i_4_n_0\
    );
\cathodes[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C410FFFFC4100000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(2),
      I2 => \cathodes[0]_INST_0_i_1_0\(1),
      I3 => \cathodes[0]_INST_0_i_1_0\(3),
      I4 => scan(0),
      I5 => \cathodes[2]_INST_0_i_1_0\,
      O => \cathodes[2]_INST_0_i_5_n_0\
    );
\cathodes[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[3]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[3]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[3]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(3)
    );
\cathodes[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[3]_INST_0_i_4_n_0\,
      I1 => \cathodes[3]_INST_0_i_5_n_0\,
      O => \cathodes[3]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9086FFFF90860000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(2),
      I2 => \cathodes[2]\(1),
      I3 => \cathodes[2]\(3),
      I4 => scan(0),
      I5 => \cathodes[3]_0\,
      O => \cathodes[3]_INST_0_i_2_n_0\
    );
\cathodes[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9086FFFF90860000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(2),
      I2 => Dout(1),
      I3 => Dout(3),
      I4 => scan(0),
      I5 => cathodes_3_sn_1,
      O => \cathodes[3]_INST_0_i_3_n_0\
    );
\cathodes[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9086FFFF90860000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(2),
      I2 => \cathodes[0]_INST_0_i_1_2\(1),
      I3 => \cathodes[0]_INST_0_i_1_2\(3),
      I4 => scan(0),
      I5 => \cathodes[3]_INST_0_i_1_1\,
      O => \cathodes[3]_INST_0_i_4_n_0\
    );
\cathodes[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9086FFFF90860000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(2),
      I2 => \cathodes[0]_INST_0_i_1_0\(1),
      I3 => \cathodes[0]_INST_0_i_1_0\(3),
      I4 => scan(0),
      I5 => \cathodes[3]_INST_0_i_1_0\,
      O => \cathodes[3]_INST_0_i_5_n_0\
    );
\cathodes[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[4]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[4]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[4]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(4)
    );
\cathodes[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[4]_INST_0_i_4_n_0\,
      I1 => \cathodes[4]_INST_0_i_5_n_0\,
      O => \cathodes[4]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2AFFFF0B2A0000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(1),
      I2 => \cathodes[2]\(3),
      I3 => \cathodes[2]\(2),
      I4 => scan(0),
      I5 => \cathodes[4]_0\,
      O => \cathodes[4]_INST_0_i_2_n_0\
    );
\cathodes[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2AFFFF0B2A0000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(1),
      I2 => Dout(3),
      I3 => Dout(2),
      I4 => scan(0),
      I5 => cathodes_4_sn_1,
      O => \cathodes[4]_INST_0_i_3_n_0\
    );
\cathodes[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2AFFFF0B2A0000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(1),
      I2 => \cathodes[0]_INST_0_i_1_2\(3),
      I3 => \cathodes[0]_INST_0_i_1_2\(2),
      I4 => scan(0),
      I5 => \cathodes[4]_INST_0_i_1_1\,
      O => \cathodes[4]_INST_0_i_4_n_0\
    );
\cathodes[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2AFFFF0B2A0000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(1),
      I2 => \cathodes[0]_INST_0_i_1_0\(3),
      I3 => \cathodes[0]_INST_0_i_1_0\(2),
      I4 => scan(0),
      I5 => \cathodes[4]_INST_0_i_1_0\,
      O => \cathodes[4]_INST_0_i_5_n_0\
    );
\cathodes[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[5]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[5]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[5]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(5)
    );
\cathodes[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[5]_INST_0_i_4_n_0\,
      I1 => \cathodes[5]_INST_0_i_5_n_0\,
      O => \cathodes[5]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2832FFFF28320000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(3),
      I2 => \cathodes[2]\(1),
      I3 => \cathodes[2]\(2),
      I4 => scan(0),
      I5 => \cathodes[5]_0\,
      O => \cathodes[5]_INST_0_i_2_n_0\
    );
\cathodes[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2832FFFF28320000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(3),
      I2 => Dout(1),
      I3 => Dout(2),
      I4 => scan(0),
      I5 => cathodes_5_sn_1,
      O => \cathodes[5]_INST_0_i_3_n_0\
    );
\cathodes[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2832FFFF28320000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(3),
      I2 => \cathodes[0]_INST_0_i_1_2\(1),
      I3 => \cathodes[0]_INST_0_i_1_2\(2),
      I4 => scan(0),
      I5 => \cathodes[5]_INST_0_i_1_1\,
      O => \cathodes[5]_INST_0_i_4_n_0\
    );
\cathodes[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2832FFFF28320000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(3),
      I2 => \cathodes[0]_INST_0_i_1_0\(1),
      I3 => \cathodes[0]_INST_0_i_1_0\(2),
      I4 => scan(0),
      I5 => \cathodes[5]_INST_0_i_1_0\,
      O => \cathodes[5]_INST_0_i_5_n_0\
    );
\cathodes[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \cathodes[6]_INST_0_i_1_n_0\,
      I1 => scan(2),
      I2 => \cathodes[6]_INST_0_i_2_n_0\,
      I3 => scan(1),
      I4 => \cathodes[6]_INST_0_i_3_n_0\,
      I5 => resetn_i,
      O => cathodes(6)
    );
\cathodes[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cathodes[6]_INST_0_i_4_n_0\,
      I1 => \cathodes[6]_INST_0_i_5_n_0\,
      O => \cathodes[6]_INST_0_i_1_n_0\,
      S => scan(1)
    );
\cathodes[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0843FFFF08430000"
    )
        port map (
      I0 => \cathodes[2]\(0),
      I1 => \cathodes[2]\(2),
      I2 => \cathodes[2]\(3),
      I3 => \cathodes[2]\(1),
      I4 => scan(0),
      I5 => \cathodes[6]_0\,
      O => \cathodes[6]_INST_0_i_2_n_0\
    );
\cathodes[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0843FFFF08430000"
    )
        port map (
      I0 => Dout(0),
      I1 => Dout(2),
      I2 => Dout(3),
      I3 => Dout(1),
      I4 => scan(0),
      I5 => cathodes_6_sn_1,
      O => \cathodes[6]_INST_0_i_3_n_0\
    );
\cathodes[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0843FFFF08430000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_2\(0),
      I1 => \cathodes[0]_INST_0_i_1_2\(2),
      I2 => \cathodes[0]_INST_0_i_1_2\(3),
      I3 => \cathodes[0]_INST_0_i_1_2\(1),
      I4 => scan(0),
      I5 => \cathodes[6]_INST_0_i_1_1\,
      O => \cathodes[6]_INST_0_i_4_n_0\
    );
\cathodes[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0843FFFF08430000"
    )
        port map (
      I0 => \cathodes[0]_INST_0_i_1_0\(0),
      I1 => \cathodes[0]_INST_0_i_1_0\(2),
      I2 => \cathodes[0]_INST_0_i_1_0\(3),
      I3 => \cathodes[0]_INST_0_i_1_0\(1),
      I4 => scan(0),
      I5 => \cathodes[6]_INST_0_i_1_0\,
      O => \cathodes[6]_INST_0_i_5_n_0\
    );
\divisor[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divisor_reg(0),
      O => p_0_in(0)
    );
\divisor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[0]_i_1_n_7\,
      Q => divisor_reg(0),
      R => clear
    );
\divisor_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divisor_reg[0]_i_1_n_0\,
      CO(2) => \divisor_reg[0]_i_1_n_1\,
      CO(1) => \divisor_reg[0]_i_1_n_2\,
      CO(0) => \divisor_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \divisor_reg[0]_i_1_n_4\,
      O(2) => \divisor_reg[0]_i_1_n_5\,
      O(1) => \divisor_reg[0]_i_1_n_6\,
      O(0) => \divisor_reg[0]_i_1_n_7\,
      S(3 downto 1) => divisor_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\divisor_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[8]_i_1_n_5\,
      Q => divisor_reg(10),
      R => clear
    );
\divisor_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[8]_i_1_n_4\,
      Q => divisor_reg(11),
      R => clear
    );
\divisor_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[12]_i_1_n_7\,
      Q => divisor_reg(12),
      R => clear
    );
\divisor_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor_reg[8]_i_1_n_0\,
      CO(3) => \NLW_divisor_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \divisor_reg[12]_i_1_n_1\,
      CO(1) => \divisor_reg[12]_i_1_n_2\,
      CO(0) => \divisor_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor_reg[12]_i_1_n_4\,
      O(2) => \divisor_reg[12]_i_1_n_5\,
      O(1) => \divisor_reg[12]_i_1_n_6\,
      O(0) => \divisor_reg[12]_i_1_n_7\,
      S(3 downto 0) => divisor_reg(15 downto 12)
    );
\divisor_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[12]_i_1_n_6\,
      Q => divisor_reg(13),
      R => clear
    );
\divisor_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[12]_i_1_n_5\,
      Q => divisor_reg(14),
      R => clear
    );
\divisor_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[12]_i_1_n_4\,
      Q => divisor_reg(15),
      R => clear
    );
\divisor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[0]_i_1_n_6\,
      Q => divisor_reg(1),
      R => clear
    );
\divisor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[0]_i_1_n_5\,
      Q => divisor_reg(2),
      R => clear
    );
\divisor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[0]_i_1_n_4\,
      Q => divisor_reg(3),
      R => clear
    );
\divisor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[4]_i_1_n_7\,
      Q => divisor_reg(4),
      R => clear
    );
\divisor_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor_reg[0]_i_1_n_0\,
      CO(3) => \divisor_reg[4]_i_1_n_0\,
      CO(2) => \divisor_reg[4]_i_1_n_1\,
      CO(1) => \divisor_reg[4]_i_1_n_2\,
      CO(0) => \divisor_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor_reg[4]_i_1_n_4\,
      O(2) => \divisor_reg[4]_i_1_n_5\,
      O(1) => \divisor_reg[4]_i_1_n_6\,
      O(0) => \divisor_reg[4]_i_1_n_7\,
      S(3 downto 0) => divisor_reg(7 downto 4)
    );
\divisor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[4]_i_1_n_6\,
      Q => divisor_reg(5),
      R => clear
    );
\divisor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[4]_i_1_n_5\,
      Q => divisor_reg(6),
      R => clear
    );
\divisor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[4]_i_1_n_4\,
      Q => divisor_reg(7),
      R => clear
    );
\divisor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[8]_i_1_n_7\,
      Q => divisor_reg(8),
      R => clear
    );
\divisor_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor_reg[4]_i_1_n_0\,
      CO(3) => \divisor_reg[8]_i_1_n_0\,
      CO(2) => \divisor_reg[8]_i_1_n_1\,
      CO(1) => \divisor_reg[8]_i_1_n_2\,
      CO(0) => \divisor_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor_reg[8]_i_1_n_4\,
      O(2) => \divisor_reg[8]_i_1_n_5\,
      O(1) => \divisor_reg[8]_i_1_n_6\,
      O(0) => \divisor_reg[8]_i_1_n_7\,
      S(3 downto 0) => divisor_reg(11 downto 8)
    );
\divisor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \divisor_reg[8]_i_1_n_6\,
      Q => divisor_reg(9),
      R => clear
    );
\scan[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => scan(0),
      O => \scan[0]_i_1_n_0\
    );
\scan[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => scan(0),
      I1 => p_1_in,
      I2 => scan(1),
      O => \scan[1]_i_1_n_0\
    );
\scan[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_i,
      O => clear
    );
\scan[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => scan(0),
      I1 => scan(1),
      I2 => p_1_in,
      I3 => scan(2),
      O => \scan[2]_i_2_n_0\
    );
\scan[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(12),
      I2 => \scan[2]_i_6_n_0\,
      I3 => p_0_in(11),
      I4 => p_0_in(13),
      I5 => p_0_in(15),
      O => p_1_in
    );
\scan[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(7),
      I2 => \scan[2]_i_8_n_0\,
      I3 => p_0_in(6),
      I4 => p_0_in(8),
      I5 => p_0_in(10),
      O => \scan[2]_i_6_n_0\
    );
\scan[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => divisor_reg(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => p_0_in(5),
      O => \scan[2]_i_8_n_0\
    );
\scan_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \scan[0]_i_1_n_0\,
      Q => scan(0),
      R => clear
    );
\scan_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \scan[1]_i_1_n_0\,
      Q => scan(1),
      R => clear
    );
\scan_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \scan[2]_i_2_n_0\,
      Q => scan(2),
      R => clear
    );
\scan_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_reg[2]_i_5_n_0\,
      CO(3 downto 2) => \NLW_scan_reg[2]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \scan_reg[2]_i_4_n_2\,
      CO(0) => \scan_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_scan_reg[2]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => divisor_reg(15 downto 13)
    );
\scan_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_reg[2]_i_7_n_0\,
      CO(3) => \scan_reg[2]_i_5_n_0\,
      CO(2) => \scan_reg[2]_i_5_n_1\,
      CO(1) => \scan_reg[2]_i_5_n_2\,
      CO(0) => \scan_reg[2]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => divisor_reg(12 downto 9)
    );
\scan_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \scan_reg[2]_i_9_n_0\,
      CO(3) => \scan_reg[2]_i_7_n_0\,
      CO(2) => \scan_reg[2]_i_7_n_1\,
      CO(1) => \scan_reg[2]_i_7_n_2\,
      CO(0) => \scan_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => divisor_reg(8 downto 5)
    );
\scan_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scan_reg[2]_i_9_n_0\,
      CO(2) => \scan_reg[2]_i_9_n_1\,
      CO(1) => \scan_reg[2]_i_9_n_2\,
      CO(0) => \scan_reg[2]_i_9_n_3\,
      CYINIT => divisor_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => divisor_reg(4 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 : entity is "ledsegment_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 : entity is "ledsegment_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 : entity is "ledsegment_xlslice_0_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 : entity is "ledsegment_xlslice_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 : entity is "ledsegment_xlslice_0_2,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 : entity is "ledsegment_xlslice_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(11 downto 8);
  \^din\(11 downto 8) <= Din(11 downto 8);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 : entity is "ledsegment_xlslice_0_3,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 : entity is "ledsegment_xlslice_0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(15 downto 12);
  \^din\(15 downto 12) <= Din(15 downto 12);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 : entity is "ledsegment_xlslice_0_4,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 : entity is "ledsegment_xlslice_0_4";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(19 downto 16);
  \^din\(19 downto 16) <= Din(19 downto 16);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 : entity is "ledsegment_xlslice_0_5,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 : entity is "ledsegment_xlslice_0_5";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(23 downto 20);
  \^din\(23 downto 20) <= Din(23 downto 20);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 : entity is "ledsegment_xlslice_0_6,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 : entity is "ledsegment_xlslice_0_6";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(27 downto 24);
  \^din\(27 downto 24) <= Din(27 downto 24);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 : entity is "ledsegment_xlslice_0_7,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 : entity is "ledsegment_xlslice_0_7";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 : entity is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(31 downto 28);
  \^din\(31 downto 28) <= Din(31 downto 28);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0 is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    resetn_i : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cathodes_0_sp_1 : in STD_LOGIC;
    cathodes_1_sp_1 : in STD_LOGIC;
    cathodes_4_sp_1 : in STD_LOGIC;
    cathodes_5_sp_1 : in STD_LOGIC;
    cathodes_6_sp_1 : in STD_LOGIC;
    \cathodes[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_0\ : in STD_LOGIC;
    \cathodes[1]_0\ : in STD_LOGIC;
    \cathodes[4]_0\ : in STD_LOGIC;
    \cathodes[5]_0\ : in STD_LOGIC;
    \cathodes[6]_0\ : in STD_LOGIC;
    \cathodes[0]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[1]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[4]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[5]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[6]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[0]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cathodes[0]_INST_0_i_1_2\ : in STD_LOGIC;
    \cathodes[1]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[4]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[5]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[6]_INST_0_i_1_0\ : in STD_LOGIC;
    cathodes_3_sp_1 : in STD_LOGIC;
    \cathodes[3]_0\ : in STD_LOGIC;
    \cathodes[3]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[3]_INST_0_i_1_0\ : in STD_LOGIC;
    \cathodes[2]_0\ : in STD_LOGIC;
    \cathodes[2]_1\ : in STD_LOGIC;
    \cathodes[2]_INST_0_i_1\ : in STD_LOGIC;
    \cathodes[2]_INST_0_i_1_0\ : in STD_LOGIC;
    clock_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0 : entity is "ledsegment_led_display_0_0";
end tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0 is
  signal cathodes_0_sn_1 : STD_LOGIC;
  signal cathodes_1_sn_1 : STD_LOGIC;
  signal cathodes_3_sn_1 : STD_LOGIC;
  signal cathodes_4_sn_1 : STD_LOGIC;
  signal cathodes_5_sn_1 : STD_LOGIC;
  signal cathodes_6_sn_1 : STD_LOGIC;
begin
  cathodes_0_sn_1 <= cathodes_0_sp_1;
  cathodes_1_sn_1 <= cathodes_1_sp_1;
  cathodes_3_sn_1 <= cathodes_3_sp_1;
  cathodes_4_sn_1 <= cathodes_4_sp_1;
  cathodes_5_sn_1 <= cathodes_5_sp_1;
  cathodes_6_sn_1 <= cathodes_6_sp_1;
inst: entity work.tb_ledsegment_wrapper_0_0_led_display
     port map (
      Dout(3 downto 0) => Dout(3 downto 0),
      anodes(7 downto 0) => anodes(7 downto 0),
      cathodes(6 downto 0) => cathodes(6 downto 0),
      \cathodes[0]_0\ => \cathodes[0]_0\,
      \cathodes[0]_INST_0_i_1_0\(3 downto 0) => \cathodes[0]_INST_0_i_1\(3 downto 0),
      \cathodes[0]_INST_0_i_1_1\ => \cathodes[0]_INST_0_i_1_0\,
      \cathodes[0]_INST_0_i_1_2\(3 downto 0) => \cathodes[0]_INST_0_i_1_1\(3 downto 0),
      \cathodes[0]_INST_0_i_1_3\ => \cathodes[0]_INST_0_i_1_2\,
      \cathodes[1]_0\ => \cathodes[1]_0\,
      \cathodes[1]_INST_0_i_1_0\ => \cathodes[1]_INST_0_i_1\,
      \cathodes[1]_INST_0_i_1_1\ => \cathodes[1]_INST_0_i_1_0\,
      \cathodes[2]\(3 downto 0) => \cathodes[2]\(3 downto 0),
      \cathodes[2]_0\ => \cathodes[2]_0\,
      \cathodes[2]_1\ => \cathodes[2]_1\,
      \cathodes[2]_INST_0_i_1_0\ => \cathodes[2]_INST_0_i_1\,
      \cathodes[2]_INST_0_i_1_1\ => \cathodes[2]_INST_0_i_1_0\,
      \cathodes[3]_0\ => \cathodes[3]_0\,
      \cathodes[3]_INST_0_i_1_0\ => \cathodes[3]_INST_0_i_1\,
      \cathodes[3]_INST_0_i_1_1\ => \cathodes[3]_INST_0_i_1_0\,
      \cathodes[4]_0\ => \cathodes[4]_0\,
      \cathodes[4]_INST_0_i_1_0\ => \cathodes[4]_INST_0_i_1\,
      \cathodes[4]_INST_0_i_1_1\ => \cathodes[4]_INST_0_i_1_0\,
      \cathodes[5]_0\ => \cathodes[5]_0\,
      \cathodes[5]_INST_0_i_1_0\ => \cathodes[5]_INST_0_i_1\,
      \cathodes[5]_INST_0_i_1_1\ => \cathodes[5]_INST_0_i_1_0\,
      \cathodes[6]_0\ => \cathodes[6]_0\,
      \cathodes[6]_INST_0_i_1_0\ => \cathodes[6]_INST_0_i_1\,
      \cathodes[6]_INST_0_i_1_1\ => \cathodes[6]_INST_0_i_1_0\,
      cathodes_0_sp_1 => cathodes_0_sn_1,
      cathodes_1_sp_1 => cathodes_1_sn_1,
      cathodes_3_sp_1 => cathodes_3_sn_1,
      cathodes_4_sp_1 => cathodes_4_sn_1,
      cathodes_5_sp_1 => cathodes_5_sn_1,
      cathodes_6_sp_1 => cathodes_6_sn_1,
      clock_i => clock_i,
      resetn_i => resetn_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    value_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_i : in STD_LOGIC;
    resetn_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment : entity is "ledsegment";
end tb_ledsegment_wrapper_0_0_ledsegment;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment is
  signal \cathodes[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cathodes[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cathodes[0]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cathodes[0]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cathodes[0]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cathodes[0]_INST_0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cathodes[1]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cathodes[1]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cathodes[1]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cathodes[1]_INST_0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cathodes[3]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cathodes[3]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cathodes[3]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cathodes[3]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cathodes[4]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cathodes[4]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cathodes[4]_INST_0_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cathodes[4]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cathodes[5]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cathodes[5]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cathodes[5]_INST_0_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cathodes[5]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cathodes[6]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cathodes[6]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cathodes[6]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cathodes[6]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of led_display_0 : label is "led_display,Vivado 2021.1.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "ledsegment_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "ledsegment_xlslice_0_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "ledsegment_xlslice_0_2,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_2 : label is "yes";
  attribute X_CORE_INFO of xlslice_2 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_3 : label is "ledsegment_xlslice_0_3,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_3 : label is "yes";
  attribute X_CORE_INFO of xlslice_3 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_4 : label is "ledsegment_xlslice_0_4,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_4 : label is "yes";
  attribute X_CORE_INFO of xlslice_4 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_5 : label is "ledsegment_xlslice_0_5,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_5 : label is "yes";
  attribute X_CORE_INFO of xlslice_5 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_6 : label is "ledsegment_xlslice_0_6,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_6 : label is "yes";
  attribute X_CORE_INFO of xlslice_6 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xlslice_7 : label is "ledsegment_xlslice_0_7,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_7 : label is "yes";
  attribute X_CORE_INFO of xlslice_7 : label is "xlslice_v1_0_2_xlslice,Vivado 2021.2";
begin
\cathodes[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2182"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(1),
      I2 => xlslice_4_Dout(3),
      I3 => xlslice_4_Dout(2),
      O => \cathodes[0]_INST_0_i_6_n_0\
    );
\cathodes[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2182"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(1),
      I2 => xlslice_6_Dout(3),
      I3 => xlslice_6_Dout(2),
      O => \cathodes[0]_INST_0_i_7_n_0\
    );
\cathodes[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2182"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(1),
      I2 => xlslice_0_Dout(3),
      I3 => xlslice_0_Dout(2),
      O => \cathodes[0]_INST_0_i_8_n_0\
    );
\cathodes[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2182"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(1),
      I2 => xlslice_2_Dout(3),
      I3 => xlslice_2_Dout(2),
      O => \cathodes[0]_INST_0_i_9_n_0\
    );
\cathodes[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(3),
      I2 => xlslice_4_Dout(1),
      I3 => xlslice_4_Dout(2),
      O => \cathodes[1]_INST_0_i_6_n_0\
    );
\cathodes[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(3),
      I2 => xlslice_6_Dout(1),
      I3 => xlslice_6_Dout(2),
      O => \cathodes[1]_INST_0_i_7_n_0\
    );
\cathodes[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(3),
      I2 => xlslice_0_Dout(1),
      I3 => xlslice_0_Dout(2),
      O => \cathodes[1]_INST_0_i_8_n_0\
    );
\cathodes[1]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D680"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(3),
      I2 => xlslice_2_Dout(1),
      I3 => xlslice_2_Dout(2),
      O => \cathodes[1]_INST_0_i_9_n_0\
    );
\cathodes[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C410"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(2),
      I2 => xlslice_4_Dout(1),
      I3 => xlslice_4_Dout(3),
      O => \cathodes[2]_INST_0_i_6_n_0\
    );
\cathodes[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C410"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(2),
      I2 => xlslice_6_Dout(1),
      I3 => xlslice_6_Dout(3),
      O => \cathodes[2]_INST_0_i_7_n_0\
    );
\cathodes[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C410"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(2),
      I2 => xlslice_0_Dout(1),
      I3 => xlslice_0_Dout(3),
      O => \cathodes[2]_INST_0_i_8_n_0\
    );
\cathodes[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C410"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(2),
      I2 => xlslice_2_Dout(1),
      I3 => xlslice_2_Dout(3),
      O => \cathodes[2]_INST_0_i_9_n_0\
    );
\cathodes[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9086"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(2),
      I2 => xlslice_4_Dout(1),
      I3 => xlslice_4_Dout(3),
      O => \cathodes[3]_INST_0_i_6_n_0\
    );
\cathodes[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9086"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(2),
      I2 => xlslice_6_Dout(1),
      I3 => xlslice_6_Dout(3),
      O => \cathodes[3]_INST_0_i_7_n_0\
    );
\cathodes[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9086"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(2),
      I2 => xlslice_0_Dout(1),
      I3 => xlslice_0_Dout(3),
      O => \cathodes[3]_INST_0_i_8_n_0\
    );
\cathodes[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9086"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(2),
      I2 => xlslice_2_Dout(1),
      I3 => xlslice_2_Dout(3),
      O => \cathodes[3]_INST_0_i_9_n_0\
    );
\cathodes[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(1),
      I2 => xlslice_4_Dout(3),
      I3 => xlslice_4_Dout(2),
      O => \cathodes[4]_INST_0_i_6_n_0\
    );
\cathodes[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(1),
      I2 => xlslice_6_Dout(3),
      I3 => xlslice_6_Dout(2),
      O => \cathodes[4]_INST_0_i_7_n_0\
    );
\cathodes[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(1),
      I2 => xlslice_0_Dout(3),
      I3 => xlslice_0_Dout(2),
      O => \cathodes[4]_INST_0_i_8_n_0\
    );
\cathodes[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(1),
      I2 => xlslice_2_Dout(3),
      I3 => xlslice_2_Dout(2),
      O => \cathodes[4]_INST_0_i_9_n_0\
    );
\cathodes[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2832"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(3),
      I2 => xlslice_4_Dout(1),
      I3 => xlslice_4_Dout(2),
      O => \cathodes[5]_INST_0_i_6_n_0\
    );
\cathodes[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2832"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(3),
      I2 => xlslice_6_Dout(1),
      I3 => xlslice_6_Dout(2),
      O => \cathodes[5]_INST_0_i_7_n_0\
    );
\cathodes[5]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2832"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(3),
      I2 => xlslice_0_Dout(1),
      I3 => xlslice_0_Dout(2),
      O => \cathodes[5]_INST_0_i_8_n_0\
    );
\cathodes[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2832"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(3),
      I2 => xlslice_2_Dout(1),
      I3 => xlslice_2_Dout(2),
      O => \cathodes[5]_INST_0_i_9_n_0\
    );
\cathodes[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => xlslice_4_Dout(0),
      I1 => xlslice_4_Dout(2),
      I2 => xlslice_4_Dout(3),
      I3 => xlslice_4_Dout(1),
      O => \cathodes[6]_INST_0_i_6_n_0\
    );
\cathodes[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => xlslice_6_Dout(0),
      I1 => xlslice_6_Dout(2),
      I2 => xlslice_6_Dout(3),
      I3 => xlslice_6_Dout(1),
      O => \cathodes[6]_INST_0_i_7_n_0\
    );
\cathodes[6]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => xlslice_0_Dout(0),
      I1 => xlslice_0_Dout(2),
      I2 => xlslice_0_Dout(3),
      I3 => xlslice_0_Dout(1),
      O => \cathodes[6]_INST_0_i_8_n_0\
    );
\cathodes[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => xlslice_2_Dout(0),
      I1 => xlslice_2_Dout(2),
      I2 => xlslice_2_Dout(3),
      I3 => xlslice_2_Dout(1),
      O => \cathodes[6]_INST_0_i_9_n_0\
    );
led_display_0: entity work.tb_ledsegment_wrapper_0_0_ledsegment_led_display_0_0
     port map (
      Dout(3 downto 0) => xlslice_7_Dout(3 downto 0),
      anodes(7 downto 0) => anodes(7 downto 0),
      cathodes(6 downto 0) => cathodes(6 downto 0),
      \cathodes[0]_0\ => \cathodes[0]_INST_0_i_6_n_0\,
      \cathodes[0]_INST_0_i_1\(3 downto 0) => xlslice_3_Dout(3 downto 0),
      \cathodes[0]_INST_0_i_1_0\ => \cathodes[0]_INST_0_i_9_n_0\,
      \cathodes[0]_INST_0_i_1_1\(3 downto 0) => xlslice_1_Dout(3 downto 0),
      \cathodes[0]_INST_0_i_1_2\ => \cathodes[0]_INST_0_i_8_n_0\,
      \cathodes[1]_0\ => \cathodes[1]_INST_0_i_6_n_0\,
      \cathodes[1]_INST_0_i_1\ => \cathodes[1]_INST_0_i_9_n_0\,
      \cathodes[1]_INST_0_i_1_0\ => \cathodes[1]_INST_0_i_8_n_0\,
      \cathodes[2]\(3 downto 0) => xlslice_5_Dout(3 downto 0),
      \cathodes[2]_0\ => \cathodes[2]_INST_0_i_7_n_0\,
      \cathodes[2]_1\ => \cathodes[2]_INST_0_i_6_n_0\,
      \cathodes[2]_INST_0_i_1\ => \cathodes[2]_INST_0_i_9_n_0\,
      \cathodes[2]_INST_0_i_1_0\ => \cathodes[2]_INST_0_i_8_n_0\,
      \cathodes[3]_0\ => \cathodes[3]_INST_0_i_6_n_0\,
      \cathodes[3]_INST_0_i_1\ => \cathodes[3]_INST_0_i_9_n_0\,
      \cathodes[3]_INST_0_i_1_0\ => \cathodes[3]_INST_0_i_8_n_0\,
      \cathodes[4]_0\ => \cathodes[4]_INST_0_i_6_n_0\,
      \cathodes[4]_INST_0_i_1\ => \cathodes[4]_INST_0_i_9_n_0\,
      \cathodes[4]_INST_0_i_1_0\ => \cathodes[4]_INST_0_i_8_n_0\,
      \cathodes[5]_0\ => \cathodes[5]_INST_0_i_6_n_0\,
      \cathodes[5]_INST_0_i_1\ => \cathodes[5]_INST_0_i_9_n_0\,
      \cathodes[5]_INST_0_i_1_0\ => \cathodes[5]_INST_0_i_8_n_0\,
      \cathodes[6]_0\ => \cathodes[6]_INST_0_i_6_n_0\,
      \cathodes[6]_INST_0_i_1\ => \cathodes[6]_INST_0_i_9_n_0\,
      \cathodes[6]_INST_0_i_1_0\ => \cathodes[6]_INST_0_i_8_n_0\,
      cathodes_0_sp_1 => \cathodes[0]_INST_0_i_7_n_0\,
      cathodes_1_sp_1 => \cathodes[1]_INST_0_i_7_n_0\,
      cathodes_3_sp_1 => \cathodes[3]_INST_0_i_7_n_0\,
      cathodes_4_sp_1 => \cathodes[4]_INST_0_i_7_n_0\,
      cathodes_5_sp_1 => \cathodes[5]_INST_0_i_7_n_0\,
      cathodes_6_sp_1 => \cathodes[6]_INST_0_i_7_n_0\,
      clock_i => clock_i,
      resetn_i => resetn_i
    );
xlslice_0: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_0
     port map (
      Din(31 downto 4) => B"0000000000000000000000000000",
      Din(3 downto 0) => value_i(3 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_1
     port map (
      Din(31 downto 8) => B"000000000000000000000000",
      Din(7 downto 4) => value_i(7 downto 4),
      Din(3 downto 0) => B"0000",
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
xlslice_2: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_2
     port map (
      Din(31 downto 12) => B"00000000000000000000",
      Din(11 downto 8) => value_i(11 downto 8),
      Din(7 downto 0) => B"00000000",
      Dout(3 downto 0) => xlslice_2_Dout(3 downto 0)
    );
xlslice_3: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_3
     port map (
      Din(31 downto 16) => B"0000000000000000",
      Din(15 downto 12) => value_i(15 downto 12),
      Din(11 downto 0) => B"000000000000",
      Dout(3 downto 0) => xlslice_3_Dout(3 downto 0)
    );
xlslice_4: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_4
     port map (
      Din(31 downto 20) => B"000000000000",
      Din(19 downto 16) => value_i(19 downto 16),
      Din(15 downto 0) => B"0000000000000000",
      Dout(3 downto 0) => xlslice_4_Dout(3 downto 0)
    );
xlslice_5: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_5
     port map (
      Din(31 downto 24) => B"00000000",
      Din(23 downto 20) => value_i(23 downto 20),
      Din(19 downto 0) => B"00000000000000000000",
      Dout(3 downto 0) => xlslice_5_Dout(3 downto 0)
    );
xlslice_6: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_6
     port map (
      Din(31 downto 28) => B"0000",
      Din(27 downto 24) => value_i(27 downto 24),
      Din(23 downto 0) => B"000000000000000000000000",
      Dout(3 downto 0) => xlslice_6_Dout(3 downto 0)
    );
xlslice_7: entity work.tb_ledsegment_wrapper_0_0_ledsegment_xlslice_0_7
     port map (
      Din(31 downto 28) => value_i(31 downto 28),
      Din(27 downto 0) => B"0000000000000000000000000000",
      Dout(3 downto 0) => xlslice_7_Dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0_ledsegment_wrapper is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_i : in STD_LOGIC;
    resetn_i : in STD_LOGIC;
    value_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of tb_ledsegment_wrapper_0_0_ledsegment_wrapper : entity is "ledsegment_wrapper";
end tb_ledsegment_wrapper_0_0_ledsegment_wrapper;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0_ledsegment_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal \^cathodes\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_i : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_i : signal is "XIL_INTERFACENAME CLK.CLOCK_I, ASSOCIATED_RESET resetn_i, CLK_DOMAIN ledsegment_clock_i, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of resetn_i : signal is "xilinx.com:signal:reset:1.0 RST.RESETN_I RST";
  attribute X_INTERFACE_PARAMETER of resetn_i : signal is "XIL_INTERFACENAME RST.RESETN_I, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  cathodes(7) <= \<const0>\;
  cathodes(6 downto 0) <= \^cathodes\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ledsegment_i: entity work.tb_ledsegment_wrapper_0_0_ledsegment
     port map (
      anodes(7 downto 0) => anodes(7 downto 0),
      cathodes(6 downto 0) => \^cathodes\(6 downto 0),
      clock_i => clock_i,
      resetn_i => resetn_i,
      value_i(31 downto 0) => value_i(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity tb_ledsegment_wrapper_0_0 is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_i : in STD_LOGIC;
    resetn_i : in STD_LOGIC;
    value_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of tb_ledsegment_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of tb_ledsegment_wrapper_0_0 : entity is "tb_ledsegment_wrapper_0_0,ledsegment_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of tb_ledsegment_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of tb_ledsegment_wrapper_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of tb_ledsegment_wrapper_0_0 : entity is "ledsegment_wrapper,Vivado 2021.2";
end tb_ledsegment_wrapper_0_0;

architecture STRUCTURE of tb_ledsegment_wrapper_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^cathodes\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_cathodes_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_i : signal is "xilinx.com:signal:clock:1.0 clock_i CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_i : signal is "XIL_INTERFACENAME clock_i, ASSOCIATED_RESET resetn_i, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn_i : signal is "xilinx.com:signal:reset:1.0 resetn_i RST";
  attribute X_INTERFACE_PARAMETER of resetn_i : signal is "XIL_INTERFACENAME resetn_i, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  cathodes(7) <= \<const1>\;
  cathodes(6 downto 0) <= \^cathodes\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.tb_ledsegment_wrapper_0_0_ledsegment_wrapper
     port map (
      anodes(7 downto 0) => anodes(7 downto 0),
      cathodes(7) => NLW_inst_cathodes_UNCONNECTED(7),
      cathodes(6 downto 0) => \^cathodes\(6 downto 0),
      clock_i => clock_i,
      resetn_i => resetn_i,
      value_i(31 downto 0) => value_i(31 downto 0)
    );
end STRUCTURE;
