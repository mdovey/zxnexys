-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 13:32:11 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_registers_0_0/zxrtc_registers_0_0_stub.vhdl
-- Design      : zxrtc_registers_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxrtc_registers_0_0 is
  Port ( 
    rd_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : in STD_LOGIC;
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_en : out STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : out STD_LOGIC;
    underflow : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );

end zxrtc_registers_0_0;

architecture stub of zxrtc_registers_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rd_data_o[7:0],rd_reg_i[5:0],update_t,wr_reg_i[5:0],wr_data_i[7:0],wr_data[14:0],wr_en,rd_data[13:0],rd_en,underflow,clk_peripheral";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "registers,Vivado 2021.2";
begin
end;
