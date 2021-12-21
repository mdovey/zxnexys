-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 14:13:48 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/keyboard/ip/keyboard_Ps2Interface_0_0/keyboard_Ps2Interface_0_0_stub.vhdl
-- Design      : keyboard_Ps2Interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity keyboard_Ps2Interface_0_0 is
  Port ( 
    PS2_Data_I : in STD_LOGIC;
    PS2_Data_O : out STD_LOGIC;
    PS2_Data_T : out STD_LOGIC;
    PS2_Clk_I : in STD_LOGIC;
    PS2_Clk_O : out STD_LOGIC;
    PS2_Clk_T : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_data : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_data : out STD_LOGIC;
    ack : out STD_LOGIC;
    busy : out STD_LOGIC;
    err_par : out STD_LOGIC;
    err_nack : out STD_LOGIC
  );

end keyboard_Ps2Interface_0_0;

architecture stub of keyboard_Ps2Interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PS2_Data_I,PS2_Data_O,PS2_Data_T,PS2_Clk_I,PS2_Clk_O,PS2_Clk_T,clk,rst,tx_data[7:0],write_data,rx_data[7:0],read_data,ack,busy,err_par,err_nack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ps2Interface,Vivado 2021.2";
begin
end;
