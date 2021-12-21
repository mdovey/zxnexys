-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:50:00 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/vga/ip/vga_scan_convert_0_0/vga_scan_convert_0_0_sim_netlist.vhdl
-- Design      : vga_scan_convert_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_scan_convert_0_0_dpram2 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CLK_x2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_q_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I_VIDEO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I_SCANLIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    impar_31 : in STD_LOGIC;
    \O_VIDEO_31_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_scan_convert_0_0_dpram2 : entity is "dpram2";
end vga_scan_convert_0_0_dpram2;

architecture STRUCTURE of vga_scan_convert_0_0_dpram2 is
  signal \O_VIDEO_31[0]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[1]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[1]_i_3_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[2]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[3]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[4]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[4]_i_3_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[5]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[6]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[7]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[7]_i_3_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[8]_i_2_n_0\ : STD_LOGIC;
  signal video_31_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O_VIDEO_31[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O_VIDEO_31[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O_VIDEO_31[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O_VIDEO_31[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O_VIDEO_31[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O_VIDEO_31[8]_i_2\ : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 18432;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "inst/u_run/ram_q";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_q_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_q_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_q_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_q_reg : label is 8;
begin
\O_VIDEO_31[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => \O_VIDEO_31[0]_i_2_n_0\,
      O => D(0)
    );
\O_VIDEO_31[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400F40027FF57FF"
    )
        port map (
      I0 => video_31_s(1),
      I1 => I_SCANLIN(0),
      I2 => I_SCANLIN(1),
      I3 => impar_31,
      I4 => video_31_s(2),
      I5 => video_31_s(0),
      O => \O_VIDEO_31[0]_i_2_n_0\
    );
\O_VIDEO_31[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => video_31_s(1),
      I1 => \O_VIDEO_31[1]_i_2_n_0\,
      I2 => video_31_s(2),
      I3 => \O_VIDEO_31_reg[6]\,
      I4 => impar_31,
      I5 => \O_VIDEO_31[1]_i_3_n_0\,
      O => D(1)
    );
\O_VIDEO_31[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090B00FFFFFFFFFF"
    )
        port map (
      I0 => video_31_s(0),
      I1 => video_31_s(1),
      I2 => video_31_s(2),
      I3 => I_SCANLIN(0),
      I4 => I_SCANLIN(1),
      I5 => impar_31,
      O => \O_VIDEO_31[1]_i_2_n_0\
    );
\O_VIDEO_31[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"446E"
    )
        port map (
      I0 => I_SCANLIN(1),
      I1 => I_SCANLIN(0),
      I2 => video_31_s(0),
      I3 => video_31_s(1),
      O => \O_VIDEO_31[1]_i_3_n_0\
    );
\O_VIDEO_31[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDFD757"
    )
        port map (
      I0 => impar_31,
      I1 => I_SCANLIN(1),
      I2 => I_SCANLIN(0),
      I3 => video_31_s(0),
      I4 => video_31_s(1),
      I5 => \O_VIDEO_31[2]_i_2_n_0\,
      O => D(2)
    );
\O_VIDEO_31[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => video_31_s(2),
      O => \O_VIDEO_31[2]_i_2_n_0\
    );
\O_VIDEO_31[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => \O_VIDEO_31[3]_i_2_n_0\,
      O => D(3)
    );
\O_VIDEO_31[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400F40027FF57FF"
    )
        port map (
      I0 => video_31_s(4),
      I1 => I_SCANLIN(0),
      I2 => I_SCANLIN(1),
      I3 => impar_31,
      I4 => video_31_s(5),
      I5 => video_31_s(3),
      O => \O_VIDEO_31[3]_i_2_n_0\
    );
\O_VIDEO_31[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => video_31_s(4),
      I1 => \O_VIDEO_31[4]_i_2_n_0\,
      I2 => video_31_s(5),
      I3 => \O_VIDEO_31_reg[6]\,
      I4 => impar_31,
      I5 => \O_VIDEO_31[4]_i_3_n_0\,
      O => D(4)
    );
\O_VIDEO_31[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090B00FFFFFFFFFF"
    )
        port map (
      I0 => video_31_s(3),
      I1 => video_31_s(4),
      I2 => video_31_s(5),
      I3 => I_SCANLIN(0),
      I4 => I_SCANLIN(1),
      I5 => impar_31,
      O => \O_VIDEO_31[4]_i_2_n_0\
    );
\O_VIDEO_31[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"446E"
    )
        port map (
      I0 => I_SCANLIN(1),
      I1 => I_SCANLIN(0),
      I2 => video_31_s(3),
      I3 => video_31_s(4),
      O => \O_VIDEO_31[4]_i_3_n_0\
    );
\O_VIDEO_31[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDFD757"
    )
        port map (
      I0 => impar_31,
      I1 => I_SCANLIN(1),
      I2 => I_SCANLIN(0),
      I3 => video_31_s(3),
      I4 => video_31_s(4),
      I5 => \O_VIDEO_31[5]_i_2_n_0\,
      O => D(5)
    );
\O_VIDEO_31[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => video_31_s(5),
      O => \O_VIDEO_31[5]_i_2_n_0\
    );
\O_VIDEO_31[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => \O_VIDEO_31[6]_i_2_n_0\,
      O => D(6)
    );
\O_VIDEO_31[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D2D553333333333"
    )
        port map (
      I0 => video_31_s(7),
      I1 => video_31_s(6),
      I2 => video_31_s(8),
      I3 => I_SCANLIN(0),
      I4 => I_SCANLIN(1),
      I5 => impar_31,
      O => \O_VIDEO_31[6]_i_2_n_0\
    );
\O_VIDEO_31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => video_31_s(7),
      I1 => \O_VIDEO_31[7]_i_2_n_0\,
      I2 => video_31_s(8),
      I3 => \O_VIDEO_31_reg[6]\,
      I4 => impar_31,
      I5 => \O_VIDEO_31[7]_i_3_n_0\,
      O => D(7)
    );
\O_VIDEO_31[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090B00FFFFFFFFFF"
    )
        port map (
      I0 => video_31_s(6),
      I1 => video_31_s(7),
      I2 => video_31_s(8),
      I3 => I_SCANLIN(0),
      I4 => I_SCANLIN(1),
      I5 => impar_31,
      O => \O_VIDEO_31[7]_i_2_n_0\
    );
\O_VIDEO_31[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3474"
    )
        port map (
      I0 => video_31_s(7),
      I1 => I_SCANLIN(1),
      I2 => I_SCANLIN(0),
      I3 => video_31_s(6),
      O => \O_VIDEO_31[7]_i_3_n_0\
    );
\O_VIDEO_31[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7DF57"
    )
        port map (
      I0 => impar_31,
      I1 => I_SCANLIN(1),
      I2 => I_SCANLIN(0),
      I3 => video_31_s(7),
      I4 => video_31_s(6),
      I5 => \O_VIDEO_31[8]_i_2_n_0\,
      O => D(8)
    );
\O_VIDEO_31[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \O_VIDEO_31_reg[6]\,
      I1 => video_31_s(8),
      O => \O_VIDEO_31[8]_i_2_n_0\
    );
ram_q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => ram_q_reg_0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => CLK,
      CLKBWRCLK => CLK_x2,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => I_VIDEO(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1) => '0',
      DIPADIP(0) => I_VIDEO(8),
      DIPBDIP(1 downto 0) => B"01",
      DOADO(15 downto 0) => NLW_ram_q_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_q_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => video_31_s(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1) => NLW_ram_q_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => video_31_s(8),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_scan_convert_0_0_scan_convert is
  port (
    blank_s_reg_0 : out STD_LOGIC;
    O_VIDEO_15 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_VIDEO_31 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_HSYNC : out STD_LOGIC;
    O_VSYNC : out STD_LOGIC;
    hA : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I_SCANLIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    CLK_x2 : in STD_LOGIC;
    I_VIDEO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I_HSYNC : in STD_LOGIC;
    I_VSYNC : in STD_LOGIC;
    I_BLANK_N : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_scan_convert_0_0_scan_convert : entity is "scan_convert";
end vga_scan_convert_0_0_scan_convert;

architecture STRUCTURE of vga_scan_convert_0_0_scan_convert is
  signal O_HSYNC_i_1_n_0 : STD_LOGIC;
  signal \O_VIDEO_15[8]_i_2_n_0\ : STD_LOGIC;
  signal O_VSYNC_i_1_n_0 : STD_LOGIC;
  signal O_VSYNC_i_2_n_0 : STD_LOGIC;
  signal blank_s_i_1_n_0 : STD_LOGIC;
  signal blank_s_i_2_n_0 : STD_LOGIC;
  signal blank_s_i_3_n_0 : STD_LOGIC;
  signal blank_s_i_4_n_0 : STD_LOGIC;
  signal blank_s_i_5_n_0 : STD_LOGIC;
  signal blank_s_i_6_n_0 : STD_LOGIC;
  signal blank_s_i_7_n_0 : STD_LOGIC;
  signal \^blank_s_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \eqOp__3\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_i_5_n_0 : STD_LOGIC;
  signal eqOp_carry_i_6_n_0 : STD_LOGIC;
  signal eqOp_carry_i_7_n_0 : STD_LOGIC;
  signal eqOp_carry_i_8_n_0 : STD_LOGIC;
  signal eqOp_carry_i_9_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal hcnt : STD_LOGIC;
  signal \hcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \hcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal hcnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hcnti0 : STD_LOGIC;
  signal \hcnti[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[10]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[10]_i_2_n_0\ : STD_LOGIC;
  signal \hcnti[1]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[2]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[5]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[6]_i_2_n_0\ : STD_LOGIC;
  signal \hcnti[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[8]_i_1_n_0\ : STD_LOGIC;
  signal \hcnti[9]_i_2_n_0\ : STD_LOGIC;
  signal \hcnti[9]_i_3_n_0\ : STD_LOGIC;
  signal hcnti_reg : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \hcnti_reg_n_0_[0]\ : STD_LOGIC;
  signal \hcnti_reg_n_0_[1]\ : STD_LOGIC;
  signal \hpos_i[10]_i_3_n_0\ : STD_LOGIC;
  signal \hpos_i[10]_i_4_n_0\ : STD_LOGIC;
  signal hpos_i_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hpos_o[10]_i_2_n_0\ : STD_LOGIC;
  signal hpos_o_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ihsync_last : STD_LOGIC;
  signal impar_15 : STD_LOGIC;
  signal impar_15_i_1_n_0 : STD_LOGIC;
  signal impar_31 : STD_LOGIC;
  signal impar_312_out : STD_LOGIC;
  signal impar_31_0 : STD_LOGIC;
  signal impar_31_i_1_n_0 : STD_LOGIC;
  signal ivsync_last_x2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_out_ctrs.trigger_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal trigger : STD_LOGIC;
  signal u_run_n_0 : STD_LOGIC;
  signal u_run_n_1 : STD_LOGIC;
  signal u_run_n_2 : STD_LOGIC;
  signal u_run_n_3 : STD_LOGIC;
  signal u_run_n_4 : STD_LOGIC;
  signal u_run_n_5 : STD_LOGIC;
  signal u_run_n_6 : STD_LOGIC;
  signal u_run_n_7 : STD_LOGIC;
  signal u_run_n_8 : STD_LOGIC;
  signal \vcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \vcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal vcnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O_VIDEO_15[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \O_VIDEO_15[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \O_VIDEO_15[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \O_VIDEO_15[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \O_VIDEO_15[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \O_VIDEO_15[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of blank_s_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of blank_s_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of blank_s_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of eqOp_carry_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of eqOp_carry_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hcnt[10]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcnti[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcnti[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcnti[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcnti[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcnti[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcnti[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcnti[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hcnti[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hpos_i[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hpos_i[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hpos_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hpos_i[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hpos_i[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hpos_i[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hpos_i[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hpos_i[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hpos_o[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hpos_o[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hpos_o[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hpos_o[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hpos_o[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hpos_o[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hpos_o[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hpos_o[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vcnt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vcnt[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vcnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vcnt[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vcnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcnt[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vcnt[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vcnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vcnt[9]_i_1\ : label is "soft_lutpair10";
begin
  blank_s_reg_0 <= \^blank_s_reg_0\;
O_HSYNC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(8),
      I2 => hcnt_reg(9),
      I3 => hcnt_reg(10),
      I4 => hcnt_reg(6),
      O => O_HSYNC_i_1_n_0
    );
O_HSYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => O_HSYNC_i_1_n_0,
      Q => O_HSYNC,
      R => '0'
    );
\O_VIDEO_15[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => I_BLANK_N,
      I1 => I_VIDEO(1),
      I2 => I_VIDEO(2),
      I3 => I_VIDEO(0),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => p_0_in(0)
    );
\O_VIDEO_15[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C008"
    )
        port map (
      I0 => I_VIDEO(2),
      I1 => I_BLANK_N,
      I2 => I_VIDEO(1),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => I_VIDEO(0),
      O => p_0_in(1)
    );
\O_VIDEO_15[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => I_VIDEO(0),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => I_VIDEO(1),
      I3 => I_BLANK_N,
      I4 => I_VIDEO(2),
      O => p_0_in(2)
    );
\O_VIDEO_15[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => I_BLANK_N,
      I1 => I_VIDEO(4),
      I2 => I_VIDEO(5),
      I3 => I_VIDEO(3),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => p_0_in(3)
    );
\O_VIDEO_15[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C008"
    )
        port map (
      I0 => I_VIDEO(5),
      I1 => I_BLANK_N,
      I2 => I_VIDEO(4),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => I_VIDEO(3),
      O => p_0_in(4)
    );
\O_VIDEO_15[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => I_VIDEO(3),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => I_VIDEO(4),
      I3 => I_BLANK_N,
      I4 => I_VIDEO(5),
      O => p_0_in(5)
    );
\O_VIDEO_15[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => I_BLANK_N,
      I1 => I_VIDEO(7),
      I2 => I_VIDEO(8),
      I3 => I_VIDEO(6),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => p_0_in(6)
    );
\O_VIDEO_15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C008"
    )
        port map (
      I0 => I_VIDEO(8),
      I1 => I_BLANK_N,
      I2 => I_VIDEO(7),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => I_VIDEO(6),
      O => p_0_in(7)
    );
\O_VIDEO_15[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => I_VIDEO(6),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => I_VIDEO(7),
      I3 => I_BLANK_N,
      I4 => I_VIDEO(8),
      O => p_0_in(8)
    );
\O_VIDEO_15[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => I_SCANLIN(1),
      I1 => I_SCANLIN(0),
      I2 => impar_15,
      O => \O_VIDEO_15[8]_i_2_n_0\
    );
\O_VIDEO_15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => O_VIDEO_15(0),
      R => '0'
    );
\O_VIDEO_15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => O_VIDEO_15(1),
      R => '0'
    );
\O_VIDEO_15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => O_VIDEO_15(2),
      R => '0'
    );
\O_VIDEO_15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => O_VIDEO_15(3),
      R => '0'
    );
\O_VIDEO_15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => O_VIDEO_15(4),
      R => '0'
    );
\O_VIDEO_15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => O_VIDEO_15(5),
      R => '0'
    );
\O_VIDEO_15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => O_VIDEO_15(6),
      R => '0'
    );
\O_VIDEO_15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => O_VIDEO_15(7),
      R => '0'
    );
\O_VIDEO_15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(8),
      Q => O_VIDEO_15(8),
      R => '0'
    );
\O_VIDEO_31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_8,
      Q => O_VIDEO_31(0),
      R => '0'
    );
\O_VIDEO_31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_7,
      Q => O_VIDEO_31(1),
      R => '0'
    );
\O_VIDEO_31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_6,
      Q => O_VIDEO_31(2),
      R => '0'
    );
\O_VIDEO_31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_5,
      Q => O_VIDEO_31(3),
      R => '0'
    );
\O_VIDEO_31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_4,
      Q => O_VIDEO_31(4),
      R => '0'
    );
\O_VIDEO_31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_3,
      Q => O_VIDEO_31(5),
      R => '0'
    );
\O_VIDEO_31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_2,
      Q => O_VIDEO_31(6),
      R => '0'
    );
\O_VIDEO_31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_1,
      Q => O_VIDEO_31(7),
      R => '0'
    );
\O_VIDEO_31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => u_run_n_0,
      Q => O_VIDEO_31(8),
      R => '0'
    );
O_VSYNC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => vcnt_reg(2),
      I1 => vcnt_reg(3),
      I2 => O_VSYNC_i_2_n_0,
      I3 => vcnt_reg(4),
      I4 => vcnt_reg(5),
      I5 => vcnt_reg(6),
      O => O_VSYNC_i_1_n_0
    );
O_VSYNC_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vcnt_reg(10),
      I1 => vcnt_reg(7),
      I2 => vcnt_reg(9),
      I3 => vcnt_reg(8),
      O => O_VSYNC_i_2_n_0
    );
O_VSYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => O_VSYNC_i_1_n_0,
      Q => O_VSYNC,
      R => '0'
    );
blank_s_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => vcnt_reg(9),
      I1 => vcnt_reg(8),
      I2 => blank_s_i_2_n_0,
      I3 => vcnt_reg(10),
      I4 => blank_s_i_3_n_0,
      I5 => blank_s_i_4_n_0,
      O => blank_s_i_1_n_0
    );
blank_s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => vcnt_reg(7),
      I1 => vcnt_reg(3),
      I2 => vcnt_reg(2),
      I3 => vcnt_reg(1),
      I4 => vcnt_reg(0),
      I5 => blank_s_i_5_n_0,
      O => blank_s_i_2_n_0
    );
blank_s_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABFAABEAAFEAAB"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hcnt_reg(7),
      I2 => hcnt_reg(8),
      I3 => hcnt_reg(9),
      I4 => blank_s_i_6_n_0,
      I5 => hcnt_reg(6),
      O => blank_s_i_3_n_0
    );
blank_s_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => O_VSYNC_i_2_n_0,
      I1 => vcnt_reg(6),
      I2 => vcnt_reg(5),
      I3 => blank_s_i_7_n_0,
      I4 => vcnt_reg(4),
      O => blank_s_i_4_n_0
    );
blank_s_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vcnt_reg(6),
      I1 => vcnt_reg(5),
      I2 => vcnt_reg(4),
      O => blank_s_i_5_n_0
    );
blank_s_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt_reg(4),
      I1 => hcnt_reg(5),
      O => blank_s_i_6_n_0
    );
blank_s_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => vcnt_reg(3),
      I1 => vcnt_reg(2),
      I2 => vcnt_reg(1),
      I3 => vcnt_reg(0),
      O => blank_s_i_7_n_0
    );
blank_s_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => blank_s_i_1_n_0,
      Q => \^blank_s_reg_0\,
      R => '0'
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp__3\,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06906006"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hA(10),
      I2 => eqOp_carry_i_5_n_0,
      I3 => hA(9),
      I4 => hcnt_reg(9),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A95556AA"
    )
        port map (
      I0 => hA(8),
      I1 => hA(6),
      I2 => eqOp_carry_i_6_n_0,
      I3 => hA(7),
      I4 => hcnt_reg(8),
      I5 => eqOp_carry_i_7_n_0,
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090060990"
    )
        port map (
      I0 => hA(5),
      I1 => hcnt_reg(5),
      I2 => hcnt_reg(4),
      I3 => eqOp_carry_i_8_n_0,
      I4 => hA(4),
      I5 => eqOp_carry_i_9_n_0,
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000422490090000"
    )
        port map (
      I0 => hcnt_reg(1),
      I1 => hA(1),
      I2 => hcnt_reg(2),
      I3 => hA(2),
      I4 => hA(0),
      I5 => hcnt_reg(0),
      O => eqOp_carry_i_4_n_0
    );
eqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => hA(8),
      I1 => hA(6),
      I2 => eqOp_carry_i_6_n_0,
      I3 => hA(7),
      O => eqOp_carry_i_5_n_0
    );
eqOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => hA(5),
      I1 => hA(4),
      I2 => hA(3),
      I3 => hA(0),
      I4 => hA(1),
      I5 => hA(2),
      O => eqOp_carry_i_6_n_0
    );
eqOp_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEE77BBD"
    )
        port map (
      I0 => hcnt_reg(6),
      I1 => hA(7),
      I2 => eqOp_carry_i_6_n_0,
      I3 => hA(6),
      I4 => hcnt_reg(7),
      O => eqOp_carry_i_7_n_0
    );
eqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => hA(3),
      I1 => hA(0),
      I2 => hA(1),
      I3 => hA(2),
      O => eqOp_carry_i_8_n_0
    );
eqOp_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => hcnt_reg(3),
      I1 => hA(2),
      I2 => hA(1),
      I3 => hA(0),
      I4 => hA(3),
      O => eqOp_carry_i_9_n_0
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt_reg(0),
      O => \p_0_in__0\(0)
    );
\hcnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F2202"
    )
        port map (
      I0 => trigger,
      I1 => I_HSYNC,
      I2 => ivsync_last_x2,
      I3 => I_VSYNC,
      I4 => \eqOp__3\,
      O => hcnt
    );
\hcnt[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => I_VSYNC,
      I1 => ivsync_last_x2,
      O => \hcnt[10]_i_2_n_0\
    );
\hcnt[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => hcnt_reg(8),
      I2 => hcnt_reg(9),
      I3 => \hcnt[10]_i_4_n_0\,
      O => \p_0_in__0\(10)
    );
\hcnt[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => \hcnt[9]_i_2_n_0\,
      I3 => hcnt_reg(5),
      O => \hcnt[10]_i_4_n_0\
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcnt_reg(0),
      I1 => hcnt_reg(1),
      O => \p_0_in__0\(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(1),
      O => \p_0_in__0\(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hcnt_reg(3),
      I1 => hcnt_reg(2),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(1),
      O => \hcnt[3]_i_1_n_0\
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hcnt_reg(4),
      I1 => hcnt_reg(2),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(1),
      I4 => hcnt_reg(3),
      O => \p_0_in__0\(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnt_reg(5),
      I1 => hcnt_reg(4),
      I2 => hcnt_reg(2),
      I3 => hcnt_reg(0),
      I4 => hcnt_reg(1),
      I5 => hcnt_reg(3),
      O => \hcnt[5]_i_1_n_0\
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => hcnt_reg(6),
      I1 => hcnt_reg(5),
      I2 => \hcnt[9]_i_2_n_0\,
      O => \hcnt[6]_i_1_n_0\
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => \hcnt[9]_i_2_n_0\,
      I3 => hcnt_reg(5),
      O => \hcnt[7]_i_1_n_0\
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => hcnt_reg(5),
      I2 => \hcnt[9]_i_2_n_0\,
      I3 => hcnt_reg(6),
      I4 => hcnt_reg(7),
      O => \p_0_in__0\(8)
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnt_reg(9),
      I1 => hcnt_reg(7),
      I2 => hcnt_reg(6),
      I3 => \hcnt[9]_i_2_n_0\,
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(8),
      O => \p_0_in__0\(9)
    );
\hcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hcnt_reg(3),
      I1 => hcnt_reg(1),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(2),
      I4 => hcnt_reg(4),
      O => \hcnt[9]_i_2_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => hcnt_reg(0),
      R => hcnt
    );
\hcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(10),
      Q => hcnt_reg(10),
      R => hcnt
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => hcnt_reg(1),
      R => hcnt
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => hcnt_reg(2),
      R => hcnt
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \hcnt[3]_i_1_n_0\,
      Q => hcnt_reg(3),
      R => hcnt
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => hcnt_reg(4),
      R => hcnt
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \hcnt[5]_i_1_n_0\,
      Q => hcnt_reg(5),
      R => hcnt
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \hcnt[6]_i_1_n_0\,
      Q => hcnt_reg(6),
      R => hcnt
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \hcnt[7]_i_1_n_0\,
      Q => hcnt_reg(7),
      R => hcnt
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => hcnt_reg(8),
      R => hcnt
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => hcnt_reg(9),
      R => hcnt
    );
\hcnti[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \hcnti_reg_n_0_[0]\,
      I1 => ihsync_last,
      I2 => I_HSYNC,
      O => \hcnti[0]_i_1_n_0\
    );
\hcnti[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \hcnti[10]_i_2_n_0\,
      I1 => hcnti_reg(7),
      I2 => hcnti_reg(8),
      I3 => hcnti_reg(9),
      I4 => hcnti_reg(10),
      I5 => hcnti0,
      O => \hcnti[10]_i_1_n_0\
    );
\hcnti[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => hcnti_reg(5),
      I1 => hcnti_reg(2),
      I2 => hcnti_reg(3),
      I3 => \hcnti[6]_i_2_n_0\,
      I4 => hcnti_reg(4),
      I5 => hcnti_reg(6),
      O => \hcnti[10]_i_2_n_0\
    );
\hcnti[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \hcnti_reg_n_0_[1]\,
      I1 => \hcnti_reg_n_0_[0]\,
      I2 => ihsync_last,
      I3 => I_HSYNC,
      O => \hcnti[1]_i_1_n_0\
    );
\hcnti[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hcnti_reg(2),
      I1 => \hcnti_reg_n_0_[1]\,
      I2 => \hcnti_reg_n_0_[0]\,
      O => \hcnti[2]_i_1_n_0\
    );
\hcnti[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hcnti_reg(3),
      I1 => hcnti_reg(2),
      I2 => \hcnti_reg_n_0_[0]\,
      I3 => \hcnti_reg_n_0_[1]\,
      O => \hcnti[3]_i_1_n_0\
    );
\hcnti[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hcnti_reg(4),
      I1 => hcnti_reg(2),
      I2 => hcnti_reg(3),
      I3 => \hcnti_reg_n_0_[0]\,
      I4 => \hcnti_reg_n_0_[1]\,
      O => \hcnti[4]_i_1_n_0\
    );
\hcnti[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnti_reg(5),
      I1 => hcnti_reg(4),
      I2 => \hcnti_reg_n_0_[1]\,
      I3 => \hcnti_reg_n_0_[0]\,
      I4 => hcnti_reg(3),
      I5 => hcnti_reg(2),
      O => \hcnti[5]_i_1_n_0\
    );
\hcnti[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => hcnti_reg(6),
      I1 => hcnti_reg(5),
      I2 => hcnti_reg(2),
      I3 => hcnti_reg(3),
      I4 => \hcnti[6]_i_2_n_0\,
      I5 => hcnti_reg(4),
      O => \hcnti[6]_i_1_n_0\
    );
\hcnti[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hcnti_reg_n_0_[0]\,
      I1 => \hcnti_reg_n_0_[1]\,
      O => \hcnti[6]_i_2_n_0\
    );
\hcnti[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => hcnti_reg(7),
      I1 => hcnti_reg(6),
      I2 => \hcnti[9]_i_3_n_0\,
      O => \hcnti[7]_i_1_n_0\
    );
\hcnti[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => hcnti_reg(8),
      I1 => hcnti_reg(7),
      I2 => \hcnti[9]_i_3_n_0\,
      I3 => hcnti_reg(6),
      O => \hcnti[8]_i_1_n_0\
    );
\hcnti[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I_HSYNC,
      I1 => ihsync_last,
      O => hcnti0
    );
\hcnti[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => hcnti_reg(9),
      I1 => hcnti_reg(6),
      I2 => \hcnti[9]_i_3_n_0\,
      I3 => hcnti_reg(7),
      I4 => hcnti_reg(8),
      O => \hcnti[9]_i_2_n_0\
    );
\hcnti[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hcnti_reg(4),
      I1 => \hcnti_reg_n_0_[1]\,
      I2 => \hcnti_reg_n_0_[0]\,
      I3 => hcnti_reg(3),
      I4 => hcnti_reg(2),
      I5 => hcnti_reg(5),
      O => \hcnti[9]_i_3_n_0\
    );
\hcnti_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[0]_i_1_n_0\,
      Q => \hcnti_reg_n_0_[0]\,
      R => '0'
    );
\hcnti_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[10]_i_1_n_0\,
      Q => hcnti_reg(10),
      R => '0'
    );
\hcnti_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[1]_i_1_n_0\,
      Q => \hcnti_reg_n_0_[1]\,
      R => '0'
    );
\hcnti_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[2]_i_1_n_0\,
      Q => hcnti_reg(2),
      R => hcnti0
    );
\hcnti_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[3]_i_1_n_0\,
      Q => hcnti_reg(3),
      R => hcnti0
    );
\hcnti_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[4]_i_1_n_0\,
      Q => hcnti_reg(4),
      R => hcnti0
    );
\hcnti_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[5]_i_1_n_0\,
      Q => hcnti_reg(5),
      R => hcnti0
    );
\hcnti_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[6]_i_1_n_0\,
      Q => hcnti_reg(6),
      R => hcnti0
    );
\hcnti_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[7]_i_1_n_0\,
      Q => hcnti_reg(7),
      R => hcnti0
    );
\hcnti_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[8]_i_1_n_0\,
      Q => hcnti_reg(8),
      R => hcnti0
    );
\hcnti_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hcnti[9]_i_2_n_0\,
      Q => hcnti_reg(9),
      R => hcnti0
    );
\hpos_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_i_reg(0),
      O => plusOp(0)
    );
\hpos_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFAAAEAABFAAB"
    )
        port map (
      I0 => hcnti_reg(10),
      I1 => hcnti_reg(7),
      I2 => hcnti_reg(9),
      I3 => hcnti_reg(8),
      I4 => \hpos_i[10]_i_3_n_0\,
      I5 => hcnti_reg(6),
      O => clear
    );
\hpos_i[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_i_reg(10),
      I1 => hpos_i_reg(8),
      I2 => \hpos_i[10]_i_4_n_0\,
      I3 => hpos_i_reg(6),
      I4 => hpos_i_reg(7),
      I5 => hpos_i_reg(9),
      O => plusOp(10)
    );
\hpos_i[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => hcnti_reg(3),
      I1 => hcnti_reg(2),
      I2 => hcnti_reg(5),
      I3 => hcnti_reg(4),
      O => \hpos_i[10]_i_3_n_0\
    );
\hpos_i[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hpos_i_reg(4),
      I1 => hpos_i_reg(2),
      I2 => hpos_i_reg(0),
      I3 => hpos_i_reg(1),
      I4 => hpos_i_reg(3),
      I5 => hpos_i_reg(5),
      O => \hpos_i[10]_i_4_n_0\
    );
\hpos_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpos_i_reg(0),
      I1 => hpos_i_reg(1),
      O => plusOp(1)
    );
\hpos_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hpos_i_reg(2),
      I1 => hpos_i_reg(0),
      I2 => hpos_i_reg(1),
      O => plusOp(2)
    );
\hpos_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hpos_i_reg(3),
      I1 => hpos_i_reg(1),
      I2 => hpos_i_reg(0),
      I3 => hpos_i_reg(2),
      O => plusOp(3)
    );
\hpos_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hpos_i_reg(4),
      I1 => hpos_i_reg(2),
      I2 => hpos_i_reg(0),
      I3 => hpos_i_reg(1),
      I4 => hpos_i_reg(3),
      O => plusOp(4)
    );
\hpos_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_i_reg(5),
      I1 => hpos_i_reg(3),
      I2 => hpos_i_reg(1),
      I3 => hpos_i_reg(0),
      I4 => hpos_i_reg(2),
      I5 => hpos_i_reg(4),
      O => plusOp(5)
    );
\hpos_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hpos_i_reg(6),
      I1 => \hpos_i[10]_i_4_n_0\,
      O => plusOp(6)
    );
\hpos_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \hpos_i[10]_i_4_n_0\,
      I1 => hpos_i_reg(6),
      I2 => hpos_i_reg(7),
      O => plusOp(7)
    );
\hpos_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => hpos_i_reg(8),
      I1 => \hpos_i[10]_i_4_n_0\,
      I2 => hpos_i_reg(6),
      I3 => hpos_i_reg(7),
      O => plusOp(8)
    );
\hpos_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => hpos_i_reg(9),
      I1 => hpos_i_reg(7),
      I2 => hpos_i_reg(6),
      I3 => \hpos_i[10]_i_4_n_0\,
      I4 => hpos_i_reg(8),
      O => plusOp(9)
    );
\hpos_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => hpos_i_reg(0),
      R => clear
    );
\hpos_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(10),
      Q => hpos_i_reg(10),
      R => clear
    );
\hpos_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => hpos_i_reg(1),
      R => clear
    );
\hpos_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => hpos_i_reg(2),
      R => clear
    );
\hpos_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => hpos_i_reg(3),
      R => clear
    );
\hpos_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => hpos_i_reg(4),
      R => clear
    );
\hpos_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(5),
      Q => hpos_i_reg(5),
      R => clear
    );
\hpos_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(6),
      Q => hpos_i_reg(6),
      R => clear
    );
\hpos_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(7),
      Q => hpos_i_reg(7),
      R => clear
    );
\hpos_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(8),
      Q => hpos_i_reg(8),
      R => clear
    );
\hpos_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(9),
      Q => hpos_i_reg(9),
      R => clear
    );
\hpos_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hpos_o_reg(0),
      O => \plusOp__0\(0)
    );
\hpos_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_o_reg(10),
      I1 => hpos_o_reg(8),
      I2 => \hpos_o[10]_i_2_n_0\,
      I3 => hpos_o_reg(6),
      I4 => hpos_o_reg(7),
      I5 => hpos_o_reg(9),
      O => \plusOp__0\(10)
    );
\hpos_o[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hpos_o_reg(4),
      I1 => hpos_o_reg(2),
      I2 => hpos_o_reg(0),
      I3 => hpos_o_reg(1),
      I4 => hpos_o_reg(3),
      I5 => hpos_o_reg(5),
      O => \hpos_o[10]_i_2_n_0\
    );
\hpos_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpos_o_reg(0),
      I1 => hpos_o_reg(1),
      O => \plusOp__0\(1)
    );
\hpos_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hpos_o_reg(2),
      I1 => hpos_o_reg(0),
      I2 => hpos_o_reg(1),
      O => \plusOp__0\(2)
    );
\hpos_o[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hpos_o_reg(3),
      I1 => hpos_o_reg(1),
      I2 => hpos_o_reg(0),
      I3 => hpos_o_reg(2),
      O => \plusOp__0\(3)
    );
\hpos_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hpos_o_reg(4),
      I1 => hpos_o_reg(2),
      I2 => hpos_o_reg(0),
      I3 => hpos_o_reg(1),
      I4 => hpos_o_reg(3),
      O => \plusOp__0\(4)
    );
\hpos_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_o_reg(5),
      I1 => hpos_o_reg(3),
      I2 => hpos_o_reg(1),
      I3 => hpos_o_reg(0),
      I4 => hpos_o_reg(2),
      I5 => hpos_o_reg(4),
      O => \plusOp__0\(5)
    );
\hpos_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hpos_o_reg(6),
      I1 => \hpos_o[10]_i_2_n_0\,
      O => \plusOp__0\(6)
    );
\hpos_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \hpos_o[10]_i_2_n_0\,
      I1 => hpos_o_reg(6),
      I2 => hpos_o_reg(7),
      O => \plusOp__0\(7)
    );
\hpos_o[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => hpos_o_reg(8),
      I1 => \hpos_o[10]_i_2_n_0\,
      I2 => hpos_o_reg(6),
      I3 => hpos_o_reg(7),
      O => \plusOp__0\(8)
    );
\hpos_o[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => hpos_o_reg(9),
      I1 => hpos_o_reg(7),
      I2 => hpos_o_reg(6),
      I3 => \hpos_o[10]_i_2_n_0\,
      I4 => hpos_o_reg(8),
      O => \plusOp__0\(9)
    );
\hpos_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(0),
      Q => hpos_o_reg(0),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(10),
      Q => hpos_o_reg(10),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(1),
      Q => hpos_o_reg(1),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(2),
      Q => hpos_o_reg(2),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(3),
      Q => hpos_o_reg(3),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(4),
      Q => hpos_o_reg(4),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(5),
      Q => hpos_o_reg(5),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(6),
      Q => hpos_o_reg(6),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(7),
      Q => hpos_o_reg(7),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(8),
      Q => hpos_o_reg(8),
      R => blank_s_i_1_n_0
    );
\hpos_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => \plusOp__0\(9),
      Q => hpos_o_reg(9),
      R => blank_s_i_1_n_0
    );
ihsync_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => I_HSYNC,
      Q => ihsync_last,
      R => '0'
    );
impar_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => I_VSYNC,
      I1 => I_HSYNC,
      I2 => ihsync_last,
      I3 => impar_15,
      O => impar_15_i_1_n_0
    );
impar_15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => impar_15_i_1_n_0,
      Q => impar_15,
      R => '0'
    );
impar_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A666A600A066A6"
    )
        port map (
      I0 => impar_31,
      I1 => \eqOp__3\,
      I2 => ivsync_last_x2,
      I3 => I_VSYNC,
      I4 => trigger,
      I5 => I_HSYNC,
      O => impar_31_i_1_n_0
    );
impar_31_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => impar_31_i_1_n_0,
      Q => impar_31,
      R => '0'
    );
ivsync_last_x2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_x2,
      CE => '1',
      D => I_VSYNC,
      Q => ivsync_last_x2,
      R => '0'
    );
\p_out_ctrs.trigger_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => trigger,
      I1 => I_HSYNC,
      I2 => I_VSYNC,
      I3 => ivsync_last_x2,
      O => \p_out_ctrs.trigger_i_1_n_0\
    );
\p_out_ctrs.trigger_reg\: unisim.vcomponents.FDRE
     port map (
      C => CLK_x2,
      CE => '1',
      D => \p_out_ctrs.trigger_i_1_n_0\,
      Q => trigger,
      R => '0'
    );
u_run: entity work.vga_scan_convert_0_0_dpram2
     port map (
      CLK => CLK,
      CLK_x2 => CLK_x2,
      D(8) => u_run_n_0,
      D(7) => u_run_n_1,
      D(6) => u_run_n_2,
      D(5) => u_run_n_3,
      D(4) => u_run_n_4,
      D(3) => u_run_n_5,
      D(2) => u_run_n_6,
      D(1) => u_run_n_7,
      D(0) => u_run_n_8,
      I_SCANLIN(1 downto 0) => I_SCANLIN(1 downto 0),
      I_VIDEO(8 downto 0) => I_VIDEO(8 downto 0),
      \O_VIDEO_31_reg[6]\ => \^blank_s_reg_0\,
      Q(10 downto 0) => hpos_i_reg(10 downto 0),
      impar_31 => impar_31,
      ram_q_reg_0(10 downto 0) => hpos_o_reg(10 downto 0)
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcnt_reg(0),
      O => \p_0_in__0__0\(0)
    );
\vcnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => I_HSYNC,
      I1 => trigger,
      I2 => I_VSYNC,
      I3 => ivsync_last_x2,
      O => impar_312_out
    );
\vcnt[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \eqOp__3\,
      I1 => I_VSYNC,
      I2 => ivsync_last_x2,
      O => impar_31_0
    );
\vcnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => vcnt_reg(10),
      I1 => vcnt_reg(8),
      I2 => vcnt_reg(7),
      I3 => \vcnt[10]_i_4_n_0\,
      I4 => vcnt_reg(6),
      I5 => vcnt_reg(9),
      O => \p_0_in__0__0\(10)
    );
\vcnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vcnt_reg(4),
      I1 => vcnt_reg(1),
      I2 => vcnt_reg(0),
      I3 => vcnt_reg(3),
      I4 => vcnt_reg(2),
      I5 => vcnt_reg(5),
      O => \vcnt[10]_i_4_n_0\
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcnt_reg(0),
      I1 => vcnt_reg(1),
      O => \p_0_in__0__0\(1)
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vcnt_reg(2),
      I1 => vcnt_reg(0),
      I2 => vcnt_reg(1),
      O => \p_0_in__0__0\(2)
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vcnt_reg(3),
      I1 => vcnt_reg(1),
      I2 => vcnt_reg(0),
      I3 => vcnt_reg(2),
      O => \p_0_in__0__0\(3)
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vcnt_reg(4),
      I1 => vcnt_reg(2),
      I2 => vcnt_reg(3),
      I3 => vcnt_reg(0),
      I4 => vcnt_reg(1),
      O => \vcnt[4]_i_1_n_0\
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vcnt_reg(5),
      I1 => vcnt_reg(2),
      I2 => vcnt_reg(3),
      I3 => vcnt_reg(0),
      I4 => vcnt_reg(1),
      I5 => vcnt_reg(4),
      O => \p_0_in__0__0\(5)
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcnt_reg(6),
      I1 => \vcnt[10]_i_4_n_0\,
      O => \p_0_in__0__0\(6)
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vcnt_reg(7),
      I1 => \vcnt[10]_i_4_n_0\,
      I2 => vcnt_reg(6),
      O => \p_0_in__0__0\(7)
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => vcnt_reg(6),
      I1 => \vcnt[10]_i_4_n_0\,
      I2 => vcnt_reg(7),
      I3 => vcnt_reg(8),
      O => \p_0_in__0__0\(8)
    );
\vcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => vcnt_reg(9),
      I1 => vcnt_reg(6),
      I2 => \vcnt[10]_i_4_n_0\,
      I3 => vcnt_reg(7),
      I4 => vcnt_reg(8),
      O => \p_0_in__0__0\(9)
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(0),
      Q => vcnt_reg(0),
      R => impar_312_out
    );
\vcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(10),
      Q => vcnt_reg(10),
      R => impar_312_out
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(1),
      Q => vcnt_reg(1),
      R => impar_312_out
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(2),
      Q => vcnt_reg(2),
      R => impar_312_out
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(3),
      Q => vcnt_reg(3),
      R => impar_312_out
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \vcnt[4]_i_1_n_0\,
      Q => vcnt_reg(4),
      R => impar_312_out
    );
\vcnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(5),
      Q => vcnt_reg(5),
      R => impar_312_out
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(6),
      Q => vcnt_reg(6),
      R => impar_312_out
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(7),
      Q => vcnt_reg(7),
      R => impar_312_out
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(8),
      Q => vcnt_reg(8),
      R => impar_312_out
    );
\vcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_x2,
      CE => impar_31_0,
      D => \p_0_in__0__0\(9),
      Q => vcnt_reg(9),
      R => impar_312_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_scan_convert_0_0 is
  port (
    CLK : in STD_LOGIC;
    CLK_x2 : in STD_LOGIC;
    hA : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I_VIDEO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    I_HSYNC : in STD_LOGIC;
    I_VSYNC : in STD_LOGIC;
    I_SCANLIN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I_BLANK_N : in STD_LOGIC;
    O_VIDEO_15 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_VIDEO_31 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O_HSYNC : out STD_LOGIC;
    O_VSYNC : out STD_LOGIC;
    O_BLANK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_scan_convert_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_scan_convert_0_0 : entity is "vga_scan_convert_0_0,scan_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_scan_convert_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_scan_convert_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_scan_convert_0_0 : entity is "scan_convert,Vivado 2021.2";
end vga_scan_convert_0_0;

architecture STRUCTURE of vga_scan_convert_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_clk_video, INSERT_VIP 0";
begin
inst: entity work.vga_scan_convert_0_0_scan_convert
     port map (
      CLK => CLK,
      CLK_x2 => CLK_x2,
      I_BLANK_N => I_BLANK_N,
      I_HSYNC => I_HSYNC,
      I_SCANLIN(1 downto 0) => I_SCANLIN(1 downto 0),
      I_VIDEO(8 downto 0) => I_VIDEO(8 downto 0),
      I_VSYNC => I_VSYNC,
      O_HSYNC => O_HSYNC,
      O_VIDEO_15(8 downto 0) => O_VIDEO_15(8 downto 0),
      O_VIDEO_31(8 downto 0) => O_VIDEO_31(8 downto 0),
      O_VSYNC => O_VSYNC,
      blank_s_reg_0 => O_BLANK,
      hA(10 downto 0) => hA(10 downto 0)
    );
end STRUCTURE;
