-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Nov 17 15:19:53 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxram2_output_logic_0_0 -prefix
--               zxram2_output_logic_0_0_ zxram2_output_logic_0_0_stub.vhdl
-- Design      : zxram2_output_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxram2_output_logic_0_0 is
  Port ( 
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    wait_a_n : out STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC
  );

end zxram2_output_logic_0_0;

architecture stub of zxram2_output_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_a_i[7:0],data_b_i[7:0],data_a_o[7:0],data_b_o[7:0],aw_ready,ar_ready,wait_a_n,clk_peripheral_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "output_logic,Vivado 2021.2";
begin
end;
