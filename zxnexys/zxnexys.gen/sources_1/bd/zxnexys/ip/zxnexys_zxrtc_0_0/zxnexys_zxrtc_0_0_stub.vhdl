-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Dec  5 00:07:35 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxnexys_zxrtc_0_0 -prefix
--               zxnexys_zxrtc_0_0_ zxnexys_zxrtc_0_0_stub.vhdl
-- Design      : zxnexys_zxrtc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxrtc_0_0 is
  Port ( 
    axi_rtc_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_rtc_arready : in STD_LOGIC;
    axi_rtc_arvalid : out STD_LOGIC;
    axi_rtc_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_rtc_awready : in STD_LOGIC;
    axi_rtc_awvalid : out STD_LOGIC;
    axi_rtc_bready : out STD_LOGIC;
    axi_rtc_bvalid : in STD_LOGIC;
    axi_rtc_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rtc_rready : out STD_LOGIC;
    axi_rtc_rvalid : in STD_LOGIC;
    axi_rtc_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rtc_wready : in STD_LOGIC;
    axi_rtc_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rtc_wvalid : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC
  );

end zxnexys_zxrtc_0_0;

architecture stub of zxnexys_zxrtc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_rtc_araddr[8:0],axi_rtc_arready,axi_rtc_arvalid,axi_rtc_awaddr[8:0],axi_rtc_awready,axi_rtc_awvalid,axi_rtc_bready,axi_rtc_bvalid,axi_rtc_rdata[31:0],axi_rtc_rready,axi_rtc_rvalid,axi_rtc_wdata[31:0],axi_rtc_wready,axi_rtc_wstrb[3:0],axi_rtc_wvalid,clk_peripheral,reset,scl_i,scl_o,sda_i,sda_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxrtc_wrapper,Vivado 2021.2";
begin
end;
