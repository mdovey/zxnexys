-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 23 09:45:36 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/ram/ip/ram_ram_a_read_0_0/ram_ram_a_read_0_0_stub.vhdl
-- Design      : ram_ram_a_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ram_ram_a_read_0_0 is
  Port ( 
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RLAST : in STD_LOGIC;
    RREADY : out STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARADDR : out STD_LOGIC_VECTOR ( 26 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cache : out STD_LOGIC_VECTOR ( 63 downto 0 );
    caddr : out STD_LOGIC_VECTOR ( 20 downto 3 );
    cready : out STD_LOGIC;
    ready : out STD_LOGIC;
    write_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_signal : in STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end ram_ram_a_read_0_0;

architecture stub of ram_ram_a_read_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ARVALID,ARREADY,RVALID,RLAST,RREADY,RRESP[1:0],ARADDR[26:0],RDATA[63:0],ARCACHE[3:0],ARPROT[2:0],ARLEN[7:0],ARBURST[1:0],ARLOCK[0:0],ARQOS[3:0],ARREGION[3:0],ARSIZE[2:0],addr[20:0],en,data[7:0],cache[63:0],caddr[20:3],cready,ready,write_addr[20:0],write_data[7:0],write_signal,clk_memory,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ram_read,Vivado 2021.2";
begin
end;
