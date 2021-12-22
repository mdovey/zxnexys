-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 09:12:10 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/ram/ip/ram_ram_output_0_0/ram_ram_output_0_0_stub.vhdl
-- Design      : ram_ram_output_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_ram_output_0_0 is
  Port ( 
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wait_a_n : out STD_LOGIC;
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC
  );

end ram_ram_output_0_0;

architecture stub of ram_ram_output_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_a_i[7:0],data_b_i[7:0],data_a_o[7:0],wait_a_n,data_b_o[7:0],aw_ready,ar_ready,clk_peripheral_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ram_output,Vivado 2021.2";
begin
end;
