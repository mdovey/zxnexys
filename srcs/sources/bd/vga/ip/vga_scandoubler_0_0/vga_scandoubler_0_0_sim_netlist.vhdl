-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:47:22 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/vga/ip/vga_scandoubler_0_0/vga_scandoubler_0_0_sim_netlist.vhdl
-- Design      : vga_scandoubler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_scandoubler_0_0_scandoubler is
  port (
    r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    g : out STD_LOGIC_VECTOR ( 2 downto 0 );
    b : out STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    vsync : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    video_31 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    video_15 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync : in STD_LOGIC;
    csync_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vga_scandoubler_0_0_scandoubler : entity is "scandoubler";
end vga_scandoubler_0_0_scandoubler;

architecture STRUCTURE of vga_scandoubler_0_0_scandoubler is
  signal \b[1]_i_1_n_0\ : STD_LOGIC;
  signal \b[2]_i_1_n_0\ : STD_LOGIC;
  signal \b[3]_i_1_n_0\ : STD_LOGIC;
  signal \g[1]_i_1_n_0\ : STD_LOGIC;
  signal \g[2]_i_1_n_0\ : STD_LOGIC;
  signal \g[3]_i_1_n_0\ : STD_LOGIC;
  signal h_sync_i_1_n_0 : STD_LOGIC;
  signal \r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r[3]_i_1_n_0\ : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of v_sync_i_1 : label is "soft_lutpair0";
begin
\b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(0),
      I1 => scandouble,
      I2 => video_15(0),
      O => \b[1]_i_1_n_0\
    );
\b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(1),
      I1 => scandouble,
      I2 => video_15(1),
      O => \b[2]_i_1_n_0\
    );
\b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(2),
      I1 => scandouble,
      I2 => video_15(2),
      O => \b[3]_i_1_n_0\
    );
\b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b[1]_i_1_n_0\,
      Q => b(0),
      R => '0'
    );
\b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b[2]_i_1_n_0\,
      Q => b(1),
      R => '0'
    );
\b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \b[3]_i_1_n_0\,
      Q => b(2),
      R => '0'
    );
\g[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(3),
      I1 => scandouble,
      I2 => video_15(3),
      O => \g[1]_i_1_n_0\
    );
\g[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(4),
      I1 => scandouble,
      I2 => video_15(4),
      O => \g[2]_i_1_n_0\
    );
\g[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(5),
      I1 => scandouble,
      I2 => video_15(5),
      O => \g[3]_i_1_n_0\
    );
\g_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g[1]_i_1_n_0\,
      Q => g(0),
      R => '0'
    );
\g_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g[2]_i_1_n_0\,
      Q => g(1),
      R => '0'
    );
\g_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \g[3]_i_1_n_0\,
      Q => g(2),
      R => '0'
    );
h_sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hsync,
      I1 => scandouble,
      I2 => csync_n,
      O => h_sync_i_1_n_0
    );
h_sync_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => h_sync_i_1_n_0,
      Q => h_sync,
      R => '0'
    );
\r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(6),
      I1 => scandouble,
      I2 => video_15(6),
      O => \r[1]_i_1_n_0\
    );
\r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(7),
      I1 => scandouble,
      I2 => video_15(7),
      O => \r[2]_i_1_n_0\
    );
\r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_31(8),
      I1 => scandouble,
      I2 => video_15(8),
      O => \r[3]_i_1_n_0\
    );
\r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \r[1]_i_1_n_0\,
      Q => r(0),
      R => '0'
    );
\r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \r[2]_i_1_n_0\,
      Q => r(1),
      R => '0'
    );
\r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \r[3]_i_1_n_0\,
      Q => r(2),
      R => '0'
    );
v_sync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vsync,
      I1 => scandouble,
      O => v_sync_i_1_n_0
    );
v_sync_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => v_sync_i_1_n_0,
      Q => v_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_scandoubler_0_0 is
  port (
    video_15 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    video_31 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    csync_n : in STD_LOGIC;
    scandouble : in STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_scandoubler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_scandoubler_0_0 : entity is "vga_scandoubler_0_0,scandoubler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_scandoubler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_scandoubler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_scandoubler_0_0 : entity is "scandoubler,Vivado 2021.2";
end vga_scandoubler_0_0;

architecture STRUCTURE of vga_scandoubler_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^g\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  b(3 downto 1) <= \^b\(3 downto 1);
  b(0) <= \<const0>\;
  g(3 downto 1) <= \^g\(3 downto 1);
  g(0) <= \<const0>\;
  r(3 downto 1) <= \^r\(3 downto 1);
  r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.vga_scandoubler_0_0_scandoubler
     port map (
      b(2 downto 0) => \^b\(3 downto 1),
      clk_peripheral => clk_peripheral,
      csync_n => csync_n,
      g(2 downto 0) => \^g\(3 downto 1),
      h_sync => h_sync,
      hsync => hsync,
      r(2 downto 0) => \^r\(3 downto 1),
      scandouble => scandouble,
      v_sync => v_sync,
      video_15(8 downto 0) => video_15(8 downto 0),
      video_31(8 downto 0) => video_31(8 downto 0),
      vsync => vsync
    );
end STRUCTURE;
