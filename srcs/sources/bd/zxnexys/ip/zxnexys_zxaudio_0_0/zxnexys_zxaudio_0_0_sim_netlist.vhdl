-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:41:44 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxaudio_0_0/zxnexys_zxaudio_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxaudio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_axis_master is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_axis_master_0_axis_valid : out STD_LOGIC;
    audio_axis_master_0_axis_last : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_s_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_i2s2_0_tx_axis_s_ready : in STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_axis_master : entity is "audio_axis_master";
end zxnexys_zxaudio_0_0_audio_axis_master;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_axis_master is
  signal audio_axis_master_0_axis_data : STD_LOGIC_VECTOR ( 31 downto 24 );
  attribute async_reg : string;
  attribute async_reg of audio_axis_master_0_axis_data : signal is "true";
  signal \^audio_axis_master_0_axis_last\ : STD_LOGIC;
  signal \^audio_axis_master_0_axis_valid\ : STD_LOGIC;
  signal \axis_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal axis_valid_reg_i_1_n_0 : STD_LOGIC;
  signal left_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of left_data : signal is "true";
  signal right_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of right_data : signal is "true";
  signal \right_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \axis_data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \axis_data_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of axis_last_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of axis_last_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of axis_valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of axis_valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_valid_reg_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \left_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \left_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \right_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \right_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \right_data_reg[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_data_l[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data_r[23]_i_1\ : label is "soft_lutpair1";
begin
  audio_axis_master_0_axis_last <= \^audio_axis_master_0_axis_last\;
  audio_axis_master_0_axis_valid <= \^audio_axis_master_0_axis_valid\;
\axis_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[0]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(0)
    );
\axis_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(0),
      I3 => state(1),
      O => \axis_data_reg[0]_i_1_n_0\
    );
\axis_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[10]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(10)
    );
\axis_data_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(10),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(10),
      I3 => state(1),
      O => \axis_data_reg[10]_i_1_n_0\
    );
\axis_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[11]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(11)
    );
\axis_data_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(11),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(11),
      I3 => state(1),
      O => \axis_data_reg[11]_i_1_n_0\
    );
\axis_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[12]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(12)
    );
\axis_data_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(12),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(12),
      I3 => state(1),
      O => \axis_data_reg[12]_i_1_n_0\
    );
\axis_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[13]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(13)
    );
\axis_data_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(13),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(13),
      I3 => state(1),
      O => \axis_data_reg[13]_i_1_n_0\
    );
\axis_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[14]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(14)
    );
\axis_data_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(14),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(14),
      I3 => state(1),
      O => \axis_data_reg[14]_i_1_n_0\
    );
\axis_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[15]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(15)
    );
\axis_data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(15),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(15),
      I3 => state(1),
      O => \axis_data_reg[15]_i_1_n_0\
    );
\axis_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[16]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(16)
    );
\axis_data_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(16),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(16),
      I3 => state(1),
      O => \axis_data_reg[16]_i_1_n_0\
    );
\axis_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[17]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(17)
    );
\axis_data_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(17),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(17),
      I3 => state(1),
      O => \axis_data_reg[17]_i_1_n_0\
    );
\axis_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[18]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(18)
    );
\axis_data_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(18),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(18),
      I3 => state(1),
      O => \axis_data_reg[18]_i_1_n_0\
    );
\axis_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[19]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(19)
    );
\axis_data_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(19),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(19),
      I3 => state(1),
      O => \axis_data_reg[19]_i_1_n_0\
    );
\axis_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[1]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(1)
    );
\axis_data_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(1),
      I3 => state(1),
      O => \axis_data_reg[1]_i_1_n_0\
    );
\axis_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[20]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(20)
    );
\axis_data_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(20),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(20),
      I3 => state(1),
      O => \axis_data_reg[20]_i_1_n_0\
    );
\axis_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[21]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(21)
    );
\axis_data_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(21),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(21),
      I3 => state(1),
      O => \axis_data_reg[21]_i_1_n_0\
    );
\axis_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[22]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(22)
    );
\axis_data_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(22),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(22),
      I3 => state(1),
      O => \axis_data_reg[22]_i_1_n_0\
    );
\axis_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[23]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(23)
    );
\axis_data_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(23),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(23),
      I3 => state(1),
      O => \axis_data_reg[23]_i_1_n_0\
    );
\axis_data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[24]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(24)
    );
\axis_data_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(24),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(24),
      I3 => state(1),
      O => \axis_data_reg[24]_i_1_n_0\
    );
\axis_data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[25]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(25)
    );
\axis_data_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(25),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(25),
      I3 => state(1),
      O => \axis_data_reg[25]_i_1_n_0\
    );
\axis_data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[26]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(26)
    );
\axis_data_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(26),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(26),
      I3 => state(1),
      O => \axis_data_reg[26]_i_1_n_0\
    );
\axis_data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[27]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(27)
    );
\axis_data_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(27),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(27),
      I3 => state(1),
      O => \axis_data_reg[27]_i_1_n_0\
    );
\axis_data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[28]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(28)
    );
\axis_data_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(28),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(28),
      I3 => state(1),
      O => \axis_data_reg[28]_i_1_n_0\
    );
\axis_data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[29]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(29)
    );
\axis_data_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(29),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(29),
      I3 => state(1),
      O => \axis_data_reg[29]_i_1_n_0\
    );
\axis_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[2]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(2)
    );
\axis_data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(2),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(2),
      I3 => state(1),
      O => \axis_data_reg[2]_i_1_n_0\
    );
\axis_data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[30]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(30)
    );
\axis_data_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(30),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(30),
      I3 => state(1),
      O => \axis_data_reg[30]_i_1_n_0\
    );
\axis_data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[31]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => audio_axis_master_0_axis_data(31)
    );
\axis_data_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(31),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(31),
      I3 => state(1),
      O => \axis_data_reg[31]_i_1_n_0\
    );
\axis_data_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => state(1),
      O => \axis_data_reg[31]_i_2_n_0\
    );
\axis_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[3]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(3)
    );
\axis_data_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(3),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(3),
      I3 => state(1),
      O => \axis_data_reg[3]_i_1_n_0\
    );
\axis_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[4]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(4)
    );
\axis_data_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(4),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(4),
      I3 => state(1),
      O => \axis_data_reg[4]_i_1_n_0\
    );
\axis_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[5]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(5)
    );
\axis_data_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(5),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(5),
      I3 => state(1),
      O => \axis_data_reg[5]_i_1_n_0\
    );
\axis_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[6]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(6)
    );
\axis_data_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(6),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(6),
      I3 => state(1),
      O => \axis_data_reg[6]_i_1_n_0\
    );
\axis_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[7]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(7)
    );
\axis_data_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(7),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(7),
      I3 => state(1),
      O => \axis_data_reg[7]_i_1_n_0\
    );
\axis_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[8]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(8)
    );
\axis_data_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(8),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(8),
      I3 => state(1),
      O => \axis_data_reg[8]_i_1_n_0\
    );
\axis_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \axis_data_reg[9]_i_1_n_0\,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => D(9)
    );
\axis_data_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => left_data(9),
      I1 => \state_reg_n_0_[0]\,
      I2 => right_data(9),
      I3 => state(1),
      O => \axis_data_reg[9]_i_1_n_0\
    );
axis_last_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state(1),
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^audio_axis_master_0_axis_last\
    );
axis_valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axis_valid_reg_i_1_n_0,
      G => \axis_data_reg[31]_i_2_n_0\,
      GE => '1',
      Q => \^audio_axis_master_0_axis_valid\
    );
axis_valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg_n_0_[0]\,
      O => axis_valid_reg_i_1_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(8)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(7)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(6)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(5)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(4)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(3)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(2)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(0)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(31)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(30)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(29)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(28)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(27)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(26)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(25)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(24)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(10)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(9)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(8)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(7)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(6)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(5)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(4)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(3)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(2)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(1)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => left_data(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(10)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => right_data(9)
    );
\left_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(0),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(11)
    );
\left_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(1),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(12)
    );
\left_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(2),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(13)
    );
\left_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(3),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(14)
    );
\left_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(4),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(15)
    );
\left_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(5),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(16)
    );
\left_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(6),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(17)
    );
\left_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(7),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(18)
    );
\left_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(8),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(19)
    );
\left_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(9),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(20)
    );
\left_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(10),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(21)
    );
\left_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(11),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(22)
    );
\left_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_left(12),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => left_data(23)
    );
\right_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(0),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(11)
    );
\right_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(1),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(12)
    );
\right_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(2),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(13)
    );
\right_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(3),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(14)
    );
\right_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(4),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(15)
    );
\right_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(5),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(16)
    );
\right_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(6),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(17)
    );
\right_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(7),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(18)
    );
\right_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(8),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(19)
    );
\right_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(9),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(20)
    );
\right_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(10),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(21)
    );
\right_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(11),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(22)
    );
\right_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => audio_right(12),
      G => \right_data_reg[23]_i_1_n_0\,
      GE => '1',
      Q => right_data(23)
    );
\right_data_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => state(1),
      O => \right_data_reg[23]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => axis_i2s2_0_tx_axis_s_ready,
      I1 => \state_reg_n_0_[0]\,
      I2 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => axis_i2s2_0_tx_axis_s_ready,
      I1 => \state_reg_n_0_[0]\,
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\tx_data_l[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^audio_axis_master_0_axis_last\,
      I1 => \^audio_axis_master_0_axis_valid\,
      I2 => axis_i2s2_0_tx_axis_s_ready,
      O => tx_axis_s_ready_reg(0)
    );
\tx_data_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^audio_axis_master_0_axis_last\,
      I1 => \^audio_axis_master_0_axis_valid\,
      I2 => axis_i2s2_0_tx_axis_s_ready,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_mono is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    linein_lrck : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_mono : entity is "audio_mono";
end zxnexys_zxaudio_0_0_audio_mono;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_mono is
  signal left : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of left : signal is "true";
  signal lr : STD_LOGIC;
  signal lr_i_1_n_0 : STD_LOGIC;
  signal \mono_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \mono_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \^out\ : signal is "true";
  signal right : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of right : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \left_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \left_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[10]\ : label is std.standard.true;
  attribute KEEP of \left_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[11]\ : label is std.standard.true;
  attribute KEEP of \left_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[12]\ : label is std.standard.true;
  attribute KEEP of \left_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[1]\ : label is std.standard.true;
  attribute KEEP of \left_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[2]\ : label is std.standard.true;
  attribute KEEP of \left_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[3]\ : label is std.standard.true;
  attribute KEEP of \left_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[4]\ : label is std.standard.true;
  attribute KEEP of \left_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[5]\ : label is std.standard.true;
  attribute KEEP of \left_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[6]\ : label is std.standard.true;
  attribute KEEP of \left_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[7]\ : label is std.standard.true;
  attribute KEEP of \left_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[8]\ : label is std.standard.true;
  attribute KEEP of \left_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \left_reg[9]\ : label is std.standard.true;
  attribute KEEP of \left_reg[9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[0]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[10]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[11]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[12]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[1]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[2]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[3]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[4]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[5]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[6]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[7]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[8]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \mono_out_reg[9]\ : label is std.standard.true;
  attribute KEEP of \mono_out_reg[9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[0]\ : label is std.standard.true;
  attribute KEEP of \right_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[10]\ : label is std.standard.true;
  attribute KEEP of \right_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[11]\ : label is std.standard.true;
  attribute KEEP of \right_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[12]\ : label is std.standard.true;
  attribute KEEP of \right_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[1]\ : label is std.standard.true;
  attribute KEEP of \right_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[2]\ : label is std.standard.true;
  attribute KEEP of \right_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[3]\ : label is std.standard.true;
  attribute KEEP of \right_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[4]\ : label is std.standard.true;
  attribute KEEP of \right_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[5]\ : label is std.standard.true;
  attribute KEEP of \right_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[6]\ : label is std.standard.true;
  attribute KEEP of \right_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[7]\ : label is std.standard.true;
  attribute KEEP of \right_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[8]\ : label is std.standard.true;
  attribute KEEP of \right_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \right_reg[9]\ : label is std.standard.true;
  attribute KEEP of \right_reg[9]\ : label is "yes";
begin
  \out\(12 downto 0) <= \^out\(12 downto 0);
\SigmaLatch0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(7),
      I1 => Q(7),
      O => \mono_out_reg[7]_0\(3)
    );
\SigmaLatch0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(6),
      I1 => Q(6),
      O => \mono_out_reg[7]_0\(2)
    );
\SigmaLatch0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(5),
      I1 => Q(5),
      O => \mono_out_reg[7]_0\(1)
    );
\SigmaLatch0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(4),
      I1 => Q(4),
      O => \mono_out_reg[7]_0\(0)
    );
\SigmaLatch0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(11),
      I1 => Q(11),
      O => \mono_out_reg[11]_0\(3)
    );
\SigmaLatch0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(10),
      I1 => Q(10),
      O => \mono_out_reg[11]_0\(2)
    );
\SigmaLatch0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(9),
      I1 => Q(9),
      O => \mono_out_reg[11]_0\(1)
    );
\SigmaLatch0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(8),
      I1 => Q(8),
      O => \mono_out_reg[11]_0\(0)
    );
\SigmaLatch0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(12),
      I1 => Q(12),
      O => \mono_out_reg[12]_0\(0)
    );
SigmaLatch0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(3),
      I1 => Q(3),
      O => S(3)
    );
SigmaLatch0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(2),
      I1 => Q(2),
      O => S(2)
    );
SigmaLatch0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(1),
      I1 => Q(1),
      O => S(1)
    );
SigmaLatch0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      O => S(0)
    );
\left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(0),
      Q => left(0),
      R => '0'
    );
\left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(10),
      Q => left(10),
      R => '0'
    );
\left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(11),
      Q => left(11),
      R => '0'
    );
\left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(12),
      Q => left(12),
      R => '0'
    );
\left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(1),
      Q => left(1),
      R => '0'
    );
\left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(2),
      Q => left(2),
      R => '0'
    );
\left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(3),
      Q => left(3),
      R => '0'
    );
\left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(4),
      Q => left(4),
      R => '0'
    );
\left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(5),
      Q => left(5),
      R => '0'
    );
\left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(6),
      Q => left(6),
      R => '0'
    );
\left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(7),
      Q => left(7),
      R => '0'
    );
\left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(8),
      Q => left(8),
      R => '0'
    );
\left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_left(9),
      Q => left(9),
      R => '0'
    );
lr_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lr,
      O => lr_i_1_n_0
    );
lr_reg: unisim.vcomponents.FDRE
     port map (
      C => linein_lrck,
      CE => '1',
      D => lr_i_1_n_0,
      Q => lr,
      R => '0'
    );
\mono_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(0),
      I1 => right(0),
      I2 => lr,
      O => \mono_out[0]_i_1_n_0\
    );
\mono_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(10),
      I1 => right(10),
      I2 => lr,
      O => \mono_out[10]_i_1_n_0\
    );
\mono_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(11),
      I1 => right(11),
      I2 => lr,
      O => \mono_out[11]_i_1_n_0\
    );
\mono_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(12),
      I1 => right(12),
      I2 => lr,
      O => \mono_out[12]_i_1_n_0\
    );
\mono_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(1),
      I1 => right(1),
      I2 => lr,
      O => \mono_out[1]_i_1_n_0\
    );
\mono_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(2),
      I1 => right(2),
      I2 => lr,
      O => \mono_out[2]_i_1_n_0\
    );
\mono_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(3),
      I1 => right(3),
      I2 => lr,
      O => \mono_out[3]_i_1_n_0\
    );
\mono_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(4),
      I1 => right(4),
      I2 => lr,
      O => \mono_out[4]_i_1_n_0\
    );
\mono_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(5),
      I1 => right(5),
      I2 => lr,
      O => \mono_out[5]_i_1_n_0\
    );
\mono_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(6),
      I1 => right(6),
      I2 => lr,
      O => \mono_out[6]_i_1_n_0\
    );
\mono_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(7),
      I1 => right(7),
      I2 => lr,
      O => \mono_out[7]_i_1_n_0\
    );
\mono_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(8),
      I1 => right(8),
      I2 => lr,
      O => \mono_out[8]_i_1_n_0\
    );
\mono_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => left(9),
      I1 => right(9),
      I2 => lr,
      O => \mono_out[9]_i_1_n_0\
    );
\mono_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[0]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\mono_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[10]_i_1_n_0\,
      Q => \^out\(10),
      R => '0'
    );
\mono_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[11]_i_1_n_0\,
      Q => \^out\(11),
      R => '0'
    );
\mono_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[12]_i_1_n_0\,
      Q => \^out\(12),
      R => '0'
    );
\mono_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[1]_i_1_n_0\,
      Q => \^out\(1),
      R => '0'
    );
\mono_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[2]_i_1_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\mono_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[3]_i_1_n_0\,
      Q => \^out\(3),
      R => '0'
    );
\mono_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[4]_i_1_n_0\,
      Q => \^out\(4),
      R => '0'
    );
\mono_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[5]_i_1_n_0\,
      Q => \^out\(5),
      R => '0'
    );
\mono_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[6]_i_1_n_0\,
      Q => \^out\(6),
      R => '0'
    );
\mono_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[7]_i_1_n_0\,
      Q => \^out\(7),
      R => '0'
    );
\mono_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[8]_i_1_n_0\,
      Q => \^out\(8),
      R => '0'
    );
\mono_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \mono_out[9]_i_1_n_0\,
      Q => \^out\(9),
      R => '0'
    );
\right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(0),
      Q => right(0),
      R => '0'
    );
\right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(10),
      Q => right(10),
      R => '0'
    );
\right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(11),
      Q => right(11),
      R => '0'
    );
\right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(12),
      Q => right(12),
      R => '0'
    );
\right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(1),
      Q => right(1),
      R => '0'
    );
\right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(2),
      Q => right(2),
      R => '0'
    );
\right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(3),
      Q => right(3),
      R => '0'
    );
\right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(4),
      Q => right(4),
      R => '0'
    );
\right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(5),
      Q => right(5),
      R => '0'
    );
\right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(6),
      Q => right(6),
      R => '0'
    );
\right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(7),
      Q => right(7),
      R => '0'
    );
\right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(8),
      Q => right(8),
      R => '0'
    );
\right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => audio_right(9),
      Q => right(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_psg is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_psg : entity is "audio_psg";
end zxnexys_zxaudio_0_0_audio_psg;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_psg is
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal psg_div_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \psg_div[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \psg_div[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \psg_div[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \psg_en__0\ : label is "soft_lutpair3";
begin
\psg_div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => psg_div_reg(0),
      O => \p_0_in__0\(0)
    );
\psg_div[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      O => \p_0_in__0\(1)
    );
\psg_div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(1),
      I2 => psg_div_reg(2),
      O => \p_0_in__0\(2)
    );
\psg_div[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => psg_div_reg(1),
      I1 => psg_div_reg(0),
      I2 => psg_div_reg(2),
      I3 => psg_div_reg(3),
      O => \p_0_in__0\(3)
    );
\psg_div_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => psg_div_reg(0),
      R => '0'
    );
\psg_div_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => psg_div_reg(1),
      R => '0'
    );
\psg_div_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => psg_div_reg(2),
      R => '0'
    );
\psg_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => psg_div_reg(3),
      R => '0'
    );
\psg_en__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => psg_div_reg(0),
      I1 => psg_div_reg(2),
      I2 => psg_div_reg(3),
      I3 => psg_div_reg(1),
      O => psg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_reset is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_sd : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    clk_22m59 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_reset : entity is "audio_reset";
end zxnexys_zxaudio_0_0_audio_reset;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_reset is
  signal \^aud_sd\ : STD_LOGIC;
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aud_sd : signal is "POLARITY ACTIVE_LOW";
  attribute async_reg : string;
  attribute async_reg of aud_sd : signal is "true";
  signal rstn_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rst_reg : label is "POLARITY ACTIVE_HIGH";
  attribute ASYNC_REG_boolean of rstn_reg : label is std.standard.true;
  attribute KEEP of rstn_reg : label is "yes";
  attribute X_INTERFACE_PARAMETER of rstn_reg : label is "POLARITY ACTIVE_LOW";
begin
  aud_sd <= \^aud_sd\;
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => reset,
      Q => AR(0),
      R => '0'
    );
rstn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => rstn_i_1_n_0
    );
rstn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_22m59,
      CE => '1',
      D => rstn_i_1_n_0,
      Q => \^aud_sd\,
      R => '0'
    );
\tx_data_l[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aud_sd\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_axis_i2s2 is
  port (
    axis_i2s2_0_tx_axis_s_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lineout_sdout : out STD_LOGIC;
    rx_axis_m_last_reg_0 : out STD_LOGIC;
    rx_axis_m_last_reg_1 : out STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    aud_sd : in STD_LOGIC;
    audio_axis_master_0_axis_last : in STD_LOGIC;
    audio_axis_master_0_axis_valid : in STD_LOGIC;
    right_reg : in STD_LOGIC;
    left : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tx_data_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_axis_i2s2 : entity is "axis_i2s2";
end zxnexys_zxaudio_0_0_axis_i2s2;

architecture STRUCTURE of zxnexys_zxaudio_0_0_axis_i2s2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axis_i2s2_0_rx_axis_m_last : STD_LOGIC;
  signal axis_i2s2_0_rx_axis_m_valid : STD_LOGIC;
  signal \^axis_i2s2_0_tx_axis_s_ready\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \din_sync_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_sync_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal lineout_sdout_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in_2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_1_in_3 : STD_LOGIC;
  signal right_i_3_n_0 : STD_LOGIC;
  signal right_i_4_n_0 : STD_LOGIC;
  signal rx_axis_m_last_i_1_n_0 : STD_LOGIC;
  signal rx_axis_m_valid_i_1_n_0 : STD_LOGIC;
  signal rx_data_l0 : STD_LOGIC;
  signal \rx_data_l[23]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data_l[23]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \rx_data_l_reg_n_0_[23]\ : STD_LOGIC;
  signal rx_data_l_shift : STD_LOGIC_VECTOR ( 23 downto 17 );
  signal rx_data_l_shift_1 : STD_LOGIC;
  signal \rx_data_l_shift_reg[16]_srl17_n_0\ : STD_LOGIC;
  signal rx_data_r : STD_LOGIC_VECTOR ( 23 downto 17 );
  signal rx_data_r_shift : STD_LOGIC_VECTOR ( 23 downto 17 );
  signal rx_data_r_shift_0 : STD_LOGIC;
  signal \rx_data_r_shift_reg[16]_srl17_n_0\ : STD_LOGIC;
  signal schmitt3_out : STD_LOGIC;
  signal tx_axis_s_ready_i_1_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_2_n_0 : STD_LOGIC;
  signal tx_axis_s_ready_i_4_n_0 : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_l_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_data_l_shift : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal tx_data_l_shift0_in : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_l_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_l_shift[23]_i_4_n_0\ : STD_LOGIC;
  signal \tx_data_l_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_r_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_data_r_shift : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \tx_data_r_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[23]_i_2_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift[9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_data_r_shift_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_rx_data_l_shift_reg[16]_srl17_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rx_data_r_shift_reg[16]_srl17_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of lineout_sdout_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rx_axis_m_last_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rx_axis_m_valid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data_l[23]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_data_l[23]_i_3\ : label is "soft_lutpair8";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rx_data_l_shift_reg[16]_srl17\ : label is "\inst/audio_i/axis_i2s2_0/inst/rx_data_l_shift_reg ";
  attribute srl_name : string;
  attribute srl_name of \rx_data_l_shift_reg[16]_srl17\ : label is "\inst/audio_i/axis_i2s2_0/inst/rx_data_l_shift_reg[16]_srl17 ";
  attribute srl_bus_name of \rx_data_r_shift_reg[16]_srl17\ : label is "\inst/audio_i/axis_i2s2_0/inst/rx_data_r_shift_reg ";
  attribute srl_name of \rx_data_r_shift_reg[16]_srl17\ : label is "\inst/audio_i/axis_i2s2_0/inst/rx_data_r_shift_reg[16]_srl17 ";
  attribute SOFT_HLUTNM of tx_axis_s_ready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_axis_s_ready_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_data_l_shift[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_data_l_shift[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_data_l_shift[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_data_l_shift[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_data_l_shift[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tx_data_l_shift[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tx_data_l_shift[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tx_data_l_shift[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tx_data_l_shift[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tx_data_l_shift[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tx_data_l_shift[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_data_l_shift[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tx_data_l_shift[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx_data_l_shift[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx_data_l_shift[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_data_l_shift[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_data_l_shift[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_data_l_shift[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_data_l_shift[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tx_data_l_shift[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_data_l_shift[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_data_l_shift[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_data_r_shift[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tx_data_r_shift[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_data_r_shift[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_data_r_shift[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_data_r_shift[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_data_r_shift[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_data_r_shift[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tx_data_r_shift[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_data_r_shift[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_data_r_shift[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_data_r_shift[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_r_shift[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_data_r_shift[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_data_r_shift[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_data_r_shift[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_data_r_shift[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_data_r_shift[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_data_r_shift[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_data_r_shift[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_data_r_shift[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_data_r_shift[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_data_r_shift[9]_i_1\ : label is "soft_lutpair14";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axis_i2s2_0_tx_axis_s_ready <= \^axis_i2s2_0_tx_axis_s_ready\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => \^q\(0),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => count_reg(3),
      I1 => \^q\(0),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => \^q\(0),
      I4 => count_reg(3),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => \^q\(0),
      I3 => count_reg(0),
      I4 => count_reg(1),
      I5 => count_reg(4),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(4),
      I2 => \rx_data_l[23]_i_3_n_0\,
      I3 => count_reg(3),
      I4 => count_reg(5),
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(5),
      I2 => count_reg(3),
      I3 => \rx_data_l[23]_i_3_n_0\,
      I4 => count_reg(4),
      I5 => count_reg(6),
      O => p_0_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count[8]_i_2_n_0\,
      I2 => count_reg(6),
      I3 => count_reg(7),
      O => p_0_in(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => \^q\(0),
      I3 => count_reg(0),
      I4 => count_reg(1),
      I5 => count_reg(4),
      O => \count[8]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(0),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \count[6]_i_1_n_0\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(7),
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => p_0_in(8),
      Q => \^q\(1),
      R => '0'
    );
\din_sync_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => linein_sdin,
      Q => \din_sync_shift_reg_n_0_[0]\,
      R => '0'
    );
\din_sync_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \din_sync_shift_reg_n_0_[0]\,
      Q => \din_sync_shift_reg_n_0_[1]\,
      R => '0'
    );
\din_sync_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \din_sync_shift_reg_n_0_[1]\,
      Q => p_0_in0,
      R => '0'
    );
left_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => schmitt3_out,
      I1 => axis_i2s2_0_rx_axis_m_last,
      I2 => \^q\(1),
      I3 => axis_i2s2_0_rx_axis_m_valid,
      I4 => left,
      O => rx_axis_m_last_reg_1
    );
lineout_sdout_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tx_data_l_shift_reg_n_0_[23]\,
      I1 => \^q\(1),
      I2 => \tx_data_r_shift_reg_n_0_[23]\,
      I3 => lineout_sdout_INST_0_i_1_n_0,
      O => lineout_sdout
    );
lineout_sdout_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000001"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(6),
      I4 => count_reg(7),
      O => lineout_sdout_INST_0_i_1_n_0
    );
right_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => schmitt3_out,
      I1 => axis_i2s2_0_rx_axis_m_last,
      I2 => \^q\(1),
      I3 => axis_i2s2_0_rx_axis_m_valid,
      I4 => right_reg,
      O => rx_axis_m_last_reg_0
    );
right_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440044"
    )
        port map (
      I0 => \rx_data_l_reg_n_0_[23]\,
      I1 => right_i_3_n_0,
      I2 => rx_data_r(23),
      I3 => axis_i2s2_0_rx_axis_m_last,
      I4 => right_i_4_n_0,
      O => schmitt3_out
    );
right_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rx_data_l_reg_n_0_[22]\,
      I1 => \rx_data_l_reg_n_0_[20]\,
      I2 => \rx_data_l_reg_n_0_[17]\,
      I3 => \rx_data_l_reg_n_0_[21]\,
      I4 => \rx_data_l_reg_n_0_[18]\,
      I5 => \rx_data_l_reg_n_0_[19]\,
      O => right_i_3_n_0
    );
right_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_data_r(22),
      I1 => rx_data_r(20),
      I2 => rx_data_r(17),
      I3 => rx_data_r(19),
      I4 => rx_data_r(18),
      I5 => rx_data_r(21),
      O => right_i_4_n_0
    );
rx_axis_m_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15400000"
    )
        port map (
      I0 => rx_data_l0,
      I1 => \^q\(1),
      I2 => axis_i2s2_0_rx_axis_m_valid,
      I3 => axis_i2s2_0_rx_axis_m_last,
      I4 => aud_sd,
      O => rx_axis_m_last_i_1_n_0
    );
rx_axis_m_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => rx_axis_m_last_i_1_n_0,
      Q => axis_i2s2_0_rx_axis_m_last,
      R => '0'
    );
rx_axis_m_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => rx_data_l0,
      I1 => axis_i2s2_0_rx_axis_m_last,
      I2 => \^q\(1),
      I3 => axis_i2s2_0_rx_axis_m_valid,
      I4 => aud_sd,
      O => rx_axis_m_valid_i_1_n_0
    );
rx_axis_m_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => rx_axis_m_valid_i_1_n_0,
      Q => axis_i2s2_0_rx_axis_m_valid,
      R => '0'
    );
\rx_data_l[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \rx_data_l[23]_i_2_n_0\,
      I1 => count_reg(7),
      I2 => count_reg(6),
      I3 => \^q\(1),
      I4 => \rx_data_l[23]_i_3_n_0\,
      I5 => axis_i2s2_0_rx_axis_m_valid,
      O => rx_data_l0
    );
\rx_data_l[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(3),
      O => \rx_data_l[23]_i_2_n_0\
    );
\rx_data_l[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => \^q\(0),
      O => \rx_data_l[23]_i_3_n_0\
    );
\rx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(17),
      Q => \rx_data_l_reg_n_0_[17]\,
      R => SR(0)
    );
\rx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(18),
      Q => \rx_data_l_reg_n_0_[18]\,
      R => SR(0)
    );
\rx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(19),
      Q => \rx_data_l_reg_n_0_[19]\,
      R => SR(0)
    );
\rx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(20),
      Q => \rx_data_l_reg_n_0_[20]\,
      R => SR(0)
    );
\rx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(21),
      Q => \rx_data_l_reg_n_0_[21]\,
      R => SR(0)
    );
\rx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(22),
      Q => \rx_data_l_reg_n_0_[22]\,
      R => SR(0)
    );
\rx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_l_shift(23),
      Q => \rx_data_l_reg_n_0_[23]\,
      R => SR(0)
    );
\rx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => \^q\(0),
      I3 => lineout_sdout_INST_0_i_1_n_0,
      I4 => \^q\(1),
      O => rx_data_l_shift_1
    );
\rx_data_l_shift_reg[16]_srl17\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => rx_data_l_shift_1,
      CLK => clk_22m59,
      D => p_0_in0,
      Q => \rx_data_l_shift_reg[16]_srl17_n_0\,
      Q31 => \NLW_rx_data_l_shift_reg[16]_srl17_Q31_UNCONNECTED\
    );
\rx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => \rx_data_l_shift_reg[16]_srl17_n_0\,
      Q => rx_data_l_shift(17),
      R => '0'
    );
\rx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(17),
      Q => rx_data_l_shift(18),
      R => '0'
    );
\rx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(18),
      Q => rx_data_l_shift(19),
      R => '0'
    );
\rx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(19),
      Q => rx_data_l_shift(20),
      R => '0'
    );
\rx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(20),
      Q => rx_data_l_shift(21),
      R => '0'
    );
\rx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(21),
      Q => rx_data_l_shift(22),
      R => '0'
    );
\rx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l_shift_1,
      D => rx_data_l_shift(22),
      Q => rx_data_l_shift(23),
      R => '0'
    );
\rx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(17),
      Q => rx_data_r(17),
      R => SR(0)
    );
\rx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(18),
      Q => rx_data_r(18),
      R => SR(0)
    );
\rx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(19),
      Q => rx_data_r(19),
      R => SR(0)
    );
\rx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(20),
      Q => rx_data_r(20),
      R => SR(0)
    );
\rx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(21),
      Q => rx_data_r(21),
      R => SR(0)
    );
\rx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(22),
      Q => rx_data_r(22),
      R => SR(0)
    );
\rx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_l0,
      D => rx_data_r_shift(23),
      Q => rx_data_r(23),
      R => SR(0)
    );
\rx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => \^q\(1),
      I4 => lineout_sdout_INST_0_i_1_n_0,
      O => rx_data_r_shift_0
    );
\rx_data_r_shift_reg[16]_srl17\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"10000",
      CE => rx_data_r_shift_0,
      CLK => clk_22m59,
      D => p_0_in0,
      Q => \rx_data_r_shift_reg[16]_srl17_n_0\,
      Q31 => \NLW_rx_data_r_shift_reg[16]_srl17_Q31_UNCONNECTED\
    );
\rx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => \rx_data_r_shift_reg[16]_srl17_n_0\,
      Q => rx_data_r_shift(17),
      R => '0'
    );
\rx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(17),
      Q => rx_data_r_shift(18),
      R => '0'
    );
\rx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(18),
      Q => rx_data_r_shift(19),
      R => '0'
    );
\rx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(19),
      Q => rx_data_r_shift(20),
      R => '0'
    );
\rx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(20),
      Q => rx_data_r_shift(21),
      R => '0'
    );
\rx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(21),
      Q => rx_data_r_shift(22),
      R => '0'
    );
\rx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => rx_data_r_shift_0,
      D => rx_data_r_shift(22),
      Q => rx_data_r_shift(23),
      R => '0'
    );
tx_axis_s_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800888088808880"
    )
        port map (
      I0 => tx_axis_s_ready_i_2_n_0,
      I1 => aud_sd,
      I2 => \^axis_i2s2_0_tx_axis_s_ready\,
      I3 => p_0_in_2,
      I4 => audio_axis_master_0_axis_last,
      I5 => audio_axis_master_0_axis_valid,
      O => tx_axis_s_ready_i_1_n_0
    );
tx_axis_s_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tx_data_l_shift[23]_i_4_n_0\,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \^q\(0),
      O => tx_axis_s_ready_i_2_n_0
    );
tx_axis_s_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => tx_axis_s_ready_i_4_n_0,
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => count_reg(5),
      I4 => count_reg(4),
      I5 => count_reg(3),
      O => p_0_in_2
    );
tx_axis_s_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => count_reg(0),
      I3 => count_reg(1),
      O => tx_axis_s_ready_i_4_n_0
    );
tx_axis_s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => tx_axis_s_ready_i_1_n_0,
      Q => \^axis_i2s2_0_tx_axis_s_ready\,
      R => '0'
    );
\tx_data_l_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(0),
      Q => \tx_data_l_reg_n_0_[0]\,
      R => SR(0)
    );
\tx_data_l_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(10),
      Q => \tx_data_l_reg_n_0_[10]\,
      R => SR(0)
    );
\tx_data_l_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(11),
      Q => \tx_data_l_reg_n_0_[11]\,
      R => SR(0)
    );
\tx_data_l_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(12),
      Q => \tx_data_l_reg_n_0_[12]\,
      R => SR(0)
    );
\tx_data_l_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(13),
      Q => \tx_data_l_reg_n_0_[13]\,
      R => SR(0)
    );
\tx_data_l_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(14),
      Q => \tx_data_l_reg_n_0_[14]\,
      R => SR(0)
    );
\tx_data_l_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(15),
      Q => \tx_data_l_reg_n_0_[15]\,
      R => SR(0)
    );
\tx_data_l_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(16),
      Q => \tx_data_l_reg_n_0_[16]\,
      R => SR(0)
    );
\tx_data_l_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(17),
      Q => \tx_data_l_reg_n_0_[17]\,
      R => SR(0)
    );
\tx_data_l_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(18),
      Q => \tx_data_l_reg_n_0_[18]\,
      R => SR(0)
    );
\tx_data_l_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(19),
      Q => \tx_data_l_reg_n_0_[19]\,
      R => SR(0)
    );
\tx_data_l_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(1),
      Q => \tx_data_l_reg_n_0_[1]\,
      R => SR(0)
    );
\tx_data_l_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(20),
      Q => \tx_data_l_reg_n_0_[20]\,
      R => SR(0)
    );
\tx_data_l_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(21),
      Q => \tx_data_l_reg_n_0_[21]\,
      R => SR(0)
    );
\tx_data_l_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(22),
      Q => \tx_data_l_reg_n_0_[22]\,
      R => SR(0)
    );
\tx_data_l_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(23),
      Q => \tx_data_l_reg_n_0_[23]\,
      R => SR(0)
    );
\tx_data_l_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(2),
      Q => \tx_data_l_reg_n_0_[2]\,
      R => SR(0)
    );
\tx_data_l_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(3),
      Q => \tx_data_l_reg_n_0_[3]\,
      R => SR(0)
    );
\tx_data_l_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(4),
      Q => \tx_data_l_reg_n_0_[4]\,
      R => SR(0)
    );
\tx_data_l_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(5),
      Q => \tx_data_l_reg_n_0_[5]\,
      R => SR(0)
    );
\tx_data_l_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(6),
      Q => \tx_data_l_reg_n_0_[6]\,
      R => SR(0)
    );
\tx_data_l_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(7),
      Q => \tx_data_l_reg_n_0_[7]\,
      R => SR(0)
    );
\tx_data_l_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(8),
      Q => \tx_data_l_reg_n_0_[8]\,
      R => SR(0)
    );
\tx_data_l_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => E(0),
      D => D(9),
      Q => \tx_data_l_reg_n_0_[9]\,
      R => SR(0)
    );
\tx_data_l_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E2E2E200"
    )
        port map (
      I0 => tx_data_l_shift(0),
      I1 => p_1_in_3,
      I2 => \tx_data_l_reg_n_0_[0]\,
      I3 => \^q\(1),
      I4 => lineout_sdout_INST_0_i_1_n_0,
      I5 => \rx_data_l[23]_i_3_n_0\,
      O => \tx_data_l_shift[0]_i_1_n_0\
    );
\tx_data_l_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[10]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(9),
      O => p_1_in(10)
    );
\tx_data_l_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[11]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(10),
      O => p_1_in(11)
    );
\tx_data_l_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[12]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(11),
      O => p_1_in(12)
    );
\tx_data_l_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[13]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(12),
      O => p_1_in(13)
    );
\tx_data_l_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[14]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(13),
      O => p_1_in(14)
    );
\tx_data_l_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[15]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(14),
      O => p_1_in(15)
    );
\tx_data_l_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[16]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(15),
      O => p_1_in(16)
    );
\tx_data_l_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[17]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(16),
      O => p_1_in(17)
    );
\tx_data_l_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[18]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(17),
      O => p_1_in(18)
    );
\tx_data_l_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[19]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(18),
      O => p_1_in(19)
    );
\tx_data_l_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[1]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(0),
      O => p_1_in(1)
    );
\tx_data_l_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[20]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(19),
      O => p_1_in(20)
    );
\tx_data_l_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[21]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(20),
      O => p_1_in(21)
    );
\tx_data_l_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[22]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(21),
      O => p_1_in(22)
    );
\tx_data_l_shift[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in_3,
      I1 => \^q\(1),
      I2 => lineout_sdout_INST_0_i_1_n_0,
      I3 => count_reg(1),
      I4 => count_reg(0),
      I5 => \^q\(0),
      O => tx_data_l_shift0_in(23)
    );
\tx_data_l_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[23]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(22),
      O => p_1_in(23)
    );
\tx_data_l_shift[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => \tx_data_l_shift[23]_i_4_n_0\,
      O => p_1_in_3
    );
\tx_data_l_shift[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => count_reg(5),
      I4 => count_reg(4),
      I5 => count_reg(3),
      O => \tx_data_l_shift[23]_i_4_n_0\
    );
\tx_data_l_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[2]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(1),
      O => p_1_in(2)
    );
\tx_data_l_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[3]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(2),
      O => p_1_in(3)
    );
\tx_data_l_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[4]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(3),
      O => p_1_in(4)
    );
\tx_data_l_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[5]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(4),
      O => p_1_in(5)
    );
\tx_data_l_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[6]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(5),
      O => p_1_in(6)
    );
\tx_data_l_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[7]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(6),
      O => p_1_in(7)
    );
\tx_data_l_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[8]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(7),
      O => p_1_in(8)
    );
\tx_data_l_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_l_reg_n_0_[9]\,
      I1 => p_1_in_3,
      I2 => tx_data_l_shift(8),
      O => p_1_in(9)
    );
\tx_data_l_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \tx_data_l_shift[0]_i_1_n_0\,
      Q => tx_data_l_shift(0),
      R => '0'
    );
\tx_data_l_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(10),
      Q => tx_data_l_shift(10),
      R => '0'
    );
\tx_data_l_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(11),
      Q => tx_data_l_shift(11),
      R => '0'
    );
\tx_data_l_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(12),
      Q => tx_data_l_shift(12),
      R => '0'
    );
\tx_data_l_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(13),
      Q => tx_data_l_shift(13),
      R => '0'
    );
\tx_data_l_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(14),
      Q => tx_data_l_shift(14),
      R => '0'
    );
\tx_data_l_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(15),
      Q => tx_data_l_shift(15),
      R => '0'
    );
\tx_data_l_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(16),
      Q => tx_data_l_shift(16),
      R => '0'
    );
\tx_data_l_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(17),
      Q => tx_data_l_shift(17),
      R => '0'
    );
\tx_data_l_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(18),
      Q => tx_data_l_shift(18),
      R => '0'
    );
\tx_data_l_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(19),
      Q => tx_data_l_shift(19),
      R => '0'
    );
\tx_data_l_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(1),
      Q => tx_data_l_shift(1),
      R => '0'
    );
\tx_data_l_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(20),
      Q => tx_data_l_shift(20),
      R => '0'
    );
\tx_data_l_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(21),
      Q => tx_data_l_shift(21),
      R => '0'
    );
\tx_data_l_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(22),
      Q => tx_data_l_shift(22),
      R => '0'
    );
\tx_data_l_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(23),
      Q => \tx_data_l_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_l_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(2),
      Q => tx_data_l_shift(2),
      R => '0'
    );
\tx_data_l_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(3),
      Q => tx_data_l_shift(3),
      R => '0'
    );
\tx_data_l_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(4),
      Q => tx_data_l_shift(4),
      R => '0'
    );
\tx_data_l_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(5),
      Q => tx_data_l_shift(5),
      R => '0'
    );
\tx_data_l_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(6),
      Q => tx_data_l_shift(6),
      R => '0'
    );
\tx_data_l_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(7),
      Q => tx_data_l_shift(7),
      R => '0'
    );
\tx_data_l_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(8),
      Q => tx_data_l_shift(8),
      R => '0'
    );
\tx_data_l_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_l_shift0_in(23),
      D => p_1_in(9),
      Q => tx_data_l_shift(9),
      R => '0'
    );
\tx_data_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(0),
      Q => \tx_data_r_reg_n_0_[0]\,
      R => SR(0)
    );
\tx_data_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(10),
      Q => \tx_data_r_reg_n_0_[10]\,
      R => SR(0)
    );
\tx_data_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(11),
      Q => \tx_data_r_reg_n_0_[11]\,
      R => SR(0)
    );
\tx_data_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(12),
      Q => \tx_data_r_reg_n_0_[12]\,
      R => SR(0)
    );
\tx_data_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(13),
      Q => \tx_data_r_reg_n_0_[13]\,
      R => SR(0)
    );
\tx_data_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(14),
      Q => \tx_data_r_reg_n_0_[14]\,
      R => SR(0)
    );
\tx_data_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(15),
      Q => \tx_data_r_reg_n_0_[15]\,
      R => SR(0)
    );
\tx_data_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(16),
      Q => \tx_data_r_reg_n_0_[16]\,
      R => SR(0)
    );
\tx_data_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(17),
      Q => \tx_data_r_reg_n_0_[17]\,
      R => SR(0)
    );
\tx_data_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(18),
      Q => \tx_data_r_reg_n_0_[18]\,
      R => SR(0)
    );
\tx_data_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(19),
      Q => \tx_data_r_reg_n_0_[19]\,
      R => SR(0)
    );
\tx_data_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(1),
      Q => \tx_data_r_reg_n_0_[1]\,
      R => SR(0)
    );
\tx_data_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(20),
      Q => \tx_data_r_reg_n_0_[20]\,
      R => SR(0)
    );
\tx_data_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(21),
      Q => \tx_data_r_reg_n_0_[21]\,
      R => SR(0)
    );
\tx_data_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(22),
      Q => \tx_data_r_reg_n_0_[22]\,
      R => SR(0)
    );
\tx_data_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(23),
      Q => \tx_data_r_reg_n_0_[23]\,
      R => SR(0)
    );
\tx_data_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(2),
      Q => \tx_data_r_reg_n_0_[2]\,
      R => SR(0)
    );
\tx_data_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(3),
      Q => \tx_data_r_reg_n_0_[3]\,
      R => SR(0)
    );
\tx_data_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(4),
      Q => \tx_data_r_reg_n_0_[4]\,
      R => SR(0)
    );
\tx_data_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(5),
      Q => \tx_data_r_reg_n_0_[5]\,
      R => SR(0)
    );
\tx_data_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(6),
      Q => \tx_data_r_reg_n_0_[6]\,
      R => SR(0)
    );
\tx_data_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(7),
      Q => \tx_data_r_reg_n_0_[7]\,
      R => SR(0)
    );
\tx_data_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(8),
      Q => \tx_data_r_reg_n_0_[8]\,
      R => SR(0)
    );
\tx_data_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => \tx_data_r_reg[0]_0\(0),
      D => D(9),
      Q => \tx_data_r_reg_n_0_[9]\,
      R => SR(0)
    );
\tx_data_r_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E200E2E2"
    )
        port map (
      I0 => \tx_data_r_shift_reg_n_0_[0]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_reg_n_0_[0]\,
      I3 => lineout_sdout_INST_0_i_1_n_0,
      I4 => \^q\(1),
      I5 => \rx_data_l[23]_i_3_n_0\,
      O => \tx_data_r_shift[0]_i_1_n_0\
    );
\tx_data_r_shift[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[10]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[9]\,
      O => \tx_data_r_shift[10]_i_1_n_0\
    );
\tx_data_r_shift[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[11]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[10]\,
      O => \tx_data_r_shift[11]_i_1_n_0\
    );
\tx_data_r_shift[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[12]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[11]\,
      O => \tx_data_r_shift[12]_i_1_n_0\
    );
\tx_data_r_shift[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[13]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[12]\,
      O => \tx_data_r_shift[13]_i_1_n_0\
    );
\tx_data_r_shift[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[14]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[13]\,
      O => \tx_data_r_shift[14]_i_1_n_0\
    );
\tx_data_r_shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[15]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[14]\,
      O => \tx_data_r_shift[15]_i_1_n_0\
    );
\tx_data_r_shift[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[16]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[15]\,
      O => \tx_data_r_shift[16]_i_1_n_0\
    );
\tx_data_r_shift[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[17]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[16]\,
      O => \tx_data_r_shift[17]_i_1_n_0\
    );
\tx_data_r_shift[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[18]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[17]\,
      O => \tx_data_r_shift[18]_i_1_n_0\
    );
\tx_data_r_shift[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[19]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[18]\,
      O => \tx_data_r_shift[19]_i_1_n_0\
    );
\tx_data_r_shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[1]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[0]\,
      O => \tx_data_r_shift[1]_i_1_n_0\
    );
\tx_data_r_shift[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[20]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[19]\,
      O => \tx_data_r_shift[20]_i_1_n_0\
    );
\tx_data_r_shift[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[21]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[20]\,
      O => \tx_data_r_shift[21]_i_1_n_0\
    );
\tx_data_r_shift[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[22]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[21]\,
      O => \tx_data_r_shift[22]_i_1_n_0\
    );
\tx_data_r_shift[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in_3,
      I1 => lineout_sdout_INST_0_i_1_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => tx_data_r_shift(23)
    );
\tx_data_r_shift[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[23]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[22]\,
      O => \tx_data_r_shift[23]_i_2_n_0\
    );
\tx_data_r_shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[2]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[1]\,
      O => \tx_data_r_shift[2]_i_1_n_0\
    );
\tx_data_r_shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[3]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[2]\,
      O => \tx_data_r_shift[3]_i_1_n_0\
    );
\tx_data_r_shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[4]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[3]\,
      O => \tx_data_r_shift[4]_i_1_n_0\
    );
\tx_data_r_shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[5]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[4]\,
      O => \tx_data_r_shift[5]_i_1_n_0\
    );
\tx_data_r_shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[6]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[5]\,
      O => \tx_data_r_shift[6]_i_1_n_0\
    );
\tx_data_r_shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[7]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[6]\,
      O => \tx_data_r_shift[7]_i_1_n_0\
    );
\tx_data_r_shift[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[8]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[7]\,
      O => \tx_data_r_shift[8]_i_1_n_0\
    );
\tx_data_r_shift[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_data_r_reg_n_0_[9]\,
      I1 => p_1_in_3,
      I2 => \tx_data_r_shift_reg_n_0_[8]\,
      O => \tx_data_r_shift[9]_i_1_n_0\
    );
\tx_data_r_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => '1',
      D => \tx_data_r_shift[0]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_r_shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[10]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[10]\,
      R => '0'
    );
\tx_data_r_shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[11]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[11]\,
      R => '0'
    );
\tx_data_r_shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[12]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[12]\,
      R => '0'
    );
\tx_data_r_shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[13]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[13]\,
      R => '0'
    );
\tx_data_r_shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[14]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[14]\,
      R => '0'
    );
\tx_data_r_shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[15]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[15]\,
      R => '0'
    );
\tx_data_r_shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[16]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[16]\,
      R => '0'
    );
\tx_data_r_shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[17]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[17]\,
      R => '0'
    );
\tx_data_r_shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[18]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[18]\,
      R => '0'
    );
\tx_data_r_shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[19]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[19]\,
      R => '0'
    );
\tx_data_r_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[1]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_r_shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[20]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[20]\,
      R => '0'
    );
\tx_data_r_shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[21]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[21]\,
      R => '0'
    );
\tx_data_r_shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[22]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[22]\,
      R => '0'
    );
\tx_data_r_shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[23]_i_2_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[23]\,
      R => '0'
    );
\tx_data_r_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[2]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_r_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[3]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_r_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[4]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[4]\,
      R => '0'
    );
\tx_data_r_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[5]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[5]\,
      R => '0'
    );
\tx_data_r_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[6]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[6]\,
      R => '0'
    );
\tx_data_r_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[7]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[7]\,
      R => '0'
    );
\tx_data_r_shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[8]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[8]\,
      R => '0'
    );
\tx_data_r_shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_22m59,
      CE => tx_data_r_shift(23),
      D => \tx_data_r_shift[9]_i_1_n_0\,
      Q => \tx_data_r_shift_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_debounce is
  port (
    tape_ear : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_debounce : entity is "debounce";
end zxnexys_zxaudio_0_0_debounce;

architecture STRUCTURE of zxnexys_zxaudio_0_0_debounce is
  signal button_db_i_1_n_0 : STD_LOGIC;
  signal \button_reg_n_0_[0]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^tape_ear\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of button_db_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair33";
begin
  tape_ear <= \^tape_ear\;
button_db_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => counter(2),
      I2 => \^tape_ear\,
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
      Q => \^tape_ear\,
      R => '0'
    );
\button_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => D(0),
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
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => counter(2),
      I2 => \button_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A00009A"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => counter(2),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \button_reg_n_0_[0]\,
      I4 => p_0_in,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80000F8"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => counter(2),
      I3 => \button_reg_n_0_[0]\,
      I4 => p_0_in,
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_sigma_delta_dac is
  port (
    aud_pwm : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_sigma_delta_dac : entity is "sigma_delta_dac";
end zxnexys_zxaudio_0_0_sigma_delta_dac;

architecture STRUCTURE of zxnexys_zxaudio_0_0_sigma_delta_dac is
  signal DACout_i_1_n_0 : STD_LOGIC;
  signal SigmaLatch : STD_LOGIC_VECTOR ( 14 downto 13 );
  signal \SigmaLatch0_carry__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_7\ : STD_LOGIC;
  signal SigmaLatch0_carry_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_n_3 : STD_LOGIC;
  signal SigmaLatch0_carry_n_4 : STD_LOGIC;
  signal SigmaLatch0_carry_n_5 : STD_LOGIC;
  signal SigmaLatch0_carry_n_6 : STD_LOGIC;
  signal SigmaLatch0_carry_n_7 : STD_LOGIC;
  signal \NLW_SigmaLatch0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SigmaLatch0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of SigmaLatch0_carry : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \SigmaLatch0_carry__2\ : label is 35;
begin
DACout_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SigmaLatch(14),
      O => DACout_i_1_n_0
    );
DACout_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_22m59,
      CE => '1',
      D => DACout_i_1_n_0,
      PRE => AR(0),
      Q => aud_pwm
    );
SigmaLatch0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SigmaLatch0_carry_n_0,
      CO(2) => SigmaLatch0_carry_n_1,
      CO(1) => SigmaLatch0_carry_n_2,
      CO(0) => SigmaLatch0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \out\(3 downto 0),
      O(3) => SigmaLatch0_carry_n_4,
      O(2) => SigmaLatch0_carry_n_5,
      O(1) => SigmaLatch0_carry_n_6,
      O(0) => SigmaLatch0_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\SigmaLatch0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_n_0,
      CO(3) => \SigmaLatch0_carry__0_n_0\,
      CO(2) => \SigmaLatch0_carry__0_n_1\,
      CO(1) => \SigmaLatch0_carry__0_n_2\,
      CO(0) => \SigmaLatch0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(7 downto 4),
      O(3) => \SigmaLatch0_carry__0_n_4\,
      O(2) => \SigmaLatch0_carry__0_n_5\,
      O(1) => \SigmaLatch0_carry__0_n_6\,
      O(0) => \SigmaLatch0_carry__0_n_7\,
      S(3 downto 0) => \SigmaLatch_reg[7]_0\(3 downto 0)
    );
\SigmaLatch0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__0_n_0\,
      CO(3) => \SigmaLatch0_carry__1_n_0\,
      CO(2) => \SigmaLatch0_carry__1_n_1\,
      CO(1) => \SigmaLatch0_carry__1_n_2\,
      CO(0) => \SigmaLatch0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \out\(11 downto 8),
      O(3) => \SigmaLatch0_carry__1_n_4\,
      O(2) => \SigmaLatch0_carry__1_n_5\,
      O(1) => \SigmaLatch0_carry__1_n_6\,
      O(0) => \SigmaLatch0_carry__1_n_7\,
      S(3 downto 0) => \SigmaLatch_reg[11]_0\(3 downto 0)
    );
\SigmaLatch0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_SigmaLatch0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \SigmaLatch0_carry__2_n_2\,
      CO(0) => \SigmaLatch0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \SigmaLatch0_carry__2_i_1_n_0\,
      DI(0) => \out\(12),
      O(3) => \NLW_SigmaLatch0_carry__2_O_UNCONNECTED\(3),
      O(2) => \SigmaLatch0_carry__2_n_5\,
      O(1) => \SigmaLatch0_carry__2_n_6\,
      O(0) => \SigmaLatch0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \SigmaLatch0_carry__2_i_2_n_0\,
      S(1) => \SigmaLatch0_carry__2_i_3_n_0\,
      S(0) => \SigmaLatch_reg[14]_0\(0)
    );
\SigmaLatch0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SigmaLatch(13),
      O => \SigmaLatch0_carry__2_i_1_n_0\
    );
\SigmaLatch0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SigmaLatch(13),
      I1 => SigmaLatch(14),
      O => \SigmaLatch0_carry__2_i_2_n_0\
    );
\SigmaLatch0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SigmaLatch(14),
      I1 => SigmaLatch(13),
      O => \SigmaLatch0_carry__2_i_3_n_0\
    );
\SigmaLatch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_7,
      Q => Q(0)
    );
\SigmaLatch_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_5\,
      Q => Q(10)
    );
\SigmaLatch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_4\,
      Q => Q(11)
    );
\SigmaLatch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__2_n_7\,
      Q => Q(12)
    );
\SigmaLatch_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_22m59,
      CE => '1',
      D => \SigmaLatch0_carry__2_n_6\,
      PRE => AR(0),
      Q => SigmaLatch(13)
    );
\SigmaLatch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__2_n_5\,
      Q => SigmaLatch(14)
    );
\SigmaLatch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_6,
      Q => Q(1)
    );
\SigmaLatch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_5,
      Q => Q(2)
    );
\SigmaLatch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_4,
      Q => Q(3)
    );
\SigmaLatch_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_7\,
      Q => Q(4)
    );
\SigmaLatch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_6\,
      Q => Q(5)
    );
\SigmaLatch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_5\,
      Q => Q(6)
    );
\SigmaLatch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_4\,
      Q => Q(7)
    );
\SigmaLatch_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_7\,
      Q => Q(8)
    );
\SigmaLatch_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_6\,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_tape_ear is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    right_reg_0 : out STD_LOGIC;
    left : out STD_LOGIC;
    linein_lrck : in STD_LOGIC;
    right_reg_1 : in STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    left_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_tape_ear : entity is "tape_ear";
end zxnexys_zxaudio_0_0_tape_ear;

architecture STRUCTURE of zxnexys_zxaudio_0_0_tape_ear is
  signal ear_i_1_n_0 : STD_LOGIC;
  signal \^left\ : STD_LOGIC;
  signal \^right_reg_0\ : STD_LOGIC;
begin
  left <= \^left\;
  right_reg_0 <= \^right_reg_0\;
ear_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^left\,
      I1 => \^right_reg_0\,
      O => ear_i_1_n_0
    );
ear_reg: unisim.vcomponents.FDRE
     port map (
      C => linein_lrck,
      CE => '1',
      D => ear_i_1_n_0,
      Q => D(0),
      R => '0'
    );
left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => left_reg_0,
      Q => \^left\
    );
right_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_22m59,
      CE => '1',
      CLR => AR(0),
      D => right_reg_1,
      Q => \^right_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_axis_master_0_axis_valid : out STD_LOGIC;
    audio_axis_master_0_axis_last : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_s_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_i2s2_0_tx_axis_s_ready : in STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1 : entity is "audio_audio_axis_master_0_1";
end zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_axis_master
     port map (
      AR(0) => AR(0),
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      audio_axis_master_0_axis_last => audio_axis_master_0_axis_last,
      audio_axis_master_0_axis_valid => audio_axis_master_0_axis_valid,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      axis_i2s2_0_tx_axis_s_ready => axis_i2s2_0_tx_axis_s_ready,
      clk_22m59 => clk_22m59,
      tx_axis_s_ready_reg(0) => tx_axis_s_ready_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mono_out_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    linein_lrck : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 : entity is "audio_audio_mono_1_0";
end zxnexys_zxaudio_0_0_audio_audio_mono_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_mono
     port map (
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_22m59 => clk_22m59,
      linein_lrck => linein_lrck,
      \mono_out_reg[11]_0\(3 downto 0) => \mono_out_reg[11]\(3 downto 0),
      \mono_out_reg[12]_0\(0) => \mono_out_reg[12]\(0),
      \mono_out_reg[7]_0\(3 downto 0) => \mono_out_reg[7]\(3 downto 0),
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_psg_0_0 is
  port (
    psg_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_psg_0_0 : entity is "audio_audio_psg_0_0";
end zxnexys_zxaudio_0_0_audio_audio_psg_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_psg_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_psg
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_reset_0_0 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_sd : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    clk_22m59 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 : entity is "audio_audio_reset_0_0";
end zxnexys_zxaudio_0_0_audio_audio_reset_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_reset
     port map (
      AR(0) => AR(0),
      SR(0) => SR(0),
      aud_sd => aud_sd,
      clk_22m59 => clk_22m59,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0 is
  port (
    axis_i2s2_0_tx_axis_s_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lineout_sdout : out STD_LOGIC;
    rx_axis_m_last_reg : out STD_LOGIC;
    rx_axis_m_last_reg_0 : out STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    aud_sd : in STD_LOGIC;
    audio_axis_master_0_axis_last : in STD_LOGIC;
    audio_axis_master_0_axis_valid : in STD_LOGIC;
    right_reg : in STD_LOGIC;
    left : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tx_data_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0 : entity is "audio_axis_i2s2_0_0";
end zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_axis_i2s2
     port map (
      D(23 downto 0) => D(23 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      aud_sd => aud_sd,
      audio_axis_master_0_axis_last => audio_axis_master_0_axis_last,
      audio_axis_master_0_axis_valid => audio_axis_master_0_axis_valid,
      axis_i2s2_0_tx_axis_s_ready => axis_i2s2_0_tx_axis_s_ready,
      clk_22m59 => clk_22m59,
      left => left,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      right_reg => right_reg,
      rx_axis_m_last_reg_0 => rx_axis_m_last_reg,
      rx_axis_m_last_reg_1 => rx_axis_m_last_reg_0,
      \tx_data_r_reg[0]_0\(0) => \tx_data_r_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_debounce_0_0 is
  port (
    tape_ear : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_debounce_0_0 : entity is "audio_debounce_0_0";
end zxnexys_zxaudio_0_0_audio_debounce_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_debounce_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_debounce
     port map (
      D(0) => D(0),
      clk_peripheral => clk_peripheral,
      tape_ear => tape_ear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 is
  port (
    aud_pwm : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 : entity is "audio_sigma_delta_dac_0_0";
end zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_sigma_delta_dac
     port map (
      AR(0) => AR(0),
      Q(12 downto 0) => Q(12 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \SigmaLatch_reg[11]_0\(3 downto 0) => \SigmaLatch_reg[11]\(3 downto 0),
      \SigmaLatch_reg[14]_0\(0) => \SigmaLatch_reg[14]\(0),
      \SigmaLatch_reg[7]_0\(3 downto 0) => \SigmaLatch_reg[7]\(3 downto 0),
      aud_pwm => aud_pwm,
      clk_22m59 => clk_22m59,
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    right_reg : out STD_LOGIC;
    left : out STD_LOGIC;
    linein_lrck : in STD_LOGIC;
    right_reg_0 : in STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    left_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 : entity is "audio_tape_ear_0_0";
end zxnexys_zxaudio_0_0_audio_tape_ear_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_tape_ear
     port map (
      AR(0) => AR(0),
      D(0) => D(0),
      clk_22m59 => clk_22m59,
      left => left,
      left_reg_0 => left_reg,
      linein_lrck => linein_lrck,
      right_reg_0 => right_reg,
      right_reg_1 => right_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio is
  port (
    linein_sclk : out STD_LOGIC;
    aud_sd : out STD_LOGIC;
    linein_lrck : out STD_LOGIC;
    aud_pwm : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio : entity is "audio";
end zxnexys_zxaudio_0_0_audio;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio is
  signal SigmaLatch : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^aud_sd\ : STD_LOGIC;
  signal audio_axis_master_0_axis_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_axis_master_0_axis_last : STD_LOGIC;
  signal audio_axis_master_0_axis_valid : STD_LOGIC;
  signal audio_mono_1_mono_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal audio_mono_1_n_13 : STD_LOGIC;
  signal audio_mono_1_n_14 : STD_LOGIC;
  signal audio_mono_1_n_15 : STD_LOGIC;
  signal audio_mono_1_n_16 : STD_LOGIC;
  signal audio_mono_1_n_17 : STD_LOGIC;
  signal audio_mono_1_n_18 : STD_LOGIC;
  signal audio_mono_1_n_19 : STD_LOGIC;
  signal audio_mono_1_n_20 : STD_LOGIC;
  signal audio_mono_1_n_21 : STD_LOGIC;
  signal audio_mono_1_n_22 : STD_LOGIC;
  signal audio_mono_1_n_23 : STD_LOGIC;
  signal audio_mono_1_n_24 : STD_LOGIC;
  signal audio_mono_1_n_25 : STD_LOGIC;
  signal audio_reset_0_n_2 : STD_LOGIC;
  signal audio_reset_0_rst : STD_LOGIC;
  signal axis_i2s2_0_n_4 : STD_LOGIC;
  signal axis_i2s2_0_n_5 : STD_LOGIC;
  signal axis_i2s2_0_tx_axis_s_ready : STD_LOGIC;
  signal ear : STD_LOGIC;
  signal \inst/left\ : STD_LOGIC;
  signal \inst/tx_data_l\ : STD_LOGIC;
  signal \inst/tx_data_r\ : STD_LOGIC;
  signal \^linein_lrck\ : STD_LOGIC;
  signal tape_ear_0_n_1 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_axis_master_0 : label is "audio_axis_master,Vivado 2021.2.1";
  attribute X_CORE_INFO of audio_mono_1 : label is "audio_mono,Vivado 2021.2.1";
  attribute X_CORE_INFO of audio_psg_0 : label is "audio_psg,Vivado 2021.2.1";
  attribute X_CORE_INFO of audio_reset_0 : label is "audio_reset,Vivado 2021.2.1";
  attribute X_CORE_INFO of axis_i2s2_0 : label is "axis_i2s2,Vivado 2021.2.1";
  attribute X_CORE_INFO of debounce_0 : label is "debounce,Vivado 2021.2.1";
  attribute X_CORE_INFO of sigma_delta_dac_0 : label is "sigma_delta_dac,Vivado 2021.2.1";
  attribute X_CORE_INFO of tape_ear_0 : label is "tape_ear,Vivado 2021.2.1";
begin
  aud_sd <= \^aud_sd\;
  linein_lrck <= \^linein_lrck\;
audio_axis_master_0: entity work.zxnexys_zxaudio_0_0_audio_audio_axis_master_0_1
     port map (
      AR(0) => audio_reset_0_rst,
      D(23 downto 0) => audio_axis_master_0_axis_data(23 downto 0),
      E(0) => \inst/tx_data_r\,
      audio_axis_master_0_axis_last => audio_axis_master_0_axis_last,
      audio_axis_master_0_axis_valid => audio_axis_master_0_axis_valid,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      axis_i2s2_0_tx_axis_s_ready => axis_i2s2_0_tx_axis_s_ready,
      clk_22m59 => clk_22m59,
      tx_axis_s_ready_reg(0) => \inst/tx_data_l\
    );
audio_mono_1: entity work.zxnexys_zxaudio_0_0_audio_audio_mono_1_0
     port map (
      Q(12 downto 0) => SigmaLatch(12 downto 0),
      S(3) => audio_mono_1_n_13,
      S(2) => audio_mono_1_n_14,
      S(1) => audio_mono_1_n_15,
      S(0) => audio_mono_1_n_16,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_22m59 => clk_22m59,
      linein_lrck => \^linein_lrck\,
      \mono_out_reg[11]\(3) => audio_mono_1_n_21,
      \mono_out_reg[11]\(2) => audio_mono_1_n_22,
      \mono_out_reg[11]\(1) => audio_mono_1_n_23,
      \mono_out_reg[11]\(0) => audio_mono_1_n_24,
      \mono_out_reg[12]\(0) => audio_mono_1_n_25,
      \mono_out_reg[7]\(3) => audio_mono_1_n_17,
      \mono_out_reg[7]\(2) => audio_mono_1_n_18,
      \mono_out_reg[7]\(1) => audio_mono_1_n_19,
      \mono_out_reg[7]\(0) => audio_mono_1_n_20,
      \out\(12 downto 0) => audio_mono_1_mono_out(12 downto 0)
    );
audio_psg_0: entity work.zxnexys_zxaudio_0_0_audio_audio_psg_0_0
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
audio_reset_0: entity work.zxnexys_zxaudio_0_0_audio_audio_reset_0_0
     port map (
      AR(0) => audio_reset_0_rst,
      SR(0) => audio_reset_0_n_2,
      aud_sd => \^aud_sd\,
      clk_22m59 => clk_22m59,
      reset => reset
    );
axis_i2s2_0: entity work.zxnexys_zxaudio_0_0_audio_axis_i2s2_0_0
     port map (
      D(23 downto 0) => audio_axis_master_0_axis_data(23 downto 0),
      E(0) => \inst/tx_data_l\,
      Q(1) => \^linein_lrck\,
      Q(0) => linein_sclk,
      SR(0) => audio_reset_0_n_2,
      aud_sd => \^aud_sd\,
      audio_axis_master_0_axis_last => audio_axis_master_0_axis_last,
      audio_axis_master_0_axis_valid => audio_axis_master_0_axis_valid,
      axis_i2s2_0_tx_axis_s_ready => axis_i2s2_0_tx_axis_s_ready,
      clk_22m59 => clk_22m59,
      left => \inst/left\,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      right_reg => tape_ear_0_n_1,
      rx_axis_m_last_reg => axis_i2s2_0_n_4,
      rx_axis_m_last_reg_0 => axis_i2s2_0_n_5,
      \tx_data_r_reg[0]\(0) => \inst/tx_data_r\
    );
debounce_0: entity work.zxnexys_zxaudio_0_0_audio_debounce_0_0
     port map (
      D(0) => ear,
      clk_peripheral => clk_peripheral,
      tape_ear => tape_ear
    );
sigma_delta_dac_0: entity work.zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0
     port map (
      AR(0) => audio_reset_0_rst,
      Q(12 downto 0) => SigmaLatch(12 downto 0),
      S(3) => audio_mono_1_n_13,
      S(2) => audio_mono_1_n_14,
      S(1) => audio_mono_1_n_15,
      S(0) => audio_mono_1_n_16,
      \SigmaLatch_reg[11]\(3) => audio_mono_1_n_21,
      \SigmaLatch_reg[11]\(2) => audio_mono_1_n_22,
      \SigmaLatch_reg[11]\(1) => audio_mono_1_n_23,
      \SigmaLatch_reg[11]\(0) => audio_mono_1_n_24,
      \SigmaLatch_reg[14]\(0) => audio_mono_1_n_25,
      \SigmaLatch_reg[7]\(3) => audio_mono_1_n_17,
      \SigmaLatch_reg[7]\(2) => audio_mono_1_n_18,
      \SigmaLatch_reg[7]\(1) => audio_mono_1_n_19,
      \SigmaLatch_reg[7]\(0) => audio_mono_1_n_20,
      aud_pwm => aud_pwm,
      clk_22m59 => clk_22m59,
      \out\(12 downto 0) => audio_mono_1_mono_out(12 downto 0)
    );
tape_ear_0: entity work.zxnexys_zxaudio_0_0_audio_tape_ear_0_0
     port map (
      AR(0) => audio_reset_0_rst,
      D(0) => ear,
      clk_22m59 => clk_22m59,
      left => \inst/left\,
      left_reg => axis_i2s2_0_n_5,
      linein_lrck => \^linein_lrck\,
      right_reg => tape_ear_0_n_1,
      right_reg_0 => axis_i2s2_0_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_wrapper is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aud_sd : out STD_LOGIC;
    aud_pwm : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    clk_22m59 : in STD_LOGIC;
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    reset : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    linein_sdin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_wrapper : entity is "audio_wrapper";
end zxnexys_zxaudio_0_0_audio_wrapper;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_wrapper is
begin
audio_i: entity work.zxnexys_zxaudio_0_0_audio
     port map (
      aud_pwm => aud_pwm,
      aud_sd => aud_sd,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_22m59 => clk_22m59,
      clk_peripheral => clk_peripheral,
      linein_lrck => \out\(1),
      linein_sclk => \out\(0),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      psg_en => psg_en,
      reset => reset,
      tape_ear => tape_ear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0 is
  port (
    aud_sd : out STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_22m59 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    linein_lrck : out STD_LOGIC;
    linein_mclk : out STD_LOGIC;
    linein_sclk : out STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    lineout_lrck : out STD_LOGIC;
    lineout_mclk : out STD_LOGIC;
    lineout_sclk : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    reset : in STD_LOGIC;
    tape_ear : out STD_LOGIC;
    tape_mic : in STD_LOGIC;
    aud_pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxaudio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxaudio_0_0 : entity is "zxnexys_zxaudio_0_0,audio_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxaudio_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxaudio_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxaudio_0_0 : entity is "audio_wrapper,Vivado 2021.2.1";
end zxnexys_zxaudio_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0 is
  signal \^clk_22m59\ : STD_LOGIC;
  signal \^lineout_lrck\ : STD_LOGIC;
  signal \^lineout_sclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_22m59 : signal is "xilinx.com:signal:clock:1.0 clk_22m59 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_22m59 : signal is "XIL_INTERFACENAME clk_22m59, FREQ_HZ 22590011, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_audio_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of psg_en : signal is "specnext.com:specnext:audio:1.0 audio psg_en";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tape_ear : signal is "specnext.com:specnext:tape:1.0 tape tape_ear";
  attribute X_INTERFACE_INFO of tape_mic : signal is "specnext.com:specnext:tape:1.0 tape tape_mic";
  attribute X_INTERFACE_INFO of audio_left : signal is "specnext.com:specnext:audio:1.0 audio left";
  attribute X_INTERFACE_INFO of audio_right : signal is "specnext.com:specnext:audio:1.0 audio right";
begin
  \^clk_22m59\ <= clk_22m59;
  linein_lrck <= \^lineout_lrck\;
  linein_mclk <= \^clk_22m59\;
  linein_sclk <= \^lineout_sclk\;
  lineout_lrck <= \^lineout_lrck\;
  lineout_mclk <= \^clk_22m59\;
  lineout_sclk <= \^lineout_sclk\;
inst: entity work.zxnexys_zxaudio_0_0_audio_wrapper
     port map (
      aud_pwm => aud_pwm,
      aud_sd => aud_sd,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_22m59 => \^clk_22m59\,
      clk_peripheral => clk_peripheral,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \out\(1) => \^lineout_lrck\,
      \out\(0) => \^lineout_sclk\,
      psg_en => psg_en,
      reset => reset,
      tape_ear => tape_ear
    );
end STRUCTURE;
