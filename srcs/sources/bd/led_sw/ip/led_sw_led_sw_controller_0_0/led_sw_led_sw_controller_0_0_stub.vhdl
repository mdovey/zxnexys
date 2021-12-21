-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 16:49:39 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/led_sw/ip/led_sw_led_sw_controller_0_0/led_sw_led_sw_controller_0_0_stub.vhdl
-- Design      : led_sw_led_sw_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_sw_led_sw_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_r : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_b : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : in STD_LOGIC;
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end led_sw_led_sw_controller_0_0;

architecture stub of led_sw_led_sw_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,led[15:0],sw[15:0],led16_r,led16_g,led16_b,led17_r,led17_g,led17_b,data_o[7:0],rd_reg_i[5:0],update_t,wr_reg_i[5:0],data_i[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_sw_controller,Vivado 2021.2";
begin
end;
