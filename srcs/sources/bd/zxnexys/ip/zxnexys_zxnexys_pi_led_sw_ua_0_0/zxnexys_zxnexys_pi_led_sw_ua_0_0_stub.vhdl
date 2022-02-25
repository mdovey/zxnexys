-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:48:42 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_pi_led_sw_ua_0_0/zxnexys_zxnexys_pi_led_sw_ua_0_0_stub.vhdl
-- Design      : zxnexys_zxnexys_pi_led_sw_ua_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnexys_pi_led_sw_ua_0_0 is
  Port ( 
    gpio_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_t : in STD_LOGIC_VECTOR ( 27 downto 0 );
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    uart_cts : in STD_LOGIC;
    uart_rts : out STD_LOGIC;
    i2s_sclk : in STD_LOGIC;
    i2s_wclk : in STD_LOGIC;
    i2s_dout : in STD_LOGIC;
    i2s_din : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    opt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxnexys_pi_led_sw_ua_0_0;

architecture stub of zxnexys_zxnexys_pi_led_sw_ua_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_o[27:0],gpio_i[27:0],gpio_t[27:0],uart_rx,uart_tx,uart_cts,uart_rts,i2s_sclk,i2s_wclk,i2s_dout,i2s_din,led[15:0],sw[15:0],opt[1:0],clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pi_led_sw_uart_i2s,Vivado 2021.2.1";
begin
end;
