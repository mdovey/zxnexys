-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 01:46:22 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmonitor_0_0/zxnexys_zxmonitor_0_0_stub.vhdl
-- Design      : zxnexys_zxmonitor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxnexys_zxmonitor_0_0 is
  Port ( 
    i_BUS_ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_BUS_DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_BUS_DO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_BUS_MREQ_n : in STD_LOGIC;
    i_BUS_IORQ_n : in STD_LOGIC;
    i_BUS_RD_n : in STD_LOGIC;
    i_BUS_WR_n : in STD_LOGIC;
    i_BUS_M1_n : in STD_LOGIC;
    o_BUS_WAIT_n : out STD_LOGIC;
    o_BUS_NMI_n : out STD_LOGIC;
    o_BUS_INT_i_n : out STD_LOGIC;
    i_BUS_INT_o_n : in STD_LOGIC;
    o_BUS_BUSREQ_n : out STD_LOGIC;
    i_BUS_BUSAK_n : in STD_LOGIC;
    i_BUS_HALT_n : in STD_LOGIC;
    i_BUS_RFSH_n : in STD_LOGIC;
    i_BUS_IEO : in STD_LOGIC;
    o_BUS_ROMCS_n : out STD_LOGIC;
    o_BUS_IORQULA_n : out STD_LOGIC;
    i_BUS_EN : in STD_LOGIC;
    i_BUS_CLKEN : in STD_LOGIC;
    i_BUS_NMI_DEBOUNCE_DISABLE : in STD_LOGIC;
    o_BUS_ADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_BUS_DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_DO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BUS_MREQ_n : out STD_LOGIC;
    o_BUS_IORQ_n : out STD_LOGIC;
    o_BUS_RD_n : out STD_LOGIC;
    o_BUS_WR_n : out STD_LOGIC;
    o_BUS_M1_n : out STD_LOGIC;
    i_BUS_WAIT_n : in STD_LOGIC;
    i_BUS_NMI_n : in STD_LOGIC;
    i_BUS_INT_i_n : in STD_LOGIC;
    o_BUS_INT_o_n : out STD_LOGIC;
    i_BUS_BUSREQ_n : in STD_LOGIC;
    o_BUS_BUSAK_n : out STD_LOGIC;
    o_BUS_HALT_n : out STD_LOGIC;
    o_BUS_RFSH_n : out STD_LOGIC;
    o_BUS_IEO : out STD_LOGIC;
    i_BUS_ROMCS_n : in STD_LOGIC;
    i_BUS_IORQULA_n : in STD_LOGIC;
    o_BUS_EN : out STD_LOGIC;
    o_BUS_CLKEN : out STD_LOGIC;
    o_BUS_NMI_DEBOUNCE_DISABLE : out STD_LOGIC;
    cpu_speed : in STD_LOGIC_VECTOR ( 1 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end zxnexys_zxmonitor_0_0;

architecture stub of zxnexys_zxmonitor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_BUS_ADDR[15:0],o_BUS_DI[7:0],i_BUS_DO[7:0],i_BUS_MREQ_n,i_BUS_IORQ_n,i_BUS_RD_n,i_BUS_WR_n,i_BUS_M1_n,o_BUS_WAIT_n,o_BUS_NMI_n,o_BUS_INT_i_n,i_BUS_INT_o_n,o_BUS_BUSREQ_n,i_BUS_BUSAK_n,i_BUS_HALT_n,i_BUS_RFSH_n,i_BUS_IEO,o_BUS_ROMCS_n,o_BUS_IORQULA_n,i_BUS_EN,i_BUS_CLKEN,i_BUS_NMI_DEBOUNCE_DISABLE,o_BUS_ADDR[15:0],i_BUS_DI[7:0],o_BUS_DO[7:0],o_BUS_MREQ_n,o_BUS_IORQ_n,o_BUS_RD_n,o_BUS_WR_n,o_BUS_M1_n,i_BUS_WAIT_n,i_BUS_NMI_n,i_BUS_INT_i_n,o_BUS_INT_o_n,i_BUS_BUSREQ_n,o_BUS_BUSAK_n,o_BUS_HALT_n,o_BUS_RFSH_n,o_BUS_IEO,i_BUS_ROMCS_n,i_BUS_IORQULA_n,o_BUS_EN,o_BUS_CLKEN,o_BUS_NMI_DEBOUNCE_DISABLE,cpu_speed[1:0],an[7:0],ca[7:0],led[15:0],clk_peripheral,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zxmonitor,Vivado 2021.2";
begin
end;
