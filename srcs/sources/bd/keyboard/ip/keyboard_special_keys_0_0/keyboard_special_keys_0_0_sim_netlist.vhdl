-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:26:12 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/keyboard/ip/keyboard_special_keys_0_0/keyboard_special_keys_0_0_sim_netlist.vhdl
-- Design      : keyboard_special_keys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_special_keys_0_0_special_keys is
  port (
    spkey_function : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ps2_mf_n : in STD_LOGIC;
    membrane_fnkeys : in STD_LOGIC_VECTOR ( 10 downto 1 );
    ps2_mmc_n : in STD_LOGIC;
    ps2_func_keys_n : in STD_LOGIC_VECTOR ( 8 downto 1 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of keyboard_special_keys_0_0_special_keys : entity is "special_keys";
end keyboard_special_keys_0_0_special_keys;

architecture STRUCTURE of keyboard_special_keys_0_0_special_keys is
begin
\spkey_function[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(1),
      I1 => ps2_func_keys_n(1),
      O => spkey_function(0)
    );
\spkey_function[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(2),
      I1 => ps2_func_keys_n(2),
      O => spkey_function(1)
    );
\spkey_function[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(3),
      I1 => ps2_func_keys_n(3),
      O => spkey_function(2)
    );
\spkey_function[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(4),
      I1 => ps2_func_keys_n(4),
      O => spkey_function(3)
    );
\spkey_function[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(5),
      I1 => ps2_func_keys_n(5),
      O => spkey_function(4)
    );
\spkey_function[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(6),
      I1 => ps2_func_keys_n(6),
      O => spkey_function(5)
    );
\spkey_function[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(7),
      I1 => ps2_func_keys_n(7),
      O => spkey_function(6)
    );
\spkey_function[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => membrane_fnkeys(8),
      I1 => ps2_func_keys_n(8),
      O => spkey_function(7)
    );
\spkey_function[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ps2_mf_n,
      I1 => membrane_fnkeys(10),
      I2 => ps2_mmc_n,
      I3 => membrane_fnkeys(9),
      O => spkey_function(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity keyboard_special_keys_0_0 is
  port (
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_func_keys_n : in STD_LOGIC_VECTOR ( 8 downto 1 );
    membrane_fnkeys : in STD_LOGIC_VECTOR ( 10 downto 1 );
    ps2_mf_n : in STD_LOGIC;
    ps2_mmc_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of keyboard_special_keys_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of keyboard_special_keys_0_0 : entity is "keyboard_special_keys_0_0,special_keys,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of keyboard_special_keys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of keyboard_special_keys_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of keyboard_special_keys_0_0 : entity is "special_keys,Vivado 2021.2";
end keyboard_special_keys_0_0;

architecture STRUCTURE of keyboard_special_keys_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spkey_function\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of spkey_buttons : signal is "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_buttons";
  attribute X_INTERFACE_INFO of spkey_function : signal is "specnext.com:specnext:keyboard:1.0 specnext_keyboard spkey_function";
begin
  spkey_buttons(1) <= \<const0>\;
  spkey_buttons(0) <= \<const0>\;
  spkey_function(10) <= \<const0>\;
  spkey_function(9 downto 1) <= \^spkey_function\(9 downto 1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.keyboard_special_keys_0_0_special_keys
     port map (
      membrane_fnkeys(10 downto 1) => membrane_fnkeys(10 downto 1),
      ps2_func_keys_n(8 downto 1) => ps2_func_keys_n(8 downto 1),
      ps2_mf_n => ps2_mf_n,
      ps2_mmc_n => ps2_mmc_n,
      spkey_function(8 downto 0) => \^spkey_function\(9 downto 1)
    );
end STRUCTURE;
