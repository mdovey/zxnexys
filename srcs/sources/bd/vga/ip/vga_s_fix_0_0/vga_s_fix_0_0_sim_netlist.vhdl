-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:47:23 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim v:/srcs/sources/bd/vga/ip/vga_s_fix_0_0/vga_s_fix_0_0_sim_netlist.vhdl
-- Design      : vga_s_fix_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_s_fix_0_0_s_fix is
  port (
    sync_out : out STD_LOGIC;
    sync_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_s_fix_0_0_s_fix : entity is "s_fix";
end vga_s_fix_0_0_s_fix;

architecture STRUCTURE of vga_s_fix_0_0_s_fix is
  signal clear : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal neg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neg0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pol : STD_LOGIC;
  signal pol_i_10_n_0 : STD_LOGIC;
  signal pol_i_12_n_0 : STD_LOGIC;
  signal pol_i_13_n_0 : STD_LOGIC;
  signal pol_i_14_n_0 : STD_LOGIC;
  signal pol_i_15_n_0 : STD_LOGIC;
  signal pol_i_16_n_0 : STD_LOGIC;
  signal pol_i_17_n_0 : STD_LOGIC;
  signal pol_i_18_n_0 : STD_LOGIC;
  signal pol_i_19_n_0 : STD_LOGIC;
  signal pol_i_21_n_0 : STD_LOGIC;
  signal pol_i_22_n_0 : STD_LOGIC;
  signal pol_i_23_n_0 : STD_LOGIC;
  signal pol_i_24_n_0 : STD_LOGIC;
  signal pol_i_25_n_0 : STD_LOGIC;
  signal pol_i_26_n_0 : STD_LOGIC;
  signal pol_i_27_n_0 : STD_LOGIC;
  signal pol_i_28_n_0 : STD_LOGIC;
  signal pol_i_29_n_0 : STD_LOGIC;
  signal pol_i_30_n_0 : STD_LOGIC;
  signal pol_i_31_n_0 : STD_LOGIC;
  signal pol_i_32_n_0 : STD_LOGIC;
  signal pol_i_33_n_0 : STD_LOGIC;
  signal pol_i_34_n_0 : STD_LOGIC;
  signal pol_i_35_n_0 : STD_LOGIC;
  signal pol_i_36_n_0 : STD_LOGIC;
  signal pol_i_3_n_0 : STD_LOGIC;
  signal pol_i_4_n_0 : STD_LOGIC;
  signal pol_i_5_n_0 : STD_LOGIC;
  signal pol_i_6_n_0 : STD_LOGIC;
  signal pol_i_7_n_0 : STD_LOGIC;
  signal pol_i_8_n_0 : STD_LOGIC;
  signal pol_i_9_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_1 : STD_LOGIC;
  signal pol_reg_i_11_n_2 : STD_LOGIC;
  signal pol_reg_i_11_n_3 : STD_LOGIC;
  signal pol_reg_i_1_n_1 : STD_LOGIC;
  signal pol_reg_i_1_n_2 : STD_LOGIC;
  signal pol_reg_i_1_n_3 : STD_LOGIC;
  signal pol_reg_i_20_n_0 : STD_LOGIC;
  signal pol_reg_i_20_n_1 : STD_LOGIC;
  signal pol_reg_i_20_n_2 : STD_LOGIC;
  signal pol_reg_i_20_n_3 : STD_LOGIC;
  signal pol_reg_i_2_n_0 : STD_LOGIC;
  signal pol_reg_i_2_n_1 : STD_LOGIC;
  signal pol_reg_i_2_n_2 : STD_LOGIC;
  signal pol_reg_i_2_n_3 : STD_LOGIC;
  signal pos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pos0 : STD_LOGIC;
  signal s1 : STD_LOGIC;
  signal s2 : STD_LOGIC;
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pol_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_20 : label is 11;
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s1,
      I1 => s2,
      O => clear
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => clear
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => clear
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => clear
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => clear
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => clear
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => clear
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => clear
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => clear
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => clear
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => clear
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => clear
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => clear
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => clear
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => clear
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => clear
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => clear
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => clear
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => clear
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => clear
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => clear
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => clear
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => clear
    );
\neg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s1,
      I1 => s2,
      O => neg0
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(0),
      Q => neg(0),
      R => '0'
    );
\neg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(10),
      Q => neg(10),
      R => '0'
    );
\neg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(11),
      Q => neg(11),
      R => '0'
    );
\neg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(12),
      Q => neg(12),
      R => '0'
    );
\neg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(13),
      Q => neg(13),
      R => '0'
    );
\neg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(14),
      Q => neg(14),
      R => '0'
    );
\neg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(15),
      Q => neg(15),
      R => '0'
    );
\neg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(16),
      Q => neg(16),
      R => '0'
    );
\neg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(17),
      Q => neg(17),
      R => '0'
    );
\neg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(18),
      Q => neg(18),
      R => '0'
    );
\neg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(19),
      Q => neg(19),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(1),
      Q => neg(1),
      R => '0'
    );
\neg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(20),
      Q => neg(20),
      R => '0'
    );
\neg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(21),
      Q => neg(21),
      R => '0'
    );
\neg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(22),
      Q => neg(22),
      R => '0'
    );
\neg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(23),
      Q => neg(23),
      R => '0'
    );
\neg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(24),
      Q => neg(24),
      R => '0'
    );
\neg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(25),
      Q => neg(25),
      R => '0'
    );
\neg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(26),
      Q => neg(26),
      R => '0'
    );
\neg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(27),
      Q => neg(27),
      R => '0'
    );
\neg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(28),
      Q => neg(28),
      R => '0'
    );
\neg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(29),
      Q => neg(29),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(2),
      Q => neg(2),
      R => '0'
    );
\neg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(30),
      Q => neg(30),
      R => '0'
    );
\neg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(31),
      Q => neg(31),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(3),
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(4),
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(5),
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(6),
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(7),
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(8),
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => neg0,
      D => cnt_reg(9),
      Q => neg(9),
      R => '0'
    );
pol_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(24),
      I1 => neg(24),
      I2 => pos(25),
      I3 => neg(25),
      O => pol_i_10_n_0
    );
pol_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(22),
      I1 => neg(22),
      I2 => neg(23),
      I3 => pos(23),
      O => pol_i_12_n_0
    );
pol_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(20),
      I1 => neg(20),
      I2 => neg(21),
      I3 => pos(21),
      O => pol_i_13_n_0
    );
pol_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(18),
      I1 => neg(18),
      I2 => neg(19),
      I3 => pos(19),
      O => pol_i_14_n_0
    );
pol_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(16),
      I1 => neg(16),
      I2 => neg(17),
      I3 => pos(17),
      O => pol_i_15_n_0
    );
pol_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(22),
      I1 => neg(22),
      I2 => pos(23),
      I3 => neg(23),
      O => pol_i_16_n_0
    );
pol_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(20),
      I1 => neg(20),
      I2 => pos(21),
      I3 => neg(21),
      O => pol_i_17_n_0
    );
pol_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(18),
      I1 => neg(18),
      I2 => pos(19),
      I3 => neg(19),
      O => pol_i_18_n_0
    );
pol_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(16),
      I1 => neg(16),
      I2 => pos(17),
      I3 => neg(17),
      O => pol_i_19_n_0
    );
pol_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(14),
      I1 => neg(14),
      I2 => neg(15),
      I3 => pos(15),
      O => pol_i_21_n_0
    );
pol_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(12),
      I1 => neg(12),
      I2 => neg(13),
      I3 => pos(13),
      O => pol_i_22_n_0
    );
pol_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(10),
      I1 => neg(10),
      I2 => neg(11),
      I3 => pos(11),
      O => pol_i_23_n_0
    );
pol_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(8),
      I1 => neg(8),
      I2 => neg(9),
      I3 => pos(9),
      O => pol_i_24_n_0
    );
pol_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(14),
      I1 => neg(14),
      I2 => pos(15),
      I3 => neg(15),
      O => pol_i_25_n_0
    );
pol_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(12),
      I1 => neg(12),
      I2 => pos(13),
      I3 => neg(13),
      O => pol_i_26_n_0
    );
pol_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(10),
      I1 => neg(10),
      I2 => pos(11),
      I3 => neg(11),
      O => pol_i_27_n_0
    );
pol_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(8),
      I1 => neg(8),
      I2 => pos(9),
      I3 => neg(9),
      O => pol_i_28_n_0
    );
pol_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(6),
      I1 => neg(6),
      I2 => neg(7),
      I3 => pos(7),
      O => pol_i_29_n_0
    );
pol_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(30),
      I1 => neg(30),
      I2 => pos(31),
      I3 => neg(31),
      O => pol_i_3_n_0
    );
pol_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(4),
      I1 => neg(4),
      I2 => neg(5),
      I3 => pos(5),
      O => pol_i_30_n_0
    );
pol_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(2),
      I1 => neg(2),
      I2 => neg(3),
      I3 => pos(3),
      O => pol_i_31_n_0
    );
pol_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(0),
      I1 => neg(0),
      I2 => neg(1),
      I3 => pos(1),
      O => pol_i_32_n_0
    );
pol_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(6),
      I1 => neg(6),
      I2 => pos(7),
      I3 => neg(7),
      O => pol_i_33_n_0
    );
pol_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(4),
      I1 => neg(4),
      I2 => pos(5),
      I3 => neg(5),
      O => pol_i_34_n_0
    );
pol_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(2),
      I1 => neg(2),
      I2 => pos(3),
      I3 => neg(3),
      O => pol_i_35_n_0
    );
pol_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(0),
      I1 => neg(0),
      I2 => pos(1),
      I3 => neg(1),
      O => pol_i_36_n_0
    );
pol_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(28),
      I1 => neg(28),
      I2 => neg(29),
      I3 => pos(29),
      O => pol_i_4_n_0
    );
pol_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(26),
      I1 => neg(26),
      I2 => neg(27),
      I3 => pos(27),
      O => pol_i_5_n_0
    );
pol_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(24),
      I1 => neg(24),
      I2 => neg(25),
      I3 => pos(25),
      O => pol_i_6_n_0
    );
pol_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(30),
      I1 => neg(30),
      I2 => neg(31),
      I3 => pos(31),
      O => pol_i_7_n_0
    );
pol_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(28),
      I1 => neg(28),
      I2 => pos(29),
      I3 => neg(29),
      O => pol_i_8_n_0
    );
pol_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(26),
      I1 => neg(26),
      I2 => pos(27),
      I3 => neg(27),
      O => pol_i_9_n_0
    );
pol_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => pol,
      R => '0'
    );
pol_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_2_n_0,
      CO(3) => p_0_in,
      CO(2) => pol_reg_i_1_n_1,
      CO(1) => pol_reg_i_1_n_2,
      CO(0) => pol_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => pol_i_3_n_0,
      DI(2) => pol_i_4_n_0,
      DI(1) => pol_i_5_n_0,
      DI(0) => pol_i_6_n_0,
      O(3 downto 0) => NLW_pol_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_7_n_0,
      S(2) => pol_i_8_n_0,
      S(1) => pol_i_9_n_0,
      S(0) => pol_i_10_n_0
    );
pol_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_20_n_0,
      CO(3) => pol_reg_i_11_n_0,
      CO(2) => pol_reg_i_11_n_1,
      CO(1) => pol_reg_i_11_n_2,
      CO(0) => pol_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => pol_i_21_n_0,
      DI(2) => pol_i_22_n_0,
      DI(1) => pol_i_23_n_0,
      DI(0) => pol_i_24_n_0,
      O(3 downto 0) => NLW_pol_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_25_n_0,
      S(2) => pol_i_26_n_0,
      S(1) => pol_i_27_n_0,
      S(0) => pol_i_28_n_0
    );
pol_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_11_n_0,
      CO(3) => pol_reg_i_2_n_0,
      CO(2) => pol_reg_i_2_n_1,
      CO(1) => pol_reg_i_2_n_2,
      CO(0) => pol_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pol_i_12_n_0,
      DI(2) => pol_i_13_n_0,
      DI(1) => pol_i_14_n_0,
      DI(0) => pol_i_15_n_0,
      O(3 downto 0) => NLW_pol_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_16_n_0,
      S(2) => pol_i_17_n_0,
      S(1) => pol_i_18_n_0,
      S(0) => pol_i_19_n_0
    );
pol_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pol_reg_i_20_n_0,
      CO(2) => pol_reg_i_20_n_1,
      CO(1) => pol_reg_i_20_n_2,
      CO(0) => pol_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => pol_i_29_n_0,
      DI(2) => pol_i_30_n_0,
      DI(1) => pol_i_31_n_0,
      DI(0) => pol_i_32_n_0,
      O(3 downto 0) => NLW_pol_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_33_n_0,
      S(2) => pol_i_34_n_0,
      S(1) => pol_i_35_n_0,
      S(0) => pol_i_36_n_0
    );
\pos[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2,
      I1 => s1,
      O => pos0
    );
\pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(0),
      Q => pos(0),
      R => '0'
    );
\pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(10),
      Q => pos(10),
      R => '0'
    );
\pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(11),
      Q => pos(11),
      R => '0'
    );
\pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(12),
      Q => pos(12),
      R => '0'
    );
\pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(13),
      Q => pos(13),
      R => '0'
    );
\pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(14),
      Q => pos(14),
      R => '0'
    );
\pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(15),
      Q => pos(15),
      R => '0'
    );
\pos_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(16),
      Q => pos(16),
      R => '0'
    );
\pos_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(17),
      Q => pos(17),
      R => '0'
    );
\pos_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(18),
      Q => pos(18),
      R => '0'
    );
\pos_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(19),
      Q => pos(19),
      R => '0'
    );
\pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(1),
      Q => pos(1),
      R => '0'
    );
\pos_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(20),
      Q => pos(20),
      R => '0'
    );
\pos_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(21),
      Q => pos(21),
      R => '0'
    );
\pos_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(22),
      Q => pos(22),
      R => '0'
    );
\pos_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(23),
      Q => pos(23),
      R => '0'
    );
\pos_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(24),
      Q => pos(24),
      R => '0'
    );
\pos_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(25),
      Q => pos(25),
      R => '0'
    );
\pos_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(26),
      Q => pos(26),
      R => '0'
    );
\pos_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(27),
      Q => pos(27),
      R => '0'
    );
\pos_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(28),
      Q => pos(28),
      R => '0'
    );
\pos_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(29),
      Q => pos(29),
      R => '0'
    );
\pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(2),
      Q => pos(2),
      R => '0'
    );
\pos_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(30),
      Q => pos(30),
      R => '0'
    );
\pos_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(31),
      Q => pos(31),
      R => '0'
    );
\pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(3),
      Q => pos(3),
      R => '0'
    );
\pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(4),
      Q => pos(4),
      R => '0'
    );
\pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(5),
      Q => pos(5),
      R => '0'
    );
\pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(6),
      Q => pos(6),
      R => '0'
    );
\pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(7),
      Q => pos(7),
      R => '0'
    );
\pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(8),
      Q => pos(8),
      R => '0'
    );
\pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pos0,
      D => cnt_reg(9),
      Q => pos(9),
      R => '0'
    );
s1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sync_in,
      Q => s1,
      R => '0'
    );
s2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s1,
      Q => s2,
      R => '0'
    );
sync_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pol,
      I1 => sync_in,
      O => sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_s_fix_0_0 is
  port (
    clk : in STD_LOGIC;
    sync_in : in STD_LOGIC;
    sync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_s_fix_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_s_fix_0_0 : entity is "vga_s_fix_0_0,s_fix,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_s_fix_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_s_fix_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_s_fix_0_0 : entity is "s_fix,Vivado 2021.2";
end vga_s_fix_0_0;

architecture STRUCTURE of vga_s_fix_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_clk_peripheral, INSERT_VIP 0";
begin
inst: entity work.vga_s_fix_0_0_s_fix
     port map (
      clk => clk,
      sync_in => sync_in,
      sync_out => sync_out
    );
end STRUCTURE;
