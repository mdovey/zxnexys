-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 15:32:45 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub v:/srcs/sources/bd/ram/ip/ram_bram_read_0_0/ram_bram_read_0_0_stub.vhdl
-- Design      : ram_bram_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_bram_read_0_0 is
  Port ( 
    bram0_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC;
    bram0_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_clk : out STD_LOGIC;
    bram1_rst : out STD_LOGIC;
    bram1_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_en : out STD_LOGIC;
    bram1_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr0 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addr1 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end ram_bram_read_0_0;

architecture stub of ram_bram_read_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram0_addr[15:0],bram0_clk,bram0_rst,bram0_din[7:0],bram0_dout[7:0],bram0_en,bram0_we[0:0],bram1_addr[15:0],bram1_clk,bram1_rst,bram1_din[7:0],bram1_dout[7:0],bram1_en,bram1_we[0:0],addr[20:0],en,data[7:0],addr0[20:0],addr1[20:0],clk_memory,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_read,Vivado 2021.2";
begin
end;
