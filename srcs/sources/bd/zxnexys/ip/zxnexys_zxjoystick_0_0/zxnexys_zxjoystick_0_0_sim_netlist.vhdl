-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Wed Mar 16 11:17:55 2022
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
    resetn_0 : out STD_LOGIC;
    jstk_clk : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    \r_TX_Byte_reg[6]_0\ : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    pmod_jstk2_0_wv : in STD_LOGIC;
    \r_TX_Byte_reg[6]_1\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
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
  signal o_RX_DV5_out : STD_LOGIC;
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
  signal \^resetn_0\ : STD_LOGIC;
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
  resetn_0 <= \^resetn_0\;
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
      CLR => \^resetn_0\,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^d\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^d\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^d\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^d\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^d\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^d\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
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
      O => o_RX_DV5_out
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => o_RX_DV5_out,
      Q => o_RX_DV
    );
o_SPI_Clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
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
      PRE => \^resetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[0]\
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => \^resetn_0\,
      Q => \r_RX_Bit_Count_reg_n_0_[1]\
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => \^resetn_0\,
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
      CLR => \^resetn_0\,
      D => r_SPI_Clk_Count(0),
      Q => \r_SPI_Clk_Count_reg_n_0_[0]\
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => r_SPI_Clk_Count(1),
      Q => \r_SPI_Clk_Count_reg_n_0_[1]\
    );
\r_SPI_Clk_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => r_SPI_Clk_Count(2),
      Q => \r_SPI_Clk_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => r_SPI_Clk_Count(3),
      Q => \r_SPI_Clk_Count_reg_n_0_[3]\
    );
\r_SPI_Clk_Count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Count[4]_i_1_n_0\,
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => r_SPI_Clk_Edges_reg(0)
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => p_0_in(1),
      Q => r_SPI_Clk_Edges_reg(1)
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => p_0_in(2),
      Q => r_SPI_Clk_Edges_reg(2)
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => p_0_in(3),
      Q => r_SPI_Clk_Edges_reg(3)
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
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
      PRE => \^resetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[0]\
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      PRE => \^resetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[1]\
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      PRE => \^resetn_0\,
      Q => \r_TX_Bit_Count_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
      D => \r_TX_Byte_reg[6]_1\,
      Q => \^r_tx_byte_reg[6]_0\
    );
r_TX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => \^resetn_0\,
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
      CLR => \^resetn_0\,
      D => r_Trailing_Edge3_out,
      Q => r_Trailing_Edge_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce is
  port (
    In4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce is
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__9_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__9\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[2]_i_1__9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[3]_i_1__9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[4]_i_3__9\ : label is "soft_lutpair29";
begin
  In4(0) <= \^in4\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in4\(0),
      O => \button_db_i_1__9_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__9_n_0\,
      Q => \^in4\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg[0]_0\(0),
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__9\(0)
    );
\counter[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__9\(1)
    );
\counter[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__9\(2)
    );
\counter[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__9\(3)
    );
\counter[4]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__9\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__9\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__9\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__9\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__9\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__9\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_0 is
  port (
    In3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_0 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_0 is
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__8_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__8\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[2]_i_1__8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[3]_i_1__8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[4]_i_3__8\ : label is "soft_lutpair27";
begin
  In3(0) <= \^in3\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in3\(0),
      O => \button_db_i_1__8_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__8_n_0\,
      Q => \^in3\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg[0]_0\,
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__8\(0)
    );
\counter[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__8\(1)
    );
\counter[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__8\(2)
    );
\counter[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__8\(3)
    );
\counter[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__8\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__8\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__8\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__8\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__8\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__8\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_1 is
  port (
    In2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    d0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_1 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_1;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_1 is
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__7_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__7\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[2]_i_1__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[3]_i_1__7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[4]_i_3__7\ : label is "soft_lutpair25";
begin
  In2(0) <= \^in2\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in2\(0),
      O => \button_db_i_1__7_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__7_n_0\,
      Q => \^in2\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => d0,
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__7\(0)
    );
\counter[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__7\(1)
    );
\counter[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__7\(2)
    );
\counter[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__7\(3)
    );
\counter[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__7\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__7\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__7\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__7\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__7\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__7\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_2 is
  port (
    In1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_2 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_2;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_2 is
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__6_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__6\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[2]_i_1__6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[3]_i_1__6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[4]_i_3__6\ : label is "soft_lutpair23";
begin
  In1(0) <= \^in1\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in1\(0),
      O => \button_db_i_1__6_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__6_n_0\,
      Q => \^in1\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg[0]_0\,
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__6\(0)
    );
\counter[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__6\(1)
    );
\counter[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__6\(2)
    );
\counter[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__6\(3)
    );
\counter[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__6\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__6\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__6\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__6\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__6\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__6\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_3 is
  port (
    In0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    r00_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_3 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_3;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_3 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__5_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[2]_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[3]_i_1__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[4]_i_3__5\ : label is "soft_lutpair21";
begin
  In0(0) <= \^in0\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in0\(0),
      O => \button_db_i_1__5_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__5_n_0\,
      Q => \^in0\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => r00_in,
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__5\(0)
    );
\counter[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__5\(1)
    );
\counter[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__5\(2)
    );
\counter[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__5\(3)
    );
\counter[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__5\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__5\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__5\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__5\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__5\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__5\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_4 is
  port (
    In4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnc : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_4 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_4;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_4 is
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__4_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[2]_i_1__4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[3]_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[4]_i_3__4\ : label is "soft_lutpair19";
begin
  In4(0) <= \^in4\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in4\(0),
      O => \button_db_i_1__4_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__4_n_0\,
      Q => \^in4\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => btnc,
      Q => \button_reg_n_0_[0]\,
      R => '0'
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__4\(0)
    );
\counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__4\(1)
    );
\counter[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__4\(2)
    );
\counter[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__4\(3)
    );
\counter[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__4\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__4\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__4\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__4\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__4\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__4\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_5 is
  port (
    In3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnu : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_5 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_5;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_5 is
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__3_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[2]_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[3]_i_1__3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[4]_i_3__3\ : label is "soft_lutpair17";
begin
  In3(0) <= \^in3\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in3\(0),
      O => \button_db_i_1__3_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__3_n_0\,
      Q => \^in3\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => btnu,
      Q => \button_reg_n_0_[0]\,
      R => '0'
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__3\(0)
    );
\counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__3\(1)
    );
\counter[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__3\(2)
    );
\counter[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__3\(3)
    );
\counter[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__3\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__3\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__3\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__3\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__3\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__3\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_6 is
  port (
    In2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnd : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_6 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_6;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_6 is
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__2_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[2]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[4]_i_3__2\ : label is "soft_lutpair15";
begin
  In2(0) <= \^in2\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in2\(0),
      O => \button_db_i_1__2_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__2_n_0\,
      Q => \^in2\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => btnd,
      Q => \button_reg_n_0_[0]\,
      R => '0'
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__2\(0)
    );
\counter[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__2\(1)
    );
\counter[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__2\(2)
    );
\counter[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__2\(3)
    );
\counter[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__2\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__2\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__2\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__2\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__2\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__2\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_7 is
  port (
    In5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_7 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_7;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_7 is
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__1_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[3]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[4]_i_3__1\ : label is "soft_lutpair13";
begin
  In5(0) <= \^in5\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in5\(0),
      O => \button_db_i_1__1_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__1_n_0\,
      Q => \^in5\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg[0]_0\(0),
      Q => \button_reg_n_0_[0]\,
      R => invalid
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__1\(0)
    );
\counter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__1\(1)
    );
\counter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__1\(2)
    );
\counter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__1\(3)
    );
\counter[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__1\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_8 is
  port (
    In1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnl : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_8 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_8;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_8 is
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \button_db_i_1__0_n_0\ : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[4]_i_3__0\ : label is "soft_lutpair11";
begin
  In1(0) <= \^in1\(0);
  Q(0) <= \^q\(0);
\button_db_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in1\(0),
      O => \button_db_i_1__0_n_0\
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_db_i_1__0_n_0\,
      Q => \^in1\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => btnl,
      Q => \button_reg_n_0_[0]\,
      R => '0'
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \plusOp__0\(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \plusOp__0\(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \plusOp__0\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \plusOp__0\(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \plusOp__0\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_debounce_9 is
  port (
    In0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnr : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_debounce_9 : entity is "debounce";
end zxnexys_zxjoystick_0_0_debounce_9;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_debounce_9 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal button_db_i_1_n_0 : STD_LOGIC;
  signal button_noise : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair9";
begin
  In0(0) <= \^in0\(0);
  Q(0) <= \^q\(0);
button_db_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(0),
      I2 => \^in0\(0),
      O => button_db_i_1_n_0
    );
button_db_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => button_db_i_1_n_0,
      Q => \^in0\(0),
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => btnr,
      Q => \button_reg_n_0_[0]\,
      R => '0'
    );
\button_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \button_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \button_reg_n_0_[0]\,
      O => button_noise
    );
\counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => plusOp(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => plusOp(0),
      Q => \counter_reg_n_0_[0]\,
      R => button_noise
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => plusOp(1),
      Q => \counter_reg_n_0_[1]\,
      R => button_noise
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => plusOp(2),
      Q => \counter_reg_n_0_[2]\,
      R => button_noise
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => plusOp(3),
      Q => \counter_reg_n_0_[3]\,
      R => button_noise
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => E(0),
      D => plusOp(4),
      Q => \^q\(0),
      R => button_noise
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joy_clock_enable is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    joy_clk_en : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joy_clock_enable : entity is "joy_clock_enable";
end zxnexys_zxjoystick_0_0_joy_clock_enable;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joy_clock_enable is
  signal clk_28_div_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal joy_clk_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_28_div[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clk_28_div[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clk_28_div[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \clk_28_div[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \clk_28_div[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[4]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[4]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[4]_i_2__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[4]_i_2__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[4]_i_2__4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[4]_i_2__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[4]_i_2__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter[4]_i_2__7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[4]_i_2__8\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \counter[4]_i_2__9\ : label is "soft_lutpair37";
begin
\clk_28_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_28_div_reg(0),
      O => \p_0_in__0\(0)
    );
\clk_28_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_28_div_reg(0),
      I1 => clk_28_div_reg(1),
      O => \p_0_in__0\(1)
    );
\clk_28_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clk_28_div_reg(1),
      I1 => clk_28_div_reg(0),
      I2 => clk_28_div_reg(2),
      O => \p_0_in__0\(2)
    );
\clk_28_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_28_div_reg(2),
      I1 => clk_28_div_reg(0),
      I2 => clk_28_div_reg(1),
      I3 => clk_28_div_reg(3),
      O => \p_0_in__0\(3)
    );
\clk_28_div[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clk_28_div_reg(3),
      I1 => clk_28_div_reg(1),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(2),
      I4 => clk_28_div_reg(4),
      O => \p_0_in__0\(4)
    );
\clk_28_div[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clk_28_div_reg(4),
      I1 => clk_28_div_reg(2),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(1),
      I4 => clk_28_div_reg(3),
      I5 => clk_28_div_reg(5),
      O => \p_0_in__0\(5)
    );
\clk_28_div[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => joy_clk_en_INST_0_i_1_n_0,
      I1 => clk_28_div_reg(6),
      O => \p_0_in__0\(6)
    );
\clk_28_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clk_28_div_reg(0),
      R => '0'
    );
\clk_28_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clk_28_div_reg(1),
      R => '0'
    );
\clk_28_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => clk_28_div_reg(2),
      R => '0'
    );
\clk_28_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clk_28_div_reg(3),
      R => '0'
    );
\clk_28_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clk_28_div_reg(4),
      R => '0'
    );
\clk_28_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => clk_28_div_reg(5),
      R => '0'
    );
\clk_28_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clk_28_div_reg(6),
      R => '0'
    );
\counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => Q(0),
      O => E(0)
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]\(0),
      O => \clk_28_div_reg[6]_0\(0)
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_0\(0),
      O => \clk_28_div_reg[6]_1\(0)
    );
\counter[4]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_1\(0),
      O => \clk_28_div_reg[6]_2\(0)
    );
\counter[4]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_2\(0),
      O => \clk_28_div_reg[6]_3\(0)
    );
\counter[4]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_3\(0),
      O => \clk_28_div_reg[6]_4\(0)
    );
\counter[4]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_4\(0),
      O => \clk_28_div_reg[6]_5\(0)
    );
\counter[4]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_5\(0),
      O => \clk_28_div_reg[6]_6\(0)
    );
\counter[4]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_6\(0),
      O => \clk_28_div_reg[6]_7\(0)
    );
\counter[4]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_7\(0),
      O => \clk_28_div_reg[6]_8\(0)
    );
\counter[4]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      I2 => \counter_reg[4]_8\(0),
      O => \clk_28_div_reg[6]_9\(0)
    );
joy_clk_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_28_div_reg(6),
      I1 => joy_clk_en_INST_0_i_1_n_0,
      O => joy_clk_en
    );
joy_clk_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => clk_28_div_reg(4),
      I1 => clk_28_div_reg(2),
      I2 => clk_28_div_reg(0),
      I3 => clk_28_div_reg(1),
      I4 => clk_28_div_reg(3),
      I5 => clk_28_div_reg(5),
      O => joy_clk_en_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 : entity is "joystick_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 : entity is "joystick_xlconcat_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
end zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 : entity is "joystick_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 : entity is "joystick_xlconcat_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
end zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r00_in : out STD_LOGIC;
    \x_reg[7]_0\ : out STD_LOGIC;
    d0 : out STD_LOGIC;
    \y_reg[7]_0\ : out STD_LOGIC;
    invalid : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    SPI_Master_0_o_TX_Ready : in STD_LOGIC;
    o_RX_DV : in STD_LOGIC;
    \r_TX_Byte_reg[6]\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal bc_0 : STD_LOGIC;
  signal \button[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \button[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \button[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \button[0]_i_2_n_0\ : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 17 downto 1 );
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
  signal s : STD_LOGIC;
  signal \s_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_reg_n_0_[6]\ : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
  signal \^wv_reg_0\ : STD_LOGIC;
  signal x : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal y : STD_LOGIC;
  signal \y_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_pause0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pause0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cState[1]_i_6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[7]_i_4\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[5]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[6]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[7]\ : label is "stIdle:00000010,stEnable:00000100,stWrite:00010000,stRead:00100000,stStore:01000000,stStart:00000001,stWait:10000000,stInit:00001000";
  attribute SOFT_HLUTNM of \bc[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \bc[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bc[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \button[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \button[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \button[0]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \button[0]_i_1__2\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pause0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pause0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \pause[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sel_i_1 : label is "soft_lutpair46";
begin
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
      I5 => bc_0,
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
      I3 => bc_0,
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
      S => SS(0)
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
      R => SS(0)
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
      R => SS(0)
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
      R => SS(0)
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
      R => SS(0)
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
      R => SS(0)
    );
\FSM_onehot_cState_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[6]_i_1_n_0\,
      Q => bc_0,
      R => SS(0)
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
      R => SS(0)
    );
\bc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bc(0),
      I1 => bc_0,
      I2 => bc0,
      O => \bc[0]_i_1_n_0\
    );
\bc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => bc(1),
      I1 => bc_0,
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
      I1 => bc_0,
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
\button[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \button[0]_i_2_n_0\,
      I2 => \x_reg_n_0_[7]\,
      O => r00_in
    );
\button[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \button[0]_i_2__0_n_0\,
      I1 => \x_reg_n_0_[7]\,
      I2 => \x_reg_n_0_[6]\,
      O => \x_reg[7]_0\
    );
\button[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_reg_n_0_[6]\,
      I1 => \button[0]_i_2__1_n_0\,
      I2 => \y_reg_n_0_[7]\,
      O => d0
    );
\button[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \button[0]_i_2__2_n_0\,
      I1 => \y_reg_n_0_[7]\,
      I2 => \y_reg_n_0_[6]\,
      O => \y_reg[7]_0\
    );
\button[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_reg_n_0_[2]\,
      I1 => \s_reg_n_0_[5]\,
      I2 => \s_reg_n_0_[6]\,
      I3 => \s_reg_n_0_[3]\,
      I4 => \s_reg_n_0_[4]\,
      O => invalid
    );
\button[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[4]\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \x_reg_n_0_[3]\,
      O => \button[0]_i_2_n_0\
    );
\button[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[4]\,
      I2 => \x_reg_n_0_[2]\,
      I3 => \x_reg_n_0_[1]\,
      I4 => \x_reg_n_0_[0]\,
      I5 => \x_reg_n_0_[5]\,
      O => \button[0]_i_2__0_n_0\
    );
\button[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \y_reg_n_0_[5]\,
      I1 => \y_reg_n_0_[4]\,
      I2 => \y_reg_n_0_[2]\,
      I3 => \y_reg_n_0_[0]\,
      I4 => \y_reg_n_0_[1]\,
      I5 => \y_reg_n_0_[3]\,
      O => \button[0]_i_2__1_n_0\
    );
\button[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => \y_reg_n_0_[3]\,
      I1 => \y_reg_n_0_[4]\,
      I2 => \y_reg_n_0_[2]\,
      I3 => \y_reg_n_0_[1]\,
      I4 => \y_reg_n_0_[0]\,
      I5 => \y_reg_n_0_[5]\,
      O => \button[0]_i_2__2_n_0\
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
\s[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => bc(1),
      I1 => bc(0),
      I2 => bc_0,
      I3 => bc(2),
      O => s
    );
\s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(2),
      Q => \s_reg_n_0_[2]\,
      R => '0'
    );
\s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(3),
      Q => \s_reg_n_0_[3]\,
      R => '0'
    );
\s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(4),
      Q => \s_reg_n_0_[4]\,
      R => '0'
    );
\s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(5),
      Q => \s_reg_n_0_[5]\,
      R => '0'
    );
\s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => s,
      D => D(6),
      Q => \s_reg_n_0_[6]\,
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
      I2 => bc_0,
      I3 => bc(2),
      O => x
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => x,
      D => D(7),
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bc(0),
      I1 => bc(1),
      I2 => bc_0,
      I3 => bc(2),
      O => y
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(0),
      Q => \y_reg_n_0_[0]\,
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(1),
      Q => \y_reg_n_0_[1]\,
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(2),
      Q => \y_reg_n_0_[2]\,
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(3),
      Q => \y_reg_n_0_[3]\,
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(4),
      Q => \y_reg_n_0_[4]\,
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(5),
      Q => \y_reg_n_0_[5]\,
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(6),
      Q => \y_reg_n_0_[6]\,
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => y,
      D => D(7),
      Q => \y_reg_n_0_[7]\,
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
    resetn_0 : out STD_LOGIC;
    jstk_clk : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    \r_TX_Byte_reg[6]\ : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral : in STD_LOGIC;
    pmod_jstk2_0_wv : in STD_LOGIC;
    \r_TX_Byte_reg[6]_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
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
      clk_peripheral => clk_peripheral,
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      o_RX_DV => o_RX_DV,
      o_TX_Ready_reg_0 => SPI_Master_0_o_TX_Ready,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      \r_TX_Byte_reg[6]_0\ => \r_TX_Byte_reg[6]\,
      \r_TX_Byte_reg[6]_1\ => \r_TX_Byte_reg[6]_0\,
      resetn => resetn,
      resetn_0 => resetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_0_0 is
  port (
    In0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnr : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_0_0 : entity is "joystick_debounce_0_0";
end zxnexys_zxjoystick_0_0_joystick_debounce_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_0_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_9
     port map (
      E(0) => E(0),
      In0(0) => In0(0),
      Q(0) => Q(0),
      btnr => btnr,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_0_1 is
  port (
    In1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnl : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_0_1 : entity is "joystick_debounce_0_1";
end zxnexys_zxjoystick_0_0_joystick_debounce_0_1;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_0_1 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_8
     port map (
      E(0) => E(0),
      In1(0) => In1(0),
      Q(0) => Q(0),
      btnl => btnl,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_0_2 is
  port (
    In2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnd : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_0_2 : entity is "joystick_debounce_0_2";
end zxnexys_zxjoystick_0_0_joystick_debounce_0_2;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_0_2 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_6
     port map (
      E(0) => E(0),
      In2(0) => In2(0),
      Q(0) => Q(0),
      btnd => btnd,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_0_3 is
  port (
    In4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnc : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_0_3 : entity is "joystick_debounce_0_3";
end zxnexys_zxjoystick_0_0_joystick_debounce_0_3;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_0_3 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_4
     port map (
      E(0) => E(0),
      In4(0) => In4(0),
      Q(0) => Q(0),
      btnc => btnc,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_0_4 is
  port (
    In3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_0_4 : entity is "joystick_debounce_0_4";
end zxnexys_zxjoystick_0_0_joystick_debounce_0_4;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_0_4 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_0
     port map (
      E(0) => E(0),
      In3(0) => In3(0),
      Q(0) => Q(0),
      \button_reg[0]_0\ => \button_reg[0]\,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_1_0 is
  port (
    In3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    btnu : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_1_0 : entity is "joystick_debounce_1_0";
end zxnexys_zxjoystick_0_0_joystick_debounce_1_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_1_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_5
     port map (
      E(0) => E(0),
      In3(0) => In3(0),
      Q(0) => Q(0),
      btnu => btnu,
      clk_peripheral => clk_peripheral
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_1_1 is
  port (
    In0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    r00_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_1_1 : entity is "joystick_debounce_1_1";
end zxnexys_zxjoystick_0_0_joystick_debounce_1_1;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_1_1 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_3
     port map (
      E(0) => E(0),
      In0(0) => In0(0),
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      invalid => invalid,
      r00_in => r00_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_1_2 is
  port (
    In4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_1_2 : entity is "joystick_debounce_1_2";
end zxnexys_zxjoystick_0_0_joystick_debounce_1_2;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_1_2 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce
     port map (
      E(0) => E(0),
      In4(0) => In4(0),
      Q(0) => Q(0),
      \button_reg[0]_0\(0) => \button_reg[0]\(0),
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_2_0 is
  port (
    In1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_2_0 : entity is "joystick_debounce_2_0";
end zxnexys_zxjoystick_0_0_joystick_debounce_2_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_2_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_2
     port map (
      E(0) => E(0),
      In1(0) => In1(0),
      Q(0) => Q(0),
      \button_reg[0]_0\ => \button_reg[0]\,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_2_1 is
  port (
    In5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    \button_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_2_1 : entity is "joystick_debounce_2_1";
end zxnexys_zxjoystick_0_0_joystick_debounce_2_1;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_2_1 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_7
     port map (
      E(0) => E(0),
      In5(0) => In5(0),
      Q(0) => Q(0),
      \button_reg[0]_0\(0) => \button_reg[0]\(0),
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_debounce_3_0 is
  port (
    In2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC;
    invalid : in STD_LOGIC;
    d0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_debounce_3_0 : entity is "joystick_debounce_3_0";
end zxnexys_zxjoystick_0_0_joystick_debounce_3_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_debounce_3_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_debounce_1
     port map (
      E(0) => E(0),
      In2(0) => In2(0),
      Q(0) => Q(0),
      clk_peripheral => clk_peripheral,
      d0 => d0,
      invalid => invalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_28_div_reg[6]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    joy_clk_en : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0 : entity is "joystick_joy_clock_enable_0_0";
end zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0 is
begin
inst: entity work.zxnexys_zxjoystick_0_0_joy_clock_enable
     port map (
      E(0) => E(0),
      Q(0) => Q(0),
      \clk_28_div_reg[6]_0\(0) => \clk_28_div_reg[6]\(0),
      \clk_28_div_reg[6]_1\(0) => \clk_28_div_reg[6]_0\(0),
      \clk_28_div_reg[6]_2\(0) => \clk_28_div_reg[6]_1\(0),
      \clk_28_div_reg[6]_3\(0) => \clk_28_div_reg[6]_2\(0),
      \clk_28_div_reg[6]_4\(0) => \clk_28_div_reg[6]_3\(0),
      \clk_28_div_reg[6]_5\(0) => \clk_28_div_reg[6]_4\(0),
      \clk_28_div_reg[6]_6\(0) => \clk_28_div_reg[6]_5\(0),
      \clk_28_div_reg[6]_7\(0) => \clk_28_div_reg[6]_6\(0),
      \clk_28_div_reg[6]_8\(0) => \clk_28_div_reg[6]_7\(0),
      \clk_28_div_reg[6]_9\(0) => \clk_28_div_reg[6]_8\(0),
      clk_peripheral => clk_peripheral,
      \counter_reg[4]\(0) => \counter_reg[4]\(0),
      \counter_reg[4]_0\(0) => \counter_reg[4]_0\(0),
      \counter_reg[4]_1\(0) => \counter_reg[4]_1\(0),
      \counter_reg[4]_2\(0) => \counter_reg[4]_2\(0),
      \counter_reg[4]_3\(0) => \counter_reg[4]_3\(0),
      \counter_reg[4]_4\(0) => \counter_reg[4]_4\(0),
      \counter_reg[4]_5\(0) => \counter_reg[4]_5\(0),
      \counter_reg[4]_6\(0) => \counter_reg[4]_6\(0),
      \counter_reg[4]_7\(0) => \counter_reg[4]_7\(0),
      \counter_reg[4]_8\(0) => \counter_reg[4]_8\(0),
      joy_clk_en => joy_clk_en
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r00_in : out STD_LOGIC;
    \x_reg[7]\ : out STD_LOGIC;
    d0 : out STD_LOGIC;
    \y_reg[7]\ : out STD_LOGIC;
    invalid : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    SPI_Master_0_o_TX_Ready : in STD_LOGIC;
    o_RX_DV : in STD_LOGIC;
    \r_TX_Byte_reg[6]\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      Q(1 downto 0) => Q(1 downto 0),
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      SS(0) => SS(0),
      clk_peripheral => clk_peripheral,
      d0 => d0,
      invalid => invalid,
      jstk_sel => jstk_sel,
      o_RX_DV => o_RX_DV,
      r00_in => r00_in,
      \r_TX_Byte_reg[6]\ => \r_TX_Byte_reg[6]\,
      wv_reg_0 => pmod_jstk2_0_wv,
      wv_reg_1 => wv_reg,
      \x_reg[7]_0\ => \x_reg[7]\,
      \y_reg[7]_0\ => \y_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick is
  port (
    joy_left : out STD_LOGIC_VECTOR ( 4 downto 0 );
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jstk_clk : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    joy_clk_en : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    btnr : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnu : in STD_LOGIC;
    btnc : in STD_LOGIC;
    jstk_miso : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick : entity is "joystick";
end zxnexys_zxjoystick_0_0_joystick;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick is
  signal SPI_Master_0_n_1 : STD_LOGIC;
  signal SPI_Master_0_n_4 : STD_LOGIC;
  signal SPI_Master_0_o_TX_Ready : STD_LOGIC;
  signal d0 : STD_LOGIC;
  signal debounce_0_button_o : STD_LOGIC;
  signal debounce_10_button_o : STD_LOGIC;
  signal debounce_1_button_o : STD_LOGIC;
  signal debounce_2_button_o : STD_LOGIC;
  signal debounce_3_button_o : STD_LOGIC;
  signal debounce_4_button_o : STD_LOGIC;
  signal debounce_5_button_o : STD_LOGIC;
  signal debounce_6_button_o : STD_LOGIC;
  signal debounce_7_button_o : STD_LOGIC;
  signal debounce_8_button_o : STD_LOGIC;
  signal debounce_9_button_o : STD_LOGIC;
  signal \inst/counter_reg\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_1\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_2\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_3\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_4\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_5\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_6\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_7\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_8\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/counter_reg_9\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \inst/p_1_in\ : STD_LOGIC;
  signal invalid : STD_LOGIC;
  signal joy_clock_enable_0_n_0 : STD_LOGIC;
  signal joy_clock_enable_0_n_1 : STD_LOGIC;
  signal joy_clock_enable_0_n_10 : STD_LOGIC;
  signal joy_clock_enable_0_n_2 : STD_LOGIC;
  signal joy_clock_enable_0_n_3 : STD_LOGIC;
  signal joy_clock_enable_0_n_4 : STD_LOGIC;
  signal joy_clock_enable_0_n_5 : STD_LOGIC;
  signal joy_clock_enable_0_n_6 : STD_LOGIC;
  signal joy_clock_enable_0_n_7 : STD_LOGIC;
  signal joy_clock_enable_0_n_8 : STD_LOGIC;
  signal joy_clock_enable_0_n_9 : STD_LOGIC;
  signal o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_RX_DV : STD_LOGIC;
  signal pmod_jstk2_0_n_2 : STD_LOGIC;
  signal pmod_jstk2_0_n_4 : STD_LOGIC;
  signal pmod_jstk2_0_n_6 : STD_LOGIC;
  signal pmod_jstk2_0_n_8 : STD_LOGIC;
  signal pmod_jstk2_0_wv : STD_LOGIC;
  signal r00_in : STD_LOGIC;
  signal NLW_xlconcat_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal NLW_xlconcat_1_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 6 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of SPI_Master_0 : label is "SPI_Master,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_0 : label is "debounce,Vivado 2021.2.1";
  attribute X_CORE_INFO of debounce_1 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_10 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_2 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_3 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_4 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_5 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_6 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_7 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_8 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of debounce_9 : label is "debounce,Vivado 2021.2";
  attribute X_CORE_INFO of joy_clock_enable_0 : label is "joy_clock_enable,Vivado 2021.2";
  attribute X_CORE_INFO of pmod_jstk2_0 : label is "pmod_jstk2,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "joystick_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_1 : label is "joystick_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_1 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2021.2.1";
begin
SPI_Master_0: entity work.zxnexys_zxjoystick_0_0_joystick_SPI_Master_0_0
     port map (
      D(7 downto 0) => o_RX_Byte(7 downto 0),
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      clk_peripheral => clk_peripheral,
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      o_RX_DV => o_RX_DV,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      \r_TX_Byte_reg[6]\ => SPI_Master_0_n_4,
      \r_TX_Byte_reg[6]_0\ => pmod_jstk2_0_n_2,
      resetn => resetn,
      resetn_0 => SPI_Master_0_n_1
    );
debounce_0: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_0_0
     port map (
      E(0) => joy_clock_enable_0_n_10,
      In0(0) => debounce_0_button_o,
      Q(0) => \inst/counter_reg\(4),
      btnr => btnr,
      clk_peripheral => clk_peripheral
    );
debounce_1: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_0_1
     port map (
      E(0) => joy_clock_enable_0_n_9,
      In1(0) => debounce_1_button_o,
      Q(0) => \inst/counter_reg_0\(4),
      btnl => btnl,
      clk_peripheral => clk_peripheral
    );
debounce_10: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_2_1
     port map (
      E(0) => joy_clock_enable_0_n_8,
      In5(0) => debounce_10_button_o,
      Q(0) => \inst/counter_reg_1\(4),
      \button_reg[0]\(0) => pmod_jstk2_0_n_4,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
debounce_2: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_0_2
     port map (
      E(0) => joy_clock_enable_0_n_7,
      In2(0) => debounce_2_button_o,
      Q(0) => \inst/counter_reg_2\(4),
      btnd => btnd,
      clk_peripheral => clk_peripheral
    );
debounce_3: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_1_0
     port map (
      E(0) => joy_clock_enable_0_n_6,
      In3(0) => debounce_3_button_o,
      Q(0) => \inst/counter_reg_3\(4),
      btnu => btnu,
      clk_peripheral => clk_peripheral
    );
debounce_4: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_0_3
     port map (
      E(0) => joy_clock_enable_0_n_5,
      In4(0) => debounce_4_button_o,
      Q(0) => \inst/counter_reg_4\(4),
      btnc => btnc,
      clk_peripheral => clk_peripheral
    );
debounce_5: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_1_1
     port map (
      E(0) => joy_clock_enable_0_n_4,
      In0(0) => debounce_5_button_o,
      Q(0) => \inst/counter_reg_5\(4),
      clk_peripheral => clk_peripheral,
      invalid => invalid,
      r00_in => r00_in
    );
debounce_6: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_2_0
     port map (
      E(0) => joy_clock_enable_0_n_3,
      In1(0) => debounce_6_button_o,
      Q(0) => \inst/counter_reg_6\(4),
      \button_reg[0]\ => pmod_jstk2_0_n_6,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
debounce_7: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_3_0
     port map (
      E(0) => joy_clock_enable_0_n_2,
      In2(0) => debounce_7_button_o,
      Q(0) => \inst/counter_reg_7\(4),
      clk_peripheral => clk_peripheral,
      d0 => d0,
      invalid => invalid
    );
debounce_8: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_0_4
     port map (
      E(0) => joy_clock_enable_0_n_1,
      In3(0) => debounce_8_button_o,
      Q(0) => \inst/counter_reg_8\(4),
      \button_reg[0]\ => pmod_jstk2_0_n_8,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
debounce_9: entity work.zxnexys_zxjoystick_0_0_joystick_debounce_1_2
     port map (
      E(0) => joy_clock_enable_0_n_0,
      In4(0) => debounce_9_button_o,
      Q(0) => \inst/counter_reg_9\(4),
      \button_reg[0]\(0) => \inst/p_1_in\,
      clk_peripheral => clk_peripheral,
      invalid => invalid
    );
joy_clock_enable_0: entity work.zxnexys_zxjoystick_0_0_joystick_joy_clock_enable_0_0
     port map (
      E(0) => joy_clock_enable_0_n_0,
      Q(0) => \inst/counter_reg_9\(4),
      \clk_28_div_reg[6]\(0) => joy_clock_enable_0_n_1,
      \clk_28_div_reg[6]_0\(0) => joy_clock_enable_0_n_2,
      \clk_28_div_reg[6]_1\(0) => joy_clock_enable_0_n_3,
      \clk_28_div_reg[6]_2\(0) => joy_clock_enable_0_n_4,
      \clk_28_div_reg[6]_3\(0) => joy_clock_enable_0_n_5,
      \clk_28_div_reg[6]_4\(0) => joy_clock_enable_0_n_6,
      \clk_28_div_reg[6]_5\(0) => joy_clock_enable_0_n_7,
      \clk_28_div_reg[6]_6\(0) => joy_clock_enable_0_n_8,
      \clk_28_div_reg[6]_7\(0) => joy_clock_enable_0_n_9,
      \clk_28_div_reg[6]_8\(0) => joy_clock_enable_0_n_10,
      clk_peripheral => clk_peripheral,
      \counter_reg[4]\(0) => \inst/counter_reg_8\(4),
      \counter_reg[4]_0\(0) => \inst/counter_reg_7\(4),
      \counter_reg[4]_1\(0) => \inst/counter_reg_6\(4),
      \counter_reg[4]_2\(0) => \inst/counter_reg_5\(4),
      \counter_reg[4]_3\(0) => \inst/counter_reg_4\(4),
      \counter_reg[4]_4\(0) => \inst/counter_reg_3\(4),
      \counter_reg[4]_5\(0) => \inst/counter_reg_2\(4),
      \counter_reg[4]_6\(0) => \inst/counter_reg_1\(4),
      \counter_reg[4]_7\(0) => \inst/counter_reg_0\(4),
      \counter_reg[4]_8\(0) => \inst/counter_reg\(4),
      joy_clk_en => joy_clk_en
    );
pmod_jstk2_0: entity work.zxnexys_zxjoystick_0_0_joystick_pmod_jstk2_0_0
     port map (
      D(7 downto 0) => o_RX_Byte(7 downto 0),
      Q(1) => \inst/p_1_in\,
      Q(0) => pmod_jstk2_0_n_4,
      SPI_Master_0_o_TX_Ready => SPI_Master_0_o_TX_Ready,
      SS(0) => SPI_Master_0_n_1,
      clk_peripheral => clk_peripheral,
      d0 => d0,
      invalid => invalid,
      jstk_sel => jstk_sel,
      o_RX_DV => o_RX_DV,
      pmod_jstk2_0_wv => pmod_jstk2_0_wv,
      r00_in => r00_in,
      \r_TX_Byte_reg[6]\ => SPI_Master_0_n_4,
      wv_reg => pmod_jstk2_0_n_2,
      \x_reg[7]\ => pmod_jstk2_0_n_6,
      \y_reg[7]\ => pmod_jstk2_0_n_8
    );
xlconcat_0: entity work.zxnexys_zxjoystick_0_0_joystick_xlconcat_0_0
     port map (
      In0(0) => debounce_0_button_o,
      In1(0) => debounce_1_button_o,
      In2(0) => debounce_2_button_o,
      In3(0) => debounce_3_button_o,
      In4(0) => debounce_4_button_o,
      In5(5 downto 0) => B"000000",
      dout(10 downto 5) => NLW_xlconcat_0_dout_UNCONNECTED(10 downto 5),
      dout(4 downto 0) => joy_left(4 downto 0)
    );
xlconcat_1: entity work.zxnexys_zxjoystick_0_0_joystick_xlconcat_0_1
     port map (
      In0(0) => debounce_5_button_o,
      In1(0) => debounce_6_button_o,
      In2(0) => debounce_7_button_o,
      In3(0) => debounce_8_button_o,
      In4(0) => debounce_9_button_o,
      In5(0) => debounce_10_button_o,
      In6(4 downto 0) => B"00000",
      dout(10 downto 6) => NLW_xlconcat_1_dout_UNCONNECTED(10 downto 6),
      dout(5 downto 0) => joy_right(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxjoystick_0_0_joystick_wrapper is
  port (
    joy_left : out STD_LOGIC_VECTOR ( 4 downto 0 );
    joy_right : out STD_LOGIC_VECTOR ( 5 downto 0 );
    jstk_clk : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    joy_clk_en : out STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    btnr : in STD_LOGIC;
    btnl : in STD_LOGIC;
    btnd : in STD_LOGIC;
    btnu : in STD_LOGIC;
    btnc : in STD_LOGIC;
    jstk_miso : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxjoystick_0_0_joystick_wrapper : entity is "joystick_wrapper";
end zxnexys_zxjoystick_0_0_joystick_wrapper;

architecture STRUCTURE of zxnexys_zxjoystick_0_0_joystick_wrapper is
begin
joystick_i: entity work.zxnexys_zxjoystick_0_0_joystick
     port map (
      btnc => btnc,
      btnd => btnd,
      btnl => btnl,
      btnr => btnr,
      btnu => btnu,
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_left(4 downto 0) => joy_left(4 downto 0),
      joy_right(5 downto 0) => joy_right(5 downto 0),
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      jstk_sel => jstk_sel,
      resetn => resetn
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
    joy_clk_en : out STD_LOGIC;
    joy_left : out STD_LOGIC_VECTOR ( 10 downto 0 );
    joy_right : out STD_LOGIC_VECTOR ( 10 downto 0 );
    jstk_clk : out STD_LOGIC;
    jstk_miso : in STD_LOGIC;
    jstk_mosi : out STD_LOGIC;
    jstk_sel : out STD_LOGIC;
    resetn : in STD_LOGIC
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
  attribute X_CORE_INFO of zxnexys_zxjoystick_0_0 : entity is "joystick_wrapper,Vivado 2021.2.1";
end zxnexys_zxjoystick_0_0;

architecture STRUCTURE of zxnexys_zxjoystick_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^joy_left\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^joy_right\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of joy_clk_en : signal is "xilinx.com:signal:clockenable:1.0 joy_clk_en CE";
  attribute X_INTERFACE_PARAMETER of joy_clk_en : signal is "XIL_INTERFACENAME joy_clk_en, FREQ_HZ 100000000, PHASE 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of jstk_clk : signal is "xilinx.com:signal:clock:1.0 jstk_clk CLK";
  attribute X_INTERFACE_PARAMETER of jstk_clk : signal is "XIL_INTERFACENAME jstk_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxjoystick_0_0_jstk_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of jstk_miso : signal is "specnext.com:specnext:sdcard:1.0 i_SPI miso";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of joy_left : signal is "specnext.com:specnext:joystick:1.0 joystick joy_left";
  attribute X_INTERFACE_INFO of joy_right : signal is "specnext.com:specnext:joystick:1.0 joystick joy_right";
begin
  joy_left(10) <= \<const0>\;
  joy_left(9) <= \<const0>\;
  joy_left(8) <= \<const0>\;
  joy_left(7) <= \<const0>\;
  joy_left(6) <= \<const0>\;
  joy_left(5) <= \<const0>\;
  joy_left(4 downto 0) <= \^joy_left\(4 downto 0);
  joy_right(10) <= \<const0>\;
  joy_right(9) <= \<const0>\;
  joy_right(8) <= \<const0>\;
  joy_right(7) <= \<const0>\;
  joy_right(6) <= \<const0>\;
  joy_right(5 downto 0) <= \^joy_right\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxjoystick_0_0_joystick_wrapper
     port map (
      btnc => btnc,
      btnd => btnd,
      btnl => btnl,
      btnr => btnr,
      btnu => btnu,
      clk_peripheral => clk_peripheral,
      joy_clk_en => joy_clk_en,
      joy_left(4 downto 0) => \^joy_left\(4 downto 0),
      joy_right(5 downto 0) => \^joy_right\(5 downto 0),
      jstk_clk => jstk_clk,
      jstk_miso => jstk_miso,
      jstk_mosi => jstk_mosi,
      jstk_sel => jstk_sel,
      resetn => resetn
    );
end STRUCTURE;
