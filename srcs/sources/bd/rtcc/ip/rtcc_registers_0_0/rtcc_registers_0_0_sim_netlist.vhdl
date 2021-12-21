-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:29:34 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/rtcc/ip/rtcc_registers_0_0/rtcc_registers_0_0_sim_netlist.vhdl
-- Design      : rtcc_registers_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rtcc_registers_0_0_registers is
  port (
    rd_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_en : out STD_LOGIC;
    update_t : in STD_LOGIC;
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_peripheral : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rtcc_registers_0_0_registers : entity is "registers";
end rtcc_registers_0_0_registers;

architecture STRUCTURE of rtcc_registers_0_0_registers is
  signal data_reg_r1_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_0_2_i_2_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_0_2_i_3_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_3_5_i_1_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_3_5_i_2_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_3_5_i_3_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_6_7_i_1_n_0 : STD_LOGIC;
  signal data_reg_r1_0_63_6_7_i_2_n_0 : STD_LOGIC;
  signal last_rd_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_data_o0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rd_data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data_o[7]_i_3_n_0\ : STD_LOGIC;
  signal refresh : STD_LOGIC;
  signal \refresh[5]_i_3_n_0\ : STD_LOGIC;
  signal refresh_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seccnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \seccnt[0]_i_9_n_0\ : STD_LOGIC;
  signal seccnt_reg : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \seccnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \seccnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \seccnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \seccnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \update_en__0\ : STD_LOGIC;
  signal update_i : STD_LOGIC;
  signal wr_data0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wr_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg_r1_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg_r1_0_63_0_2 : label is "inst/data";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_reg_r1_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg_r1_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg_r1_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of data_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg_r1_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg_r1_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of data_reg_r1_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of data_reg_r1_0_63_3_5 : label is "inst/data";
  attribute RTL_RAM_TYPE of data_reg_r1_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of data_reg_r1_0_63_3_5 : label is 0;
  attribute ram_addr_end of data_reg_r1_0_63_3_5 : label is 63;
  attribute ram_offset of data_reg_r1_0_63_3_5 : label is 0;
  attribute ram_slice_begin of data_reg_r1_0_63_3_5 : label is 3;
  attribute ram_slice_end of data_reg_r1_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of data_reg_r1_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of data_reg_r1_0_63_6_7 : label is "inst/data";
  attribute RTL_RAM_TYPE of data_reg_r1_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of data_reg_r1_0_63_6_7 : label is 0;
  attribute ram_addr_end of data_reg_r1_0_63_6_7 : label is 63;
  attribute ram_offset of data_reg_r1_0_63_6_7 : label is 0;
  attribute ram_slice_begin of data_reg_r1_0_63_6_7 : label is 6;
  attribute ram_slice_end of data_reg_r1_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of data_reg_r2_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME of data_reg_r2_0_63_0_2 : label is "inst/data";
  attribute RTL_RAM_TYPE of data_reg_r2_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of data_reg_r2_0_63_0_2 : label is 0;
  attribute ram_addr_end of data_reg_r2_0_63_0_2 : label is 63;
  attribute ram_offset of data_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_begin of data_reg_r2_0_63_0_2 : label is 0;
  attribute ram_slice_end of data_reg_r2_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of data_reg_r2_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of data_reg_r2_0_63_3_5 : label is "inst/data";
  attribute RTL_RAM_TYPE of data_reg_r2_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of data_reg_r2_0_63_3_5 : label is 0;
  attribute ram_addr_end of data_reg_r2_0_63_3_5 : label is 63;
  attribute ram_offset of data_reg_r2_0_63_3_5 : label is 0;
  attribute ram_slice_begin of data_reg_r2_0_63_3_5 : label is 3;
  attribute ram_slice_end of data_reg_r2_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of data_reg_r2_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of data_reg_r2_0_63_6_7 : label is "inst/data";
  attribute RTL_RAM_TYPE of data_reg_r2_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of data_reg_r2_0_63_6_7 : label is 0;
  attribute ram_addr_end of data_reg_r2_0_63_6_7 : label is 63;
  attribute ram_offset of data_reg_r2_0_63_6_7 : label is 0;
  attribute ram_slice_begin of data_reg_r2_0_63_6_7 : label is 6;
  attribute ram_slice_end of data_reg_r2_0_63_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \refresh[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \refresh[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \refresh[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \refresh[4]_i_1\ : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of \refresh_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \seccnt[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seccnt[0]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \seccnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \seccnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_data[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_data[9]_i_2\ : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \wr_data_reg[0]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of \wr_data_reg[0]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[10]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[10]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[11]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[11]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[12]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[12]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[13]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[13]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[14]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[14]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[1]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[1]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[2]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[2]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[3]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[3]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[4]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[4]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[5]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[5]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[6]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[6]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[7]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[7]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[8]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[8]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[9]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[9]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of wr_en_reg : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN";
begin
data_reg_r1_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_data(13 downto 8),
      ADDRB(5 downto 0) => rd_data(13 downto 8),
      ADDRC(5 downto 0) => rd_data(13 downto 8),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_0_2_i_1_n_0,
      DIB => data_reg_r1_0_63_0_2_i_2_n_0,
      DIC => data_reg_r1_0_63_0_2_i_3_n_0,
      DID => '0',
      DOA => p_1_out(0),
      DOB => p_1_out(1),
      DOC => p_1_out(2),
      DOD => NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
data_reg_r1_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(0),
      I2 => p_1_out(0),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(0),
      O => data_reg_r1_0_63_0_2_i_1_n_0
    );
data_reg_r1_0_63_0_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(1),
      I2 => p_1_out(1),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(1),
      O => data_reg_r1_0_63_0_2_i_2_n_0
    );
data_reg_r1_0_63_0_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(2),
      I2 => p_1_out(2),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(2),
      O => data_reg_r1_0_63_0_2_i_3_n_0
    );
data_reg_r1_0_63_0_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(5),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(13),
      O => p_2_in(5)
    );
data_reg_r1_0_63_0_2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(4),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(12),
      O => p_2_in(4)
    );
data_reg_r1_0_63_0_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(3),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(11),
      O => p_2_in(3)
    );
data_reg_r1_0_63_0_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(2),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(10),
      O => p_2_in(2)
    );
data_reg_r1_0_63_0_2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(1),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(9),
      O => p_2_in(1)
    );
data_reg_r1_0_63_0_2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => wr_reg_i(0),
      I1 => update_i,
      I2 => update_t,
      I3 => rd_data(8),
      O => p_2_in(0)
    );
data_reg_r1_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_data(13 downto 8),
      ADDRB(5 downto 0) => rd_data(13 downto 8),
      ADDRC(5 downto 0) => rd_data(13 downto 8),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_3_5_i_1_n_0,
      DIB => data_reg_r1_0_63_3_5_i_2_n_0,
      DIC => data_reg_r1_0_63_3_5_i_3_n_0,
      DID => '0',
      DOA => p_1_out(3),
      DOB => p_1_out(4),
      DOC => p_1_out(5),
      DOD => NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
data_reg_r1_0_63_3_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(3),
      I2 => p_1_out(3),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(3),
      O => data_reg_r1_0_63_3_5_i_1_n_0
    );
data_reg_r1_0_63_3_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(4),
      I2 => p_1_out(4),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(4),
      O => data_reg_r1_0_63_3_5_i_2_n_0
    );
data_reg_r1_0_63_3_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(5),
      I2 => p_1_out(5),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(5),
      O => data_reg_r1_0_63_3_5_i_3_n_0
    );
data_reg_r1_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_data(13 downto 8),
      ADDRB(5 downto 0) => rd_data(13 downto 8),
      ADDRC(5 downto 0) => rd_data(13 downto 8),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_6_7_i_1_n_0,
      DIB => data_reg_r1_0_63_6_7_i_2_n_0,
      DIC => '0',
      DID => '0',
      DOA => p_1_out(6),
      DOB => p_1_out(7),
      DOC => NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
data_reg_r1_0_63_6_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(6),
      I2 => p_1_out(6),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(6),
      O => data_reg_r1_0_63_6_7_i_1_n_0
    );
data_reg_r1_0_63_6_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4FFFFE4E40000E4"
    )
        port map (
      I0 => underflow,
      I1 => rd_data(7),
      I2 => p_1_out(7),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_data_i(7),
      O => data_reg_r1_0_63_6_7_i_2_n_0
    );
data_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRB(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRC(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_0_2_i_1_n_0,
      DIB => data_reg_r1_0_63_0_2_i_2_n_0,
      DIC => data_reg_r1_0_63_0_2_i_3_n_0,
      DID => '0',
      DOA => rd_data_o0(0),
      DOB => rd_data_o0(1),
      DOC => rd_data_o0(2),
      DOD => NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
data_reg_r2_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRB(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRC(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_3_5_i_1_n_0,
      DIB => data_reg_r1_0_63_3_5_i_2_n_0,
      DIC => data_reg_r1_0_63_3_5_i_3_n_0,
      DID => '0',
      DOA => rd_data_o0(3),
      DOB => rd_data_o0(4),
      DOC => rd_data_o0(5),
      DOD => NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
data_reg_r2_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRB(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRC(5 downto 0) => rd_reg_i(5 downto 0),
      ADDRD(5 downto 0) => p_2_in(5 downto 0),
      DIA => data_reg_r1_0_63_6_7_i_1_n_0,
      DIB => data_reg_r1_0_63_6_7_i_2_n_0,
      DIC => '0',
      DID => '0',
      DOA => rd_data_o0(6),
      DOB => rd_data_o0(7),
      DOC => NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clk_peripheral,
      WE => '1'
    );
\last_rd_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(0),
      Q => last_rd_reg(0),
      R => '0'
    );
\last_rd_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(1),
      Q => last_rd_reg(1),
      R => '0'
    );
\last_rd_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(2),
      Q => last_rd_reg(2),
      R => '0'
    );
\last_rd_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(3),
      Q => last_rd_reg(3),
      R => '0'
    );
\last_rd_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(4),
      Q => last_rd_reg(4),
      R => '0'
    );
\last_rd_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_reg_i(5),
      Q => last_rd_reg(5),
      R => '0'
    );
\rd_data_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \rd_data_o[7]_i_2_n_0\,
      I1 => last_rd_reg(3),
      I2 => rd_reg_i(3),
      I3 => last_rd_reg(2),
      I4 => rd_reg_i(2),
      I5 => \rd_data_o[7]_i_3_n_0\,
      O => \rd_data_o[7]_i_1_n_0\
    );
\rd_data_o[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_rd_reg(1),
      I1 => rd_reg_i(1),
      I2 => last_rd_reg(0),
      I3 => rd_reg_i(0),
      O => \rd_data_o[7]_i_2_n_0\
    );
\rd_data_o[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_rd_reg(5),
      I1 => rd_reg_i(5),
      I2 => last_rd_reg(4),
      I3 => rd_reg_i(4),
      O => \rd_data_o[7]_i_3_n_0\
    );
\rd_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(0),
      Q => rd_data_o(0),
      R => '0'
    );
\rd_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(1),
      Q => rd_data_o(1),
      R => '0'
    );
\rd_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(2),
      Q => rd_data_o(2),
      R => '0'
    );
\rd_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(3),
      Q => rd_data_o(3),
      R => '0'
    );
\rd_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(4),
      Q => rd_data_o(4),
      R => '0'
    );
\rd_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(5),
      Q => rd_data_o(5),
      R => '0'
    );
\rd_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(6),
      Q => rd_data_o(6),
      R => '0'
    );
\rd_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rd_data_o[7]_i_1_n_0\,
      D => rd_data_o0(7),
      Q => rd_data_o(7),
      R => '0'
    );
\refresh[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refresh_reg(0),
      O => wr_data0(0)
    );
\refresh[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => refresh_reg(1),
      I1 => refresh_reg(0),
      O => wr_data0(1)
    );
\refresh[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => refresh_reg(0),
      I1 => refresh_reg(1),
      I2 => refresh_reg(2),
      O => wr_data0(2)
    );
\refresh[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => refresh_reg(3),
      I1 => refresh_reg(1),
      I2 => refresh_reg(0),
      I3 => refresh_reg(2),
      O => wr_data0(3)
    );
\refresh[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => refresh_reg(2),
      I1 => refresh_reg(0),
      I2 => refresh_reg(1),
      I3 => refresh_reg(3),
      I4 => refresh_reg(4),
      O => wr_data0(4)
    );
\refresh[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEEE"
    )
        port map (
      I0 => seccnt_reg(28),
      I1 => seccnt_reg(27),
      I2 => \seccnt[0]_i_4_n_0\,
      I3 => \refresh[5]_i_3_n_0\,
      I4 => \seccnt[0]_i_3_n_0\,
      I5 => refresh_reg(6),
      O => refresh
    );
\refresh[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => refresh_reg(5),
      I1 => refresh_reg(3),
      I2 => refresh_reg(1),
      I3 => refresh_reg(0),
      I4 => refresh_reg(2),
      I5 => refresh_reg(4),
      O => wr_data0(5)
    );
\refresh[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seccnt_reg(23),
      I1 => seccnt_reg(24),
      O => \refresh[5]_i_3_n_0\
    );
\refresh[6]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => refresh_reg(4),
      I1 => refresh_reg(2),
      I2 => refresh_reg(0),
      I3 => refresh_reg(1),
      I4 => refresh_reg(3),
      I5 => refresh_reg(5),
      O => p_0_in(6)
    );
\refresh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(0),
      Q => refresh_reg(0),
      R => refresh
    );
\refresh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(1),
      Q => refresh_reg(1),
      R => refresh
    );
\refresh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(2),
      Q => refresh_reg(2),
      R => refresh
    );
\refresh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(3),
      Q => refresh_reg(3),
      R => refresh
    );
\refresh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(4),
      Q => refresh_reg(4),
      R => refresh
    );
\refresh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => wr_data0(5),
      Q => refresh_reg(5),
      R => refresh
    );
\refresh_reg[6]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => refresh_reg(6),
      D => p_0_in(6),
      Q => refresh_reg(6),
      S => refresh
    );
\seccnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \seccnt[0]_i_3_n_0\,
      I1 => seccnt_reg(24),
      I2 => seccnt_reg(23),
      I3 => \seccnt[0]_i_4_n_0\,
      I4 => seccnt_reg(27),
      I5 => seccnt_reg(28),
      O => \seccnt[0]_i_1_n_0\
    );
\seccnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => seccnt_reg(31),
      I1 => seccnt_reg(25),
      I2 => seccnt_reg(26),
      I3 => seccnt_reg(30),
      I4 => seccnt_reg(29),
      O => \seccnt[0]_i_3_n_0\
    );
\seccnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => \seccnt[0]_i_6_n_0\,
      I1 => \seccnt[0]_i_7_n_0\,
      I2 => \seccnt[0]_i_8_n_0\,
      I3 => \seccnt[0]_i_9_n_0\,
      I4 => seccnt_reg(21),
      I5 => seccnt_reg(22),
      O => \seccnt[0]_i_4_n_0\
    );
\seccnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \seccnt_reg_n_0_[0]\,
      O => \seccnt[0]_i_5_n_0\
    );
\seccnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => seccnt_reg(18),
      I1 => seccnt_reg(19),
      I2 => seccnt_reg(20),
      O => \seccnt[0]_i_6_n_0\
    );
\seccnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => seccnt_reg(10),
      I1 => seccnt_reg(11),
      I2 => seccnt_reg(8),
      I3 => seccnt_reg(9),
      I4 => seccnt_reg(13),
      I5 => seccnt_reg(12),
      O => \seccnt[0]_i_7_n_0\
    );
\seccnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => seccnt_reg(14),
      I1 => seccnt_reg(15),
      O => \seccnt[0]_i_8_n_0\
    );
\seccnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => seccnt_reg(17),
      I1 => seccnt_reg(16),
      I2 => seccnt_reg(19),
      O => \seccnt[0]_i_9_n_0\
    );
\seccnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[0]_i_2_n_7\,
      Q => \seccnt_reg_n_0_[0]\,
      S => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \seccnt_reg[0]_i_2_n_0\,
      CO(2) => \seccnt_reg[0]_i_2_n_1\,
      CO(1) => \seccnt_reg[0]_i_2_n_2\,
      CO(0) => \seccnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \seccnt_reg[0]_i_2_n_4\,
      O(2) => \seccnt_reg[0]_i_2_n_5\,
      O(1) => \seccnt_reg[0]_i_2_n_6\,
      O(0) => \seccnt_reg[0]_i_2_n_7\,
      S(3) => \seccnt_reg_n_0_[3]\,
      S(2) => \seccnt_reg_n_0_[2]\,
      S(1) => \seccnt_reg_n_0_[1]\,
      S(0) => \seccnt[0]_i_5_n_0\
    );
\seccnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[8]_i_1_n_5\,
      Q => seccnt_reg(10),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[8]_i_1_n_4\,
      Q => seccnt_reg(11),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[12]_i_1_n_7\,
      Q => seccnt_reg(12),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[8]_i_1_n_0\,
      CO(3) => \seccnt_reg[12]_i_1_n_0\,
      CO(2) => \seccnt_reg[12]_i_1_n_1\,
      CO(1) => \seccnt_reg[12]_i_1_n_2\,
      CO(0) => \seccnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[12]_i_1_n_4\,
      O(2) => \seccnt_reg[12]_i_1_n_5\,
      O(1) => \seccnt_reg[12]_i_1_n_6\,
      O(0) => \seccnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(15 downto 12)
    );
\seccnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[12]_i_1_n_6\,
      Q => seccnt_reg(13),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[12]_i_1_n_5\,
      Q => seccnt_reg(14),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[12]_i_1_n_4\,
      Q => seccnt_reg(15),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[16]_i_1_n_7\,
      Q => seccnt_reg(16),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[12]_i_1_n_0\,
      CO(3) => \seccnt_reg[16]_i_1_n_0\,
      CO(2) => \seccnt_reg[16]_i_1_n_1\,
      CO(1) => \seccnt_reg[16]_i_1_n_2\,
      CO(0) => \seccnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[16]_i_1_n_4\,
      O(2) => \seccnt_reg[16]_i_1_n_5\,
      O(1) => \seccnt_reg[16]_i_1_n_6\,
      O(0) => \seccnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(19 downto 16)
    );
\seccnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[16]_i_1_n_6\,
      Q => seccnt_reg(17),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[16]_i_1_n_5\,
      Q => seccnt_reg(18),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[16]_i_1_n_4\,
      Q => seccnt_reg(19),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[0]_i_2_n_6\,
      Q => \seccnt_reg_n_0_[1]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[20]_i_1_n_7\,
      Q => seccnt_reg(20),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[16]_i_1_n_0\,
      CO(3) => \seccnt_reg[20]_i_1_n_0\,
      CO(2) => \seccnt_reg[20]_i_1_n_1\,
      CO(1) => \seccnt_reg[20]_i_1_n_2\,
      CO(0) => \seccnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[20]_i_1_n_4\,
      O(2) => \seccnt_reg[20]_i_1_n_5\,
      O(1) => \seccnt_reg[20]_i_1_n_6\,
      O(0) => \seccnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(23 downto 20)
    );
\seccnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[20]_i_1_n_6\,
      Q => seccnt_reg(21),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[20]_i_1_n_5\,
      Q => seccnt_reg(22),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[20]_i_1_n_4\,
      Q => seccnt_reg(23),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[24]_i_1_n_7\,
      Q => seccnt_reg(24),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[20]_i_1_n_0\,
      CO(3) => \seccnt_reg[24]_i_1_n_0\,
      CO(2) => \seccnt_reg[24]_i_1_n_1\,
      CO(1) => \seccnt_reg[24]_i_1_n_2\,
      CO(0) => \seccnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[24]_i_1_n_4\,
      O(2) => \seccnt_reg[24]_i_1_n_5\,
      O(1) => \seccnt_reg[24]_i_1_n_6\,
      O(0) => \seccnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(27 downto 24)
    );
\seccnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[24]_i_1_n_6\,
      Q => seccnt_reg(25),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[24]_i_1_n_5\,
      Q => seccnt_reg(26),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[24]_i_1_n_4\,
      Q => seccnt_reg(27),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[28]_i_1_n_7\,
      Q => seccnt_reg(28),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \seccnt_reg[28]_i_1_n_1\,
      CO(1) => \seccnt_reg[28]_i_1_n_2\,
      CO(0) => \seccnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[28]_i_1_n_4\,
      O(2) => \seccnt_reg[28]_i_1_n_5\,
      O(1) => \seccnt_reg[28]_i_1_n_6\,
      O(0) => \seccnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(31 downto 28)
    );
\seccnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[28]_i_1_n_6\,
      Q => seccnt_reg(29),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[0]_i_2_n_5\,
      Q => \seccnt_reg_n_0_[2]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[28]_i_1_n_5\,
      Q => seccnt_reg(30),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[28]_i_1_n_4\,
      Q => seccnt_reg(31),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[0]_i_2_n_4\,
      Q => \seccnt_reg_n_0_[3]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[4]_i_1_n_7\,
      Q => \seccnt_reg_n_0_[4]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[0]_i_2_n_0\,
      CO(3) => \seccnt_reg[4]_i_1_n_0\,
      CO(2) => \seccnt_reg[4]_i_1_n_1\,
      CO(1) => \seccnt_reg[4]_i_1_n_2\,
      CO(0) => \seccnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[4]_i_1_n_4\,
      O(2) => \seccnt_reg[4]_i_1_n_5\,
      O(1) => \seccnt_reg[4]_i_1_n_6\,
      O(0) => \seccnt_reg[4]_i_1_n_7\,
      S(3) => \seccnt_reg_n_0_[7]\,
      S(2) => \seccnt_reg_n_0_[6]\,
      S(1) => \seccnt_reg_n_0_[5]\,
      S(0) => \seccnt_reg_n_0_[4]\
    );
\seccnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[4]_i_1_n_6\,
      Q => \seccnt_reg_n_0_[5]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[4]_i_1_n_5\,
      Q => \seccnt_reg_n_0_[6]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[4]_i_1_n_4\,
      Q => \seccnt_reg_n_0_[7]\,
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[8]_i_1_n_7\,
      Q => seccnt_reg(8),
      R => \seccnt[0]_i_1_n_0\
    );
\seccnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \seccnt_reg[4]_i_1_n_0\,
      CO(3) => \seccnt_reg[8]_i_1_n_0\,
      CO(2) => \seccnt_reg[8]_i_1_n_1\,
      CO(1) => \seccnt_reg[8]_i_1_n_2\,
      CO(0) => \seccnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \seccnt_reg[8]_i_1_n_4\,
      O(2) => \seccnt_reg[8]_i_1_n_5\,
      O(1) => \seccnt_reg[8]_i_1_n_6\,
      O(0) => \seccnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => seccnt_reg(11 downto 8)
    );
\seccnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \seccnt_reg[8]_i_1_n_6\,
      Q => seccnt_reg(9),
      R => \seccnt[0]_i_1_n_0\
    );
update_i_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => update_t,
      Q => update_i,
      R => '0'
    );
\wr_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFFFD8D80000D8"
    )
        port map (
      I0 => refresh_reg(6),
      I1 => wr_data0(2),
      I2 => rd_reg_i(2),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_reg_i(2),
      O => p_1_in(10)
    );
\wr_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFB8B80000B8"
    )
        port map (
      I0 => wr_data0(3),
      I1 => refresh_reg(6),
      I2 => rd_reg_i(3),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_reg_i(3),
      O => p_1_in(11)
    );
\wr_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FFFFD8D80000D8"
    )
        port map (
      I0 => refresh_reg(6),
      I1 => wr_data0(4),
      I2 => rd_reg_i(4),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_reg_i(4),
      O => p_1_in(12)
    );
\wr_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFB8B80000B8"
    )
        port map (
      I0 => wr_data0(5),
      I1 => refresh_reg(6),
      I2 => rd_reg_i(5),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_reg_i(5),
      O => p_1_in(13)
    );
\wr_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => refresh_reg(6),
      I1 => update_i,
      I2 => update_t,
      I3 => \rd_data_o[7]_i_1_n_0\,
      O => \wr_data[14]_i_1_n_0\
    );
\wr_data[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => update_t,
      I1 => update_i,
      O => p_1_in(14)
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \rd_data_o[7]_i_1_n_0\,
      I1 => refresh_reg(6),
      I2 => update_t,
      I3 => update_i,
      O => \wr_data[7]_i_1_n_0\
    );
\wr_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72FFFF7272000072"
    )
        port map (
      I0 => refresh_reg(6),
      I1 => refresh_reg(0),
      I2 => rd_reg_i(0),
      I3 => update_i,
      I4 => update_t,
      I5 => wr_reg_i(0),
      O => p_1_in(8)
    );
\wr_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6F6000006F60"
    )
        port map (
      I0 => refresh_reg(0),
      I1 => refresh_reg(1),
      I2 => refresh_reg(6),
      I3 => rd_reg_i(1),
      I4 => \update_en__0\,
      I5 => wr_reg_i(1),
      O => p_1_in(9)
    );
\wr_data[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => update_i,
      I1 => update_t,
      O => \update_en__0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(0),
      Q => wr_data(0),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(10),
      Q => wr_data(10),
      R => '0'
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(11),
      Q => wr_data(11),
      R => '0'
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(12),
      Q => wr_data(12),
      R => '0'
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(13),
      Q => wr_data(13),
      R => '0'
    );
\wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(14),
      Q => wr_data(14),
      R => '0'
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(1),
      Q => wr_data(1),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(2),
      Q => wr_data(2),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(3),
      Q => wr_data(3),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(4),
      Q => wr_data(4),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(5),
      Q => wr_data(5),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(6),
      Q => wr_data(6),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => wr_data_i(7),
      Q => wr_data(7),
      R => \wr_data[7]_i_1_n_0\
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(8),
      Q => wr_data(8),
      R => '0'
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[14]_i_1_n_0\,
      D => p_1_in(9),
      Q => wr_data(9),
      R => '0'
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \wr_data[14]_i_1_n_0\,
      Q => wr_en,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rtcc_registers_0_0 is
  port (
    rd_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    update_t : in STD_LOGIC;
    wr_reg_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_en : out STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : out STD_LOGIC;
    underflow : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rtcc_registers_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rtcc_registers_0_0 : entity is "rtcc_registers_0_0,registers,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rtcc_registers_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rtcc_registers_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rtcc_registers_0_0 : entity is "registers,Vivado 2021.2";
end rtcc_registers_0_0;

architecture STRUCTURE of rtcc_registers_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN";
  attribute X_INTERFACE_INFO of rd_data : signal is "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rd_data : signal is "MASTER";
  attribute X_INTERFACE_INFO of wr_data : signal is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
begin
  rd_en <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.rtcc_registers_0_0_registers
     port map (
      clk_peripheral => clk_peripheral,
      rd_data(13 downto 0) => rd_data(13 downto 0),
      rd_data_o(7 downto 0) => rd_data_o(7 downto 0),
      rd_reg_i(5 downto 0) => rd_reg_i(5 downto 0),
      underflow => underflow,
      update_t => update_t,
      wr_data(14 downto 0) => wr_data(14 downto 0),
      wr_data_i(7 downto 0) => wr_data_i(7 downto 0),
      wr_en => wr_en,
      wr_reg_i(5 downto 0) => wr_reg_i(5 downto 0)
    );
end STRUCTURE;
