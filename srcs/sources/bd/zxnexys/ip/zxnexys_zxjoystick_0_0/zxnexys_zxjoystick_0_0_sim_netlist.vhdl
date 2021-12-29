-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 29 10:07:34 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxjoystick_0_0/zxnexys_zxjoystick_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxjoystick_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_SPI_Master is
  port (
    o_TX_Ready_reg_0 : out STD_LOGIC;
    jstk_clk : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    \r_TX_Byte_reg[6]_0\ : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    pmod_jstk2_0_wv : in STD_LOGIC;
    \r_TX_Byte_reg[6]_1\ : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 0 to 0 );
    jstk_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_SPI_Master : entity is "SPI_Master";
end zxnexys_zxjoystick_0_0_SPI_Master;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_SPI_Master is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^jstk_mosi\ : STD_LOGIC;
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV_i_1_n_0 : STD_LOGIC;
  signal o_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal o_SPI_MOSI_i_2_n_0 : STD_LOGIC;
  signal o_TX_Ready8_out : STD_LOGIC;
  signal \^o_tx_ready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
  signal r_Leading_Edge_i_2_n_0 : STD_LOGIC;
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_RX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SPI_Clk : STD_LOGIC;
  signal r_SPI_Clk_Count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_SPI_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_4_n_0\ : STD_LOGIC;
  signal r_SPI_Clk_Edges_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Bit_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^r_tx_byte_reg[6]_0\ : STD_LOGIC;
  signal r_TX_DV : STD_LOGIC;
  signal r_Trailing_Edge3_out : STD_LOGIC;
  signal r_Trailing_Edge_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[1]_i_1\ : label is "soft_lutpair5";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  jstk_mosi <= \^jstk_mosi\;
  o_TX_Ready_reg_0 <= \^o_tx_ready_reg_0\;
  \r_TX_Byte_reg[6]_0\ <= \^r_tx_byte_reg[6]_0\;
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => jstk_miso,
      I1 => \o_RX_Byte[3]_i_2_n_0\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I4 => \^d\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^d\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^d\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[3]_i_2_n_0\,
      I4 => \^d\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^o_tx_ready_reg_0\,
      I1 => r_Leading_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \o_RX_Byte[3]_i_2_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => jstk_miso,
      I1 => \o_RX_Byte[7]_i_2_n_0\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I4 => \^d\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^d\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^d\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => jstk_miso,
      I1 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I2 => \r_RX_Bit_Count_reg_n_0_[0]\,
      I3 => \o_RX_Byte[7]_i_2_n_0\,
      I4 => \^d\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^o_tx_ready_reg_0\,
      I1 => r_Leading_Edge,
      I2 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^d\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^d\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^d\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^d\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^d\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^d\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^d\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \r_RX_Bit_Count_reg_n_0_[2]\,
      I1 => r_Leading_Edge,
      I2 => \^o_tx_ready_reg_0\,
      I3 => \r_RX_Bit_Count_reg_n_0_[1]\,
      I4 => \r_RX_Bit_Count_reg_n_0_[0]\,
      O => o_RX_DV_i_1_n_0
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => o_RX_DV_i_1_n_0,
      Q => o_RX_DV
    );
o_SPI_Clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Res(0),
      O => o_SPI_Clk_i_1_n_0
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk,
      Q => jstk_clk
    );
o_SPI_MOSI_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFB0A08"
    )
        port map (
      I0 => o_SPI_MOSI_i_2_n_0,
      I1 => r_TX_DV,
      I2 => \^o_tx_ready_reg_0\,
      I3 => r_Trailing_Edge_reg_n_0,
      I4 => \^jstk_mosi\,
      O => o_SPI_MOSI_i_1_n_0
    );
o_SPI_MOSI_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[2]\,
      I2 => r_TX_DV,
      I3 => \^r_tx_byte_reg[6]_0\,
      O => o_SPI_MOSI_i_2_n_0
    );
o_SPI_MOSI_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => o_SPI_MOSI_i_1_n_0,
      Q => \^jstk_mosi\
    );
o_TX_Ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(4),
      I1 => r_SPI_Clk_Edges_reg(2),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(1),
      I4 => r_SPI_Clk_Edges_reg(3),
      I5 => pmod_jstk2_0_wv,
      O => o_TX_Ready8_out
    );
o_TX_Ready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => o_TX_Ready8_out,
      Q => \^o_tx_ready_reg_0\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I5 => r_Leading_Edge_i_2_n_0,
      O => r_Leading_Edge7_out
    );
r_Leading_Edge_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => pmod_jstk2_0_wv,
      I1 => r_SPI_Clk_Edges_reg(4),
      I2 => r_SPI_Clk_Edges_reg(2),
      I3 => r_SPI_Clk_Edges_reg(0),
      I4 => r_SPI_Clk_Edges_reg(1),
      I5 => r_SPI_Clk_Edges_reg(3),
      O => r_Leading_Edge_i_2_n_0
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^o_tx_ready_reg_0\,
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
      I1 => \^o_tx_ready_reg_0\,
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
      I2 => \^o_tx_ready_reg_0\,
      I3 => r_Leading_Edge,
      I4 => \r_RX_Bit_Count_reg_n_0_[2]\,
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_RX_Bit_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      O => r_SPI_Clk_Count(0)
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
      INIT => X"77770888"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => r_SPI_Clk_Count(2)
    );
\r_SPI_Clk_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CF0F0F0"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      O => r_SPI_Clk_Count(3)
    );
\r_SPI_Clk_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(3),
      I1 => r_SPI_Clk_Edges_reg(1),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      I4 => r_SPI_Clk_Edges_reg(4),
      I5 => pmod_jstk2_0_wv,
      O => \r_SPI_Clk_Count[4]_i_1_n_0\
    );
\r_SPI_Clk_Count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8000"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      O => r_SPI_Clk_Count(4)
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_Count(0),
      Q => \r_SPI_Clk_Count_reg_n_0_[0]\
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_Count(1),
      Q => \r_SPI_Clk_Count_reg_n_0_[1]\
    );
\r_SPI_Clk_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_Count(2),
      Q => \r_SPI_Clk_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_Count(3),
      Q => \r_SPI_Clk_Count_reg_n_0_[3]\
    );
\r_SPI_Clk_Count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_Count(4),
      Q => \r_SPI_Clk_Count_reg_n_0_[4]\
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(0),
      I1 => pmod_jstk2_0_wv,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pmod_jstk2_0_wv,
      I1 => r_SPI_Clk_Edges_reg(0),
      I2 => r_SPI_Clk_Edges_reg(1),
      O => p_0_in(1)
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5401"
    )
        port map (
      I0 => pmod_jstk2_0_wv,
      I1 => r_SPI_Clk_Edges_reg(1),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      O => p_0_in(2)
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => pmod_jstk2_0_wv,
      I1 => r_SPI_Clk_Edges_reg(2),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(1),
      I4 => r_SPI_Clk_Edges_reg(3),
      O => p_0_in(3)
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges[4]_i_4_n_0\,
      I4 => pmod_jstk2_0_wv,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(3),
      I1 => r_SPI_Clk_Edges_reg(1),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      I4 => r_SPI_Clk_Edges_reg(4),
      I5 => pmod_jstk2_0_wv,
      O => p_0_in(4)
    );
\r_SPI_Clk_Edges[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_SPI_Clk_Edges_reg(3),
      I1 => r_SPI_Clk_Edges_reg(1),
      I2 => r_SPI_Clk_Edges_reg(0),
      I3 => r_SPI_Clk_Edges_reg(2),
      I4 => r_SPI_Clk_Edges_reg(4),
      O => \r_SPI_Clk_Edges[4]_i_3_n_0\
    );
\r_SPI_Clk_Edges[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      O => \r_SPI_Clk_Edges[4]_i_4_n_0\
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(0)
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => p_0_in(1),
      Q => r_SPI_Clk_Edges_reg(1)
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => p_0_in(2),
      Q => r_SPI_Clk_Edges_reg(2)
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => p_0_in(3),
      Q => r_SPI_Clk_Edges_reg(3)
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => o_SPI_Clk_i_1_n_0,
      D => p_0_in(4),
      Q => r_SPI_Clk_Edges_reg(4)
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \r_SPI_Clk_Edges[4]_i_3_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I3 => pmod_jstk2_0_wv,
      I4 => \r_SPI_Clk_Edges[4]_i_4_n_0\,
      I5 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \^o_tx_ready_reg_0\,
      I1 => r_TX_DV,
      I2 => r_Trailing_Edge_reg_n_0,
      I3 => \r_TX_Bit_Count_reg_n_0_[0]\,
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFDFC"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \^o_tx_ready_reg_0\,
      I2 => r_TX_DV,
      I3 => r_Trailing_Edge_reg_n_0,
      I4 => \r_TX_Bit_Count_reg_n_0_[1]\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFF1FFF0"
    )
        port map (
      I0 => \r_TX_Bit_Count_reg_n_0_[0]\,
      I1 => \r_TX_Bit_Count_reg_n_0_[1]\,
      I2 => \^o_tx_ready_reg_0\,
      I3 => r_TX_DV,
      I4 => r_Trailing_Edge_reg_n_0,
      I5 => \r_TX_Bit_Count_reg_n_0_[2]\,
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => o_SPI_Clk_i_1_n_0,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => \r_TX_Byte_reg[6]_1\,
      Q => \^r_tx_byte_reg[6]_0\
    );
r_TX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => pmod_jstk2_0_wv,
      Q => r_TX_DV
    );
r_Trailing_Edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[3]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[4]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      I5 => r_Leading_Edge_i_2_n_0,
      O => r_Trailing_Edge3_out
    );
r_Trailing_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => o_SPI_Clk_i_1_n_0,
      D => r_Trailing_Edge3_out,
      Q => r_Trailing_Edge_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 : entity is "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 : entity is "joystick_util_vector_logic_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
end zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_pmod_jstk2 is
  port (
    wv_reg_0 : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    wv_reg_1 : out STD_LOGIC;
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_peripheral : in STD_LOGIC;
    SPI_Master_0_o_TX_Ready : in STD_LOGIC;
    o_RX_DV : in STD_LOGIC;
    \r_TX_Byte_reg[6]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_pmod_jstk2 : entity is "pmod_jstk2";
end zxnexys_zxjoystick_0_0_pmod_jstk2;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_pmod_jstk2 is
  signal \FSM_onehot_cState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[7]\ : STD_LOGIC;
  signal bc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bc0 : STD_LOGIC;
  signal \bc[0]_i_1_n_0\ : STD_LOGIC;
  signal \bc[1]_i_1_n_0\ : STD_LOGIC;
  signal \bc[2]_i_1_n_0\ : STD_LOGIC;
  signal bc_2 : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \^joy_right\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \joy_right[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joy_right[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joy_right[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \joy_right[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^jstk_sel\ : STD_LOGIC;
  signal \pause0_carry__0_n_0\ : STD_LOGIC;
  signal \pause0_carry__0_n_1\ : STD_LOGIC;
  signal \pause0_carry__0_n_2\ : STD_LOGIC;
  signal \pause0_carry__0_n_3\ : STD_LOGIC;
  signal \pause0_carry__1_n_0\ : STD_LOGIC;
  signal \pause0_carry__1_n_1\ : STD_LOGIC;
  signal \pause0_carry__1_n_2\ : STD_LOGIC;
  signal \pause0_carry__1_n_3\ : STD_LOGIC;
  signal \pause0_carry__2_n_0\ : STD_LOGIC;
  signal \pause0_carry__2_n_1\ : STD_LOGIC;
  signal \pause0_carry__2_n_2\ : STD_LOGIC;
  signal \pause0_carry__2_n_3\ : STD_LOGIC;
  signal pause0_carry_n_0 : STD_LOGIC;
  signal pause0_carry_n_1 : STD_LOGIC;
  signal pause0_carry_n_2 : STD_LOGIC;
  signal pause0_carry_n_3 : STD_LOGIC;
  signal \pause[0]_i_1_n_0\ : STD_LOGIC;
  signal \pause[17]_i_1_n_0\ : STD_LOGIC;
  signal \pause_reg_n_0_[0]\ : STD_LOGIC;
  signal \pause_reg_n_0_[10]\ : STD_LOGIC;
  signal \pause_reg_n_0_[11]\ : STD_LOGIC;
  signal \pause_reg_n_0_[12]\ : STD_LOGIC;
  signal \pause_reg_n_0_[13]\ : STD_LOGIC;
  signal \pause_reg_n_0_[14]\ : STD_LOGIC;
  signal \pause_reg_n_0_[15]\ : STD_LOGIC;
  signal \pause_reg_n_0_[16]\ : STD_LOGIC;
  signal \pause_reg_n_0_[17]\ : STD_LOGIC;
  signal \pause_reg_n_0_[1]\ : STD_LOGIC;
  signal \pause_reg_n_0_[2]\ : STD_LOGIC;
  signal \pause_reg_n_0_[3]\ : STD_LOGIC;
  signal \pause_reg_n_0_[4]\ : STD_LOGIC;
  signal \pause_reg_n_0_[5]\ : STD_LOGIC;
  signal \pause_reg_n_0_[6]\ : STD_LOGIC;
  signal \pause_reg_n_0_[7]\ : STD_LOGIC;
  signal \pause_reg_n_0_[8]\ : STD_LOGIC;
  signal \pause_reg_n_0_[9]\ : STD_LOGIC;
  signal \s[0]_i_1_n_0\ : STD_LOGIC;
  signal \s[1]_i_1_n_0\ : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
  signal \^wv_reg_0\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal y_1 : STD_LOGIC;
  signal \NLW_pause0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pause0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cState[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_4\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[5]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[6]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[7]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute SOFT_HLUTNM of \bc[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bc[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bc[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \joy_right[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \joy_right[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \joy_right[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \joy_right[3]_INST_0\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pause0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \pause[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sel_i_1 : label is "soft_lutpair14";
begin
  joy_right(5 downto 0) <= \^joy_right\(5 downto 0);
  jstk_sel <= \^jstk_sel\;
  wv_reg_0 <= \^wv_reg_0\;
\FSM_onehot_cState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => bc0,
      I1 => \FSM_onehot_cState[1]_i_2_n_0\,
      I2 => bc(0),
      I3 => bc(1),
      I4 => bc(2),
      I5 => bc_2,
      O => \FSM_onehot_cState[0]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F444"
    )
        port map (
      I0 => \FSM_onehot_cState[1]_i_2_n_0\,
      I1 => bc0,
      I2 => \FSM_onehot_cState_reg_n_0_[1]\,
      I3 => \FSM_onehot_cState[2]_i_2_n_0\,
      I4 => \FSM_onehot_cState[7]_i_2_n_0\,
      O => \FSM_onehot_cState[1]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cState[1]_i_3_n_0\,
      I1 => \FSM_onehot_cState[1]_i_4_n_0\,
      I2 => \FSM_onehot_cState[1]_i_5_n_0\,
      I3 => \FSM_onehot_cState[1]_i_6_n_0\,
      O => \FSM_onehot_cState[1]_i_2_n_0\
    );
\FSM_onehot_cState[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[3]\,
      I1 => \pause_reg_n_0_[2]\,
      I2 => \pause_reg_n_0_[5]\,
      I3 => \pause_reg_n_0_[4]\,
      O => \FSM_onehot_cState[1]_i_3_n_0\
    );
\FSM_onehot_cState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[16]\,
      I1 => \pause_reg_n_0_[17]\,
      I2 => \pause_reg_n_0_[14]\,
      I3 => \pause_reg_n_0_[15]\,
      I4 => \pause_reg_n_0_[1]\,
      I5 => \pause_reg_n_0_[0]\,
      O => \FSM_onehot_cState[1]_i_4_n_0\
    );
\FSM_onehot_cState[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[11]\,
      I1 => \pause_reg_n_0_[10]\,
      I2 => \pause_reg_n_0_[13]\,
      I3 => \pause_reg_n_0_[12]\,
      O => \FSM_onehot_cState[1]_i_5_n_0\
    );
\FSM_onehot_cState[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pause_reg_n_0_[7]\,
      I1 => \pause_reg_n_0_[6]\,
      I2 => \pause_reg_n_0_[9]\,
      I3 => \pause_reg_n_0_[8]\,
      O => \FSM_onehot_cState[1]_i_6_n_0\
    );
\FSM_onehot_cState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \FSM_onehot_cState[2]_i_2_n_0\,
      I1 => \FSM_onehot_cState[7]_i_2_n_0\,
      I2 => \FSM_onehot_cState_reg_n_0_[1]\,
      I3 => \FSM_onehot_cState_reg_n_0_[2]\,
      I4 => \^jstk_sel\,
      O => \FSM_onehot_cState[2]_i_1_n_0\
    );
\FSM_onehot_cState[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pause_reg_n_0_[13]\,
      I1 => \pause_reg_n_0_[16]\,
      I2 => \pause_reg_n_0_[17]\,
      I3 => \pause_reg_n_0_[15]\,
      I4 => \pause_reg_n_0_[14]\,
      O => \FSM_onehot_cState[2]_i_2_n_0\
    );
\FSM_onehot_cState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => SPI_Master_0_o_TX_Ready,
      I2 => \FSM_onehot_cState_reg_n_0_[2]\,
      I3 => \^jstk_sel\,
      I4 => \FSM_onehot_cState[7]_i_2_n_0\,
      I5 => \FSM_onehot_cState_reg_n_0_[7]\,
      O => \FSM_onehot_cState[3]_i_1_n_0\
    );
\FSM_onehot_cState[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => SPI_Master_0_o_TX_Ready,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => \^wv_reg_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \FSM_onehot_cState[4]_i_1_n_0\
    );
\FSM_onehot_cState[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => o_RX_DV,
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => \^wv_reg_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \FSM_onehot_cState[5]_i_1_n_0\
    );
\FSM_onehot_cState[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[5]\,
      I1 => o_RX_DV,
      O => \FSM_onehot_cState[6]_i_1_n_0\
    );
\FSM_onehot_cState[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FF88FF88FF88"
    )
        port map (
      I0 => \FSM_onehot_cState[7]_i_2_n_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[7]\,
      I2 => bc(2),
      I3 => bc_2,
      I4 => bc(0),
      I5 => bc(1),
      O => \FSM_onehot_cState[7]_i_1_n_0\
    );
\FSM_onehot_cState[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_cState[7]_i_3_n_0\,
      I1 => \pause_reg_n_0_[4]\,
      I2 => \pause_reg_n_0_[3]\,
      I3 => \pause_reg_n_0_[6]\,
      I4 => \pause_reg_n_0_[5]\,
      I5 => \FSM_onehot_cState[7]_i_4_n_0\,
      O => \FSM_onehot_cState[7]_i_2_n_0\
    );
\FSM_onehot_cState[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pause_reg_n_0_[8]\,
      I1 => \pause_reg_n_0_[7]\,
      I2 => \pause_reg_n_0_[10]\,
      I3 => \pause_reg_n_0_[9]\,
      O => \FSM_onehot_cState[7]_i_3_n_0\
    );
\FSM_onehot_cState[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pause_reg_n_0_[0]\,
      I1 => \pause_reg_n_0_[11]\,
      I2 => \pause_reg_n_0_[12]\,
      I3 => \pause_reg_n_0_[2]\,
      I4 => \pause_reg_n_0_[1]\,
      O => \FSM_onehot_cState[7]_i_4_n_0\
    );
\FSM_onehot_cState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[0]_i_1_n_0\,
      Q => bc0,
      S => reset
    );
\FSM_onehot_cState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[1]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[1]\,
      R => reset
    );
\FSM_onehot_cState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[2]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[2]\,
      R => reset
    );
\FSM_onehot_cState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[3]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[3]\,
      R => reset
    );
\FSM_onehot_cState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[4]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[4]\,
      R => reset
    );
\FSM_onehot_cState_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[5]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[5]\,
      R => reset
    );
\FSM_onehot_cState_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[6]_i_1_n_0\,
      Q => bc_2,
      R => reset
    );
\FSM_onehot_cState_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[7]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[7]\,
      R => reset
    );
\bc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bc(0),
      I1 => bc_2,
      I2 => bc0,
      O => \bc[0]_i_1_n_0\
    );
\bc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => bc(1),
      I1 => bc_2,
      I2 => bc(0),
      I3 => bc0,
      O => \bc[1]_i_1_n_0\
    );
\bc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => bc(2),
      I1 => bc_2,
      I2 => bc(0),
      I3 => bc(1),
      I4 => bc0,
      O => \bc[2]_i_1_n_0\
    );
\bc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[0]_i_1_n_0\,
      Q => bc(0),
      R => '0'
    );
\bc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[1]_i_1_n_0\,
      Q => bc(1),
      R => '0'
    );
\bc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \bc[2]_i_1_n_0\,
      Q => bc(2),
      R => '0'
    );
\joy_right[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x(6),
      I1 => \joy_right[0]_INST_0_i_1_n_0\,
      I2 => x(7),
      O => \^joy_right\(0)
    );
\joy_right[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(2),
      I3 => x(0),
      I4 => x(1),
      I5 => x(3),
      O => \joy_right[0]_INST_0_i_1_n_0\
    );
\joy_right[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \joy_right[1]_INST_0_i_1_n_0\,
      I1 => x(7),
      I2 => x(6),
      O => \^joy_right\(1)
    );
\joy_right[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      I2 => x(2),
      I3 => x(1),
      I4 => x(0),
      I5 => x(5),
      O => \joy_right[1]_INST_0_i_1_n_0\
    );
\joy_right[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y(6),
      I1 => \joy_right[2]_INST_0_i_1_n_0\,
      I2 => y(7),
      O => \^joy_right\(2)
    );
\joy_right[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \joy_right[2]_INST_0_i_1_n_0\
    );
\joy_right[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \joy_right[3]_INST_0_i_1_n_0\,
      I1 => y(7),
      I2 => y(6),
      O => \^joy_right\(3)
    );
\joy_right[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => y(2),
      I3 => y(1),
      I4 => y(0),
      I5 => y(5),
      O => \joy_right[3]_INST_0_i_1_n_0\
    );
pause0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pause0_carry_n_0,
      CO(2) => pause0_carry_n_1,
      CO(1) => pause0_carry_n_2,
      CO(0) => pause0_carry_n_3,
      CYINIT => \pause_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(4 downto 1),
      S(3) => \pause_reg_n_0_[4]\,
      S(2) => \pause_reg_n_0_[3]\,
      S(1) => \pause_reg_n_0_[2]\,
      S(0) => \pause_reg_n_0_[1]\
    );
\pause0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pause0_carry_n_0,
      CO(3) => \pause0_carry__0_n_0\,
      CO(2) => \pause0_carry__0_n_1\,
      CO(1) => \pause0_carry__0_n_2\,
      CO(0) => \pause0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(8 downto 5),
      S(3) => \pause_reg_n_0_[8]\,
      S(2) => \pause_reg_n_0_[7]\,
      S(1) => \pause_reg_n_0_[6]\,
      S(0) => \pause_reg_n_0_[5]\
    );
\pause0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__0_n_0\,
      CO(3) => \pause0_carry__1_n_0\,
      CO(2) => \pause0_carry__1_n_1\,
      CO(1) => \pause0_carry__1_n_2\,
      CO(0) => \pause0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(12 downto 9),
      S(3) => \pause_reg_n_0_[12]\,
      S(2) => \pause_reg_n_0_[11]\,
      S(1) => \pause_reg_n_0_[10]\,
      S(0) => \pause_reg_n_0_[9]\
    );
\pause0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__1_n_0\,
      CO(3) => \pause0_carry__2_n_0\,
      CO(2) => \pause0_carry__2_n_1\,
      CO(1) => \pause0_carry__2_n_2\,
      CO(0) => \pause0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in13(16 downto 13),
      S(3) => \pause_reg_n_0_[16]\,
      S(2) => \pause_reg_n_0_[15]\,
      S(1) => \pause_reg_n_0_[14]\,
      S(0) => \pause_reg_n_0_[13]\
    );
\pause0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pause0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_pause0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pause0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => in13(17),
      S(3 downto 1) => B"000",
      S(0) => \pause_reg_n_0_[17]\
    );
\pause[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pause_reg_n_0_[0]\,
      O => \pause[0]_i_1_n_0\
    );
\pause[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[7]\,
      O => \pause[17]_i_1_n_0\
    );
\pause_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \pause[0]_i_1_n_0\,
      Q => \pause_reg_n_0_[0]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(10),
      Q => \pause_reg_n_0_[10]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(11),
      Q => \pause_reg_n_0_[11]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(12),
      Q => \pause_reg_n_0_[12]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(13),
      Q => \pause_reg_n_0_[13]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(14),
      Q => \pause_reg_n_0_[14]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(15),
      Q => \pause_reg_n_0_[15]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(16),
      Q => \pause_reg_n_0_[16]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(17),
      Q => \pause_reg_n_0_[17]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(1),
      Q => \pause_reg_n_0_[1]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(2),
      Q => \pause_reg_n_0_[2]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(3),
      Q => \pause_reg_n_0_[3]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(4),
      Q => \pause_reg_n_0_[4]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(5),
      Q => \pause_reg_n_0_[5]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(6),
      Q => \pause_reg_n_0_[6]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(7),
      Q => \pause_reg_n_0_[7]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(8),
      Q => \pause_reg_n_0_[8]\,
      R => \pause[17]_i_1_n_0\
    );
\pause_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => in13(9),
      Q => \pause_reg_n_0_[9]\,
      R => \pause[17]_i_1_n_0\
    );
\r_TX_Byte[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wv_reg_0\,
      I1 => \r_TX_Byte_reg[6]\,
      O => wv_reg_1
    );
\s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => D(0),
      I1 => bc(1),
      I2 => bc(0),
      I3 => bc_2,
      I4 => bc(2),
      I5 => \^joy_right\(4),
      O => \s[0]_i_1_n_0\
    );
\s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => D(1),
      I1 => bc(1),
      I2 => bc(0),
      I3 => bc_2,
      I4 => bc(2),
      I5 => \^joy_right\(5),
      O => \s[1]_i_1_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \s[0]_i_1_n_0\,
      Q => \^joy_right\(4),
      R => '0'
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \s[1]_i_1_n_0\,
      Q => \^joy_right\(5),
      R => '0'
    );
sel_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bc0,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => sel_i_1_n_0
    );
sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => sel_i_1_n_0,
      Q => \^jstk_sel\,
      R => '0'
    );
wv_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState_reg_n_0_[4]\,
      Q => \^wv_reg_0\,
      R => '0'
    );
\x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bc(1),
      I1 => bc(0),
      I2 => bc_2,
      I3 => bc(2),
      O => x_0
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(0),
      Q => x(0),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(1),
      Q => x(1),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(2),
      Q => x(2),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(3),
      Q => x(3),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(4),
      Q => x(4),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(5),
      Q => x(5),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(6),
      Q => x(6),
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x_0,
      D => D(7),
      Q => x(7),
      R => '0'
    );
\y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bc(0),
      I1 => bc(1),
      I2 => bc_2,
      I3 => bc(2),
      O => y_1
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(0),
      Q => y(0),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(1),
      Q => y(1),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(2),
      Q => y(2),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(3),
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(4),
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(5),
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(6),
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y_1,
      D => D(7),
      Q => y(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0 is
  port (
    SPI_Master_0_o_TX_Ready : out STD_LOGIC;
    jstk_clk : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    \r_TX_Byte_reg[6]\ : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    pmod_jstk2_0_wv : in STD_LOGIC;
    \r_TX_Byte_reg[6]_0\ : in STD_LOGIC;
    Res : in STD_LOGIC_VECTOR ( 0 to 0 );
    jstk_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0 : entity is "joystick_SPI_Master_0_0";
end zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_SPI_Master
     port map (
      D(7 downto 0) => D(7 downto 0),
      Res(0) => Res(0),
      clk_peripheral => clk_peripheral,
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      o_RX_DV => o_RX_DV,
      o_TX_Ready_reg_0 => SPI_Master_0_o_TX_Ready,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      \r_TX_Byte_reg[6]_0\ => \r_TX_Byte_reg[6]\,
      \r_TX_Byte_reg[6]_1\ => \r_TX_Byte_reg[6]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0 is
  port (
    pmod_jstk2_0_wv : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    wv_reg : out STD_LOGIC;
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_peripheral : in STD_LOGIC;
    SPI_Master_0_o_TX_Ready : in STD_LOGIC;
    o_RX_DV : in STD_LOGIC;
    \r_TX_Byte_reg[6]\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0 : entity is "joystick_pmod_jstk2_0_0";
end zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_pmod_jstk2
     port map (
      D(7 downto 0) => D(7 downto 0),
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      clk_peripheral => clk_peripheral,
      joy_right(5 downto 0) => joy_right(5 downto 0),
      jstk_sel => jstk_sel,
      o_RX_DV => o_RX_DV,
      \r_TX_Byte_reg[6]\ => \r_TX_Byte_reg[6]\,
      reset => reset,
      wv_reg_0 => pmod_jstk2_0_wv,
      wv_reg_1 => wv_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick is
  port (
    jstk_clk : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jstk_mosi : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    jstk_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick : entity is "joystick";
end zxnexys_zxjoystick_0_0_joystick;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick is
  signal SPI_Master_0_n_3 : STD_LOGIC;
  signal SPI_Master_0_o_TX_Ready : STD_LOGIC;
  signal o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_RX_DV : STD_LOGIC;
  signal pmod_jstk2_0_n_2 : STD_LOGIC;
  signal pmod_jstk2_0_wv : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of SPI_Master_0 : label is "SPI_Master,Vivado 2021.2";
  attribute X_CORE_INFO of pmod_jstk2_0 : label is "pmod_jstk2,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "joystick_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of util_vector_logic_0 : label is "yes";
  attribute X_CORE_INFO of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2021.2";
begin
SPI_Master_0: entity work.zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0
     port map (
      D(7 downto 0) => o_RX_Byte(7 downto 0),
      Res(0) => util_vector_logic_0_Res,
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      clk_peripheral => clk_peripheral,
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      o_RX_DV => o_RX_DV,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      \r_TX_Byte_reg[6]\ => SPI_Master_0_n_3,
      \r_TX_Byte_reg[6]_0\ => pmod_jstk2_0_n_2
    );
pmod_jstk2_0: entity work.zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0
     port map (
      D(7 downto 0) => o_RX_Byte(7 downto 0),
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      clk_peripheral => clk_peripheral,
      joy_right(5 downto 0) => joy_right(5 downto 0),
      jstk_sel => jstk_sel,
      o_RX_DV => o_RX_DV,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      \r_TX_Byte_reg[6]\ => SPI_Master_0_n_3,
      reset => reset,
      wv_reg => pmod_jstk2_0_n_2
    );
util_vector_logic_0: entity work.zxnexys_zxjoystick_0_0_joystick_util_vector_logic_0_0
     port map (
      Op1(0) => reset,
      Res(0) => util_vector_logic_0_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_wrapper is
  port (
    jstk_clk : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jstk_mosi : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    jstk_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_wrapper : entity is "joystick_wrapper";
end zxnexys_zxjoystick_0_0_joystick_wrapper;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_wrapper is
begin
joystick_i: entity work.zxnexys_zxjoystick_0_0_joystick
     port map (
      clk_peripheral => clk_peripheral,
      joy_right(5 downto 0) => joy_right(5 downto 0),
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      jstk_sel => jstk_sel,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0 is
  port (
    btnc : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnr : in STD_LOGIC;
    btnu : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    joy_left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    jstk_clk : out STD_LOGIC;
    jstk_miso : in STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxjoystick_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxjoystick_0_0 : entity is "zxnexys_zxjoystick_0_0,joystick_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxjoystick_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxjoystick_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0 : entity is "joystick_wrapper,Vivado 2021.2";
end zxnexys_zxjoystick_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^btnc\ : STD_LOGIC;
  signal \^btnd\ : STD_LOGIC;
  signal \^btnl\ : STD_LOGIC;
  signal \^btnr\ : STD_LOGIC;
  signal \^btnu\ : STD_LOGIC;
  signal \^joy_right\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of jstk_clk : signal is "xilinx.com:signal:clock:1.0 jstk_clk CLK";
  attribute X_INTERFACE_PARAMETER of jstk_clk : signal is "XIL_INTERFACENAME jstk_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxjoystick_0_0_jstk_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of jstk_miso : signal is "specnext.com:specnext:sdcard:1.0 i_SPI miso";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of joy_left : signal is "specnext.com:specnext:joystick:1.0 joystick joy_left";
  attribute X_INTERFACE_INFO of joy_right : signal is "specnext.com:specnext:joystick:1.0 joystick joy_right";
begin
  \^btnc\ <= btnc;
  \^btnd\ <= btnd;
  \^btnl\ <= btnl;
  \^btnr\ <= btnr;
  \^btnu\ <= btnu;
  joy_left(10) <= \<const0>\;
  joy_left(9) <= \<const0>\;
  joy_left(8) <= \<const0>\;
  joy_left(7) <= \^btnc\;
  joy_left(6) <= \<const0>\;
  joy_left(5) <= \<const0>\;
  joy_left(4) <= \<const0>\;
  joy_left(3) <= \^btnu\;
  joy_left(2) <= \^btnd\;
  joy_left(1) <= \^btnl\;
  joy_left(0) <= \^btnr\;
  joy_right(10) <= \<const0>\;
  joy_right(9) <= \<const0>\;
  joy_right(8) <= \<const0>\;
  joy_right(7) <= \^joy_right\(7);
  joy_right(6) <= \<const0>\;
  joy_right(5) <= \^joy_right\(5);
  joy_right(4) <= \<const0>\;
  joy_right(3 downto 0) <= \^joy_right\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxjoystick_0_0_joystick_wrapper
     port map (
      clk_peripheral => clk_peripheral,
      joy_right(5) => \^joy_right\(7),
      joy_right(4) => \^joy_right\(5),
      joy_right(3 downto 0) => \^joy_right\(3 downto 0),
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      jstk_sel => jstk_sel,
      reset => reset
    );
end STRUCTURE;
