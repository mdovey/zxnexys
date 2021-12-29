-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 28 14:26:12 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/keyboard/ip/keyboard_special_keys_0_0/keyboard_special_keys_0_0_stub.vhdl
-- Design      : keyboard_special_keys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_special_keys_0_0 is
  Port ( 
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_func_keys_n : in STD_LOGIC_VECTOR ( 8 downto 1 );
    membrane_fnkeys : in STD_LOGIC_VECTOR ( 10 downto 1 );
    ps2_mf_n : in STD_LOGIC;
    ps2_mmc_n : in STD_LOGIC
  );

end keyboard_special_keys_0_0;

architecture stub of keyboard_special_keys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "spkey_function[10:1],spkey_buttons[1:0],ps2_func_keys_n[8:1],membrane_fnkeys[10:1],ps2_mf_n,ps2_mmc_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "special_keys,Vivado 2021.2";
begin
end;
