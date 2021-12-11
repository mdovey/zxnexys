-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 22:57:54 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_rtc_0_0/zxrtc_rtc_0_0_stub.vhdl
-- Design      : zxrtc_rtc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxrtc_rtc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : out STD_LOGIC;
    wr_reg_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scl_i : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC
  );

end zxrtc_rtc_0_0;

architecture stub of zxrtc_rtc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data_i[7:0],rd_reg_o[5:0],update_t,wr_reg_o[5:0],data_o[7:0],scl_i,sda_i,sda_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rtc,Vivado 2021.2";
begin
end;
