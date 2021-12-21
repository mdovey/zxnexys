-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:04:10 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_i2s_transceiver_0_0/mic_i2s_i2s_transceiver_0_0_stub.vhdl
-- Design      : mic_i2s_i2s_transceiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mic_i2s_i2s_transceiver_0_0 is
  Port ( 
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    l_data_tx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_data_tx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    l_data_rx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_data_rx : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mic_i2s_i2s_transceiver_0_0;

architecture stub of mic_i2s_i2s_transceiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n,mclk,sclk,ws,sd_tx,sd_rx,l_data_tx[7:0],r_data_tx[7:0],l_data_rx[7:0],r_data_rx[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_transceiver,Vivado 2021.2";
begin
end;
