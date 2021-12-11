-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 10:22:19 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_sigma_delta_dac_0_2/zxaudio_sigma_delta_dac_0_2_sim_netlist.vhdl
-- Design      : zxaudio_sigma_delta_dac_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_sigma_delta_dac_0_2_sigma_delta_dac is
  port (
    DACout : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DACin : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxaudio_sigma_delta_dac_0_2_sigma_delta_dac : entity is "sigma_delta_dac";
end zxaudio_sigma_delta_dac_0_2_sigma_delta_dac;

architecture STRUCTURE of zxaudio_sigma_delta_dac_0_2_sigma_delta_dac is
  signal DACout_i_1_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__3_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__3_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__3_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_3_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_4_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_n_3 : STD_LOGIC;
  signal SigmaLatch0_carry_n_4 : STD_LOGIC;
  signal SigmaLatch0_carry_n_5 : STD_LOGIC;
  signal SigmaLatch0_carry_n_6 : STD_LOGIC;
  signal SigmaLatch0_carry_n_7 : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[0]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[10]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[11]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[12]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[13]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[14]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[15]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[16]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[1]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[2]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[3]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[4]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[5]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[6]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[7]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[8]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_SigmaLatch0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SigmaLatch0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of SigmaLatch0_carry : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__3\ : label is 35;
begin
DACout_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => DACout_i_1_n_0
    );
DACout_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => DACout_i_1_n_0,
      PRE => RESET,
      Q => DACout
    );
SigmaLatch0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SigmaLatch0_carry_n_0,
      CO(2) => SigmaLatch0_carry_n_1,
      CO(1) => SigmaLatch0_carry_n_2,
      CO(0) => SigmaLatch0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DACin(3 downto 0),
      O(3) => SigmaLatch0_carry_n_4,
      O(2) => SigmaLatch0_carry_n_5,
      O(1) => SigmaLatch0_carry_n_6,
      O(0) => SigmaLatch0_carry_n_7,
      S(3) => SigmaLatch0_carry_i_1_n_0,
      S(2) => SigmaLatch0_carry_i_2_n_0,
      S(1) => SigmaLatch0_carry_i_3_n_0,
      S(0) => SigmaLatch0_carry_i_4_n_0
    );
\SigmaLatch0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_n_0,
      CO(3) => \SigmaLatch0_carry__0_n_0\,
      CO(2) => \SigmaLatch0_carry__0_n_1\,
      CO(1) => \SigmaLatch0_carry__0_n_2\,
      CO(0) => \SigmaLatch0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DACin(7 downto 4),
      O(3) => \SigmaLatch0_carry__0_n_4\,
      O(2) => \SigmaLatch0_carry__0_n_5\,
      O(1) => \SigmaLatch0_carry__0_n_6\,
      O(0) => \SigmaLatch0_carry__0_n_7\,
      S(3) => \SigmaLatch0_carry_i_1__0_n_0\,
      S(2) => \SigmaLatch0_carry_i_2__0_n_0\,
      S(1) => \SigmaLatch0_carry_i_3__0_n_0\,
      S(0) => \SigmaLatch0_carry_i_4__0_n_0\
    );
\SigmaLatch0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__0_n_0\,
      CO(3) => \SigmaLatch0_carry__1_n_0\,
      CO(2) => \SigmaLatch0_carry__1_n_1\,
      CO(1) => \SigmaLatch0_carry__1_n_2\,
      CO(0) => \SigmaLatch0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DACin(11 downto 8),
      O(3) => \SigmaLatch0_carry__1_n_4\,
      O(2) => \SigmaLatch0_carry__1_n_5\,
      O(1) => \SigmaLatch0_carry__1_n_6\,
      O(0) => \SigmaLatch0_carry__1_n_7\,
      S(3) => \SigmaLatch0_carry_i_1__1_n_0\,
      S(2) => \SigmaLatch0_carry_i_2__1_n_0\,
      S(1) => \SigmaLatch0_carry_i_3__1_n_0\,
      S(0) => \SigmaLatch0_carry_i_4__1_n_0\
    );
\SigmaLatch0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__1_n_0\,
      CO(3) => \SigmaLatch0_carry__2_n_0\,
      CO(2) => \SigmaLatch0_carry__2_n_1\,
      CO(1) => \SigmaLatch0_carry__2_n_2\,
      CO(0) => \SigmaLatch0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DACin(15 downto 12),
      O(3) => \SigmaLatch0_carry__2_n_4\,
      O(2) => \SigmaLatch0_carry__2_n_5\,
      O(1) => \SigmaLatch0_carry__2_n_6\,
      O(0) => \SigmaLatch0_carry__2_n_7\,
      S(3) => \SigmaLatch0_carry_i_1__2_n_0\,
      S(2) => \SigmaLatch0_carry_i_2__2_n_0\,
      S(1) => \SigmaLatch0_carry_i_3__2_n_0\,
      S(0) => \SigmaLatch0_carry_i_4__2_n_0\
    );
\SigmaLatch0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_SigmaLatch0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SigmaLatch0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \SigmaLatch0_carry_i_1__3_n_0\,
      O(3 downto 2) => \NLW_SigmaLatch0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \SigmaLatch0_carry__3_n_6\,
      O(0) => \SigmaLatch0_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \SigmaLatch0_carry_i_2__3_n_0\,
      S(0) => \SigmaLatch0_carry_i_3__3_n_0\
    );
SigmaLatch0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(3),
      I1 => \SigmaLatch_reg_n_0_[3]\,
      O => SigmaLatch0_carry_i_1_n_0
    );
\SigmaLatch0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(7),
      I1 => \SigmaLatch_reg_n_0_[7]\,
      O => \SigmaLatch0_carry_i_1__0_n_0\
    );
\SigmaLatch0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(11),
      I1 => \SigmaLatch_reg_n_0_[11]\,
      O => \SigmaLatch0_carry_i_1__1_n_0\
    );
\SigmaLatch0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(15),
      I1 => \SigmaLatch_reg_n_0_[15]\,
      O => \SigmaLatch0_carry_i_1__2_n_0\
    );
\SigmaLatch0_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[16]\,
      O => \SigmaLatch0_carry_i_1__3_n_0\
    );
SigmaLatch0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(2),
      I1 => \SigmaLatch_reg_n_0_[2]\,
      O => SigmaLatch0_carry_i_2_n_0
    );
\SigmaLatch0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(6),
      I1 => \SigmaLatch_reg_n_0_[6]\,
      O => \SigmaLatch0_carry_i_2__0_n_0\
    );
\SigmaLatch0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(10),
      I1 => \SigmaLatch_reg_n_0_[10]\,
      O => \SigmaLatch0_carry_i_2__1_n_0\
    );
\SigmaLatch0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(14),
      I1 => \SigmaLatch_reg_n_0_[14]\,
      O => \SigmaLatch0_carry_i_2__2_n_0\
    );
\SigmaLatch0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[16]\,
      I1 => p_0_in,
      O => \SigmaLatch0_carry_i_2__3_n_0\
    );
SigmaLatch0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(1),
      I1 => \SigmaLatch_reg_n_0_[1]\,
      O => SigmaLatch0_carry_i_3_n_0
    );
\SigmaLatch0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(5),
      I1 => \SigmaLatch_reg_n_0_[5]\,
      O => \SigmaLatch0_carry_i_3__0_n_0\
    );
\SigmaLatch0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(9),
      I1 => \SigmaLatch_reg_n_0_[9]\,
      O => \SigmaLatch0_carry_i_3__1_n_0\
    );
\SigmaLatch0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(13),
      I1 => \SigmaLatch_reg_n_0_[13]\,
      O => \SigmaLatch0_carry_i_3__2_n_0\
    );
\SigmaLatch0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \SigmaLatch_reg_n_0_[16]\,
      O => \SigmaLatch0_carry_i_3__3_n_0\
    );
SigmaLatch0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(0),
      I1 => \SigmaLatch_reg_n_0_[0]\,
      O => SigmaLatch0_carry_i_4_n_0
    );
\SigmaLatch0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(4),
      I1 => \SigmaLatch_reg_n_0_[4]\,
      O => \SigmaLatch0_carry_i_4__0_n_0\
    );
\SigmaLatch0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(8),
      I1 => \SigmaLatch_reg_n_0_[8]\,
      O => \SigmaLatch0_carry_i_4__1_n_0\
    );
\SigmaLatch0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(12),
      I1 => \SigmaLatch_reg_n_0_[12]\,
      O => \SigmaLatch0_carry_i_4__2_n_0\
    );
\SigmaLatch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => SigmaLatch0_carry_n_7,
      Q => \SigmaLatch_reg_n_0_[0]\
    );
\SigmaLatch_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__1_n_5\,
      Q => \SigmaLatch_reg_n_0_[10]\
    );
\SigmaLatch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__1_n_4\,
      Q => \SigmaLatch_reg_n_0_[11]\
    );
\SigmaLatch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__2_n_7\,
      Q => \SigmaLatch_reg_n_0_[12]\
    );
\SigmaLatch_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__2_n_6\,
      Q => \SigmaLatch_reg_n_0_[13]\
    );
\SigmaLatch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__2_n_5\,
      Q => \SigmaLatch_reg_n_0_[14]\
    );
\SigmaLatch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__2_n_4\,
      Q => \SigmaLatch_reg_n_0_[15]\
    );
\SigmaLatch_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \SigmaLatch0_carry__3_n_7\,
      PRE => RESET,
      Q => \SigmaLatch_reg_n_0_[16]\
    );
\SigmaLatch_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__3_n_6\,
      Q => p_0_in
    );
\SigmaLatch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => SigmaLatch0_carry_n_6,
      Q => \SigmaLatch_reg_n_0_[1]\
    );
\SigmaLatch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => SigmaLatch0_carry_n_5,
      Q => \SigmaLatch_reg_n_0_[2]\
    );
\SigmaLatch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => SigmaLatch0_carry_n_4,
      Q => \SigmaLatch_reg_n_0_[3]\
    );
\SigmaLatch_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__0_n_7\,
      Q => \SigmaLatch_reg_n_0_[4]\
    );
\SigmaLatch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__0_n_6\,
      Q => \SigmaLatch_reg_n_0_[5]\
    );
\SigmaLatch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__0_n_5\,
      Q => \SigmaLatch_reg_n_0_[6]\
    );
\SigmaLatch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__0_n_4\,
      Q => \SigmaLatch_reg_n_0_[7]\
    );
\SigmaLatch_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__1_n_7\,
      Q => \SigmaLatch_reg_n_0_[8]\
    );
\SigmaLatch_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SigmaLatch0_carry__1_n_6\,
      Q => \SigmaLatch_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxaudio_sigma_delta_dac_0_2 is
  port (
    DACout : out STD_LOGIC;
    DACin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxaudio_sigma_delta_dac_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxaudio_sigma_delta_dac_0_2 : entity is "zxaudio_sigma_delta_dac_0_2,sigma_delta_dac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxaudio_sigma_delta_dac_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxaudio_sigma_delta_dac_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxaudio_sigma_delta_dac_0_2 : entity is "sigma_delta_dac,Vivado 2021.2";
end zxaudio_sigma_delta_dac_0_2;

architecture STRUCTURE of zxaudio_sigma_delta_dac_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 22580650, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxaudio_clk_audio, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.zxaudio_sigma_delta_dac_0_2_sigma_delta_dac
     port map (
      CLK => CLK,
      DACin(15 downto 0) => DACin(15 downto 0),
      DACout => DACout,
      RESET => RESET
    );
end STRUCTURE;
