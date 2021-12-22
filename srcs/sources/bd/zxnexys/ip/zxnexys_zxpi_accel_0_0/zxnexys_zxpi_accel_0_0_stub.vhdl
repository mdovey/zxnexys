-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 16:44:06 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxpi_accel_0_0/zxnexys_zxpi_accel_0_0_stub.vhdl
-- Design      : zxnexys_zxpi_accel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxpi_accel_0_0 is
  Port ( 
    gpio_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_t : in STD_LOGIC_VECTOR ( 27 downto 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_scl_o : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    i2c_sda_o : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    uart_rx : out STD_LOGIC;
    uart_tx : in STD_LOGIC;
    uart_cts : out STD_LOGIC;
    uart_rts : in STD_LOGIC;
    i2s_sclk : in STD_LOGIC;
    i2s_wclk : in STD_LOGIC;
    i2s_dout : in STD_LOGIC;
    i2s_din : out STD_LOGIC
  );

end zxnexys_zxpi_accel_0_0;

architecture stub of zxnexys_zxpi_accel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_o[27:0],gpio_i[27:0],gpio_t[27:0],i2c_scl_i,i2c_scl_o,i2c_scl_t,i2c_sda_i,i2c_sda_o,i2c_sda_t,uart_rx,uart_tx,uart_cts,uart_rts,i2s_sclk,i2s_wclk,i2s_dout,i2s_din";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pi_accel,Vivado 2021.2";
begin
end;
