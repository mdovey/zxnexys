-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 12:43:11 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxesp32_0_0/zxnexys_zxesp32_0_0_stub.vhdl
-- Design      : zxnexys_zxesp32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxesp32_0_0 is
  Port ( 
    uart_tx_i : in STD_LOGIC;
    uart_rx_i : out STD_LOGIC;
    gpio_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_out : in STD_LOGIC;
    gpio_enable : in STD_LOGIC;
    uart_tx_o : out STD_LOGIC;
    uart_rx_o : in STD_LOGIC;
    gpio0_i : in STD_LOGIC;
    gpio0_o : out STD_LOGIC;
    gpio0_t : out STD_LOGIC;
    gpio1_i : in STD_LOGIC;
    gpio1_o : out STD_LOGIC;
    gpio1_t : out STD_LOGIC;
    gpio2_i : in STD_LOGIC;
    gpio2_o : out STD_LOGIC;
    gpio2_t : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxesp32_0_0;

architecture stub of zxnexys_zxesp32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "uart_tx_i,uart_rx_i,gpio_in[2:0],gpio_out,gpio_enable,uart_tx_o,uart_rx_o,gpio0_i,gpio0_o,gpio0_t,gpio1_i,gpio1_o,gpio1_t,gpio2_i,gpio2_o,gpio2_t,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "esp32,Vivado 2021.2.1";
begin
end;
