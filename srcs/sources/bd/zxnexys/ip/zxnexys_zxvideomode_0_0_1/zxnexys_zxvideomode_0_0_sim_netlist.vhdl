-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Tue Feb  8 18:50:35 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvideomode_0_0_1/zxnexys_zxvideomode_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxvideomode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_mmcme2_drp is
  port (
    mmcm_drp_dwe : out STD_LOGIC;
    mmcm_drp_den : out STD_LOGIC;
    RST_MMCM_reg_0 : out STD_LOGIC;
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    G0 : out STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_200 : in STD_LOGIC;
    video_mode_0_sen : in STD_LOGIC;
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    locked : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_mmcme2_drp : entity is "mmcme2_drp";
end zxnexys_zxvideomode_0_0_mmcme2_drp;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_mmcme2_drp is
  signal \DADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \DADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal \DATI[15]_i_1_n_0\ : STD_LOGIC;
  signal RST_MMCM_i_1_n_0 : STD_LOGIC;
  signal \^rst_mmcm_reg_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^mmcm_drp_di\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_den : STD_LOGIC;
  signal next_di : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_dwe : STD_LOGIC;
  signal next_rom_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_3_n_0\ : STD_LOGIC;
  signal rom_do : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal state_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state_count[4]_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \DADDR_reg[0]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[1]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[2]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[3]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[4]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[5]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DADDR_reg[6]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of \DATI_reg[0]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[10]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[11]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[12]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[13]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[14]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[15]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[1]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[2]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[3]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[4]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[5]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[6]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[7]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[8]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of \DATI_reg[9]\ : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DEN_i_1 : label is "soft_lutpair4";
  attribute X_INTERFACE_INFO of DEN_reg : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DEN";
  attribute SOFT_HLUTNM of DWE_i_1 : label is "soft_lutpair6";
  attribute X_INTERFACE_INFO of DWE_reg : label is "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DWE";
  attribute SOFT_HLUTNM of RST_MMCM_i_1 : label is "soft_lutpair4";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST_MMCM_reg : label is "POLARITY ACTIVE_HIGH";
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_addr[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_addr[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_count[2]_i_1\ : label is "soft_lutpair7";
begin
  G0 <= \^rst_mmcm_reg_0\;
  RST_MMCM_reg_0 <= \^rst_mmcm_reg_0\;
  mmcm_drp_di(15 downto 0) <= \^mmcm_drp_di\(15 downto 0);
\DADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \DADDR[6]_i_1_n_0\
    );
\DADDR[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \DADDR[6]_i_2_n_0\
    );
\DADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(24),
      Q => mmcm_drp_daddr(0),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(25),
      Q => mmcm_drp_daddr(1),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(26),
      Q => mmcm_drp_daddr(2),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(27),
      Q => mmcm_drp_daddr(3),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(28),
      Q => mmcm_drp_daddr(4),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(29),
      Q => mmcm_drp_daddr(5),
      R => \DADDR[6]_i_1_n_0\
    );
\DADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DADDR[6]_i_2_n_0\,
      D => rom_do(17),
      Q => mmcm_drp_daddr(6),
      R => \DADDR[6]_i_1_n_0\
    );
\DATI[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(0),
      I2 => \^mmcm_drp_di\(0),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(0),
      O => next_di(0)
    );
\DATI[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(21),
      I1 => mmcm_drp_do(9),
      I2 => \^mmcm_drp_di\(10),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(10),
      O => next_di(10)
    );
\DATI[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(19),
      I1 => mmcm_drp_do(10),
      I2 => \^mmcm_drp_di\(11),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(11),
      O => next_di(11)
    );
\DATI[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(20),
      I1 => mmcm_drp_do(11),
      I2 => \^mmcm_drp_di\(12),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(12),
      O => next_di(12)
    );
\DATI[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(21),
      I1 => mmcm_drp_do(12),
      I2 => \^mmcm_drp_di\(13),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(13),
      O => next_di(13)
    );
\DATI[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(22),
      I1 => mmcm_drp_do(13),
      I2 => \^mmcm_drp_di\(14),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(14),
      O => next_di(14)
    );
\DATI[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0098"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(3),
      O => \DATI[15]_i_1_n_0\
    );
\DATI[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(23),
      I1 => mmcm_drp_do(14),
      I2 => \^mmcm_drp_di\(15),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(15),
      O => next_di(15)
    );
\DATI[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(1),
      I2 => \^mmcm_drp_di\(1),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(1),
      O => next_di(1)
    );
\DATI[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(2),
      I2 => \^mmcm_drp_di\(2),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(2),
      O => next_di(2)
    );
\DATI[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(3),
      I2 => \^mmcm_drp_di\(3),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(3),
      O => next_di(3)
    );
\DATI[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(16),
      I1 => mmcm_drp_do(4),
      I2 => \^mmcm_drp_di\(4),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(4),
      O => next_di(4)
    );
\DATI[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(5),
      I2 => \^mmcm_drp_di\(5),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(5),
      O => next_di(5)
    );
\DATI[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(6),
      I2 => \^mmcm_drp_di\(6),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(6),
      O => next_di(6)
    );
\DATI[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(16),
      I1 => mmcm_drp_do(7),
      I2 => \^mmcm_drp_di\(7),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(7),
      O => next_di(7)
    );
\DATI[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => rom_do(8),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \^mmcm_drp_di\(8),
      O => next_di(8)
    );
\DATI[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF880000F0880000"
    )
        port map (
      I0 => rom_do(17),
      I1 => mmcm_drp_do(8),
      I2 => \^mmcm_drp_di\(9),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => rom_do(9),
      O => next_di(9)
    );
\DATI_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(0),
      Q => \^mmcm_drp_di\(0),
      R => '0'
    );
\DATI_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(10),
      Q => \^mmcm_drp_di\(10),
      R => '0'
    );
\DATI_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(11),
      Q => \^mmcm_drp_di\(11),
      R => '0'
    );
\DATI_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(12),
      Q => \^mmcm_drp_di\(12),
      R => '0'
    );
\DATI_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(13),
      Q => \^mmcm_drp_di\(13),
      R => '0'
    );
\DATI_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(14),
      Q => \^mmcm_drp_di\(14),
      R => '0'
    );
\DATI_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(15),
      Q => \^mmcm_drp_di\(15),
      R => '0'
    );
\DATI_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(1),
      Q => \^mmcm_drp_di\(1),
      R => '0'
    );
\DATI_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(2),
      Q => \^mmcm_drp_di\(2),
      R => '0'
    );
\DATI_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(3),
      Q => \^mmcm_drp_di\(3),
      R => '0'
    );
\DATI_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(4),
      Q => \^mmcm_drp_di\(4),
      R => '0'
    );
\DATI_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(5),
      Q => \^mmcm_drp_di\(5),
      R => '0'
    );
\DATI_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(6),
      Q => \^mmcm_drp_di\(6),
      R => '0'
    );
\DATI_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(7),
      Q => \^mmcm_drp_di\(7),
      R => '0'
    );
\DATI_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(8),
      Q => \^mmcm_drp_di\(8),
      R => '0'
    );
\DATI_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \DATI[15]_i_1_n_0\,
      D => next_di(9),
      Q => \^mmcm_drp_di\(9),
      R => '0'
    );
DEN_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => next_den
    );
DEN_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => next_den,
      Q => mmcm_drp_den,
      R => '0'
    );
DWE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(0),
      O => next_dwe
    );
DWE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => next_dwe,
      Q => mmcm_drp_dwe,
      R => '0'
    );
RST_MMCM_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0104"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \^rst_mmcm_reg_0\,
      O => RST_MMCM_i_1_n_0
    );
RST_MMCM_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => RST_MMCM_i_1_n_0,
      Q => \^rst_mmcm_reg_0\,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABAAABAAAB"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => current_state(2),
      I2 => \current_state[2]_i_4_n_0\,
      I3 => video_mode_0_sen,
      I4 => \current_state[0]_i_3_n_0\,
      I5 => current_state(3),
      O => next_state(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAFEA0F5F0F5"
    )
        port map (
      I0 => current_state(3),
      I1 => locked,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => mmcm_drp_drdy,
      I5 => current_state(1),
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7757"
    )
        port map (
      I0 => mmcm_drp_drdy,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \current_state[0]_i_3_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2222F222"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => \current_state[2]_i_3_n_0\,
      I2 => current_state(1),
      I3 => \current_state[1]_i_2_n_0\,
      I4 => video_mode_0_sen,
      I5 => \current_state[1]_i_3_n_0\,
      O => next_state(1)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000023CC"
    )
        port map (
      I0 => mmcm_drp_drdy,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(3),
      O => \current_state[1]_i_3_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF8888F8"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => \current_state[2]_i_3_n_0\,
      I2 => video_mode_0_sen,
      I3 => \current_state[2]_i_4_n_0\,
      I4 => current_state(2),
      I5 => current_state(3),
      O => next_state(2)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => mmcm_drp_drdy,
      O => \current_state[2]_i_2_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_count(3),
      I1 => state_count(4),
      I2 => state_count(2),
      I3 => state_count(0),
      I4 => state_count(1),
      O => \current_state[2]_i_3_n_0\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \current_state[2]_i_4_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0013C000"
    )
        port map (
      I0 => mmcm_drp_drdy,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(3),
      O => next_state(3)
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => next_state(0),
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => next_state(1),
      Q => current_state(1),
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => next_state(2),
      Q => current_state(2),
      R => '0'
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => next_state(3),
      Q => current_state(3),
      R => '0'
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50C0"
    )
        port map (
      I0 => rom_addr(0),
      I1 => video_mode(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => next_rom_addr(0)
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20E0E020"
    )
        port map (
      I0 => video_mode(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      O => next_rom_addr(1)
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00AA00C000AA00"
    )
        port map (
      I0 => video_mode(0),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => rom_addr(2),
      O => next_rom_addr(2)
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => current_state(2),
      I4 => rom_addr(3),
      O => next_rom_addr(3)
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30A0C0A0"
    )
        port map (
      I0 => video_mode(0),
      I1 => \rom_addr[5]_i_3_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => rom_addr(4),
      O => next_rom_addr(4)
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008E"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => rom_addr(4),
      I1 => \rom_addr[5]_i_3_n_0\,
      I2 => current_state(2),
      I3 => rom_addr(5),
      O => next_rom_addr(5)
    );
\rom_addr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(2),
      O => \rom_addr[5]_i_3_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(0),
      Q => rom_addr(0),
      R => '0'
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(1),
      Q => rom_addr(1),
      R => '0'
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(2),
      Q => rom_addr(2),
      R => '0'
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(3),
      Q => rom_addr(3),
      R => '0'
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(4),
      Q => rom_addr(4),
      R => '0'
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => \rom_addr[5]_i_1_n_0\,
      D => next_rom_addr(5),
      Q => rom_addr(5),
      R => '0'
    );
\rom_do[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C024F4004F1"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(5),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => p_0_out(0)
    );
\rom_do[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"102000E21000880D"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(0),
      O => p_0_out(10)
    );
\rom_do[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004500000900F291"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(4),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => p_0_out(11)
    );
\rom_do[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060002C006000021"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(0),
      O => p_0_out(12)
    );
\rom_do[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040802C004000821"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(0),
      O => p_0_out(13)
    );
\rom_do[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000C005000021"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(0),
      O => p_0_out(14)
    );
\rom_do[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000000008001"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(1),
      O => p_0_out(15)
    );
\rom_do[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100000000000"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(2),
      O => p_0_out(16)
    );
\rom_do[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002424000000000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(2),
      O => p_0_out(17)
    );
\rom_do[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000041005100A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => p_0_out(19)
    );
\rom_do[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000168410088065"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => p_0_out(1)
    );
\rom_do[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100097FE7505EE"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(4),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => p_0_out(20)
    );
\rom_do[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0002C3205100A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => p_0_out(21)
    );
\rom_do[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0002C328F780A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => p_0_out(22)
    );
\rom_do[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E1558F0056781A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(3),
      O => p_0_out(23)
    );
\rom_do[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E1250F0058701A"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(3),
      O => p_0_out(24)
    );
\rom_do[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606CE2C020ECBA2"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(0),
      O => p_0_out(25)
    );
\rom_do[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA23C30039CCA8"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(3),
      O => p_0_out(26)
    );
\rom_do[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E00FFEE01FF"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => p_0_out(27)
    );
\rom_do[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055BB0057BC00"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(4),
      I5 => rom_addr(5),
      O => p_0_out(28)
    );
\rom_do[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008200000000001"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(5),
      I4 => rom_addr(4),
      I5 => rom_addr(1),
      O => p_0_out(29)
    );
\rom_do[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B20000C805"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(0),
      O => p_0_out(2)
    );
\rom_do[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E86508000E1"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => p_0_out(3)
    );
\rom_do[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000A008008A51"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(0),
      I4 => rom_addr(5),
      I5 => rom_addr(3),
      O => p_0_out(4)
    );
\rom_do[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088650000081"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => p_0_out(5)
    );
\rom_do[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040806570E7471"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(5),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => p_0_out(6)
    );
\rom_do[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000168650088065"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => p_0_out(7)
    );
\rom_do[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000B20000C80D"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(0),
      O => p_0_out(8)
    );
\rom_do[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400088E00E00021"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(1),
      I2 => rom_addr(4),
      I3 => rom_addr(5),
      I4 => rom_addr(3),
      I5 => rom_addr(0),
      O => p_0_out(9)
    );
\rom_do_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(0),
      Q => rom_do(0),
      R => '0'
    );
\rom_do_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(10),
      Q => rom_do(10),
      R => '0'
    );
\rom_do_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(11),
      Q => rom_do(11),
      R => '0'
    );
\rom_do_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(12),
      Q => rom_do(12),
      R => '0'
    );
\rom_do_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(13),
      Q => rom_do(13),
      R => '0'
    );
\rom_do_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(14),
      Q => rom_do(14),
      R => '0'
    );
\rom_do_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(15),
      Q => rom_do(15),
      R => '0'
    );
\rom_do_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(16),
      Q => rom_do(16),
      R => '0'
    );
\rom_do_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(17),
      Q => rom_do(17),
      R => '0'
    );
\rom_do_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(19),
      Q => rom_do(19),
      R => '0'
    );
\rom_do_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(1),
      Q => rom_do(1),
      R => '0'
    );
\rom_do_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(20),
      Q => rom_do(20),
      R => '0'
    );
\rom_do_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(21),
      Q => rom_do(21),
      R => '0'
    );
\rom_do_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(22),
      Q => rom_do(22),
      R => '0'
    );
\rom_do_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(23),
      Q => rom_do(23),
      R => '0'
    );
\rom_do_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(24),
      Q => rom_do(24),
      R => '0'
    );
\rom_do_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(25),
      Q => rom_do(25),
      R => '0'
    );
\rom_do_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(26),
      Q => rom_do(26),
      R => '0'
    );
\rom_do_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(27),
      Q => rom_do(27),
      R => '0'
    );
\rom_do_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(28),
      Q => rom_do(28),
      R => '0'
    );
\rom_do_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(29),
      Q => rom_do(29),
      R => '0'
    );
\rom_do_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(2),
      Q => rom_do(2),
      R => '0'
    );
\rom_do_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(3),
      Q => rom_do(3),
      R => '0'
    );
\rom_do_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(4),
      Q => rom_do(4),
      R => '0'
    );
\rom_do_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(5),
      Q => rom_do(5),
      R => '0'
    );
\rom_do_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(6),
      Q => rom_do(6),
      R => '0'
    );
\rom_do_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(7),
      Q => rom_do(7),
      R => '0'
    );
\rom_do_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(8),
      Q => rom_do(8),
      R => '0'
    );
\rom_do_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => p_0_out(9),
      Q => rom_do(9),
      R => '0'
    );
\state_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(0),
      O => next_state_count(0)
    );
\state_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(1),
      I2 => state_count(0),
      O => next_state_count(1)
    );
\state_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => current_state(1),
      I1 => state_count(2),
      I2 => state_count(0),
      I3 => state_count(1),
      O => next_state_count(2)
    );
\state_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => state_count(2),
      I1 => state_count(0),
      I2 => state_count(1),
      I3 => state_count(3),
      I4 => current_state(3),
      O => next_state_count(3)
    );
\state_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \state_count[4]_i_1_n_0\
    );
\state_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => state_count(4),
      I1 => state_count(2),
      I2 => state_count(0),
      I3 => state_count(1),
      I4 => state_count(3),
      I5 => current_state(1),
      O => next_state_count(4)
    );
\state_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200,
      CE => \state_count[4]_i_1_n_0\,
      D => next_state_count(0),
      Q => state_count(0),
      R => '0'
    );
\state_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200,
      CE => \state_count[4]_i_1_n_0\,
      D => next_state_count(1),
      Q => state_count(1),
      R => '0'
    );
\state_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200,
      CE => \state_count[4]_i_1_n_0\,
      D => next_state_count(2),
      Q => state_count(2),
      R => '0'
    );
\state_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => \state_count[4]_i_1_n_0\,
      D => next_state_count(3),
      Q => state_count(3),
      R => '0'
    );
\state_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_200,
      CE => \state_count[4]_i_1_n_0\,
      D => next_state_count(4),
      Q => state_count(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_video_mode is
  port (
    clock_enable : out STD_LOGIC;
    video_mode_0_sen : out STD_LOGIC;
    G0 : in STD_LOGIC;
    rst_reg_0 : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_video_mode : entity is "video_mode";
end zxnexys_zxvideomode_0_0_video_mode;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_video_mode is
  signal current_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst : STD_LOGIC;
  signal \^video_mode_0_sen\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of LDCE_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of LDCE_inst : label is "MLO";
begin
  video_mode_0_sen <= \^video_mode_0_sen\;
LDCE_inst: unisim.vcomponents.LDCE
    generic map(
      INIT => '1',
      IS_CLR_INVERTED => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => \^video_mode_0_sen\,
      D => '1',
      G => G0,
      GE => rst,
      Q => clock_enable
    );
LDCE_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => video_mode(0),
      I1 => current_mode(0),
      I2 => video_mode(1),
      I3 => current_mode(1),
      I4 => current_mode(2),
      I5 => video_mode(2),
      O => \^video_mode_0_sen\
    );
\current_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => video_mode(0),
      Q => current_mode(0),
      R => '0'
    );
\current_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => video_mode(1),
      Q => current_mode(1),
      R => '0'
    );
\current_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => video_mode(2),
      Q => current_mode(2),
      R => '0'
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_200,
      CE => '1',
      D => rst_reg_0,
      Q => rst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0 is
  port (
    mmcm_drp_dwe : out STD_LOGIC;
    mmcm_drp_den : out STD_LOGIC;
    RST_MMCM_reg : out STD_LOGIC;
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    G0 : out STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_200 : in STD_LOGIC;
    video_mode_0_sen : in STD_LOGIC;
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    locked : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0 : entity is "videomode_mmcme2_drp_0_0";
end zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0 is
begin
inst: entity work.zxnexys_zxvideomode_0_0_mmcme2_drp
     port map (
      G0 => G0,
      RST_MMCM_reg_0 => RST_MMCM_reg,
      clk_200 => clk_200,
      locked => locked,
      mmcm_drp_daddr(6 downto 0) => mmcm_drp_daddr(6 downto 0),
      mmcm_drp_den => mmcm_drp_den,
      mmcm_drp_di(15 downto 0) => mmcm_drp_di(15 downto 0),
      mmcm_drp_do(14 downto 0) => mmcm_drp_do(14 downto 0),
      mmcm_drp_drdy => mmcm_drp_drdy,
      mmcm_drp_dwe => mmcm_drp_dwe,
      video_mode(0) => video_mode(0),
      video_mode_0_sen => video_mode_0_sen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_videomode_video_mode_0_0 is
  port (
    clock_enable : out STD_LOGIC;
    video_mode_0_sen : out STD_LOGIC;
    G0 : in STD_LOGIC;
    rst_reg : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_videomode_video_mode_0_0 : entity is "videomode_video_mode_0_0";
end zxnexys_zxvideomode_0_0_videomode_video_mode_0_0;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_videomode_video_mode_0_0 is
begin
inst: entity work.zxnexys_zxvideomode_0_0_video_mode
     port map (
      G0 => G0,
      clk_200 => clk_200,
      clock_enable => clock_enable,
      rst_reg_0 => rst_reg,
      video_mode(2 downto 0) => video_mode(2 downto 0),
      video_mode_0_sen => video_mode_0_sen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_videomode is
  port (
    clock_enable : out STD_LOGIC;
    mmcm_drp_dwe : out STD_LOGIC;
    mmcm_drp_den : out STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_MMCM_reg : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_videomode : entity is "videomode";
end zxnexys_zxvideomode_0_0_videomode;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_videomode is
  signal \^rst_mmcm_reg\ : STD_LOGIC;
  signal \inst/G0\ : STD_LOGIC;
  signal video_mode_0_sen : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mmcme2_drp_0 : label is "mmcme2_drp,Vivado 2021.2";
  attribute X_CORE_INFO of video_mode_0 : label is "video_mode,Vivado 2021.2";
begin
  RST_MMCM_reg <= \^rst_mmcm_reg\;
mmcme2_drp_0: entity work.zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0
     port map (
      G0 => \inst/G0\,
      RST_MMCM_reg => \^rst_mmcm_reg\,
      clk_200 => clk_200,
      locked => locked,
      mmcm_drp_daddr(6 downto 0) => mmcm_drp_daddr(6 downto 0),
      mmcm_drp_den => mmcm_drp_den,
      mmcm_drp_di(15 downto 0) => mmcm_drp_di(15 downto 0),
      mmcm_drp_do(14 downto 0) => mmcm_drp_do(14 downto 0),
      mmcm_drp_drdy => mmcm_drp_drdy,
      mmcm_drp_dwe => mmcm_drp_dwe,
      video_mode(0) => video_mode(0),
      video_mode_0_sen => video_mode_0_sen
    );
video_mode_0: entity work.zxnexys_zxvideomode_0_0_videomode_video_mode_0_0
     port map (
      G0 => \inst/G0\,
      clk_200 => clk_200,
      clock_enable => clock_enable,
      rst_reg => \^rst_mmcm_reg\,
      video_mode(2 downto 0) => video_mode(2 downto 0),
      video_mode_0_sen => video_mode_0_sen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0_videomode_wrapper is
  port (
    clock_enable : out STD_LOGIC;
    mmcm_drp_dwe : out STD_LOGIC;
    mmcm_drp_den : out STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_MMCM_reg : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxvideomode_0_0_videomode_wrapper : entity is "videomode_wrapper";
end zxnexys_zxvideomode_0_0_videomode_wrapper;

architecture STRUCTURE of zxnexys_zxvideomode_0_0_videomode_wrapper is
begin
videomode_i: entity work.zxnexys_zxvideomode_0_0_videomode
     port map (
      RST_MMCM_reg => RST_MMCM_reg,
      clk_200 => clk_200,
      clock_enable => clock_enable,
      locked => locked,
      mmcm_drp_daddr(6 downto 0) => mmcm_drp_daddr(6 downto 0),
      mmcm_drp_den => mmcm_drp_den,
      mmcm_drp_di(15 downto 0) => mmcm_drp_di(15 downto 0),
      mmcm_drp_do(14 downto 0) => mmcm_drp_do(14 downto 0),
      mmcm_drp_drdy => mmcm_drp_drdy,
      mmcm_drp_dwe => mmcm_drp_dwe,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxvideomode_0_0 is
  port (
    clk_200 : in STD_LOGIC;
    clock_enable : out STD_LOGIC;
    clock_reset : out STD_LOGIC;
    dclk : out STD_LOGIC;
    locked : in STD_LOGIC;
    mmcm_drp_daddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mmcm_drp_den : out STD_LOGIC;
    mmcm_drp_di : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mmcm_drp_do : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mmcm_drp_drdy : in STD_LOGIC;
    mmcm_drp_dwe : out STD_LOGIC;
    video_mode : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxvideomode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxvideomode_0_0 : entity is "zxnexys_zxvideomode_0_0,videomode_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxvideomode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxvideomode_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxvideomode_0_0 : entity is "videomode_wrapper,Vivado 2021.2.1";
end zxnexys_zxvideomode_0_0;

architecture STRUCTURE of zxnexys_zxvideomode_0_0 is
  signal \^clk_200\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_200 : signal is "xilinx.com:signal:clock:1.0 clk_200 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_200 : signal is "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clock_enable : signal is "xilinx.com:signal:clockenable:1.0 clock_enable CE";
  attribute X_INTERFACE_PARAMETER of clock_enable : signal is "XIL_INTERFACENAME clock_enable, POLARITY ACTIVE_HIGH, FREQ_HZ 100000000, PHASE 0";
  attribute X_INTERFACE_INFO of clock_reset : signal is "xilinx.com:signal:reset:1.0 clock_reset RST";
  attribute X_INTERFACE_PARAMETER of clock_reset : signal is "XIL_INTERFACENAME clock_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dclk : signal is "xilinx.com:signal:clock:1.0 dclk CLK";
  attribute X_INTERFACE_PARAMETER of dclk : signal is "XIL_INTERFACENAME dclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxvideomode_0_0_dclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mmcm_drp_den : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DEN";
  attribute X_INTERFACE_INFO of mmcm_drp_drdy : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DRDY";
  attribute X_INTERFACE_INFO of mmcm_drp_dwe : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DWE";
  attribute X_INTERFACE_INFO of mmcm_drp_daddr : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DADDR";
  attribute X_INTERFACE_INFO of mmcm_drp_di : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DI";
  attribute X_INTERFACE_INFO of mmcm_drp_do : signal is "xilinx.com:interface:drp:1.0 mmcm_drp DO";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of mmcm_drp_do : signal is "MASTER";
  attribute X_INTERFACE_INFO of video_mode : signal is "specnext.com:specnext:video:1.0 video video_mode";
begin
  \^clk_200\ <= clk_200;
  dclk <= \^clk_200\;
inst: entity work.zxnexys_zxvideomode_0_0_videomode_wrapper
     port map (
      RST_MMCM_reg => clock_reset,
      clk_200 => \^clk_200\,
      clock_enable => clock_enable,
      locked => locked,
      mmcm_drp_daddr(6 downto 0) => mmcm_drp_daddr(6 downto 0),
      mmcm_drp_den => mmcm_drp_den,
      mmcm_drp_di(15 downto 0) => mmcm_drp_di(15 downto 0),
      mmcm_drp_do(14 downto 8) => mmcm_drp_do(15 downto 9),
      mmcm_drp_do(7 downto 0) => mmcm_drp_do(7 downto 0),
      mmcm_drp_drdy => mmcm_drp_drdy,
      mmcm_drp_dwe => mmcm_drp_dwe,
      video_mode(2 downto 0) => video_mode(2 downto 0)
    );
end STRUCTURE;
