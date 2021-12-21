-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 13:03:26 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/joystick/ip/joystick_SPI_Master_0_0/joystick_SPI_Master_0_0_sim_netlist.vhdl
-- Design      : joystick_SPI_Master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_SPI_Master_0_0_SPI_Master is
  port (
    o_TX_Ready : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SPI_Clk : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Rst_L : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of joystick_SPI_Master_0_0_SPI_Master : entity is "SPI_Master";
end joystick_SPI_Master_0_0_SPI_Master;

architecture STRUCTURE of joystick_SPI_Master_0_0_SPI_Master is
  signal \^o_rx_byte\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV5_out : STD_LOGIC;
  signal \^o_spi_mosi\ : STD_LOGIC;
  signal o_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_3_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_4_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_reg_i_2_n_0 : STD_LOGIC;
  signal \^o_tx_ready\ : STD_LOGIC;
  signal \o_TX_Ready1__3\ : STD_LOGIC;
  signal o_TX_Ready_i_1_n_0 : STD_LOGIC;
  signal o_TX_Ready_i_2_n_0 : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SPI_Clk : STD_LOGIC;
  signal r_SPI_Clk_Count : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \r_SPI_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_3_n_0\ : STD_LOGIC;
  signal r_SPI_Clk_Edges_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_TX_Byte : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \r_TX_Byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[6]\ : STD_LOGIC;
  signal r_TX_DV : STD_LOGIC;
  signal r_Trailing_Edge3_out : STD_LOGIC;
  signal r_Trailing_Edge_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_RX_Byte[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[1]_i_1\ : label is "soft_lutpair2";
begin
  o_RX_Byte(7 downto 0) <= \^o_rx_byte\(7 downto 0);
  o_SPI_MOSI <= \^o_spi_mosi\;
  o_TX_Ready <= \^o_tx_ready\;
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[4]_i_2_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[5]_i_2_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \o_RX_Byte[6]_i_2_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_Leading_Edge,
      I4 => \^o_tx_ready\,
      I5 => \^o_rx_byte\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^o_rx_byte\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^o_rx_byte\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^o_rx_byte\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^o_rx_byte\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^o_rx_byte\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^o_rx_byte\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^o_rx_byte\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^o_rx_byte\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I3 => \^o_tx_ready\,
      I4 => r_Leading_Edge,
      O => o_RX_DV5_out
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => o_RX_DV5_out,
      Q => o_RX_DV
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk,
      Q => o_SPI_Clk
    );
o_SPI_MOSI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAACF0000AAC0"
    )
        port map (
      I0 => r_TX_Byte(7),
      I1 => o_SPI_MOSI_reg_i_2_n_0,
      I2 => r_Trailing_Edge_reg_n_0,
      I3 => r_TX_DV,
      I4 => \^o_tx_ready\,
      I5 => \^o_spi_mosi\,
      O => o_SPI_MOSI_i_1_n_0
    );
o_SPI_MOSI_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte_reg_n_0_[3]\,
      I1 => \r_TX_Byte_reg_n_0_[2]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_TX_Byte_reg_n_0_[1]\,
      I4 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I5 => \r_TX_Byte_reg_n_0_[0]\,
      O => o_SPI_MOSI_i_3_n_0
    );
o_SPI_MOSI_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_TX_Byte(7),
      I1 => \r_TX_Byte_reg_n_0_[6]\,
      I2 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_TX_Byte_reg_n_0_[5]\,
      I4 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I5 => \r_TX_Byte_reg_n_0_[4]\,
      O => o_SPI_MOSI_i_4_n_0
    );
o_SPI_MOSI_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => o_SPI_MOSI_i_1_n_0,
      Q => \^o_spi_mosi\
    );
o_SPI_MOSI_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => o_SPI_MOSI_i_3_n_0,
      I1 => o_SPI_MOSI_i_4_n_0,
      O => o_SPI_MOSI_reg_i_2_n_0,
      S => \r_TX_Bit_Count_reg_n_0_[2]\
    );
o_TX_Ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_TX_DV,
      I1 => r_SPI_Clk_Edges_reg(3),
      I2 => r_SPI_Clk_Edges_reg(2),
      I3 => r_SPI_Clk_Edges_reg(0),
      I4 => r_SPI_Clk_Edges_reg(4),
      I5 => r_SPI_Clk_Edges_reg(1),
      O => o_TX_Ready_i_1_n_0
    );
o_TX_Ready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Rst_L,
      O => o_TX_Ready_i_2_n_0
    );
o_TX_Ready_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => o_TX_Ready_i_1_n_0,
      Q => \^o_tx_ready\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \r_SPI_Clk_Count[4]_i_1_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I5 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      O => r_Leading_Edge7_out
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^o_tx_ready\,
      I1 => r_Leading_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFDC"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \^o_tx_ready\,
      I2 => r_Leading_Edge,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF1F0"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \^o_tx_ready\,
      I3 => r_Leading_Edge,
      I4 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      O => r_SPI_Clk_Count(1)
    );
\r_SPI_Clk_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F0F0F0"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      O => r_SPI_Clk_Count(2)
    );
\r_SPI_Clk_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFC000"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      O => r_SPI_Clk_Count(3)
    );
\r_SPI_Clk_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(3),
      I1 => r_SPI_Clk_Edges_reg(2),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(4),
      I4 => r_SPI_Clk_Edges_reg(1),
      I5 => i_TX_DV,
      O => \r_SPI_Clk_Count[4]_i_1_n_0\
    );
\r_SPI_Clk_Count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAAAAAA"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      O => r_SPI_Clk_Count(4)
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[0]\
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk_Count(1),
      Q => \r_SPI_Clk_Count_reg_n_0_[1]\
    );
\r_SPI_Clk_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk_Count(2),
      Q => \r_SPI_Clk_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk_Count(3),
      Q => \r_SPI_Clk_Count_reg_n_0_[3]\
    );
\r_SPI_Clk_Count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk_Count(4),
      Q => \r_SPI_Clk_Count_reg_n_0_[4]\
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(0),
      I1 => i_TX_DV,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(1),
      I1 => r_SPI_Clk_Edges_reg(0),
      I2 => i_TX_DV,
      O => \r_SPI_Clk_Edges[1]_i_1_n_0\
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A9"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(2),
      I1 => r_SPI_Clk_Edges_reg(0),
      I2 => r_SPI_Clk_Edges_reg(1),
      I3 => i_TX_DV,
      O => \r_SPI_Clk_Edges[2]_i_1_n_0\
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(3),
      I1 => r_SPI_Clk_Edges_reg(1),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      I4 => i_TX_DV,
      O => \r_SPI_Clk_Edges[3]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_TX_DV,
      I1 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I2 => \o_TX_Ready1__3\,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEB"
    )
        port map (
      I0 => i_TX_DV,
      I1 => r_SPI_Clk_Edges_reg(4),
      I2 => r_SPI_Clk_Edges_reg(2),
      I3 => r_SPI_Clk_Edges_reg(0),
      I4 => r_SPI_Clk_Edges_reg(1),
      I5 => r_SPI_Clk_Edges_reg(3),
      O => \r_SPI_Clk_Edges[4]_i_2_n_0\
    );
\r_SPI_Clk_Edges[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00408000"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => \r_SPI_Clk_Edges[4]_i_3_n_0\
    );
\r_SPI_Clk_Edges[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(1),
      I1 => r_SPI_Clk_Edges_reg(4),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      I4 => r_SPI_Clk_Edges_reg(3),
      O => \o_TX_Ready1__3\
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(0)
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Edges[1]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(1)
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Edges[2]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(2)
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Edges[3]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(3)
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_TX_Ready_i_2_n_0,
      D => \r_SPI_Clk_Edges[4]_i_2_n_0\,
      Q => r_SPI_Clk_Edges_reg(4)
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I1 => \r_SPI_Clk_Count[4]_i_1_n_0\,
      I2 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAE"
    )
        port map (
      I0 => \^o_tx_ready\,
      I1 => r_Trailing_Edge_reg_n_0,
      I2 => r_TX_DV,
      I3 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFDC"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \^o_tx_ready\,
      I2 => r_Trailing_Edge_reg_n_0,
      I3 => r_TX_DV,
      I4 => \r_TX_Bit_Count_reg_n_0_[1]\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFF1F0"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I2 => \^o_tx_ready\,
      I3 => r_Trailing_Edge_reg_n_0,
      I4 => r_TX_DV,
      I5 => \r_TX_Bit_Count_reg_n_0_[2]\,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => o_TX_Ready_i_2_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(0),
      Q => \r_TX_Byte_reg_n_0_[0]\
    );
\r_TX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(1),
      Q => \r_TX_Byte_reg_n_0_[1]\
    );
\r_TX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(2),
      Q => \r_TX_Byte_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(3),
      Q => \r_TX_Byte_reg_n_0_[3]\
    );
\r_TX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(4),
      Q => \r_TX_Byte_reg_n_0_[4]\
    );
\r_TX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(5),
      Q => \r_TX_Byte_reg_n_0_[5]\
    );
\r_TX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(6),
      Q => \r_TX_Byte_reg_n_0_[6]\
    );
\r_TX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => i_TX_DV,
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_Byte(7),
      Q => r_TX_Byte(7)
    );
r_TX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => i_TX_DV,
      Q => r_TX_DV
    );
r_Trailing_Edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \r_SPI_Clk_Count[4]_i_1_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I5 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => r_Trailing_Edge3_out
    );
r_Trailing_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => o_TX_Ready_i_2_n_0,
      D => r_Trailing_Edge3_out,
      Q => r_Trailing_Edge_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity joystick_SPI_Master_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of joystick_SPI_Master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of joystick_SPI_Master_0_0 : entity is "joystick_SPI_Master_0_0,SPI_Master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of joystick_SPI_Master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of joystick_SPI_Master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of joystick_SPI_Master_0_0 : entity is "SPI_Master,Vivado 2021.2";
end joystick_SPI_Master_0_0;

architecture STRUCTURE of joystick_SPI_Master_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_SPI_MISO : signal is "specnext.com:specnext:sdcard:1.0 i_SPI miso";
  attribute X_INTERFACE_INFO of o_SPI_Clk : signal is "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK";
  attribute X_INTERFACE_PARAMETER of o_SPI_Clk : signal is "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_SPI_Master_0_0_o_SPI_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_SPI_MOSI : signal is "specnext.com:specnext:sdcard:1.0 o_SPI mosi";
begin
inst: entity work.joystick_SPI_Master_0_0_SPI_Master
     port map (
      i_Clk => i_Clk,
      i_Rst_L => i_Rst_L,
      i_SPI_MISO => i_SPI_MISO,
      i_TX_Byte(7 downto 0) => i_TX_Byte(7 downto 0),
      i_TX_DV => i_TX_DV,
      o_RX_Byte(7 downto 0) => o_RX_Byte(7 downto 0),
      o_RX_DV => o_RX_DV,
      o_SPI_Clk => o_SPI_Clk,
      o_SPI_MOSI => o_SPI_MOSI,
      o_TX_Ready => o_TX_Ready
    );
end STRUCTURE;
