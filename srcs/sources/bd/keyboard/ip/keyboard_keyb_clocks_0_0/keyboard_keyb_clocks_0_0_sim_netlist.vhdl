-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:26:09 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/keyboard/ip/keyboard_keyb_clocks_0_0/keyboard_keyb_clocks_0_0_sim_netlist.vhdl
-- Design      : keyboard_keyb_clocks_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_keyb_clocks_0_0_keyb_clocks is
  port (
    clk_ps2 : out STD_LOGIC;
    membrane_enable : out STD_LOGIC;
    fnkeys_enable : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_keyb_clocks_0_0_keyb_clocks : entity is "keyb_clocks";
end keyboard_keyb_clocks_0_0_keyb_clocks;

architecture STRUCTURE of keyboard_keyb_clocks_0_0_keyb_clocks is
  signal \clk_div[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_div_reg : STD_LOGIC_VECTOR ( 8 downto 7 );
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
  signal \clk_div_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_reg__0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^clk_ps2\ : STD_LOGIC;
  signal fnkeys_enable_INST_0_i_1_n_0 : STD_LOGIC;
  signal fnkeys_enable_INST_0_i_2_n_0 : STD_LOGIC;
  signal fnkeys_enable_INST_0_i_3_n_0 : STD_LOGIC;
  signal \NLW_clk_div_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_div_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[6]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_div_reg[8]_i_1\ : label is 11;
begin
  clk_ps2 <= \^clk_ps2\;
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
      D => \clk_div_reg[6]_i_1_n_7\,
      Q => \clk_div_reg__0\(4)
    );
\clk_div_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[6]_i_1_n_6\,
      Q => \clk_div_reg__0\(5)
    );
\clk_div_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[6]_i_1_n_5\,
      Q => \^clk_ps2\
    );
\clk_div_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[0]_i_1_n_0\,
      CO(3) => \clk_div_reg[6]_i_1_n_0\,
      CO(2) => \clk_div_reg[6]_i_1_n_1\,
      CO(1) => \clk_div_reg[6]_i_1_n_2\,
      CO(0) => \clk_div_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_reg[6]_i_1_n_4\,
      O(2) => \clk_div_reg[6]_i_1_n_5\,
      O(1) => \clk_div_reg[6]_i_1_n_6\,
      O(0) => \clk_div_reg[6]_i_1_n_7\,
      S(3) => clk_div_reg(7),
      S(2) => \^clk_ps2\,
      S(1 downto 0) => \clk_div_reg__0\(5 downto 4)
    );
\clk_div_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[6]_i_1_n_4\,
      Q => clk_div_reg(7)
    );
\clk_div_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_7\,
      Q => clk_div_reg(8)
    );
\clk_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_reg[6]_i_1_n_0\,
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
      S(0) => clk_div_reg(8)
    );
\clk_div_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \clk_div_reg[8]_i_1_n_6\,
      Q => \clk_div_reg__0\(9)
    );
fnkeys_enable_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fnkeys_enable_INST_0_i_1_n_0,
      I1 => fnkeys_enable_INST_0_i_2_n_0,
      I2 => fnkeys_enable_INST_0_i_3_n_0,
      O => fnkeys_enable
    );
fnkeys_enable_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clk_div_reg(8),
      I1 => \clk_div_reg__0\(9),
      I2 => \^clk_ps2\,
      I3 => clk_div_reg(7),
      I4 => \clk_div_reg__0\(11),
      I5 => \clk_div_reg__0\(10),
      O => fnkeys_enable_INST_0_i_1_n_0
    );
fnkeys_enable_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_div_reg__0\(14),
      I1 => \clk_div_reg__0\(15),
      I2 => \clk_div_reg__0\(12),
      I3 => \clk_div_reg__0\(13),
      I4 => \clk_div_reg__0\(17),
      I5 => \clk_div_reg__0\(16),
      O => fnkeys_enable_INST_0_i_2_n_0
    );
fnkeys_enable_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_div_reg__0\(2),
      I1 => \clk_div_reg__0\(3),
      I2 => \clk_div_reg__0\(0),
      I3 => \clk_div_reg__0\(1),
      I4 => \clk_div_reg__0\(5),
      I5 => \clk_div_reg__0\(4),
      O => fnkeys_enable_INST_0_i_3_n_0
    );
membrane_enable_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_div_reg(7),
      I1 => clk_div_reg(8),
      O => membrane_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_keyb_clocks_0_0 is
  port (
    clk_ps2 : out STD_LOGIC;
    fnkeys_enable : out STD_LOGIC;
    membrane_enable : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_keyb_clocks_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_keyb_clocks_0_0 : entity is "keyboard_keyb_clocks_0_0,keyb_clocks,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_keyb_clocks_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_keyb_clocks_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_keyb_clocks_0_0 : entity is "keyb_clocks,Vivado 2021.2";
end keyboard_keyb_clocks_0_0;

architecture STRUCTURE of keyboard_keyb_clocks_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN keyboard_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.keyboard_keyb_clocks_0_0_keyb_clocks
     port map (
      clk_peripheral => clk_peripheral,
      clk_ps2 => clk_ps2,
      fnkeys_enable => fnkeys_enable,
      membrane_enable => membrane_enable,
      reset => reset
    );
end STRUCTURE;
