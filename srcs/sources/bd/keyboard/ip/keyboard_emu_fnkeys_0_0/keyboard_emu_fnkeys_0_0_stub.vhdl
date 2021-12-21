-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 14:13:47 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/keyboard/ip/keyboard_emu_fnkeys_0_0/keyboard_emu_fnkeys_0_0_stub.vhdl
-- Design      : keyboard_emu_fnkeys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_emu_fnkeys_0_0 is
  Port ( 
    i_CLK : in STD_LOGIC;
    i_CLK_EN : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_rows : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_rows_filtered : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_cols : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o_cols_filtered : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_button_m1_n : in STD_LOGIC;
    i_button_reset_n : in STD_LOGIC;
    o_fnkeys : out STD_LOGIC_VECTOR ( 10 downto 1 )
  );

end keyboard_emu_fnkeys_0_0;

architecture stub of keyboard_emu_fnkeys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_CLK,i_CLK_EN,i_reset,i_rows[7:0],o_rows_filtered[7:0],i_cols[4:0],o_cols_filtered[4:0],i_button_m1_n,i_button_reset_n,o_fnkeys[10:1]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "emu_fnkeys,Vivado 2021.2";
begin
end;
