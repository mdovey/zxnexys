-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Jan  1 02:53:14 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_mic_0_0/zxnexys_zxnexys_mic_0_0_stub.vhdl
-- Design      : zxnexys_zxnexys_mic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxnexys_mic_0_0 is
  Port ( 
    clk_audio : in STD_LOGIC;
    i2s_din : in STD_LOGIC;
    i2s_dout : out STD_LOGIC;
    i2s_sclk : out STD_LOGIC;
    i2s_wclk : out STD_LOGIC;
    m_clk : out STD_LOGIC;
    m_data : in STD_LOGIC;
    m_lrsel : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxnexys_mic_0_0;

architecture stub of zxnexys_zxnexys_mic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_audio,i2s_din,i2s_dout,i2s_sclk,i2s_wclk,m_clk,m_data,m_lrsel,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mic_i2s_wrapper,Vivado 2021.2";
begin
end;
