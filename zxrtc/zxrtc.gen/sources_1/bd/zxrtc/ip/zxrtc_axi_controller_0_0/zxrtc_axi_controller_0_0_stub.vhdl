-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 22:58:02 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_axi_controller_0_0/zxrtc_axi_controller_0_0_stub.vhdl
-- Design      : zxrtc_axi_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxrtc_axi_controller_0_0 is
  Port ( 
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RREADY : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : out STD_LOGIC;
    wr_ack : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_en : out STD_LOGIC;
    empty : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxrtc_axi_controller_0_0;

architecture stub of zxrtc_axi_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AWVALID,AWREADY,WVALID,WREADY,BVALID,BREADY,AWADDR[8:0],WDATA[31:0],WSTRB[3:0],ARVALID,ARREADY,RVALID,RREADY,ARADDR[8:0],RDATA[31:0],wr_data[13:0],wr_en,wr_ack,rd_data[14:0],rd_en,empty,clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_controller,Vivado 2021.2";
begin
end;
