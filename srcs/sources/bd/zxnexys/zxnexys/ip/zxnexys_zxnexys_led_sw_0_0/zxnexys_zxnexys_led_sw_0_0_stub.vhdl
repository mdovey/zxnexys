-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec 20 16:49:58 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxnexys_led_sw_0_0/zxnexys_zxnexys_led_sw_0_0_stub.vhdl
-- Design      : zxnexys_zxnexys_led_sw_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnexys_led_sw_0_0 is
  Port ( 
    clk_peripheral : in STD_LOGIC;
    i2c_scl_i : out STD_LOGIC;
    i2c_scl_o : in STD_LOGIC;
    i2c_scl_t : in STD_LOGIC;
    i2c_sda_i : out STD_LOGIC;
    i2c_sda_o : in STD_LOGIC;
    i2c_sda_t : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led16_b : out STD_LOGIC;
    led16_g : out STD_LOGIC;
    led16_r : out STD_LOGIC;
    led17_b : out STD_LOGIC;
    led17_g : out STD_LOGIC;
    led17_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end zxnexys_zxnexys_led_sw_0_0;

architecture stub of zxnexys_zxnexys_led_sw_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_peripheral,i2c_scl_i,i2c_scl_o,i2c_scl_t,i2c_sda_i,i2c_sda_o,i2c_sda_t,led[15:0],led16_b,led16_g,led16_r,led17_b,led17_g,led17_r,reset,sw[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_sw_wrapper,Vivado 2021.2";
begin
end;
