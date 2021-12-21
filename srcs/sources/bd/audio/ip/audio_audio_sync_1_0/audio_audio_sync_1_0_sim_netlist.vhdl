-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 12:16:49 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/audio/ip/audio_audio_sync_1_0/audio_audio_sync_1_0_sim_netlist.vhdl
-- Design      : audio_audio_sync_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_sync_1_0_audio_sync is
  port (
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 );
    din : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_audio_sync_1_0_audio_sync : entity is "audio_sync";
end audio_audio_sync_1_0_audio_sync;

architecture STRUCTURE of audio_audio_sync_1_0_audio_sync is
  signal \c[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \c[0]_0\ : signal is "true";
  signal \c[1]_2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \c[1]_2\ : signal is "true";
  signal \dout[12]_i_3_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \c_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \c_reg[0][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[0][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \c_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \c_reg[1][9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[0]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[10]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[11]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[12]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[1]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[2]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[3]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[4]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[5]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[6]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[7]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[8]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \dout_reg[9]\ : label is std.standard.true;
  attribute KEEP of \dout_reg[9]\ : label is "yes";
begin
\c_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => \c[0]_0\(0),
      R => '0'
    );
\c_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(10),
      Q => \c[0]_0\(10),
      R => '0'
    );
\c_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(11),
      Q => \c[0]_0\(11),
      R => '0'
    );
\c_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(12),
      Q => \c[0]_0\(12),
      R => '0'
    );
\c_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(1),
      Q => \c[0]_0\(1),
      R => '0'
    );
\c_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(2),
      Q => \c[0]_0\(2),
      R => '0'
    );
\c_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(3),
      Q => \c[0]_0\(3),
      R => '0'
    );
\c_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(4),
      Q => \c[0]_0\(4),
      R => '0'
    );
\c_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(5),
      Q => \c[0]_0\(5),
      R => '0'
    );
\c_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(6),
      Q => \c[0]_0\(6),
      R => '0'
    );
\c_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(7),
      Q => \c[0]_0\(7),
      R => '0'
    );
\c_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(8),
      Q => \c[0]_0\(8),
      R => '0'
    );
\c_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(9),
      Q => \c[0]_0\(9),
      R => '0'
    );
\c_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(0),
      Q => \c[1]_2\(0),
      R => '0'
    );
\c_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(10),
      Q => \c[1]_2\(10),
      R => '0'
    );
\c_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(11),
      Q => \c[1]_2\(11),
      R => '0'
    );
\c_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(12),
      Q => \c[1]_2\(12),
      R => '0'
    );
\c_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(1),
      Q => \c[1]_2\(1),
      R => '0'
    );
\c_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(2),
      Q => \c[1]_2\(2),
      R => '0'
    );
\c_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(3),
      Q => \c[1]_2\(3),
      R => '0'
    );
\c_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(4),
      Q => \c[1]_2\(4),
      R => '0'
    );
\c_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(5),
      Q => \c[1]_2\(5),
      R => '0'
    );
\c_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(6),
      Q => \c[1]_2\(6),
      R => '0'
    );
\c_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(7),
      Q => \c[1]_2\(7),
      R => '0'
    );
\c_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(8),
      Q => \c[1]_2\(8),
      R => '0'
    );
\c_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \c[0]_0\(9),
      Q => \c[1]_2\(9),
      R => '0'
    );
\dout[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c[0]_0\(12),
      I1 => \c[1]_2\(12),
      O => \dout[12]_i_3_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_2\(9),
      I1 => \c[0]_0\(9),
      I2 => \c[0]_0\(11),
      I3 => \c[1]_2\(11),
      I4 => \c[0]_0\(10),
      I5 => \c[1]_2\(10),
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_2\(6),
      I1 => \c[0]_0\(6),
      I2 => \c[0]_0\(8),
      I3 => \c[1]_2\(8),
      I4 => \c[0]_0\(7),
      I5 => \c[1]_2\(7),
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_2\(3),
      I1 => \c[0]_0\(3),
      I2 => \c[0]_0\(5),
      I3 => \c[1]_2\(5),
      I4 => \c[0]_0\(4),
      I5 => \c[1]_2\(4),
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_2\(0),
      I1 => \c[0]_0\(0),
      I2 => \c[0]_0\(2),
      I3 => \c[1]_2\(2),
      I4 => \c[0]_0\(1),
      I5 => \c[1]_2\(1),
      O => \dout[12]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(10),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(11),
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(12),
      Q => dout(12),
      R => '0'
    );
\dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dout[12]_i_3_n_0\
    );
\dout_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout_reg[12]_i_2_n_0\,
      CO(2) => \dout_reg[12]_i_2_n_1\,
      CO(1) => \dout_reg[12]_i_2_n_2\,
      CO(0) => \dout_reg[12]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dout[12]_i_4_n_0\,
      S(2) => \dout[12]_i_5_n_0\,
      S(1) => \dout[12]_i_6_n_0\,
      S(0) => \dout[12]_i_7_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \c[1]_2\(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_audio_sync_1_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_audio_sync_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_audio_sync_1_0 : entity is "audio_audio_sync_1_0,audio_sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_audio_sync_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of audio_audio_sync_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_audio_sync_1_0 : entity is "audio_sync,Vivado 2021.2";
end audio_audio_sync_1_0;

architecture STRUCTURE of audio_audio_sync_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0";
begin
inst: entity work.audio_audio_sync_1_0_audio_sync
     port map (
      clk => clk,
      din(12 downto 0) => din(12 downto 0),
      dout(12 downto 0) => dout(12 downto 0)
    );
end STRUCTURE;
