-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Mon Feb 21 16:12:11 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/ram/ip/ram_bram_write_1_0/ram_bram_write_1_0_stub.vhdl
-- Design      : ram_bram_write_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_bram_write_1_0 is
  Port ( 
    bram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 3 );
    cache : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cready : in STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end ram_bram_write_1_0;

architecture stub of ram_bram_write_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_addr[12:0],bram_clk,bram_rst,bram_din[63:0],bram_dout[63:0],bram_en,bram_we[0:0],addr[20:3],cache[63:0],cready,clk_memory,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_write,Vivado 2021.2";
begin
end;
