-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Nov 26 16:14:36 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/tb/ip/tb_ledsegment_wrapper_0_0/tb_ledsegment_wrapper_0_0_stub.vhdl
-- Design      : tb_ledsegment_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_ledsegment_wrapper_0_0 is
  Port ( 
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_i : in STD_LOGIC;
    resetn_i : in STD_LOGIC;
    value_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end tb_ledsegment_wrapper_0_0;

architecture stub of tb_ledsegment_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "anodes[7:0],cathodes[7:0],clock_i,resetn_i,value_i[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ledsegment_wrapper,Vivado 2021.2";
begin
end;
