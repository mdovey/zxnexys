-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec  7 12:03:45 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxnexys_zxkeyboard_0_0 -prefix
--               zxnexys_zxkeyboard_0_0_ zxnexys_zxkeyboard_0_0_stub.vhdl
-- Design      : zxnexys_zxkeyboard_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxkeyboard_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    clk_o : out STD_LOGIC;
    clk_t : out STD_LOGIC;
    data_i : in STD_LOGIC;
    data_o : out STD_LOGIC;
    data_t : out STD_LOGIC;
    spkey_function : out STD_LOGIC_VECTOR ( 10 downto 1 );
    spkey_buttons : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cancel : in STD_LOGIC;
    row : in STD_LOGIC_VECTOR ( 7 downto 0 );
    column : out STD_LOGIC_VECTOR ( 4 downto 0 );
    extended_keys : out STD_LOGIC_VECTOR ( 15 downto 0 );
    keymap_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    keymap_we : in STD_LOGIC;
    joymap_we : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxkeyboard_0_0;

architecture stub of zxnexys_zxkeyboard_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,clk_o,clk_t,data_i,data_o,data_t,spkey_function[10:1],spkey_buttons[1:0],cancel,row[7:0],column[4:0],extended_keys[15:0],keymap_addr[8:0],keymap_data[8:0],keymap_we,joymap_we,clk_peripheral,clk_peripheral_n,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxkeyboard,Vivado 2021.2";
begin
end;
