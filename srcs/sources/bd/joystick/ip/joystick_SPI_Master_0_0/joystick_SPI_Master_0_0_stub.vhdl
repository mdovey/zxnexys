-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 13:03:26 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               v:/srcs/sources/bd/joystick/ip/joystick_SPI_Master_0_0/joystick_SPI_Master_0_0_stub.vhdl
-- Design      : joystick_SPI_Master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity joystick_SPI_Master_0_0 is
  Port ( 
    i_Rst_L : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV : in STD_LOGIC;
    o_TX_Ready : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SPI_Clk : out STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC
  );

end joystick_SPI_Master_0_0;

architecture stub of joystick_SPI_Master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Rst_L,i_Clk,i_TX_Byte[7:0],i_TX_DV,o_TX_Ready,o_RX_DV,o_RX_Byte[7:0],o_SPI_Clk,i_SPI_MISO,o_SPI_MOSI";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SPI_Master,Vivado 2021.2";
begin
end;
