-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov 23 01:00:58 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zxram2_input_logic_0_0 -prefix
--               zxram2_input_logic_0_0_ zxram2_input_logic_0_0_stub.vhdl
-- Design      : zxram2_input_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zxram2_input_logic_0_0 is
  Port ( 
    ram_a_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_a_req : in STD_LOGIC;
    ram_a_rd_n : in STD_LOGIC;
    ram_b_req_t : in STD_LOGIC;
    we_a : out STD_LOGIC;
    re_a : out STD_LOGIC;
    re_b : out STD_LOGIC;
    ram_a_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    clk_memory : in STD_LOGIC
  );

end zxram2_input_logic_0_0;

architecture stub of zxram2_input_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ram_a_addr[20:0],ram_b_addr[20:0],ram_a_data[7:0],ram_a_req,ram_a_rd_n,ram_b_req_t,we_a,re_a,re_b,ram_a_addr_reg[20:0],ram_b_addr_reg[20:0],ram_a_data_reg[7:0],clk_peripheral_n,clk_memory";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "input_logic,Vivado 2021.2";
begin
end;
