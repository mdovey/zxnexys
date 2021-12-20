-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Dec 20 16:50:16 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxvga_0_0/zxnexys_zxvga_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxvga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_dpram2 is
  port (
    ram_q_reg_0 : out STD_LOGIC;
    ram_q_reg_1 : out STD_LOGIC;
    ram_q_reg_2 : out STD_LOGIC;
    ram_q_reg_3 : out STD_LOGIC;
    ram_q_reg_4 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_q_reg_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    impar_31 : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    blank_s : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_dpram2 : entity is "dpram2";
end zxnexys_zxvga_0_0_dpram2;

architecture STRUCTURE of zxnexys_zxvga_0_0_dpram2 is
  signal \O_VIDEO_31[2]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[4]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[4]_i_3_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[5]_i_2_n_0\ : STD_LOGIC;
  signal \O_VIDEO_31[8]_i_2_n_0\ : STD_LOGIC;
  signal video_31_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_q_reg : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_q_reg : label is 18432;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_q_reg : label is "inst/vga_i/scan_convert_0/inst/u_run/ram_q";
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
\O_VIDEO_31[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EF0AAF0C6F0F0F0"
    )
        port map (
      I0 => video_31_s(1),
      I1 => video_31_s(2),
      I2 => video_31_s(0),
      I3 => impar_31,
      I4 => scanlines(1),
      I5 => scanlines(0),
      O => ram_q_reg_2
    );
\O_VIDEO_31[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E6A6E6AA2AA222A"
    )
        port map (
      I0 => video_31_s(1),
      I1 => impar_31,
      I2 => scanlines(1),
      I3 => scanlines(0),
      I4 => video_31_s(0),
      I5 => video_31_s(2),
      O => ram_q_reg_0
    );
\O_VIDEO_31[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF570000"
    )
        port map (
      I0 => impar_31,
      I1 => scanlines(1),
      I2 => scanlines(0),
      I3 => \O_VIDEO_31[2]_i_2_n_0\,
      I4 => video_31_s(2),
      I5 => blank_s,
      O => D(0)
    );
\O_VIDEO_31[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => scanlines(1),
      I1 => scanlines(0),
      I2 => video_31_s(0),
      I3 => video_31_s(1),
      O => \O_VIDEO_31[2]_i_2_n_0\
    );
\O_VIDEO_31[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EF0CCF0A6F0F0F0"
    )
        port map (
      I0 => video_31_s(5),
      I1 => video_31_s(4),
      I2 => video_31_s(3),
      I3 => impar_31,
      I4 => scanlines(1),
      I5 => scanlines(0),
      O => ram_q_reg_3
    );
\O_VIDEO_31[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8008800880088"
    )
        port map (
      I0 => video_31_s(4),
      I1 => \O_VIDEO_31[4]_i_2_n_0\,
      I2 => video_31_s(5),
      I3 => blank_s,
      I4 => impar_31,
      I5 => \O_VIDEO_31[4]_i_3_n_0\,
      O => D(1)
    );
\O_VIDEO_31[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090B00FFFFFFFFFF"
    )
        port map (
      I0 => video_31_s(3),
      I1 => video_31_s(4),
      I2 => video_31_s(5),
      I3 => scanlines(0),
      I4 => scanlines(1),
      I5 => impar_31,
      O => \O_VIDEO_31[4]_i_2_n_0\
    );
\O_VIDEO_31[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"13F0"
    )
        port map (
      I0 => video_31_s(3),
      I1 => video_31_s(4),
      I2 => scanlines(0),
      I3 => scanlines(1),
      O => \O_VIDEO_31[4]_i_3_n_0\
    );
\O_VIDEO_31[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDFD757"
    )
        port map (
      I0 => impar_31,
      I1 => scanlines(1),
      I2 => scanlines(0),
      I3 => video_31_s(3),
      I4 => video_31_s(4),
      I5 => \O_VIDEO_31[5]_i_2_n_0\,
      O => D(2)
    );
\O_VIDEO_31[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => blank_s,
      I1 => video_31_s(5),
      O => \O_VIDEO_31[5]_i_2_n_0\
    );
\O_VIDEO_31[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EF0AAF0C6F0F0F0"
    )
        port map (
      I0 => video_31_s(7),
      I1 => video_31_s(8),
      I2 => video_31_s(6),
      I3 => impar_31,
      I4 => scanlines(1),
      I5 => scanlines(0),
      O => ram_q_reg_4
    );
\O_VIDEO_31[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E6A6E6AA2AA222A"
    )
        port map (
      I0 => video_31_s(7),
      I1 => impar_31,
      I2 => scanlines(1),
      I3 => scanlines(0),
      I4 => video_31_s(6),
      I5 => video_31_s(8),
      O => ram_q_reg_1
    );
\O_VIDEO_31[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F0000"
    )
        port map (
      I0 => \O_VIDEO_31[8]_i_2_n_0\,
      I1 => impar_31,
      I2 => scanlines(1),
      I3 => scanlines(0),
      I4 => video_31_s(8),
      I5 => blank_s,
      O => D(3)
    );
\O_VIDEO_31[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => scanlines(0),
      I1 => video_31_s(6),
      I2 => video_31_s(7),
      I3 => scanlines(1),
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
      ADDRBWRADDR(13 downto 3) => ram_q_reg_5(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clk_video,
      CLKBWRCLK => clk_peripheral,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => rgb(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1) => '0',
      DIPADIP(0) => rgb(8),
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
entity zxnexys_zxvga_0_0_s_fix is
  port (
    vga_vs : out STD_LOGIC;
    scandoubler_0_v_sync : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_s_fix : entity is "s_fix";
end zxnexys_zxvga_0_0_s_fix;

architecture STRUCTURE of zxnexys_zxvga_0_0_s_fix is
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal neg0 : STD_LOGIC;
  signal \neg_reg_n_0_[0]\ : STD_LOGIC;
  signal \neg_reg_n_0_[10]\ : STD_LOGIC;
  signal \neg_reg_n_0_[11]\ : STD_LOGIC;
  signal \neg_reg_n_0_[12]\ : STD_LOGIC;
  signal \neg_reg_n_0_[13]\ : STD_LOGIC;
  signal \neg_reg_n_0_[14]\ : STD_LOGIC;
  signal \neg_reg_n_0_[15]\ : STD_LOGIC;
  signal \neg_reg_n_0_[16]\ : STD_LOGIC;
  signal \neg_reg_n_0_[17]\ : STD_LOGIC;
  signal \neg_reg_n_0_[18]\ : STD_LOGIC;
  signal \neg_reg_n_0_[19]\ : STD_LOGIC;
  signal \neg_reg_n_0_[1]\ : STD_LOGIC;
  signal \neg_reg_n_0_[20]\ : STD_LOGIC;
  signal \neg_reg_n_0_[21]\ : STD_LOGIC;
  signal \neg_reg_n_0_[22]\ : STD_LOGIC;
  signal \neg_reg_n_0_[23]\ : STD_LOGIC;
  signal \neg_reg_n_0_[24]\ : STD_LOGIC;
  signal \neg_reg_n_0_[25]\ : STD_LOGIC;
  signal \neg_reg_n_0_[26]\ : STD_LOGIC;
  signal \neg_reg_n_0_[27]\ : STD_LOGIC;
  signal \neg_reg_n_0_[28]\ : STD_LOGIC;
  signal \neg_reg_n_0_[29]\ : STD_LOGIC;
  signal \neg_reg_n_0_[2]\ : STD_LOGIC;
  signal \neg_reg_n_0_[30]\ : STD_LOGIC;
  signal \neg_reg_n_0_[31]\ : STD_LOGIC;
  signal \neg_reg_n_0_[3]\ : STD_LOGIC;
  signal \neg_reg_n_0_[4]\ : STD_LOGIC;
  signal \neg_reg_n_0_[5]\ : STD_LOGIC;
  signal \neg_reg_n_0_[6]\ : STD_LOGIC;
  signal \neg_reg_n_0_[7]\ : STD_LOGIC;
  signal \neg_reg_n_0_[8]\ : STD_LOGIC;
  signal \neg_reg_n_0_[9]\ : STD_LOGIC;
  signal pol : STD_LOGIC;
  signal pol_i_10_n_0 : STD_LOGIC;
  signal pol_i_12_n_0 : STD_LOGIC;
  signal pol_i_13_n_0 : STD_LOGIC;
  signal pol_i_14_n_0 : STD_LOGIC;
  signal pol_i_15_n_0 : STD_LOGIC;
  signal pol_i_16_n_0 : STD_LOGIC;
  signal pol_i_17_n_0 : STD_LOGIC;
  signal pol_i_18_n_0 : STD_LOGIC;
  signal pol_i_19_n_0 : STD_LOGIC;
  signal pol_i_21_n_0 : STD_LOGIC;
  signal pol_i_22_n_0 : STD_LOGIC;
  signal pol_i_23_n_0 : STD_LOGIC;
  signal pol_i_24_n_0 : STD_LOGIC;
  signal pol_i_25_n_0 : STD_LOGIC;
  signal pol_i_26_n_0 : STD_LOGIC;
  signal pol_i_27_n_0 : STD_LOGIC;
  signal pol_i_28_n_0 : STD_LOGIC;
  signal pol_i_29_n_0 : STD_LOGIC;
  signal pol_i_30_n_0 : STD_LOGIC;
  signal pol_i_31_n_0 : STD_LOGIC;
  signal pol_i_32_n_0 : STD_LOGIC;
  signal pol_i_33_n_0 : STD_LOGIC;
  signal pol_i_34_n_0 : STD_LOGIC;
  signal pol_i_35_n_0 : STD_LOGIC;
  signal pol_i_36_n_0 : STD_LOGIC;
  signal pol_i_3_n_0 : STD_LOGIC;
  signal pol_i_4_n_0 : STD_LOGIC;
  signal pol_i_5_n_0 : STD_LOGIC;
  signal pol_i_6_n_0 : STD_LOGIC;
  signal pol_i_7_n_0 : STD_LOGIC;
  signal pol_i_8_n_0 : STD_LOGIC;
  signal pol_i_9_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_1 : STD_LOGIC;
  signal pol_reg_i_11_n_2 : STD_LOGIC;
  signal pol_reg_i_11_n_3 : STD_LOGIC;
  signal pol_reg_i_1_n_0 : STD_LOGIC;
  signal pol_reg_i_1_n_1 : STD_LOGIC;
  signal pol_reg_i_1_n_2 : STD_LOGIC;
  signal pol_reg_i_1_n_3 : STD_LOGIC;
  signal pol_reg_i_20_n_0 : STD_LOGIC;
  signal pol_reg_i_20_n_1 : STD_LOGIC;
  signal pol_reg_i_20_n_2 : STD_LOGIC;
  signal pol_reg_i_20_n_3 : STD_LOGIC;
  signal pol_reg_i_2_n_0 : STD_LOGIC;
  signal pol_reg_i_2_n_1 : STD_LOGIC;
  signal pol_reg_i_2_n_2 : STD_LOGIC;
  signal pol_reg_i_2_n_3 : STD_LOGIC;
  signal pos0 : STD_LOGIC;
  signal \pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \pos_reg_n_0_[11]\ : STD_LOGIC;
  signal \pos_reg_n_0_[12]\ : STD_LOGIC;
  signal \pos_reg_n_0_[13]\ : STD_LOGIC;
  signal \pos_reg_n_0_[14]\ : STD_LOGIC;
  signal \pos_reg_n_0_[15]\ : STD_LOGIC;
  signal \pos_reg_n_0_[16]\ : STD_LOGIC;
  signal \pos_reg_n_0_[17]\ : STD_LOGIC;
  signal \pos_reg_n_0_[18]\ : STD_LOGIC;
  signal \pos_reg_n_0_[19]\ : STD_LOGIC;
  signal \pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \pos_reg_n_0_[20]\ : STD_LOGIC;
  signal \pos_reg_n_0_[21]\ : STD_LOGIC;
  signal \pos_reg_n_0_[22]\ : STD_LOGIC;
  signal \pos_reg_n_0_[23]\ : STD_LOGIC;
  signal \pos_reg_n_0_[24]\ : STD_LOGIC;
  signal \pos_reg_n_0_[25]\ : STD_LOGIC;
  signal \pos_reg_n_0_[26]\ : STD_LOGIC;
  signal \pos_reg_n_0_[27]\ : STD_LOGIC;
  signal \pos_reg_n_0_[28]\ : STD_LOGIC;
  signal \pos_reg_n_0_[29]\ : STD_LOGIC;
  signal \pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \pos_reg_n_0_[30]\ : STD_LOGIC;
  signal \pos_reg_n_0_[31]\ : STD_LOGIC;
  signal \pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \pos_reg_n_0_[9]\ : STD_LOGIC;
  signal s1 : STD_LOGIC;
  signal s2 : STD_LOGIC;
  signal \NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pol_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_20 : label is 11;
begin
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2,
      I1 => s1,
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2__0_n_7\,
      Q => cnt_reg(0),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2__0_n_0\,
      CO(2) => \cnt_reg[0]_i_2__0_n_1\,
      CO(1) => \cnt_reg[0]_i_2__0_n_2\,
      CO(0) => \cnt_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2__0_n_4\,
      O(2) => \cnt_reg[0]_i_2__0_n_5\,
      O(1) => \cnt_reg[0]_i_2__0_n_6\,
      O(0) => \cnt_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3__0_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1__0_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1__0_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1__0_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \cnt_reg[12]_i_1__0_n_0\,
      CO(2) => \cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1__0_n_4\,
      O(2) => \cnt_reg[12]_i_1__0_n_5\,
      O(1) => \cnt_reg[12]_i_1__0_n_6\,
      O(0) => \cnt_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1__0_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1__0_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1__0_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1__0_n_7\,
      Q => cnt_reg(16),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1__0_n_0\,
      CO(3) => \cnt_reg[16]_i_1__0_n_0\,
      CO(2) => \cnt_reg[16]_i_1__0_n_1\,
      CO(1) => \cnt_reg[16]_i_1__0_n_2\,
      CO(0) => \cnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1__0_n_4\,
      O(2) => \cnt_reg[16]_i_1__0_n_5\,
      O(1) => \cnt_reg[16]_i_1__0_n_6\,
      O(0) => \cnt_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1__0_n_6\,
      Q => cnt_reg(17),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1__0_n_5\,
      Q => cnt_reg(18),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1__0_n_4\,
      Q => cnt_reg(19),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2__0_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1__0_n_7\,
      Q => cnt_reg(20),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1__0_n_0\,
      CO(3) => \cnt_reg[20]_i_1__0_n_0\,
      CO(2) => \cnt_reg[20]_i_1__0_n_1\,
      CO(1) => \cnt_reg[20]_i_1__0_n_2\,
      CO(0) => \cnt_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1__0_n_4\,
      O(2) => \cnt_reg[20]_i_1__0_n_5\,
      O(1) => \cnt_reg[20]_i_1__0_n_6\,
      O(0) => \cnt_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1__0_n_6\,
      Q => cnt_reg(21),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1__0_n_5\,
      Q => cnt_reg(22),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1__0_n_4\,
      Q => cnt_reg(23),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1__0_n_7\,
      Q => cnt_reg(24),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1__0_n_0\,
      CO(3) => \cnt_reg[24]_i_1__0_n_0\,
      CO(2) => \cnt_reg[24]_i_1__0_n_1\,
      CO(1) => \cnt_reg[24]_i_1__0_n_2\,
      CO(0) => \cnt_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1__0_n_4\,
      O(2) => \cnt_reg[24]_i_1__0_n_5\,
      O(1) => \cnt_reg[24]_i_1__0_n_6\,
      O(0) => \cnt_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1__0_n_6\,
      Q => cnt_reg(25),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1__0_n_5\,
      Q => cnt_reg(26),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1__0_n_4\,
      Q => cnt_reg(27),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1__0_n_7\,
      Q => cnt_reg(28),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1__0_n_1\,
      CO(1) => \cnt_reg[28]_i_1__0_n_2\,
      CO(0) => \cnt_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1__0_n_4\,
      O(2) => \cnt_reg[28]_i_1__0_n_5\,
      O(1) => \cnt_reg[28]_i_1__0_n_6\,
      O(0) => \cnt_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1__0_n_6\,
      Q => cnt_reg(29),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2__0_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1__0_n_5\,
      Q => cnt_reg(30),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1__0_n_4\,
      Q => cnt_reg(31),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2__0_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1__0_n_7\,
      Q => cnt_reg(4),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2__0_n_0\,
      CO(3) => \cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1__0_n_4\,
      O(2) => \cnt_reg[4]_i_1__0_n_5\,
      O(1) => \cnt_reg[4]_i_1__0_n_6\,
      O(0) => \cnt_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1__0_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1__0_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1__0_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1__0_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1__0_n_0\
    );
\cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1__0_n_4\,
      O(2) => \cnt_reg[8]_i_1__0_n_5\,
      O(1) => \cnt_reg[8]_i_1__0_n_6\,
      O(0) => \cnt_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1__0_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1__0_n_0\
    );
\neg[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s1,
      I1 => s2,
      O => neg0
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(0),
      Q => \neg_reg_n_0_[0]\,
      R => '0'
    );
\neg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(10),
      Q => \neg_reg_n_0_[10]\,
      R => '0'
    );
\neg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(11),
      Q => \neg_reg_n_0_[11]\,
      R => '0'
    );
\neg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(12),
      Q => \neg_reg_n_0_[12]\,
      R => '0'
    );
\neg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(13),
      Q => \neg_reg_n_0_[13]\,
      R => '0'
    );
\neg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(14),
      Q => \neg_reg_n_0_[14]\,
      R => '0'
    );
\neg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(15),
      Q => \neg_reg_n_0_[15]\,
      R => '0'
    );
\neg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(16),
      Q => \neg_reg_n_0_[16]\,
      R => '0'
    );
\neg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(17),
      Q => \neg_reg_n_0_[17]\,
      R => '0'
    );
\neg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(18),
      Q => \neg_reg_n_0_[18]\,
      R => '0'
    );
\neg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(19),
      Q => \neg_reg_n_0_[19]\,
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(1),
      Q => \neg_reg_n_0_[1]\,
      R => '0'
    );
\neg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(20),
      Q => \neg_reg_n_0_[20]\,
      R => '0'
    );
\neg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(21),
      Q => \neg_reg_n_0_[21]\,
      R => '0'
    );
\neg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(22),
      Q => \neg_reg_n_0_[22]\,
      R => '0'
    );
\neg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(23),
      Q => \neg_reg_n_0_[23]\,
      R => '0'
    );
\neg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(24),
      Q => \neg_reg_n_0_[24]\,
      R => '0'
    );
\neg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(25),
      Q => \neg_reg_n_0_[25]\,
      R => '0'
    );
\neg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(26),
      Q => \neg_reg_n_0_[26]\,
      R => '0'
    );
\neg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(27),
      Q => \neg_reg_n_0_[27]\,
      R => '0'
    );
\neg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(28),
      Q => \neg_reg_n_0_[28]\,
      R => '0'
    );
\neg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(29),
      Q => \neg_reg_n_0_[29]\,
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(2),
      Q => \neg_reg_n_0_[2]\,
      R => '0'
    );
\neg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(30),
      Q => \neg_reg_n_0_[30]\,
      R => '0'
    );
\neg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(31),
      Q => \neg_reg_n_0_[31]\,
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(3),
      Q => \neg_reg_n_0_[3]\,
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(4),
      Q => \neg_reg_n_0_[4]\,
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(5),
      Q => \neg_reg_n_0_[5]\,
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(6),
      Q => \neg_reg_n_0_[6]\,
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(7),
      Q => \neg_reg_n_0_[7]\,
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(8),
      Q => \neg_reg_n_0_[8]\,
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(9),
      Q => \neg_reg_n_0_[9]\,
      R => '0'
    );
pol_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[24]\,
      I1 => \neg_reg_n_0_[24]\,
      I2 => \pos_reg_n_0_[25]\,
      I3 => \neg_reg_n_0_[25]\,
      O => pol_i_10_n_0
    );
pol_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[22]\,
      I1 => \neg_reg_n_0_[22]\,
      I2 => \neg_reg_n_0_[23]\,
      I3 => \pos_reg_n_0_[23]\,
      O => pol_i_12_n_0
    );
pol_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[20]\,
      I1 => \neg_reg_n_0_[20]\,
      I2 => \neg_reg_n_0_[21]\,
      I3 => \pos_reg_n_0_[21]\,
      O => pol_i_13_n_0
    );
pol_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[18]\,
      I1 => \neg_reg_n_0_[18]\,
      I2 => \neg_reg_n_0_[19]\,
      I3 => \pos_reg_n_0_[19]\,
      O => pol_i_14_n_0
    );
pol_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[16]\,
      I1 => \neg_reg_n_0_[16]\,
      I2 => \neg_reg_n_0_[17]\,
      I3 => \pos_reg_n_0_[17]\,
      O => pol_i_15_n_0
    );
pol_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[22]\,
      I1 => \neg_reg_n_0_[22]\,
      I2 => \pos_reg_n_0_[23]\,
      I3 => \neg_reg_n_0_[23]\,
      O => pol_i_16_n_0
    );
pol_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[20]\,
      I1 => \neg_reg_n_0_[20]\,
      I2 => \pos_reg_n_0_[21]\,
      I3 => \neg_reg_n_0_[21]\,
      O => pol_i_17_n_0
    );
pol_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[18]\,
      I1 => \neg_reg_n_0_[18]\,
      I2 => \pos_reg_n_0_[19]\,
      I3 => \neg_reg_n_0_[19]\,
      O => pol_i_18_n_0
    );
pol_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[16]\,
      I1 => \neg_reg_n_0_[16]\,
      I2 => \pos_reg_n_0_[17]\,
      I3 => \neg_reg_n_0_[17]\,
      O => pol_i_19_n_0
    );
pol_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[14]\,
      I1 => \neg_reg_n_0_[14]\,
      I2 => \neg_reg_n_0_[15]\,
      I3 => \pos_reg_n_0_[15]\,
      O => pol_i_21_n_0
    );
pol_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[12]\,
      I1 => \neg_reg_n_0_[12]\,
      I2 => \neg_reg_n_0_[13]\,
      I3 => \pos_reg_n_0_[13]\,
      O => pol_i_22_n_0
    );
pol_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[10]\,
      I1 => \neg_reg_n_0_[10]\,
      I2 => \neg_reg_n_0_[11]\,
      I3 => \pos_reg_n_0_[11]\,
      O => pol_i_23_n_0
    );
pol_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[8]\,
      I1 => \neg_reg_n_0_[8]\,
      I2 => \neg_reg_n_0_[9]\,
      I3 => \pos_reg_n_0_[9]\,
      O => pol_i_24_n_0
    );
pol_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[14]\,
      I1 => \neg_reg_n_0_[14]\,
      I2 => \pos_reg_n_0_[15]\,
      I3 => \neg_reg_n_0_[15]\,
      O => pol_i_25_n_0
    );
pol_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[12]\,
      I1 => \neg_reg_n_0_[12]\,
      I2 => \pos_reg_n_0_[13]\,
      I3 => \neg_reg_n_0_[13]\,
      O => pol_i_26_n_0
    );
pol_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[10]\,
      I1 => \neg_reg_n_0_[10]\,
      I2 => \pos_reg_n_0_[11]\,
      I3 => \neg_reg_n_0_[11]\,
      O => pol_i_27_n_0
    );
pol_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[8]\,
      I1 => \neg_reg_n_0_[8]\,
      I2 => \pos_reg_n_0_[9]\,
      I3 => \neg_reg_n_0_[9]\,
      O => pol_i_28_n_0
    );
pol_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[6]\,
      I1 => \neg_reg_n_0_[6]\,
      I2 => \neg_reg_n_0_[7]\,
      I3 => \pos_reg_n_0_[7]\,
      O => pol_i_29_n_0
    );
pol_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[30]\,
      I1 => \neg_reg_n_0_[30]\,
      I2 => \pos_reg_n_0_[31]\,
      I3 => \neg_reg_n_0_[31]\,
      O => pol_i_3_n_0
    );
pol_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[4]\,
      I1 => \neg_reg_n_0_[4]\,
      I2 => \neg_reg_n_0_[5]\,
      I3 => \pos_reg_n_0_[5]\,
      O => pol_i_30_n_0
    );
pol_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[2]\,
      I1 => \neg_reg_n_0_[2]\,
      I2 => \neg_reg_n_0_[3]\,
      I3 => \pos_reg_n_0_[3]\,
      O => pol_i_31_n_0
    );
pol_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[0]\,
      I1 => \neg_reg_n_0_[0]\,
      I2 => \neg_reg_n_0_[1]\,
      I3 => \pos_reg_n_0_[1]\,
      O => pol_i_32_n_0
    );
pol_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[6]\,
      I1 => \neg_reg_n_0_[6]\,
      I2 => \pos_reg_n_0_[7]\,
      I3 => \neg_reg_n_0_[7]\,
      O => pol_i_33_n_0
    );
pol_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[4]\,
      I1 => \neg_reg_n_0_[4]\,
      I2 => \pos_reg_n_0_[5]\,
      I3 => \neg_reg_n_0_[5]\,
      O => pol_i_34_n_0
    );
pol_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[2]\,
      I1 => \neg_reg_n_0_[2]\,
      I2 => \pos_reg_n_0_[3]\,
      I3 => \neg_reg_n_0_[3]\,
      O => pol_i_35_n_0
    );
pol_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[0]\,
      I1 => \neg_reg_n_0_[0]\,
      I2 => \pos_reg_n_0_[1]\,
      I3 => \neg_reg_n_0_[1]\,
      O => pol_i_36_n_0
    );
pol_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[28]\,
      I1 => \neg_reg_n_0_[28]\,
      I2 => \neg_reg_n_0_[29]\,
      I3 => \pos_reg_n_0_[29]\,
      O => pol_i_4_n_0
    );
pol_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[26]\,
      I1 => \neg_reg_n_0_[26]\,
      I2 => \neg_reg_n_0_[27]\,
      I3 => \pos_reg_n_0_[27]\,
      O => pol_i_5_n_0
    );
pol_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pos_reg_n_0_[24]\,
      I1 => \neg_reg_n_0_[24]\,
      I2 => \neg_reg_n_0_[25]\,
      I3 => \pos_reg_n_0_[25]\,
      O => pol_i_6_n_0
    );
pol_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[30]\,
      I1 => \neg_reg_n_0_[30]\,
      I2 => \neg_reg_n_0_[31]\,
      I3 => \pos_reg_n_0_[31]\,
      O => pol_i_7_n_0
    );
pol_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[28]\,
      I1 => \neg_reg_n_0_[28]\,
      I2 => \pos_reg_n_0_[29]\,
      I3 => \neg_reg_n_0_[29]\,
      O => pol_i_8_n_0
    );
pol_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pos_reg_n_0_[26]\,
      I1 => \neg_reg_n_0_[26]\,
      I2 => \pos_reg_n_0_[27]\,
      I3 => \neg_reg_n_0_[27]\,
      O => pol_i_9_n_0
    );
pol_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => pol_reg_i_1_n_0,
      Q => pol,
      R => '0'
    );
pol_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_2_n_0,
      CO(3) => pol_reg_i_1_n_0,
      CO(2) => pol_reg_i_1_n_1,
      CO(1) => pol_reg_i_1_n_2,
      CO(0) => pol_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => pol_i_3_n_0,
      DI(2) => pol_i_4_n_0,
      DI(1) => pol_i_5_n_0,
      DI(0) => pol_i_6_n_0,
      O(3 downto 0) => NLW_pol_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_7_n_0,
      S(2) => pol_i_8_n_0,
      S(1) => pol_i_9_n_0,
      S(0) => pol_i_10_n_0
    );
pol_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_20_n_0,
      CO(3) => pol_reg_i_11_n_0,
      CO(2) => pol_reg_i_11_n_1,
      CO(1) => pol_reg_i_11_n_2,
      CO(0) => pol_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => pol_i_21_n_0,
      DI(2) => pol_i_22_n_0,
      DI(1) => pol_i_23_n_0,
      DI(0) => pol_i_24_n_0,
      O(3 downto 0) => NLW_pol_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_25_n_0,
      S(2) => pol_i_26_n_0,
      S(1) => pol_i_27_n_0,
      S(0) => pol_i_28_n_0
    );
pol_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_11_n_0,
      CO(3) => pol_reg_i_2_n_0,
      CO(2) => pol_reg_i_2_n_1,
      CO(1) => pol_reg_i_2_n_2,
      CO(0) => pol_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pol_i_12_n_0,
      DI(2) => pol_i_13_n_0,
      DI(1) => pol_i_14_n_0,
      DI(0) => pol_i_15_n_0,
      O(3 downto 0) => NLW_pol_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_16_n_0,
      S(2) => pol_i_17_n_0,
      S(1) => pol_i_18_n_0,
      S(0) => pol_i_19_n_0
    );
pol_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pol_reg_i_20_n_0,
      CO(2) => pol_reg_i_20_n_1,
      CO(1) => pol_reg_i_20_n_2,
      CO(0) => pol_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => pol_i_29_n_0,
      DI(2) => pol_i_30_n_0,
      DI(1) => pol_i_31_n_0,
      DI(0) => pol_i_32_n_0,
      O(3 downto 0) => NLW_pol_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_33_n_0,
      S(2) => pol_i_34_n_0,
      S(1) => pol_i_35_n_0,
      S(0) => pol_i_36_n_0
    );
\pos[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2,
      I1 => s1,
      O => pos0
    );
\pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(0),
      Q => \pos_reg_n_0_[0]\,
      R => '0'
    );
\pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(10),
      Q => \pos_reg_n_0_[10]\,
      R => '0'
    );
\pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(11),
      Q => \pos_reg_n_0_[11]\,
      R => '0'
    );
\pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(12),
      Q => \pos_reg_n_0_[12]\,
      R => '0'
    );
\pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(13),
      Q => \pos_reg_n_0_[13]\,
      R => '0'
    );
\pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(14),
      Q => \pos_reg_n_0_[14]\,
      R => '0'
    );
\pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(15),
      Q => \pos_reg_n_0_[15]\,
      R => '0'
    );
\pos_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(16),
      Q => \pos_reg_n_0_[16]\,
      R => '0'
    );
\pos_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(17),
      Q => \pos_reg_n_0_[17]\,
      R => '0'
    );
\pos_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(18),
      Q => \pos_reg_n_0_[18]\,
      R => '0'
    );
\pos_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(19),
      Q => \pos_reg_n_0_[19]\,
      R => '0'
    );
\pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(1),
      Q => \pos_reg_n_0_[1]\,
      R => '0'
    );
\pos_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(20),
      Q => \pos_reg_n_0_[20]\,
      R => '0'
    );
\pos_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(21),
      Q => \pos_reg_n_0_[21]\,
      R => '0'
    );
\pos_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(22),
      Q => \pos_reg_n_0_[22]\,
      R => '0'
    );
\pos_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(23),
      Q => \pos_reg_n_0_[23]\,
      R => '0'
    );
\pos_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(24),
      Q => \pos_reg_n_0_[24]\,
      R => '0'
    );
\pos_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(25),
      Q => \pos_reg_n_0_[25]\,
      R => '0'
    );
\pos_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(26),
      Q => \pos_reg_n_0_[26]\,
      R => '0'
    );
\pos_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(27),
      Q => \pos_reg_n_0_[27]\,
      R => '0'
    );
\pos_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(28),
      Q => \pos_reg_n_0_[28]\,
      R => '0'
    );
\pos_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(29),
      Q => \pos_reg_n_0_[29]\,
      R => '0'
    );
\pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(2),
      Q => \pos_reg_n_0_[2]\,
      R => '0'
    );
\pos_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(30),
      Q => \pos_reg_n_0_[30]\,
      R => '0'
    );
\pos_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(31),
      Q => \pos_reg_n_0_[31]\,
      R => '0'
    );
\pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(3),
      Q => \pos_reg_n_0_[3]\,
      R => '0'
    );
\pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(4),
      Q => \pos_reg_n_0_[4]\,
      R => '0'
    );
\pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(5),
      Q => \pos_reg_n_0_[5]\,
      R => '0'
    );
\pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(6),
      Q => \pos_reg_n_0_[6]\,
      R => '0'
    );
\pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(7),
      Q => \pos_reg_n_0_[7]\,
      R => '0'
    );
\pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(8),
      Q => \pos_reg_n_0_[8]\,
      R => '0'
    );
\pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(9),
      Q => \pos_reg_n_0_[9]\,
      R => '0'
    );
s1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => scandoubler_0_v_sync,
      Q => s1,
      R => '0'
    );
s2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => s1,
      Q => s2,
      R => '0'
    );
vga_vs_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pol,
      I1 => scandoubler_0_v_sync,
      O => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_s_fix_0 is
  port (
    vga_hs : out STD_LOGIC;
    scandoubler_0_h_sync : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_s_fix_0 : entity is "s_fix";
end zxnexys_zxvga_0_0_s_fix_0;

architecture STRUCTURE of zxnexys_zxvga_0_0_s_fix_0 is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal neg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal neg0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pol : STD_LOGIC;
  signal pol_i_10_n_0 : STD_LOGIC;
  signal pol_i_12_n_0 : STD_LOGIC;
  signal pol_i_13_n_0 : STD_LOGIC;
  signal pol_i_14_n_0 : STD_LOGIC;
  signal pol_i_15_n_0 : STD_LOGIC;
  signal pol_i_16_n_0 : STD_LOGIC;
  signal pol_i_17_n_0 : STD_LOGIC;
  signal pol_i_18_n_0 : STD_LOGIC;
  signal pol_i_19_n_0 : STD_LOGIC;
  signal pol_i_21_n_0 : STD_LOGIC;
  signal pol_i_22_n_0 : STD_LOGIC;
  signal pol_i_23_n_0 : STD_LOGIC;
  signal pol_i_24_n_0 : STD_LOGIC;
  signal pol_i_25_n_0 : STD_LOGIC;
  signal pol_i_26_n_0 : STD_LOGIC;
  signal pol_i_27_n_0 : STD_LOGIC;
  signal pol_i_28_n_0 : STD_LOGIC;
  signal pol_i_29_n_0 : STD_LOGIC;
  signal pol_i_30_n_0 : STD_LOGIC;
  signal pol_i_31_n_0 : STD_LOGIC;
  signal pol_i_32_n_0 : STD_LOGIC;
  signal pol_i_33_n_0 : STD_LOGIC;
  signal pol_i_34_n_0 : STD_LOGIC;
  signal pol_i_35_n_0 : STD_LOGIC;
  signal pol_i_36_n_0 : STD_LOGIC;
  signal pol_i_3_n_0 : STD_LOGIC;
  signal pol_i_4_n_0 : STD_LOGIC;
  signal pol_i_5_n_0 : STD_LOGIC;
  signal pol_i_6_n_0 : STD_LOGIC;
  signal pol_i_7_n_0 : STD_LOGIC;
  signal pol_i_8_n_0 : STD_LOGIC;
  signal pol_i_9_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_0 : STD_LOGIC;
  signal pol_reg_i_11_n_1 : STD_LOGIC;
  signal pol_reg_i_11_n_2 : STD_LOGIC;
  signal pol_reg_i_11_n_3 : STD_LOGIC;
  signal pol_reg_i_1_n_1 : STD_LOGIC;
  signal pol_reg_i_1_n_2 : STD_LOGIC;
  signal pol_reg_i_1_n_3 : STD_LOGIC;
  signal pol_reg_i_20_n_0 : STD_LOGIC;
  signal pol_reg_i_20_n_1 : STD_LOGIC;
  signal pol_reg_i_20_n_2 : STD_LOGIC;
  signal pol_reg_i_20_n_3 : STD_LOGIC;
  signal pol_reg_i_2_n_0 : STD_LOGIC;
  signal pol_reg_i_2_n_1 : STD_LOGIC;
  signal pol_reg_i_2_n_2 : STD_LOGIC;
  signal pol_reg_i_2_n_3 : STD_LOGIC;
  signal pos : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pos0 : STD_LOGIC;
  signal s1 : STD_LOGIC;
  signal s2 : STD_LOGIC;
  signal \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pol_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pol_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pol_reg_i_20 : label is 11;
begin
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2,
      I1 => s1,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2) => \cnt_reg[0]_i_2_n_1\,
      CO(1) => \cnt_reg[0]_i_2_n_2\,
      CO(0) => \cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_3_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => cnt_reg(16),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(19 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3) => \cnt_reg[20]_i_1_n_0\,
      CO(2) => \cnt_reg[20]_i_1_n_1\,
      CO(1) => \cnt_reg[20]_i_1_n_2\,
      CO(0) => \cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(23 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => cnt_reg(23),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_7\,
      Q => cnt_reg(24),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_1_n_0\,
      CO(3) => \cnt_reg[24]_i_1_n_0\,
      CO(2) => \cnt_reg[24]_i_1_n_1\,
      CO(1) => \cnt_reg[24]_i_1_n_2\,
      CO(0) => \cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_1_n_4\,
      O(2) => \cnt_reg[24]_i_1_n_5\,
      O(1) => \cnt_reg[24]_i_1_n_6\,
      O(0) => \cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_6\,
      Q => cnt_reg(25),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_5\,
      Q => cnt_reg(26),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_4\,
      Q => cnt_reg(27),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_7\,
      Q => cnt_reg(28),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[28]_i_1_n_1\,
      CO(1) => \cnt_reg[28]_i_1_n_2\,
      CO(0) => \cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_1_n_4\,
      O(2) => \cnt_reg[28]_i_1_n_5\,
      O(1) => \cnt_reg[28]_i_1_n_6\,
      O(0) => \cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(31 downto 28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_6\,
      Q => cnt_reg(29),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_5\,
      Q => cnt_reg(30),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[28]_i_1_n_4\,
      Q => cnt_reg(31),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => \cnt[0]_i_1_n_0\
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => \cnt[0]_i_1_n_0\
    );
\neg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s1,
      I1 => s2,
      O => neg0
    );
\neg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(0),
      Q => neg(0),
      R => '0'
    );
\neg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(10),
      Q => neg(10),
      R => '0'
    );
\neg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(11),
      Q => neg(11),
      R => '0'
    );
\neg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(12),
      Q => neg(12),
      R => '0'
    );
\neg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(13),
      Q => neg(13),
      R => '0'
    );
\neg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(14),
      Q => neg(14),
      R => '0'
    );
\neg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(15),
      Q => neg(15),
      R => '0'
    );
\neg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(16),
      Q => neg(16),
      R => '0'
    );
\neg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(17),
      Q => neg(17),
      R => '0'
    );
\neg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(18),
      Q => neg(18),
      R => '0'
    );
\neg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(19),
      Q => neg(19),
      R => '0'
    );
\neg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(1),
      Q => neg(1),
      R => '0'
    );
\neg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(20),
      Q => neg(20),
      R => '0'
    );
\neg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(21),
      Q => neg(21),
      R => '0'
    );
\neg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(22),
      Q => neg(22),
      R => '0'
    );
\neg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(23),
      Q => neg(23),
      R => '0'
    );
\neg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(24),
      Q => neg(24),
      R => '0'
    );
\neg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(25),
      Q => neg(25),
      R => '0'
    );
\neg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(26),
      Q => neg(26),
      R => '0'
    );
\neg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(27),
      Q => neg(27),
      R => '0'
    );
\neg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(28),
      Q => neg(28),
      R => '0'
    );
\neg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(29),
      Q => neg(29),
      R => '0'
    );
\neg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(2),
      Q => neg(2),
      R => '0'
    );
\neg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(30),
      Q => neg(30),
      R => '0'
    );
\neg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(31),
      Q => neg(31),
      R => '0'
    );
\neg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(3),
      Q => neg(3),
      R => '0'
    );
\neg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(4),
      Q => neg(4),
      R => '0'
    );
\neg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(5),
      Q => neg(5),
      R => '0'
    );
\neg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(6),
      Q => neg(6),
      R => '0'
    );
\neg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(7),
      Q => neg(7),
      R => '0'
    );
\neg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(8),
      Q => neg(8),
      R => '0'
    );
\neg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => neg0,
      D => cnt_reg(9),
      Q => neg(9),
      R => '0'
    );
pol_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(24),
      I1 => neg(24),
      I2 => pos(25),
      I3 => neg(25),
      O => pol_i_10_n_0
    );
pol_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(22),
      I1 => neg(22),
      I2 => neg(23),
      I3 => pos(23),
      O => pol_i_12_n_0
    );
pol_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(20),
      I1 => neg(20),
      I2 => neg(21),
      I3 => pos(21),
      O => pol_i_13_n_0
    );
pol_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(18),
      I1 => neg(18),
      I2 => neg(19),
      I3 => pos(19),
      O => pol_i_14_n_0
    );
pol_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(16),
      I1 => neg(16),
      I2 => neg(17),
      I3 => pos(17),
      O => pol_i_15_n_0
    );
pol_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(22),
      I1 => neg(22),
      I2 => pos(23),
      I3 => neg(23),
      O => pol_i_16_n_0
    );
pol_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(20),
      I1 => neg(20),
      I2 => pos(21),
      I3 => neg(21),
      O => pol_i_17_n_0
    );
pol_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(18),
      I1 => neg(18),
      I2 => pos(19),
      I3 => neg(19),
      O => pol_i_18_n_0
    );
pol_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(16),
      I1 => neg(16),
      I2 => pos(17),
      I3 => neg(17),
      O => pol_i_19_n_0
    );
pol_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(14),
      I1 => neg(14),
      I2 => neg(15),
      I3 => pos(15),
      O => pol_i_21_n_0
    );
pol_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(12),
      I1 => neg(12),
      I2 => neg(13),
      I3 => pos(13),
      O => pol_i_22_n_0
    );
pol_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(10),
      I1 => neg(10),
      I2 => neg(11),
      I3 => pos(11),
      O => pol_i_23_n_0
    );
pol_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(8),
      I1 => neg(8),
      I2 => neg(9),
      I3 => pos(9),
      O => pol_i_24_n_0
    );
pol_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(14),
      I1 => neg(14),
      I2 => pos(15),
      I3 => neg(15),
      O => pol_i_25_n_0
    );
pol_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(12),
      I1 => neg(12),
      I2 => pos(13),
      I3 => neg(13),
      O => pol_i_26_n_0
    );
pol_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(10),
      I1 => neg(10),
      I2 => pos(11),
      I3 => neg(11),
      O => pol_i_27_n_0
    );
pol_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(8),
      I1 => neg(8),
      I2 => pos(9),
      I3 => neg(9),
      O => pol_i_28_n_0
    );
pol_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(6),
      I1 => neg(6),
      I2 => neg(7),
      I3 => pos(7),
      O => pol_i_29_n_0
    );
pol_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(30),
      I1 => neg(30),
      I2 => pos(31),
      I3 => neg(31),
      O => pol_i_3_n_0
    );
pol_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(4),
      I1 => neg(4),
      I2 => neg(5),
      I3 => pos(5),
      O => pol_i_30_n_0
    );
pol_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(2),
      I1 => neg(2),
      I2 => neg(3),
      I3 => pos(3),
      O => pol_i_31_n_0
    );
pol_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(0),
      I1 => neg(0),
      I2 => neg(1),
      I3 => pos(1),
      O => pol_i_32_n_0
    );
pol_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(6),
      I1 => neg(6),
      I2 => pos(7),
      I3 => neg(7),
      O => pol_i_33_n_0
    );
pol_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(4),
      I1 => neg(4),
      I2 => pos(5),
      I3 => neg(5),
      O => pol_i_34_n_0
    );
pol_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(2),
      I1 => neg(2),
      I2 => pos(3),
      I3 => neg(3),
      O => pol_i_35_n_0
    );
pol_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(0),
      I1 => neg(0),
      I2 => pos(1),
      I3 => neg(1),
      O => pol_i_36_n_0
    );
pol_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(28),
      I1 => neg(28),
      I2 => neg(29),
      I3 => pos(29),
      O => pol_i_4_n_0
    );
pol_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(26),
      I1 => neg(26),
      I2 => neg(27),
      I3 => pos(27),
      O => pol_i_5_n_0
    );
pol_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pos(24),
      I1 => neg(24),
      I2 => neg(25),
      I3 => pos(25),
      O => pol_i_6_n_0
    );
pol_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(30),
      I1 => neg(30),
      I2 => neg(31),
      I3 => pos(31),
      O => pol_i_7_n_0
    );
pol_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(28),
      I1 => neg(28),
      I2 => pos(29),
      I3 => neg(29),
      O => pol_i_8_n_0
    );
pol_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pos(26),
      I1 => neg(26),
      I2 => pos(27),
      I3 => neg(27),
      O => pol_i_9_n_0
    );
pol_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => p_0_in,
      Q => pol,
      R => '0'
    );
pol_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_2_n_0,
      CO(3) => p_0_in,
      CO(2) => pol_reg_i_1_n_1,
      CO(1) => pol_reg_i_1_n_2,
      CO(0) => pol_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => pol_i_3_n_0,
      DI(2) => pol_i_4_n_0,
      DI(1) => pol_i_5_n_0,
      DI(0) => pol_i_6_n_0,
      O(3 downto 0) => NLW_pol_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_7_n_0,
      S(2) => pol_i_8_n_0,
      S(1) => pol_i_9_n_0,
      S(0) => pol_i_10_n_0
    );
pol_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_20_n_0,
      CO(3) => pol_reg_i_11_n_0,
      CO(2) => pol_reg_i_11_n_1,
      CO(1) => pol_reg_i_11_n_2,
      CO(0) => pol_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => pol_i_21_n_0,
      DI(2) => pol_i_22_n_0,
      DI(1) => pol_i_23_n_0,
      DI(0) => pol_i_24_n_0,
      O(3 downto 0) => NLW_pol_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_25_n_0,
      S(2) => pol_i_26_n_0,
      S(1) => pol_i_27_n_0,
      S(0) => pol_i_28_n_0
    );
pol_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pol_reg_i_11_n_0,
      CO(3) => pol_reg_i_2_n_0,
      CO(2) => pol_reg_i_2_n_1,
      CO(1) => pol_reg_i_2_n_2,
      CO(0) => pol_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pol_i_12_n_0,
      DI(2) => pol_i_13_n_0,
      DI(1) => pol_i_14_n_0,
      DI(0) => pol_i_15_n_0,
      O(3 downto 0) => NLW_pol_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_16_n_0,
      S(2) => pol_i_17_n_0,
      S(1) => pol_i_18_n_0,
      S(0) => pol_i_19_n_0
    );
pol_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pol_reg_i_20_n_0,
      CO(2) => pol_reg_i_20_n_1,
      CO(1) => pol_reg_i_20_n_2,
      CO(0) => pol_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => pol_i_29_n_0,
      DI(2) => pol_i_30_n_0,
      DI(1) => pol_i_31_n_0,
      DI(0) => pol_i_32_n_0,
      O(3 downto 0) => NLW_pol_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => pol_i_33_n_0,
      S(2) => pol_i_34_n_0,
      S(1) => pol_i_35_n_0,
      S(0) => pol_i_36_n_0
    );
\pos[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s2,
      I1 => s1,
      O => pos0
    );
\pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(0),
      Q => pos(0),
      R => '0'
    );
\pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(10),
      Q => pos(10),
      R => '0'
    );
\pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(11),
      Q => pos(11),
      R => '0'
    );
\pos_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(12),
      Q => pos(12),
      R => '0'
    );
\pos_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(13),
      Q => pos(13),
      R => '0'
    );
\pos_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(14),
      Q => pos(14),
      R => '0'
    );
\pos_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(15),
      Q => pos(15),
      R => '0'
    );
\pos_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(16),
      Q => pos(16),
      R => '0'
    );
\pos_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(17),
      Q => pos(17),
      R => '0'
    );
\pos_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(18),
      Q => pos(18),
      R => '0'
    );
\pos_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(19),
      Q => pos(19),
      R => '0'
    );
\pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(1),
      Q => pos(1),
      R => '0'
    );
\pos_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(20),
      Q => pos(20),
      R => '0'
    );
\pos_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(21),
      Q => pos(21),
      R => '0'
    );
\pos_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(22),
      Q => pos(22),
      R => '0'
    );
\pos_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(23),
      Q => pos(23),
      R => '0'
    );
\pos_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(24),
      Q => pos(24),
      R => '0'
    );
\pos_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(25),
      Q => pos(25),
      R => '0'
    );
\pos_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(26),
      Q => pos(26),
      R => '0'
    );
\pos_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(27),
      Q => pos(27),
      R => '0'
    );
\pos_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(28),
      Q => pos(28),
      R => '0'
    );
\pos_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(29),
      Q => pos(29),
      R => '0'
    );
\pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(2),
      Q => pos(2),
      R => '0'
    );
\pos_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(30),
      Q => pos(30),
      R => '0'
    );
\pos_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(31),
      Q => pos(31),
      R => '0'
    );
\pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(3),
      Q => pos(3),
      R => '0'
    );
\pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(4),
      Q => pos(4),
      R => '0'
    );
\pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(5),
      Q => pos(5),
      R => '0'
    );
\pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(6),
      Q => pos(6),
      R => '0'
    );
\pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(7),
      Q => pos(7),
      R => '0'
    );
\pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(8),
      Q => pos(8),
      R => '0'
    );
\pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => pos0,
      D => cnt_reg(9),
      Q => pos(9),
      R => '0'
    );
s1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => scandoubler_0_h_sync,
      Q => s1,
      R => '0'
    );
s2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => s1,
      Q => s2,
      R => '0'
    );
vga_hs_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pol,
      I1 => scandoubler_0_h_sync,
      O => vga_hs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_scandoubler is
  port (
    scandoubler_0_h_sync : out STD_LOGIC;
    scandoubler_0_v_sync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync_reg_0 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    v_sync_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_scandoubler : entity is "scandoubler";
end zxnexys_zxvga_0_0_scandoubler;

architecture STRUCTURE of zxnexys_zxvga_0_0_scandoubler is
begin
\b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b_reg[3]_0\(0),
      Q => vga_b(0),
      R => '0'
    );
\b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b_reg[3]_0\(1),
      Q => vga_b(1),
      R => '0'
    );
\b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b_reg[3]_0\(2),
      Q => vga_b(2),
      R => '0'
    );
\g_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g_reg[3]_0\(0),
      Q => vga_g(0),
      R => '0'
    );
\g_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g_reg[3]_0\(1),
      Q => vga_g(1),
      R => '0'
    );
\g_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g_reg[3]_0\(2),
      Q => vga_g(2),
      R => '0'
    );
h_sync_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => h_sync_reg_0,
      Q => scandoubler_0_h_sync,
      R => '0'
    );
\r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => D(0),
      Q => vga_r(0),
      R => '0'
    );
\r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => D(1),
      Q => vga_r(1),
      R => '0'
    );
\r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => D(2),
      Q => vga_r(2),
      R => '0'
    );
v_sync_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => v_sync_reg_0,
      Q => scandoubler_0_v_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_scan_convert is
  port (
    O_HSYNC_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \O_VIDEO_31_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \O_VIDEO_31_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O_VSYNC_reg_0 : out STD_LOGIC;
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync_n : in STD_LOGIC;
    vsync_n : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scandouble : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_scan_convert : entity is "scan_convert";
end zxnexys_zxvga_0_0_scan_convert;

architecture STRUCTURE of zxnexys_zxvga_0_0_scan_convert is
  signal O_HSYNC_i_1_n_0 : STD_LOGIC;
  signal \O_VIDEO_15[0]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[1]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[2]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[3]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[4]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[5]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[6]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[7]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[8]_i_1_n_0\ : STD_LOGIC;
  signal \O_VIDEO_15[8]_i_2_n_0\ : STD_LOGIC;
  signal O_VSYNC_i_1_n_0 : STD_LOGIC;
  signal O_VSYNC_i_2_n_0 : STD_LOGIC;
  signal blank_s : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal hcnt : STD_LOGIC;
  signal \hcnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \hcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \hcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \hcnt[8]_i_2_n_0\ : STD_LOGIC;
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
  signal \hpos_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \hpos_o[10]_i_3_n_0\ : STD_LOGIC;
  signal \hpos_o[10]_i_4_n_0\ : STD_LOGIC;
  signal \hpos_o[10]_i_5_n_0\ : STD_LOGIC;
  signal \hpos_o[10]_i_6_n_0\ : STD_LOGIC;
  signal \hpos_o[10]_i_7_n_0\ : STD_LOGIC;
  signal hpos_o_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ihsync_last : STD_LOGIC;
  signal impar_15 : STD_LOGIC;
  signal impar_15_i_1_n_0 : STD_LOGIC;
  signal impar_31 : STD_LOGIC;
  signal impar_312_out : STD_LOGIC;
  signal impar_31_0 : STD_LOGIC;
  signal impar_31_i_1_n_0 : STD_LOGIC;
  signal ivsync_last_x2 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_out_ctrs.trigger_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal scan_convert_0_O_HSYNC : STD_LOGIC;
  signal scan_convert_0_O_VIDEO_15 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal scan_convert_0_O_VIDEO_31 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal scan_convert_0_O_VSYNC : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \O_VIDEO_15[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O_VIDEO_15[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O_VIDEO_15[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O_VIDEO_15[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O_VIDEO_15[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O_VIDEO_15[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of h_sync_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hcnt[10]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcnt[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hcnt[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hcnt[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hcnti[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hcnti[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hcnti[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcnti[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hcnti[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hcnti[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hcnti[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hcnti[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hpos_i[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hpos_i[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hpos_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hpos_i[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hpos_i[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hpos_i[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hpos_i[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hpos_i[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hpos_o[10]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hpos_o[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hpos_o[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hpos_o[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hpos_o[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hpos_o[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hpos_o[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hpos_o[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpos_o[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of v_sync_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vcnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vcnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vcnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vcnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vcnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcnt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vcnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vcnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcnt[9]_i_1\ : label is "soft_lutpair0";
begin
O_HSYNC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => hcnt_reg(10),
      I3 => hcnt_reg(8),
      I4 => hcnt_reg(9),
      O => O_HSYNC_i_1_n_0
    );
O_HSYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => O_HSYNC_i_1_n_0,
      Q => scan_convert_0_O_HSYNC,
      R => '0'
    );
\O_VIDEO_15[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(1),
      I2 => rgb(2),
      I3 => rgb(0),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => \O_VIDEO_15[0]_i_1_n_0\
    );
\O_VIDEO_15[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A008"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(2),
      I2 => rgb(1),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => rgb(0),
      O => \O_VIDEO_15[1]_i_1_n_0\
    );
\O_VIDEO_15[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => rgb(0),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => rgb(1),
      I3 => rgb(2),
      I4 => csync_n,
      O => \O_VIDEO_15[2]_i_1_n_0\
    );
\O_VIDEO_15[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(4),
      I2 => rgb(5),
      I3 => rgb(3),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => \O_VIDEO_15[3]_i_1_n_0\
    );
\O_VIDEO_15[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A008"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(5),
      I2 => rgb(4),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => rgb(3),
      O => \O_VIDEO_15[4]_i_1_n_0\
    );
\O_VIDEO_15[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => rgb(3),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => rgb(4),
      I3 => rgb(5),
      I4 => csync_n,
      O => \O_VIDEO_15[5]_i_1_n_0\
    );
\O_VIDEO_15[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0000A8"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(7),
      I2 => rgb(8),
      I3 => rgb(6),
      I4 => \O_VIDEO_15[8]_i_2_n_0\,
      O => \O_VIDEO_15[6]_i_1_n_0\
    );
\O_VIDEO_15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A008"
    )
        port map (
      I0 => csync_n,
      I1 => rgb(8),
      I2 => rgb(7),
      I3 => \O_VIDEO_15[8]_i_2_n_0\,
      I4 => rgb(6),
      O => \O_VIDEO_15[7]_i_1_n_0\
    );
\O_VIDEO_15[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => rgb(6),
      I1 => \O_VIDEO_15[8]_i_2_n_0\,
      I2 => rgb(7),
      I3 => rgb(8),
      I4 => csync_n,
      O => \O_VIDEO_15[8]_i_1_n_0\
    );
\O_VIDEO_15[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => scanlines(1),
      I1 => scanlines(0),
      I2 => impar_15,
      O => \O_VIDEO_15[8]_i_2_n_0\
    );
\O_VIDEO_15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[0]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(0),
      R => '0'
    );
\O_VIDEO_15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[1]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(1),
      R => '0'
    );
\O_VIDEO_15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[2]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(2),
      R => '0'
    );
\O_VIDEO_15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[3]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(3),
      R => '0'
    );
\O_VIDEO_15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[4]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(4),
      R => '0'
    );
\O_VIDEO_15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[5]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(5),
      R => '0'
    );
\O_VIDEO_15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[6]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(6),
      R => '0'
    );
\O_VIDEO_15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[7]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(7),
      R => '0'
    );
\O_VIDEO_15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_video,
      CE => '1',
      D => \O_VIDEO_15[8]_i_1_n_0\,
      Q => scan_convert_0_O_VIDEO_15(8),
      R => '0'
    );
\O_VIDEO_31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_2,
      Q => scan_convert_0_O_VIDEO_31(0),
      R => blank_s
    );
\O_VIDEO_31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_0,
      Q => scan_convert_0_O_VIDEO_31(1),
      R => blank_s
    );
\O_VIDEO_31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_8,
      Q => scan_convert_0_O_VIDEO_31(2),
      R => '0'
    );
\O_VIDEO_31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_3,
      Q => scan_convert_0_O_VIDEO_31(3),
      R => blank_s
    );
\O_VIDEO_31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_7,
      Q => scan_convert_0_O_VIDEO_31(4),
      R => '0'
    );
\O_VIDEO_31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_6,
      Q => scan_convert_0_O_VIDEO_31(5),
      R => '0'
    );
\O_VIDEO_31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_4,
      Q => scan_convert_0_O_VIDEO_31(6),
      R => blank_s
    );
\O_VIDEO_31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_1,
      Q => scan_convert_0_O_VIDEO_31(7),
      R => blank_s
    );
\O_VIDEO_31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => u_run_n_5,
      Q => scan_convert_0_O_VIDEO_31(8),
      R => '0'
    );
O_VSYNC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcnt_reg(5),
      I1 => vcnt_reg(6),
      I2 => vcnt_reg(4),
      I3 => vcnt_reg(2),
      I4 => vcnt_reg(3),
      I5 => O_VSYNC_i_2_n_0,
      O => O_VSYNC_i_1_n_0
    );
O_VSYNC_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
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
      C => clk_peripheral,
      CE => '1',
      D => O_VSYNC_i_1_n_0,
      Q => scan_convert_0_O_VSYNC,
      R => '0'
    );
\b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(0),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(0),
      O => \O_VIDEO_31_reg[2]_0\(0)
    );
\b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(1),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(1),
      O => \O_VIDEO_31_reg[2]_0\(1)
    );
\b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(2),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(2),
      O => \O_VIDEO_31_reg[2]_0\(2)
    );
blank_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \hpos_o[10]_i_1_n_0\,
      Q => blank_s,
      R => '0'
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
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
eqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcnt_reg(9),
      I1 => hcnt_reg(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0280"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => hcnt_reg(7),
      I2 => machine_timing(0),
      I3 => hcnt_reg(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0280"
    )
        port map (
      I0 => hcnt_reg(3),
      I1 => hcnt_reg(5),
      I2 => hcnt_reg(4),
      I3 => machine_timing(0),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(1),
      O => eqOp_carry_i_4_n_0
    );
\g[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(3),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(3),
      O => \O_VIDEO_31_reg[5]_0\(0)
    );
\g[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(4),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(4),
      O => \O_VIDEO_31_reg[5]_0\(1)
    );
\g[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(5),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(5),
      O => \O_VIDEO_31_reg[5]_0\(2)
    );
h_sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_HSYNC,
      I1 => scandouble,
      I2 => csync_n,
      O => O_HSYNC_reg_0
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
      I1 => hsync_n,
      I2 => ivsync_last_x2,
      I3 => vsync_n,
      I4 => eqOp,
      O => hcnt
    );
\hcnt[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vsync_n,
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
\hcnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => hcnt_reg(3),
      I3 => \hcnt[7]_i_2_n_0\,
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(4),
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
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(1),
      I3 => hcnt_reg(3),
      I4 => hcnt_reg(4),
      O => \p_0_in__0\(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnt_reg(5),
      I1 => hcnt_reg(2),
      I2 => hcnt_reg(0),
      I3 => hcnt_reg(1),
      I4 => hcnt_reg(3),
      I5 => hcnt_reg(4),
      O => \p_0_in__0\(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => hcnt_reg(6),
      I1 => hcnt_reg(4),
      I2 => hcnt_reg(5),
      I3 => \hcnt[7]_i_2_n_0\,
      I4 => hcnt_reg(3),
      O => \hcnt[6]_i_1_n_0\
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => hcnt_reg(3),
      I3 => \hcnt[7]_i_2_n_0\,
      I4 => hcnt_reg(5),
      I5 => hcnt_reg(4),
      O => \hcnt[7]_i_1_n_0\
    );
\hcnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hcnt_reg(1),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(2),
      O => \hcnt[7]_i_2_n_0\
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => hcnt_reg(8),
      I1 => hcnt_reg(4),
      I2 => hcnt_reg(5),
      I3 => \hcnt[8]_i_2_n_0\,
      I4 => hcnt_reg(6),
      I5 => hcnt_reg(7),
      O => \p_0_in__0\(8)
    );
\hcnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hcnt_reg(2),
      I1 => hcnt_reg(0),
      I2 => hcnt_reg(1),
      I3 => hcnt_reg(3),
      O => \hcnt[8]_i_2_n_0\
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hcnt_reg(9),
      I1 => \hcnt[10]_i_4_n_0\,
      I2 => hcnt_reg(8),
      O => \p_0_in__0\(9)
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => \hcnt[10]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => hcnt_reg(5),
      R => hcnt
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      C => clk_peripheral,
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
      I2 => hsync_n,
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
      I3 => hsync_n,
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
      I0 => hsync_n,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_i_reg(10),
      I1 => hpos_i_reg(8),
      I2 => hpos_i_reg(6),
      I3 => \hpos_i[10]_i_4_n_0\,
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hpos_i_reg(5),
      I1 => hpos_i_reg(4),
      I2 => hpos_i_reg(2),
      I3 => hpos_i_reg(0),
      I4 => hpos_i_reg(1),
      I5 => hpos_i_reg(3),
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hpos_i_reg(3),
      I1 => hpos_i_reg(1),
      I2 => hpos_i_reg(0),
      I3 => hpos_i_reg(2),
      I4 => hpos_i_reg(4),
      I5 => hpos_i_reg(5),
      O => plusOp(5)
    );
\hpos_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpos_i_reg(6),
      I1 => \hpos_i[10]_i_4_n_0\,
      O => plusOp(6)
    );
\hpos_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hpos_i_reg(7),
      I1 => \hpos_i[10]_i_4_n_0\,
      I2 => hpos_i_reg(6),
      O => plusOp(7)
    );
\hpos_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hpos_i_reg(8),
      I1 => hpos_i_reg(6),
      I2 => \hpos_i[10]_i_4_n_0\,
      I3 => hpos_i_reg(7),
      O => plusOp(8)
    );
\hpos_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hpos_i_reg(9),
      I1 => hpos_i_reg(7),
      I2 => \hpos_i[10]_i_4_n_0\,
      I3 => hpos_i_reg(6),
      I4 => hpos_i_reg(8),
      O => plusOp(9)
    );
\hpos_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      C => clk_video,
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
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => \hpos_o[10]_i_3_n_0\,
      I1 => vcnt_reg(9),
      I2 => vcnt_reg(8),
      I3 => vcnt_reg(10),
      I4 => \hpos_o[10]_i_4_n_0\,
      I5 => \hpos_o[10]_i_5_n_0\,
      O => \hpos_o[10]_i_1_n_0\
    );
\hpos_o[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hpos_o_reg(10),
      I1 => hpos_o_reg(8),
      I2 => hpos_o_reg(6),
      I3 => \hpos_o[10]_i_6_n_0\,
      I4 => hpos_o_reg(7),
      I5 => hpos_o_reg(9),
      O => \plusOp__0\(10)
    );
\hpos_o[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \hpos_o[10]_i_7_n_0\,
      I1 => vcnt_reg(4),
      I2 => vcnt_reg(6),
      I3 => vcnt_reg(5),
      I4 => vcnt_reg(7),
      O => \hpos_o[10]_i_3_n_0\
    );
\hpos_o[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAABAAAB"
    )
        port map (
      I0 => hcnt_reg(10),
      I1 => vcnt_reg(6),
      I2 => vcnt_reg(5),
      I3 => O_VSYNC_i_2_n_0,
      I4 => \hpos_o[10]_i_7_n_0\,
      I5 => vcnt_reg(4),
      O => \hpos_o[10]_i_4_n_0\
    );
\hpos_o[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA000000005557"
    )
        port map (
      I0 => hcnt_reg(7),
      I1 => hcnt_reg(6),
      I2 => hcnt_reg(4),
      I3 => hcnt_reg(5),
      I4 => hcnt_reg(8),
      I5 => hcnt_reg(9),
      O => \hpos_o[10]_i_5_n_0\
    );
\hpos_o[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hpos_o_reg(5),
      I1 => hpos_o_reg(4),
      I2 => hpos_o_reg(2),
      I3 => hpos_o_reg(0),
      I4 => hpos_o_reg(1),
      I5 => hpos_o_reg(3),
      O => \hpos_o[10]_i_6_n_0\
    );
\hpos_o[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => vcnt_reg(3),
      I1 => vcnt_reg(2),
      I2 => vcnt_reg(1),
      I3 => vcnt_reg(0),
      O => \hpos_o[10]_i_7_n_0\
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hpos_o_reg(3),
      I1 => hpos_o_reg(1),
      I2 => hpos_o_reg(0),
      I3 => hpos_o_reg(2),
      I4 => hpos_o_reg(4),
      I5 => hpos_o_reg(5),
      O => \plusOp__0\(5)
    );
\hpos_o[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hpos_o_reg(6),
      I1 => \hpos_o[10]_i_6_n_0\,
      O => \plusOp__0\(6)
    );
\hpos_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hpos_o_reg(7),
      I1 => \hpos_o[10]_i_6_n_0\,
      I2 => hpos_o_reg(6),
      O => \plusOp__0\(7)
    );
\hpos_o[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hpos_o_reg(8),
      I1 => hpos_o_reg(6),
      I2 => \hpos_o[10]_i_6_n_0\,
      I3 => hpos_o_reg(7),
      O => \plusOp__0\(8)
    );
\hpos_o[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => hpos_o_reg(9),
      I1 => hpos_o_reg(7),
      I2 => \hpos_o[10]_i_6_n_0\,
      I3 => hpos_o_reg(6),
      I4 => hpos_o_reg(8),
      O => \plusOp__0\(9)
    );
\hpos_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(0),
      Q => hpos_o_reg(0),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(10),
      Q => hpos_o_reg(10),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(1),
      Q => hpos_o_reg(1),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(2),
      Q => hpos_o_reg(2),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(3),
      Q => hpos_o_reg(3),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(4),
      Q => hpos_o_reg(4),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(5),
      Q => hpos_o_reg(5),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(6),
      Q => hpos_o_reg(6),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(7),
      Q => hpos_o_reg(7),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(8),
      Q => hpos_o_reg(8),
      R => \hpos_o[10]_i_1_n_0\
    );
\hpos_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \plusOp__0\(9),
      Q => hpos_o_reg(9),
      R => \hpos_o[10]_i_1_n_0\
    );
ihsync_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_video,
      CE => '1',
      D => hsync_n,
      Q => ihsync_last,
      R => '0'
    );
impar_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => vsync_n,
      I1 => hsync_n,
      I2 => ihsync_last,
      I3 => impar_15,
      O => impar_15_i_1_n_0
    );
impar_15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_video,
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
      I1 => eqOp,
      I2 => ivsync_last_x2,
      I3 => vsync_n,
      I4 => trigger,
      I5 => hsync_n,
      O => impar_31_i_1_n_0
    );
impar_31_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => '1',
      D => vsync_n,
      Q => ivsync_last_x2,
      R => '0'
    );
\p_out_ctrs.trigger_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => trigger,
      I1 => hsync_n,
      I2 => vsync_n,
      I3 => ivsync_last_x2,
      O => \p_out_ctrs.trigger_i_1_n_0\
    );
\p_out_ctrs.trigger_reg\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_out_ctrs.trigger_i_1_n_0\,
      Q => trigger,
      R => '0'
    );
\r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(6),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(6),
      O => D(0)
    );
\r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(7),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(7),
      O => D(1)
    );
\r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => scan_convert_0_O_VIDEO_31(8),
      I1 => scandouble,
      I2 => scan_convert_0_O_VIDEO_15(8),
      O => D(2)
    );
u_run: entity work.zxnexys_zxvga_0_0_dpram2
     port map (
      D(3) => u_run_n_5,
      D(2) => u_run_n_6,
      D(1) => u_run_n_7,
      D(0) => u_run_n_8,
      Q(10 downto 0) => hpos_i_reg(10 downto 0),
      blank_s => blank_s,
      clk_peripheral => clk_peripheral,
      clk_video => clk_video,
      impar_31 => impar_31,
      ram_q_reg_0 => u_run_n_0,
      ram_q_reg_1 => u_run_n_1,
      ram_q_reg_2 => u_run_n_2,
      ram_q_reg_3 => u_run_n_3,
      ram_q_reg_4 => u_run_n_4,
      ram_q_reg_5(10 downto 0) => hpos_o_reg(10 downto 0),
      rgb(8 downto 0) => rgb(8 downto 0),
      scanlines(1 downto 0) => scanlines(1 downto 0)
    );
v_sync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => scan_convert_0_O_VSYNC,
      I1 => scandouble,
      O => O_VSYNC_reg_0
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcnt_reg(0),
      O => \p_0_in__1\(0)
    );
\vcnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => hsync_n,
      I1 => trigger,
      I2 => vsync_n,
      I3 => ivsync_last_x2,
      O => impar_312_out
    );
\vcnt[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => eqOp,
      I1 => vsync_n,
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
      I2 => vcnt_reg(6),
      I3 => \vcnt[10]_i_4_n_0\,
      I4 => vcnt_reg(7),
      I5 => vcnt_reg(9),
      O => \p_0_in__1\(10)
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
      O => \p_0_in__1\(1)
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vcnt_reg(2),
      I1 => vcnt_reg(0),
      I2 => vcnt_reg(1),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(5)
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcnt[10]_i_4_n_0\,
      I1 => vcnt_reg(6),
      O => \p_0_in__1\(6)
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vcnt_reg(7),
      I1 => \vcnt[10]_i_4_n_0\,
      I2 => vcnt_reg(6),
      O => \p_0_in__1\(7)
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => vcnt_reg(8),
      I1 => vcnt_reg(6),
      I2 => \vcnt[10]_i_4_n_0\,
      I3 => vcnt_reg(7),
      O => \p_0_in__1\(8)
    );
\vcnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => vcnt_reg(9),
      I1 => vcnt_reg(7),
      I2 => \vcnt[10]_i_4_n_0\,
      I3 => vcnt_reg(6),
      I4 => vcnt_reg(8),
      O => \p_0_in__1\(9)
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(0),
      Q => vcnt_reg(0),
      R => impar_312_out
    );
\vcnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(10),
      Q => vcnt_reg(10),
      R => impar_312_out
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(1),
      Q => vcnt_reg(1),
      R => impar_312_out
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(2),
      Q => vcnt_reg(2),
      R => impar_312_out
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(3),
      Q => vcnt_reg(3),
      R => impar_312_out
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(5),
      Q => vcnt_reg(5),
      R => impar_312_out
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(6),
      Q => vcnt_reg(6),
      R => impar_312_out
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(7),
      Q => vcnt_reg(7),
      R => impar_312_out
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(8),
      Q => vcnt_reg(8),
      R => impar_312_out
    );
\vcnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => impar_31_0,
      D => \p_0_in__1\(9),
      Q => vcnt_reg(9),
      R => impar_312_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga_s_fix_0_0 is
  port (
    vga_hs : out STD_LOGIC;
    scandoubler_0_h_sync : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga_s_fix_0_0 : entity is "vga_s_fix_0_0";
end zxnexys_zxvga_0_0_vga_s_fix_0_0;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga_s_fix_0_0 is
begin
inst: entity work.zxnexys_zxvga_0_0_s_fix_0
     port map (
      clk_peripheral => clk_peripheral,
      scandoubler_0_h_sync => scandoubler_0_h_sync,
      vga_hs => vga_hs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga_s_fix_1_0 is
  port (
    vga_vs : out STD_LOGIC;
    scandoubler_0_v_sync : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga_s_fix_1_0 : entity is "vga_s_fix_1_0";
end zxnexys_zxvga_0_0_vga_s_fix_1_0;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga_s_fix_1_0 is
begin
inst: entity work.zxnexys_zxvga_0_0_s_fix
     port map (
      clk_peripheral => clk_peripheral,
      scandoubler_0_v_sync => scandoubler_0_v_sync,
      vga_vs => vga_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga_scandoubler_0_0 is
  port (
    scandoubler_0_h_sync : out STD_LOGIC;
    scandoubler_0_v_sync : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync_reg : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    v_sync_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga_scandoubler_0_0 : entity is "vga_scandoubler_0_0";
end zxnexys_zxvga_0_0_vga_scandoubler_0_0;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga_scandoubler_0_0 is
begin
inst: entity work.zxnexys_zxvga_0_0_scandoubler
     port map (
      D(2 downto 0) => D(2 downto 0),
      \b_reg[3]_0\(2 downto 0) => \b_reg[3]\(2 downto 0),
      clk_peripheral => clk_peripheral,
      \g_reg[3]_0\(2 downto 0) => \g_reg[3]\(2 downto 0),
      h_sync_reg_0 => h_sync_reg,
      scandoubler_0_h_sync => scandoubler_0_h_sync,
      scandoubler_0_v_sync => scandoubler_0_v_sync,
      v_sync_reg_0 => v_sync_reg,
      vga_b(2 downto 0) => vga_b(2 downto 0),
      vga_g(2 downto 0) => vga_g(2 downto 0),
      vga_r(2 downto 0) => vga_r(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga_scan_convert_0_0 is
  port (
    O_HSYNC_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \O_VIDEO_31_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \O_VIDEO_31_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O_VSYNC_reg : out STD_LOGIC;
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync_n : in STD_LOGIC;
    vsync_n : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scandouble : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga_scan_convert_0_0 : entity is "vga_scan_convert_0_0";
end zxnexys_zxvga_0_0_vga_scan_convert_0_0;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga_scan_convert_0_0 is
begin
inst: entity work.zxnexys_zxvga_0_0_scan_convert
     port map (
      D(2 downto 0) => D(2 downto 0),
      O_HSYNC_reg_0 => O_HSYNC_reg,
      \O_VIDEO_31_reg[2]_0\(2 downto 0) => \O_VIDEO_31_reg[2]\(2 downto 0),
      \O_VIDEO_31_reg[5]_0\(2 downto 0) => \O_VIDEO_31_reg[5]\(2 downto 0),
      O_VSYNC_reg_0 => O_VSYNC_reg,
      clk_peripheral => clk_peripheral,
      clk_video => clk_video,
      csync_n => csync_n,
      hsync_n => hsync_n,
      machine_timing(0) => machine_timing(0),
      rgb(8 downto 0) => rgb(8 downto 0),
      scandouble => scandouble,
      scanlines(1 downto 0) => scanlines(1 downto 0),
      vsync_n => vsync_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync_n : in STD_LOGIC;
    vsync_n : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga : entity is "vga";
end zxnexys_zxvga_0_0_vga;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga is
  signal scan_convert_0_n_0 : STD_LOGIC;
  signal scan_convert_0_n_1 : STD_LOGIC;
  signal scan_convert_0_n_10 : STD_LOGIC;
  signal scan_convert_0_n_2 : STD_LOGIC;
  signal scan_convert_0_n_3 : STD_LOGIC;
  signal scan_convert_0_n_4 : STD_LOGIC;
  signal scan_convert_0_n_5 : STD_LOGIC;
  signal scan_convert_0_n_6 : STD_LOGIC;
  signal scan_convert_0_n_7 : STD_LOGIC;
  signal scan_convert_0_n_8 : STD_LOGIC;
  signal scan_convert_0_n_9 : STD_LOGIC;
  signal scandoubler_0_h_sync : STD_LOGIC;
  signal scandoubler_0_v_sync : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s_fix_0 : label is "s_fix,Vivado 2021.2";
  attribute X_CORE_INFO of s_fix_1 : label is "s_fix,Vivado 2021.2";
  attribute X_CORE_INFO of scan_convert_0 : label is "scan_convert,Vivado 2021.2";
  attribute X_CORE_INFO of scandoubler_0 : label is "scandoubler,Vivado 2021.2";
begin
s_fix_0: entity work.zxnexys_zxvga_0_0_vga_s_fix_0_0
     port map (
      clk_peripheral => clk_peripheral,
      scandoubler_0_h_sync => scandoubler_0_h_sync,
      vga_hs => vga_hs
    );
s_fix_1: entity work.zxnexys_zxvga_0_0_vga_s_fix_1_0
     port map (
      clk_peripheral => clk_peripheral,
      scandoubler_0_v_sync => scandoubler_0_v_sync,
      vga_vs => vga_vs
    );
scan_convert_0: entity work.zxnexys_zxvga_0_0_vga_scan_convert_0_0
     port map (
      D(2) => scan_convert_0_n_1,
      D(1) => scan_convert_0_n_2,
      D(0) => scan_convert_0_n_3,
      O_HSYNC_reg => scan_convert_0_n_0,
      \O_VIDEO_31_reg[2]\(2) => scan_convert_0_n_7,
      \O_VIDEO_31_reg[2]\(1) => scan_convert_0_n_8,
      \O_VIDEO_31_reg[2]\(0) => scan_convert_0_n_9,
      \O_VIDEO_31_reg[5]\(2) => scan_convert_0_n_4,
      \O_VIDEO_31_reg[5]\(1) => scan_convert_0_n_5,
      \O_VIDEO_31_reg[5]\(0) => scan_convert_0_n_6,
      O_VSYNC_reg => scan_convert_0_n_10,
      clk_peripheral => clk_peripheral,
      clk_video => clk_video,
      csync_n => csync_n,
      hsync_n => hsync_n,
      machine_timing(0) => machine_timing(0),
      rgb(8 downto 0) => rgb(8 downto 0),
      scandouble => scandouble,
      scanlines(1 downto 0) => scanlines(1 downto 0),
      vsync_n => vsync_n
    );
scandoubler_0: entity work.zxnexys_zxvga_0_0_vga_scandoubler_0_0
     port map (
      D(2) => scan_convert_0_n_1,
      D(1) => scan_convert_0_n_2,
      D(0) => scan_convert_0_n_3,
      \b_reg[3]\(2) => scan_convert_0_n_7,
      \b_reg[3]\(1) => scan_convert_0_n_8,
      \b_reg[3]\(0) => scan_convert_0_n_9,
      clk_peripheral => clk_peripheral,
      \g_reg[3]\(2) => scan_convert_0_n_4,
      \g_reg[3]\(1) => scan_convert_0_n_5,
      \g_reg[3]\(0) => scan_convert_0_n_6,
      h_sync_reg => scan_convert_0_n_0,
      scandoubler_0_h_sync => scandoubler_0_h_sync,
      scandoubler_0_v_sync => scandoubler_0_v_sync,
      v_sync_reg => scan_convert_0_n_10,
      vga_b(2 downto 0) => vga_b(2 downto 0),
      vga_g(2 downto 0) => vga_g(2 downto 0),
      vga_r(2 downto 0) => vga_r(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0_vga_wrapper is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_video : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync_n : in STD_LOGIC;
    vsync_n : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvga_0_0_vga_wrapper : entity is "vga_wrapper";
end zxnexys_zxvga_0_0_vga_wrapper;

architecture STRUCTURE of zxnexys_zxvga_0_0_vga_wrapper is
begin
vga_i: entity work.zxnexys_zxvga_0_0_vga
     port map (
      clk_peripheral => clk_peripheral,
      clk_video => clk_video,
      csync_n => csync_n,
      hsync_n => hsync_n,
      machine_timing(0) => machine_timing(0),
      rgb(8 downto 0) => rgb(8 downto 0),
      scandouble => scandouble,
      scanlines(1 downto 0) => scanlines(1 downto 0),
      vga_b(2 downto 0) => vga_b(2 downto 0),
      vga_g(2 downto 0) => vga_g(2 downto 0),
      vga_hs => vga_hs,
      vga_r(2 downto 0) => vga_r(2 downto 0),
      vga_vs => vga_vs,
      vsync_n => vsync_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvga_0_0 is
  port (
    clk_peripheral : in STD_LOGIC;
    clk_video : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    hsync_n : in STD_LOGIC;
    machine_timing : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    scandouble : in STD_LOGIC;
    scanlines : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vs : out STD_LOGIC;
    vsync_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxvga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxvga_0_0 : entity is "zxnexys_zxvga_0_0,vga_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxvga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxvga_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxvga_0_0 : entity is "vga_wrapper,Vivado 2021.2";
end zxnexys_zxvga_0_0;

architecture STRUCTURE of zxnexys_zxvga_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_video : signal is "xilinx.com:signal:clock:1.0 clk_video CLK";
  attribute X_INTERFACE_PARAMETER of clk_video : signal is "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of csync_n : signal is "specnext.com:specnext:video:1.0 video csync_n";
  attribute X_INTERFACE_INFO of hsync_n : signal is "specnext.com:specnext:video:1.0 video hsync_n";
  attribute X_INTERFACE_INFO of scandouble : signal is "specnext.com:specnext:video:1.0 video scandouble";
  attribute X_INTERFACE_INFO of vsync_n : signal is "specnext.com:specnext:video:1.0 video vsync_n";
  attribute X_INTERFACE_INFO of machine_timing : signal is "specnext.com:specnext:video:1.0 video machine_timing";
  attribute X_INTERFACE_INFO of rgb : signal is "specnext.com:specnext:video:1.0 video rgb";
  attribute X_INTERFACE_INFO of scanlines : signal is "specnext.com:specnext:video:1.0 video scanlines";
begin
  vga_b(3 downto 1) <= \^vga_b\(3 downto 1);
  vga_b(0) <= \<const0>\;
  vga_g(3 downto 1) <= \^vga_g\(3 downto 1);
  vga_g(0) <= \<const0>\;
  vga_r(3 downto 1) <= \^vga_r\(3 downto 1);
  vga_r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.zxnexys_zxvga_0_0_vga_wrapper
     port map (
      clk_peripheral => clk_peripheral,
      clk_video => clk_video,
      csync_n => csync_n,
      hsync_n => hsync_n,
      machine_timing(0) => machine_timing(1),
      rgb(8 downto 0) => rgb(8 downto 0),
      scandouble => scandouble,
      scanlines(1 downto 0) => scanlines(1 downto 0),
      vga_b(2 downto 0) => \^vga_b\(3 downto 1),
      vga_g(2 downto 0) => \^vga_g\(3 downto 1),
      vga_hs => vga_hs,
      vga_r(2 downto 0) => \^vga_r\(3 downto 1),
      vga_vs => vga_vs,
      vsync_n => vsync_n
    );
end STRUCTURE;
