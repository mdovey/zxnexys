-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 15:35:22 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/ram/ip/ram_ram_a_write_0_0/ram_ram_a_write_0_0_stub.vhdl
-- Design      : ram_ram_a_write_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_ram_a_write_0_0 is
  Port ( 
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 26 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    WLAST : out STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    write_addr : out STD_LOGIC_VECTOR ( 20 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_signal : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end ram_ram_a_write_0_0;

architecture stub of ram_ram_a_write_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AWVALID,AWREADY,WVALID,WREADY,BVALID,BREADY,AWADDR[26:0],WDATA[63:0],WLAST,WSTRB[7:0],BRESP[1:0],AWCACHE[3:0],AWPROT[2:0],AWLEN[7:0],AWBURST[1:0],AWLOCK[0:0],AWQOS[3:0],AWREGION[3:0],AWSIZE[2:0],addr[20:0],en,data[7:0],ready,write_addr[20:0],write_data[7:0],write_signal,clk_memory,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ram_write,Vivado 2021.2";
begin
end;
