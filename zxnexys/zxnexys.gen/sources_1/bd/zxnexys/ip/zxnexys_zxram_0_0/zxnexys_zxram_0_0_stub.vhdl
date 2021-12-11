-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:41:15 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxram_0_0/zxnexys_zxram_0_0_stub.vhdl
-- Design      : zxnexys_zxram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxram_0_0 is
  Port ( 
    axi_mig_araddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    axi_mig_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mig_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mig_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mig_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    axi_mig_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mig_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mig_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_mig_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_mig_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mig_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_mig_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_mig_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_mig_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_mig_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_memory : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    clk_ui : in STD_LOGIC;
    cpu_wait_n : out STD_LOGIC;
    ram_a_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_di : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_a_do : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_a_rd_n : in STD_LOGIC;
    ram_a_req : in STD_LOGIC;
    ram_b_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_di : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_b_req_t : in STD_LOGIC;
    reset_ui : in STD_LOGIC
  );

end zxnexys_zxram_0_0;

architecture stub of zxnexys_zxram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_mig_araddr[26:0],axi_mig_arburst[1:0],axi_mig_arcache[3:0],axi_mig_arid[1:0],axi_mig_arlen[7:0],axi_mig_arlock[0:0],axi_mig_arprot[2:0],axi_mig_arqos[3:0],axi_mig_arready[0:0],axi_mig_arregion[3:0],axi_mig_arsize[2:0],axi_mig_arvalid[0:0],axi_mig_awaddr[26:0],axi_mig_awburst[1:0],axi_mig_awcache[3:0],axi_mig_awid[1:0],axi_mig_awlen[7:0],axi_mig_awlock[0:0],axi_mig_awprot[2:0],axi_mig_awqos[3:0],axi_mig_awready[0:0],axi_mig_awregion[3:0],axi_mig_awsize[2:0],axi_mig_awvalid[0:0],axi_mig_bid[1:0],axi_mig_bready[0:0],axi_mig_bresp[1:0],axi_mig_bvalid[0:0],axi_mig_rdata[63:0],axi_mig_rid[1:0],axi_mig_rlast[0:0],axi_mig_rready[0:0],axi_mig_rresp[1:0],axi_mig_rvalid[0:0],axi_mig_wdata[63:0],axi_mig_wlast[0:0],axi_mig_wready[0:0],axi_mig_wstrb[7:0],axi_mig_wvalid[0:0],clk_memory,clk_peripheral_n,clk_ui,cpu_wait_n,ram_a_addr[20:0],ram_a_di[7:0],ram_a_do[7:0],ram_a_rd_n,ram_a_req,ram_b_addr[20:0],ram_b_di[7:0],ram_b_req_t,reset_ui";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxram2_wrapper,Vivado 2021.2";
begin
end;
