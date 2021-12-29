-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 29 10:14:49 2021
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
entity zxnexys_zxaudio_0_0_audio_mono is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ear_reg_i_6 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_mono : entity is "audio_mono";
end zxnexys_zxaudio_0_0_audio_mono;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_mono is
begin
ear_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => ear_reg_i_6(12),
      O => \l_data_rx_reg[15]\(0)
    );
ear_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => ear_reg_i_6(11),
      O => \l_data_rx_reg[12]\(3)
    );
ear_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => ear_reg_i_6(10),
      O => \l_data_rx_reg[12]\(2)
    );
ear_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => ear_reg_i_6(9),
      O => \l_data_rx_reg[12]\(1)
    );
ear_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => ear_reg_i_6(8),
      O => \l_data_rx_reg[12]\(0)
    );
ear_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => ear_reg_i_6(7),
      O => \l_data_rx_reg[8]\(3)
    );
ear_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => ear_reg_i_6(6),
      O => \l_data_rx_reg[8]\(2)
    );
ear_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => ear_reg_i_6(5),
      O => \l_data_rx_reg[8]\(1)
    );
ear_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => ear_reg_i_6(4),
      O => \l_data_rx_reg[8]\(0)
    );
ear_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => ear_reg_i_6(3),
      O => S(3)
    );
ear_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => ear_reg_i_6(2),
      O => S(2)
    );
ear_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => ear_reg_i_6(1),
      O => S(1)
    );
ear_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => ear_reg_i_6(0),
      O => S(0)
    );
ear_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => ear_reg_i_6(14),
      O => \l_data_rx_reg[15]\(2)
    );
ear_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => ear_reg_i_6(13),
      O => \l_data_rx_reg[15]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_mono_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \SigmaLatch0_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_mono_1 : entity is "audio_mono";
end zxnexys_zxaudio_0_0_audio_mono_1;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_mono_1 is
begin
\SigmaLatch0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(10),
      I1 => \SigmaLatch0_carry__1_i_1\(10),
      O => \dout_reg[10]\(3)
    );
\SigmaLatch0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(9),
      I1 => \SigmaLatch0_carry__1_i_1\(9),
      O => \dout_reg[10]\(2)
    );
\SigmaLatch0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(8),
      I1 => \SigmaLatch0_carry__1_i_1\(8),
      O => \dout_reg[10]\(1)
    );
\SigmaLatch0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(7),
      I1 => \SigmaLatch0_carry__1_i_1\(7),
      O => \dout_reg[10]\(0)
    );
\SigmaLatch0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(12),
      I1 => \SigmaLatch0_carry__1_i_1\(12),
      O => \dout_reg[12]\(1)
    );
\SigmaLatch0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(11),
      I1 => \SigmaLatch0_carry__1_i_1\(11),
      O => \dout_reg[12]\(0)
    );
SigmaLatch0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(3),
      I1 => \SigmaLatch0_carry__1_i_1\(3),
      O => \dout_reg[6]\(0)
    );
SigmaLatch0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(2),
      I1 => \SigmaLatch0_carry__1_i_1\(2),
      O => S(2)
    );
SigmaLatch0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(1),
      I1 => \SigmaLatch0_carry__1_i_1\(1),
      O => S(1)
    );
SigmaLatch0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(0),
      I1 => \SigmaLatch0_carry__1_i_1\(0),
      O => S(0)
    );
SigmaLatch0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(6),
      I1 => \SigmaLatch0_carry__1_i_1\(6),
      O => \dout_reg[6]\(3)
    );
SigmaLatch0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(5),
      I1 => \SigmaLatch0_carry__1_i_1\(5),
      O => \dout_reg[6]\(2)
    );
SigmaLatch0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(4),
      I1 => \SigmaLatch0_carry__1_i_1\(4),
      O => \dout_reg[6]\(1)
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
  attribute SOFT_HLUTNM of \psg_div[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \psg_div[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \psg_div[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \psg_en__0\ : label is "soft_lutpair0";
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
    rstn_reg_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
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
      C => clk_audio,
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
      C => clk_audio,
      CE => '1',
      D => rstn_i_1_n_0,
      Q => \^aud_sd\,
      R => '0'
    );
ws_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aud_sd\,
      O => rstn_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sync : entity is "audio_sync";
end zxnexys_zxaudio_0_0_audio_sync;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sync is
  signal \c[0]_2\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \c[0]_2\ : signal is "true";
  signal \c[1]_3\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \c[1]_3\ : signal is "true";
  signal \dout[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \^out\ : signal is "true";
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
  \out\(12 downto 0) <= \^out\(12 downto 0);
\c_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(0),
      Q => \c[0]_2\(0),
      R => '0'
    );
\c_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(10),
      Q => \c[0]_2\(10),
      R => '0'
    );
\c_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(11),
      Q => \c[0]_2\(11),
      R => '0'
    );
\c_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(12),
      Q => \c[0]_2\(12),
      R => '0'
    );
\c_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(1),
      Q => \c[0]_2\(1),
      R => '0'
    );
\c_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(2),
      Q => \c[0]_2\(2),
      R => '0'
    );
\c_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(3),
      Q => \c[0]_2\(3),
      R => '0'
    );
\c_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(4),
      Q => \c[0]_2\(4),
      R => '0'
    );
\c_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(5),
      Q => \c[0]_2\(5),
      R => '0'
    );
\c_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(6),
      Q => \c[0]_2\(6),
      R => '0'
    );
\c_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(7),
      Q => \c[0]_2\(7),
      R => '0'
    );
\c_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(8),
      Q => \c[0]_2\(8),
      R => '0'
    );
\c_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_right(9),
      Q => \c[0]_2\(9),
      R => '0'
    );
\c_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(0),
      Q => \c[1]_3\(0),
      R => '0'
    );
\c_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(10),
      Q => \c[1]_3\(10),
      R => '0'
    );
\c_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(11),
      Q => \c[1]_3\(11),
      R => '0'
    );
\c_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(12),
      Q => \c[1]_3\(12),
      R => '0'
    );
\c_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(1),
      Q => \c[1]_3\(1),
      R => '0'
    );
\c_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(2),
      Q => \c[1]_3\(2),
      R => '0'
    );
\c_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(3),
      Q => \c[1]_3\(3),
      R => '0'
    );
\c_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(4),
      Q => \c[1]_3\(4),
      R => '0'
    );
\c_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(5),
      Q => \c[1]_3\(5),
      R => '0'
    );
\c_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(6),
      Q => \c[1]_3\(6),
      R => '0'
    );
\c_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(7),
      Q => \c[1]_3\(7),
      R => '0'
    );
\c_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(8),
      Q => \c[1]_3\(8),
      R => '0'
    );
\c_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_2\(9),
      Q => \c[1]_3\(9),
      R => '0'
    );
\dout[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c[0]_2\(12),
      I1 => \c[1]_3\(12),
      O => \dout[12]_i_3__0_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(9),
      I1 => \c[0]_2\(9),
      I2 => \c[0]_2\(11),
      I3 => \c[1]_3\(11),
      I4 => \c[0]_2\(10),
      I5 => \c[1]_3\(10),
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(6),
      I1 => \c[0]_2\(6),
      I2 => \c[0]_2\(8),
      I3 => \c[1]_3\(8),
      I4 => \c[0]_2\(7),
      I5 => \c[1]_3\(7),
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(3),
      I1 => \c[0]_2\(3),
      I2 => \c[0]_2\(5),
      I3 => \c[1]_3\(5),
      I4 => \c[0]_2\(4),
      I5 => \c[1]_3\(4),
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_3\(0),
      I1 => \c[0]_2\(0),
      I2 => \c[0]_2\(2),
      I3 => \c[1]_3\(2),
      I4 => \c[0]_2\(1),
      I5 => \c[1]_3\(1),
      O => \dout[12]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(0),
      Q => \^out\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(10),
      Q => \^out\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(11),
      Q => \^out\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(12),
      Q => \^out\(12),
      R => '0'
    );
\dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dout_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dout[12]_i_3__0_n_0\
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
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(1),
      Q => \^out\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(2),
      Q => \^out\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(3),
      Q => \^out\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(4),
      Q => \^out\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(5),
      Q => \^out\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(6),
      Q => \^out\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(7),
      Q => \^out\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(8),
      Q => \^out\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_3\(9),
      Q => \^out\(9),
      R => '0'
    );
\r_data_tx_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => CO(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DACin : out STD_LOGIC_VECTOR ( 13 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \SigmaLatch_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[13]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sync_0 : entity is "audio_sync";
end zxnexys_zxaudio_0_0_audio_sync_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sync_0 is
  signal \SigmaLatch0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_i_1_n_3 : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_i_2_n_3 : STD_LOGIC;
  signal \c[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg : string;
  attribute async_reg of \c[0]_0\ : signal is "true";
  signal \c[1]_1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \c[1]_1\ : signal is "true";
  signal \dout[12]_i_3_n_0\ : STD_LOGIC;
  signal \dout[12]_i_4_n_0\ : STD_LOGIC;
  signal \dout[12]_i_5_n_0\ : STD_LOGIC;
  signal \dout[12]_i_6_n_0\ : STD_LOGIC;
  signal \dout[12]_i_7_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute async_reg of \^out\ : signal is "true";
  signal \NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SigmaLatch0_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_SigmaLatch0_carry_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  \out\(12 downto 0) <= \^out\(12 downto 0);
\SigmaLatch0_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_i_1_n_0,
      CO(3) => \SigmaLatch0_carry__0_i_1_n_0\,
      CO(2) => \SigmaLatch0_carry__0_i_1_n_1\,
      CO(1) => \SigmaLatch0_carry__0_i_1_n_2\,
      CO(0) => \SigmaLatch0_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(10 downto 7),
      O(3 downto 0) => DACin(10 downto 7),
      S(3 downto 0) => \SigmaLatch_reg[13]\(3 downto 0)
    );
\SigmaLatch0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__0_i_1_n_0\,
      CO(3) => \NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => DACin(13),
      CO(1) => \NLW_SigmaLatch0_carry__1_i_1_CO_UNCONNECTED\(1),
      CO(0) => \SigmaLatch0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^out\(12 downto 11),
      O(3 downto 2) => \NLW_SigmaLatch0_carry__1_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => DACin(12 downto 11),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \SigmaLatch_reg[17]\(1 downto 0)
    );
SigmaLatch0_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_i_2_n_0,
      CO(3) => SigmaLatch0_carry_i_1_n_0,
      CO(2) => SigmaLatch0_carry_i_1_n_1,
      CO(1) => SigmaLatch0_carry_i_1_n_2,
      CO(0) => SigmaLatch0_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(6 downto 3),
      O(3 downto 0) => DACin(6 downto 3),
      S(3 downto 0) => \SigmaLatch_reg[9]\(3 downto 0)
    );
SigmaLatch0_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SigmaLatch0_carry_i_2_n_0,
      CO(2) => SigmaLatch0_carry_i_2_n_1,
      CO(1) => SigmaLatch0_carry_i_2_n_2,
      CO(0) => SigmaLatch0_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^out\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => DACin(2 downto 0),
      O(0) => NLW_SigmaLatch0_carry_i_2_O_UNCONNECTED(0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => '0'
    );
\c_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(0),
      Q => \c[0]_0\(0),
      R => '0'
    );
\c_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(10),
      Q => \c[0]_0\(10),
      R => '0'
    );
\c_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(11),
      Q => \c[0]_0\(11),
      R => '0'
    );
\c_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(12),
      Q => \c[0]_0\(12),
      R => '0'
    );
\c_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(1),
      Q => \c[0]_0\(1),
      R => '0'
    );
\c_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(2),
      Q => \c[0]_0\(2),
      R => '0'
    );
\c_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(3),
      Q => \c[0]_0\(3),
      R => '0'
    );
\c_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(4),
      Q => \c[0]_0\(4),
      R => '0'
    );
\c_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(5),
      Q => \c[0]_0\(5),
      R => '0'
    );
\c_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(6),
      Q => \c[0]_0\(6),
      R => '0'
    );
\c_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(7),
      Q => \c[0]_0\(7),
      R => '0'
    );
\c_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(8),
      Q => \c[0]_0\(8),
      R => '0'
    );
\c_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => audio_left(9),
      Q => \c[0]_0\(9),
      R => '0'
    );
\c_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(0),
      Q => \c[1]_1\(0),
      R => '0'
    );
\c_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(10),
      Q => \c[1]_1\(10),
      R => '0'
    );
\c_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(11),
      Q => \c[1]_1\(11),
      R => '0'
    );
\c_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(12),
      Q => \c[1]_1\(12),
      R => '0'
    );
\c_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(1),
      Q => \c[1]_1\(1),
      R => '0'
    );
\c_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(2),
      Q => \c[1]_1\(2),
      R => '0'
    );
\c_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(3),
      Q => \c[1]_1\(3),
      R => '0'
    );
\c_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(4),
      Q => \c[1]_1\(4),
      R => '0'
    );
\c_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(5),
      Q => \c[1]_1\(5),
      R => '0'
    );
\c_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(6),
      Q => \c[1]_1\(6),
      R => '0'
    );
\c_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(7),
      Q => \c[1]_1\(7),
      R => '0'
    );
\c_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(8),
      Q => \c[1]_1\(8),
      R => '0'
    );
\c_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => \c[0]_0\(9),
      Q => \c[1]_1\(9),
      R => '0'
    );
\dout[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \c[0]_0\(12),
      I1 => \c[1]_1\(12),
      O => \dout[12]_i_3_n_0\
    );
\dout[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(9),
      I1 => \c[0]_0\(9),
      I2 => \c[0]_0\(11),
      I3 => \c[1]_1\(11),
      I4 => \c[0]_0\(10),
      I5 => \c[1]_1\(10),
      O => \dout[12]_i_4_n_0\
    );
\dout[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(6),
      I1 => \c[0]_0\(6),
      I2 => \c[0]_0\(8),
      I3 => \c[1]_1\(8),
      I4 => \c[0]_0\(7),
      I5 => \c[1]_1\(7),
      O => \dout[12]_i_5_n_0\
    );
\dout[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(3),
      I1 => \c[0]_0\(3),
      I2 => \c[0]_0\(5),
      I3 => \c[1]_1\(5),
      I4 => \c[0]_0\(4),
      I5 => \c[1]_1\(4),
      O => \dout[12]_i_6_n_0\
    );
\dout[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \c[1]_1\(0),
      I1 => \c[0]_0\(0),
      I2 => \c[0]_0\(2),
      I3 => \c[1]_1\(2),
      I4 => \c[0]_0\(1),
      I5 => \c[1]_1\(1),
      O => \dout[12]_i_7_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(0),
      Q => \^out\(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(10),
      Q => \^out\(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(11),
      Q => \^out\(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(12),
      Q => \^out\(12),
      R => '0'
    );
\dout_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_dout_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dout_reg[12]_i_1_n_3\,
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
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(1),
      Q => \^out\(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(2),
      Q => \^out\(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(3),
      Q => \^out\(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(4),
      Q => \^out\(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(5),
      Q => \^out\(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(6),
      Q => \^out\(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(7),
      Q => \^out\(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(8),
      Q => \^out\(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => \dout_reg[12]_i_1_n_3\,
      D => \c[1]_1\(9),
      Q => \^out\(9),
      R => '0'
    );
\l_data_tx_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => CO(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_i2s_transceiver is
  port (
    sclk_int_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ws_int_reg_0 : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    ear_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_data_rx_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]_0\ : in STD_LOGIC;
    tape_ear : in STD_LOGIC;
    ear_reg_0 : in STD_LOGIC;
    ear_reg_1 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_i_7_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    linein_sdin : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_data_tx_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_i2s_transceiver : entity is "i2s_transceiver";
end zxnexys_zxaudio_0_0_i2s_transceiver;

architecture STRUCTURE of zxnexys_zxaudio_0_0_i2s_transceiver is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal audio_mono_1_mono_out : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal ear_i_2_n_0 : STD_LOGIC;
  signal ear_i_5_n_0 : STD_LOGIC;
  signal ear_reg_i_11_n_0 : STD_LOGIC;
  signal ear_reg_i_11_n_1 : STD_LOGIC;
  signal ear_reg_i_11_n_2 : STD_LOGIC;
  signal ear_reg_i_11_n_3 : STD_LOGIC;
  signal ear_reg_i_16_n_0 : STD_LOGIC;
  signal ear_reg_i_16_n_1 : STD_LOGIC;
  signal ear_reg_i_16_n_2 : STD_LOGIC;
  signal ear_reg_i_16_n_3 : STD_LOGIC;
  signal ear_reg_i_6_n_2 : STD_LOGIC;
  signal ear_reg_i_6_n_3 : STD_LOGIC;
  signal ear_reg_i_7_n_0 : STD_LOGIC;
  signal ear_reg_i_7_n_1 : STD_LOGIC;
  signal ear_reg_i_7_n_2 : STD_LOGIC;
  signal ear_reg_i_7_n_3 : STD_LOGIC;
  signal \i__i_10_n_0\ : STD_LOGIC;
  signal \i__i_11_n_0\ : STD_LOGIC;
  signal \i__i_12_n_0\ : STD_LOGIC;
  signal \i__i_12_n_1\ : STD_LOGIC;
  signal \i__i_12_n_2\ : STD_LOGIC;
  signal \i__i_12_n_3\ : STD_LOGIC;
  signal \i__i_13_n_0\ : STD_LOGIC;
  signal \i__i_14_n_0\ : STD_LOGIC;
  signal \i__i_15_n_0\ : STD_LOGIC;
  signal \i__i_16_n_0\ : STD_LOGIC;
  signal \i__i_17_n_0\ : STD_LOGIC;
  signal \i__i_18_n_0\ : STD_LOGIC;
  signal \i__i_19_n_0\ : STD_LOGIC;
  signal \i__i_1_n_1\ : STD_LOGIC;
  signal \i__i_1_n_2\ : STD_LOGIC;
  signal \i__i_1_n_3\ : STD_LOGIC;
  signal \i__i_20_n_0\ : STD_LOGIC;
  signal \i__i_21_n_0\ : STD_LOGIC;
  signal \i__i_22_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal \i__i_2_n_1\ : STD_LOGIC;
  signal \i__i_2_n_2\ : STD_LOGIC;
  signal \i__i_2_n_3\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal \i__i_6_n_0\ : STD_LOGIC;
  signal \i__i_7_n_0\ : STD_LOGIC;
  signal \i__i_7_n_1\ : STD_LOGIC;
  signal \i__i_7_n_2\ : STD_LOGIC;
  signal \i__i_7_n_3\ : STD_LOGIC;
  signal \i__i_8_n_0\ : STD_LOGIC;
  signal \i__i_9_n_0\ : STD_LOGIC;
  signal l_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal l_data_rx_int_1 : STD_LOGIC;
  signal l_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \l_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \l_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \^lineout_sdout\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \r_data_rx[15]_i_1_n_0\ : STD_LOGIC;
  signal r_data_rx_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_data_rx_int2 : STD_LOGIC;
  signal r_data_rx_int3 : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__0_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__1_n_3\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_1\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_2\ : STD_LOGIC;
  signal \r_data_rx_int3_carry__2_n_3\ : STD_LOGIC;
  signal r_data_rx_int3_carry_i_1_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_2_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_3_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_4_n_3 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_5_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_6_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_7_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_i_8_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_0 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_1 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_2 : STD_LOGIC;
  signal r_data_rx_int3_carry_n_3 : STD_LOGIC;
  signal r_data_rx_int_0 : STD_LOGIC;
  signal r_data_tx_int : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \r_data_tx_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_tx_int_reg_n_0_[15]\ : STD_LOGIC;
  signal sclk_cnt1 : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \sclk_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal sclk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_0 : STD_LOGIC;
  signal sclk_cnt1_carry_n_1 : STD_LOGIC;
  signal sclk_cnt1_carry_n_2 : STD_LOGIC;
  signal sclk_cnt1_carry_n_3 : STD_LOGIC;
  signal \sclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sclk_int_i_2_n_0 : STD_LOGIC;
  signal \^sclk_int_reg_0\ : STD_LOGIC;
  signal sd_tx1 : STD_LOGIC;
  signal \sd_tx1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_3\ : STD_LOGIC;
  signal sd_tx1_carry_i_1_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_2_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_3_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_4_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_5_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_6_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_1 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_2 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_3 : STD_LOGIC;
  signal sd_tx1_carry_n_0 : STD_LOGIC;
  signal sd_tx1_carry_n_1 : STD_LOGIC;
  signal sd_tx1_carry_n_2 : STD_LOGIC;
  signal sd_tx1_carry_n_3 : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal ws_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ws_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \ws_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal ws_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_0 : STD_LOGIC;
  signal ws_cnt1_carry_n_1 : STD_LOGIC;
  signal ws_cnt1_carry_n_2 : STD_LOGIC;
  signal ws_cnt1_carry_n_3 : STD_LOGIC;
  signal \ws_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ws_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal \^ws_int_reg_0\ : STD_LOGIC;
  signal NLW_ear_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ear_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ear_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ear_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_data_rx_int3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sclk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sd_tx1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ws_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ear_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ear_i_5 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \i__i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \i__i_7\ : label is 11;
  attribute SOFT_HLUTNM of \l_data_tx_int[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_data_tx_int[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \l_data_tx_int[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \l_data_tx_int[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \l_data_tx_int[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \l_data_tx_int[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \l_data_tx_int[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \l_data_tx_int[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \l_data_tx_int[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \l_data_tx_int[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \l_data_tx_int[9]_i_1\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of r_data_rx_int3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_data_rx_int3_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_data_rx_int3_carry_i_4 : label is 35;
  attribute SOFT_HLUTNM of \r_data_tx_int[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_data_tx_int[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_data_tx_int[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_data_tx_int[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_data_tx_int[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_data_tx_int[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_data_tx_int[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data_tx_int[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_data_tx_int[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_data_tx_int[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_tx_int[9]_i_1\ : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of sclk_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sclk_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sd_tx1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of sd_tx1_carry_i_7 : label is 35;
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of ws_cnt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ws_cnt1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of ws_int_i_1 : label is "soft_lutpair3";
begin
  CO(0) <= \^co\(0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  lineout_sdout <= \^lineout_sdout\;
  sclk_int_reg_0 <= \^sclk_int_reg_0\;
  ws_int_reg_0 <= \^ws_int_reg_0\;
\__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      I3 => r_data_rx_int3,
      I4 => r_data_rx_int2,
      I5 => \^sclk_int_reg_0\,
      O => r_data_rx_int_0
    );
ear_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AAFEFEFEFE"
    )
        port map (
      I0 => tape_ear,
      I1 => ear_i_2_n_0,
      I2 => ear_reg_0,
      I3 => ear_reg_1,
      I4 => ear_i_5_n_0,
      I5 => audio_mono_1_mono_out(15),
      O => ear_reg
    );
ear_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => audio_mono_1_mono_out(13),
      I1 => audio_mono_1_mono_out(12),
      I2 => audio_mono_1_mono_out(15),
      I3 => audio_mono_1_mono_out(14),
      O => ear_i_2_n_0
    );
ear_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => audio_mono_1_mono_out(13),
      I1 => audio_mono_1_mono_out(12),
      I2 => audio_mono_1_mono_out(15),
      I3 => audio_mono_1_mono_out(14),
      O => ear_i_5_n_0
    );
ear_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => ear_reg_i_16_n_0,
      CO(3) => ear_reg_i_11_n_0,
      CO(2) => ear_reg_i_11_n_1,
      CO(1) => ear_reg_i_11_n_2,
      CO(0) => ear_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => NLW_ear_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ear_reg_i_7_0(3 downto 0)
    );
ear_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ear_reg_i_16_n_0,
      CO(2) => ear_reg_i_16_n_1,
      CO(1) => ear_reg_i_16_n_2,
      CO(0) => ear_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => NLW_ear_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
ear_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ear_reg_i_7_n_0,
      CO(3) => audio_mono_1_mono_out(15),
      CO(2) => NLW_ear_reg_i_6_CO_UNCONNECTED(2),
      CO(1) => ear_reg_i_6_n_2,
      CO(0) => ear_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => NLW_ear_reg_i_6_O_UNCONNECTED(3),
      O(2 downto 0) => audio_mono_1_mono_out(14 downto 12),
      S(3) => '1',
      S(2 downto 0) => ear_reg_2(2 downto 0)
    );
ear_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ear_reg_i_11_n_0,
      CO(3) => ear_reg_i_7_n_0,
      CO(2) => ear_reg_i_7_n_1,
      CO(1) => ear_reg_i_7_n_2,
      CO(0) => ear_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => ear_i_3(3 downto 0)
    );
\i__i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_2_n_0\,
      CO(3) => r_data_rx_int2,
      CO(2) => \i__i_1_n_1\,
      CO(1) => \i__i_1_n_2\,
      CO(0) => \i__i_1_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_i__i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_3_n_0\,
      S(2) => \i__i_4_n_0\,
      S(1) => \i__i_5_n_0\,
      S(0) => \i__i_6_n_0\
    );
\i__i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \i__i_10_n_0\
    );
\i__i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \i__i_11_n_0\
    );
\i__i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__i_12_n_0\,
      CO(2) => \i__i_12_n_1\,
      CO(1) => \i__i_12_n_2\,
      CO(0) => \i__i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__i_17_n_0\,
      DI(1) => '0',
      DI(0) => \i__i_18_n_0\,
      O(3 downto 0) => \NLW_i__i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_19_n_0\,
      S(2) => \i__i_20_n_0\,
      S(1) => \i__i_21_n_0\,
      S(0) => \i__i_22_n_0\
    );
\i__i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \i__i_13_n_0\
    );
\i__i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \i__i_14_n_0\
    );
\i__i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \i__i_15_n_0\
    );
\i__i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \i__i_16_n_0\
    );
\i__i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      O => \i__i_17_n_0\
    );
\i__i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(1),
      O => \i__i_18_n_0\
    );
\i__i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => \i__i_19_n_0\
    );
\i__i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_7_n_0\,
      CO(3) => \i__i_2_n_0\,
      CO(2) => \i__i_2_n_1\,
      CO(1) => \i__i_2_n_2\,
      CO(0) => \i__i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_8_n_0\,
      S(2) => \i__i_9_n_0\,
      S(1) => \i__i_10_n_0\,
      S(0) => \i__i_11_n_0\
    );
\i__i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => \i__i_20_n_0\
    );
\i__i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => \i__i_21_n_0\
    );
\i__i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => \i__i_22_n_0\
    );
\i__i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \i__i_3_n_0\
    );
\i__i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \i__i_4_n_0\
    );
\i__i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \i__i_5_n_0\
    );
\i__i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \i__i_6_n_0\
    );
\i__i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__i_12_n_0\,
      CO(3) => \i__i_7_n_0\,
      CO(2) => \i__i_7_n_1\,
      CO(1) => \i__i_7_n_2\,
      CO(0) => \i__i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__i_13_n_0\,
      S(2) => \i__i_14_n_0\,
      S(1) => \i__i_15_n_0\,
      S(0) => \i__i_16_n_0\
    );
\i__i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \i__i_8_n_0\
    );
\i__i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \i__i_9_n_0\
    );
\l_data_rx_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^co\(0),
      I1 => sclk_cnt1,
      I2 => r_data_rx_int3,
      I3 => r_data_rx_int2,
      I4 => \^sclk_int_reg_0\,
      I5 => \^ws_int_reg_0\,
      O => l_data_rx_int_1
    );
\l_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => l_data_rx_int(0)
    );
\l_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => l_data_rx_int(10)
    );
\l_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => l_data_rx_int(11)
    );
\l_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => l_data_rx_int(12)
    );
\l_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => l_data_rx_int(13)
    );
\l_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => l_data_rx_int(14)
    );
\l_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => l_data_rx_int(15)
    );
\l_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(0),
      Q => l_data_rx_int(1)
    );
\l_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => l_data_rx_int(2)
    );
\l_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => l_data_rx_int(3)
    );
\l_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => l_data_rx_int(4)
    );
\l_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => l_data_rx_int(5)
    );
\l_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => l_data_rx_int(6)
    );
\l_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => l_data_rx_int(7)
    );
\l_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => l_data_rx_int(8)
    );
\l_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => l_data_rx_int_1,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => l_data_rx_int(9)
    );
\l_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(10),
      Q => \^q\(9)
    );
\l_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(11),
      Q => \^q\(10)
    );
\l_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(12),
      Q => \^q\(11)
    );
\l_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(13),
      Q => \^q\(12)
    );
\l_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(14),
      Q => \^q\(13)
    );
\l_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(15),
      Q => \^q\(14)
    );
\l_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(1),
      Q => \^q\(0)
    );
\l_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(2),
      Q => \^q\(1)
    );
\l_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(3),
      Q => \^q\(2)
    );
\l_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(4),
      Q => \^q\(3)
    );
\l_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(5),
      Q => \^q\(4)
    );
\l_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(6),
      Q => \^q\(5)
    );
\l_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(7),
      Q => \^q\(6)
    );
\l_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(8),
      Q => \^q\(7)
    );
\l_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => l_data_rx_int(9),
      Q => \^q\(8)
    );
\l_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(9),
      I1 => \^co\(0),
      I2 => \out\(6),
      O => \l_data_tx_int[10]_i_1_n_0\
    );
\l_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(10),
      I1 => \^co\(0),
      I2 => \out\(7),
      O => \l_data_tx_int[11]_i_1_n_0\
    );
\l_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(11),
      I1 => \^co\(0),
      I2 => \out\(8),
      O => \l_data_tx_int[12]_i_1_n_0\
    );
\l_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(12),
      I1 => \^co\(0),
      I2 => \out\(9),
      O => \l_data_tx_int[13]_i_1_n_0\
    );
\l_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(13),
      I1 => \^co\(0),
      I2 => \out\(10),
      O => \l_data_tx_int[14]_i_1_n_0\
    );
\l_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055D5"
    )
        port map (
      I0 => \^co\(0),
      I1 => sd_tx1,
      I2 => \^sclk_int_reg_0\,
      I3 => \^ws_int_reg_0\,
      I4 => sclk_cnt1,
      O => \l_data_tx_int[15]_i_1_n_0\
    );
\l_data_tx_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(14),
      I1 => \^co\(0),
      I2 => \out\(11),
      O => \l_data_tx_int[15]_i_2_n_0\
    );
\l_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(3),
      I1 => \^co\(0),
      I2 => \out\(0),
      O => \l_data_tx_int[4]_i_1_n_0\
    );
\l_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(4),
      I1 => \^co\(0),
      I2 => \out\(1),
      O => \l_data_tx_int[5]_i_1_n_0\
    );
\l_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(5),
      I1 => \^co\(0),
      I2 => \out\(2),
      O => \l_data_tx_int[6]_i_1_n_0\
    );
\l_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(6),
      I1 => \^co\(0),
      I2 => \out\(3),
      O => \l_data_tx_int[7]_i_1_n_0\
    );
\l_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(7),
      I1 => \^co\(0),
      I2 => \out\(4),
      O => \l_data_tx_int[8]_i_1_n_0\
    );
\l_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => l_data_tx_int(8),
      I1 => \^co\(0),
      I2 => \out\(5),
      O => \l_data_tx_int[9]_i_1_n_0\
    );
\l_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[10]_i_1_n_0\,
      Q => l_data_tx_int(10)
    );
\l_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[11]_i_1_n_0\,
      Q => l_data_tx_int(11)
    );
\l_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[12]_i_1_n_0\,
      Q => l_data_tx_int(12)
    );
\l_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[13]_i_1_n_0\,
      Q => l_data_tx_int(13)
    );
\l_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[14]_i_1_n_0\,
      Q => l_data_tx_int(14)
    );
\l_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[15]_i_2_n_0\,
      Q => p_0_in
    );
\l_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => D(0),
      Q => l_data_tx_int(3)
    );
\l_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[4]_i_1_n_0\,
      Q => l_data_tx_int(4)
    );
\l_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[5]_i_1_n_0\,
      Q => l_data_tx_int(5)
    );
\l_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[6]_i_1_n_0\,
      Q => l_data_tx_int(6)
    );
\l_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[7]_i_1_n_0\,
      Q => l_data_tx_int(7)
    );
\l_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[8]_i_1_n_0\,
      Q => l_data_tx_int(8)
    );
\l_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \l_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \l_data_tx_int[9]_i_1_n_0\,
      Q => l_data_tx_int(9)
    );
\r_data_rx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => \^co\(0),
      O => \r_data_rx[15]_i_1_n_0\
    );
r_data_rx_int3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_data_rx_int3_carry_n_0,
      CO(2) => r_data_rx_int3_carry_n_1,
      CO(1) => r_data_rx_int3_carry_n_2,
      CO(0) => r_data_rx_int3_carry_n_3,
      CYINIT => '0',
      DI(3) => r_data_rx_int3_carry_i_1_n_0,
      DI(2) => r_data_rx_int3_carry_i_2_n_0,
      DI(1) => r_data_rx_int3_carry_i_3_n_0,
      DI(0) => ws_cnt0(1),
      O(3 downto 0) => NLW_r_data_rx_int3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_data_rx_int3_carry_i_5_n_0,
      S(2) => r_data_rx_int3_carry_i_6_n_0,
      S(1) => r_data_rx_int3_carry_i_7_n_0,
      S(0) => r_data_rx_int3_carry_i_8_n_0
    );
\r_data_rx_int3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_data_rx_int3_carry_n_0,
      CO(3) => \r_data_rx_int3_carry__0_n_0\,
      CO(2) => \r_data_rx_int3_carry__0_n_1\,
      CO(1) => \r_data_rx_int3_carry__0_n_2\,
      CO(0) => \r_data_rx_int3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__0_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__0_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__0_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__0_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__0_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__0_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__0_i_8_n_0\
    );
\r_data_rx_int3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry__0_i_1_n_0\
    );
\r_data_rx_int3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry__0_i_2_n_0\
    );
\r_data_rx_int3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry__0_i_3_n_0\
    );
\r_data_rx_int3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry__0_i_4_n_0\
    );
\r_data_rx_int3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \r_data_rx_int3_carry__0_i_5_n_0\
    );
\r_data_rx_int3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \r_data_rx_int3_carry__0_i_6_n_0\
    );
\r_data_rx_int3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \r_data_rx_int3_carry__0_i_7_n_0\
    );
\r_data_rx_int3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \r_data_rx_int3_carry__0_i_8_n_0\
    );
\r_data_rx_int3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__0_n_0\,
      CO(3) => \r_data_rx_int3_carry__1_n_0\,
      CO(2) => \r_data_rx_int3_carry__1_n_1\,
      CO(1) => \r_data_rx_int3_carry__1_n_2\,
      CO(0) => \r_data_rx_int3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__1_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__1_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__1_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__1_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__1_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__1_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__1_i_8_n_0\
    );
\r_data_rx_int3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry__1_i_1_n_0\
    );
\r_data_rx_int3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry__1_i_2_n_0\
    );
\r_data_rx_int3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry__1_i_3_n_0\
    );
\r_data_rx_int3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry__1_i_4_n_0\
    );
\r_data_rx_int3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \r_data_rx_int3_carry__1_i_5_n_0\
    );
\r_data_rx_int3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \r_data_rx_int3_carry__1_i_6_n_0\
    );
\r_data_rx_int3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \r_data_rx_int3_carry__1_i_7_n_0\
    );
\r_data_rx_int3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \r_data_rx_int3_carry__1_i_8_n_0\
    );
\r_data_rx_int3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_rx_int3_carry__1_n_0\,
      CO(3) => r_data_rx_int3,
      CO(2) => \r_data_rx_int3_carry__2_n_1\,
      CO(1) => \r_data_rx_int3_carry__2_n_2\,
      CO(0) => \r_data_rx_int3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_data_rx_int3_carry__2_i_1_n_0\,
      DI(2) => \r_data_rx_int3_carry__2_i_2_n_0\,
      DI(1) => \r_data_rx_int3_carry__2_i_3_n_0\,
      DI(0) => \r_data_rx_int3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_data_rx_int3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_data_rx_int3_carry__2_i_5_n_0\,
      S(2) => \r_data_rx_int3_carry__2_i_6_n_0\,
      S(1) => \r_data_rx_int3_carry__2_i_7_n_0\,
      S(0) => \r_data_rx_int3_carry__2_i_8_n_0\
    );
\r_data_rx_int3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry__2_i_1_n_0\
    );
\r_data_rx_int3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry__2_i_2_n_0\
    );
\r_data_rx_int3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry__2_i_3_n_0\
    );
\r_data_rx_int3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry__2_i_4_n_0\
    );
\r_data_rx_int3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \r_data_rx_int3_carry__2_i_5_n_0\
    );
\r_data_rx_int3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \r_data_rx_int3_carry__2_i_6_n_0\
    );
\r_data_rx_int3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \r_data_rx_int3_carry__2_i_7_n_0\
    );
\r_data_rx_int3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \r_data_rx_int3_carry__2_i_8_n_0\
    );
r_data_rx_int3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => r_data_rx_int3_carry_i_1_n_0
    );
r_data_rx_int3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => r_data_rx_int3_carry_i_2_n_0
    );
r_data_rx_int3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => r_data_rx_int3_carry_i_3_n_0
    );
r_data_rx_int3_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_data_rx_int3_carry_i_4_n_0,
      CO(2) => r_data_rx_int3_carry_i_4_n_1,
      CO(1) => r_data_rx_int3_carry_i_4_n_2,
      CO(0) => r_data_rx_int3_carry_i_4_n_3,
      CYINIT => ws_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(4 downto 1),
      S(3 downto 0) => ws_cnt_reg(4 downto 1)
    );
r_data_rx_int3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => r_data_rx_int3_carry_i_5_n_0
    );
r_data_rx_int3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => r_data_rx_int3_carry_i_6_n_0
    );
r_data_rx_int3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => r_data_rx_int3_carry_i_7_n_0
    );
r_data_rx_int3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => r_data_rx_int3_carry_i_8_n_0
    );
\r_data_rx_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => linein_sdin,
      Q => r_data_rx_int(0)
    );
\r_data_rx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => r_data_rx_int(10)
    );
\r_data_rx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => r_data_rx_int(11)
    );
\r_data_rx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => r_data_rx_int(12)
    );
\r_data_rx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => r_data_rx_int(13)
    );
\r_data_rx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => r_data_rx_int(14)
    );
\r_data_rx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => r_data_rx_int(15)
    );
\r_data_rx_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(0),
      Q => r_data_rx_int(1)
    );
\r_data_rx_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => r_data_rx_int(2)
    );
\r_data_rx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => r_data_rx_int(3)
    );
\r_data_rx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => r_data_rx_int(4)
    );
\r_data_rx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => r_data_rx_int(5)
    );
\r_data_rx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => r_data_rx_int(6)
    );
\r_data_rx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => r_data_rx_int(7)
    );
\r_data_rx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => r_data_rx_int(8)
    );
\r_data_rx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => r_data_rx_int_0,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => r_data_rx_int(9)
    );
\r_data_rx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(10),
      Q => \r_data_rx_reg[15]_0\(9)
    );
\r_data_rx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(11),
      Q => \r_data_rx_reg[15]_0\(10)
    );
\r_data_rx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(12),
      Q => \r_data_rx_reg[15]_0\(11)
    );
\r_data_rx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(13),
      Q => \r_data_rx_reg[15]_0\(12)
    );
\r_data_rx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(14),
      Q => \r_data_rx_reg[15]_0\(13)
    );
\r_data_rx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(15),
      Q => \r_data_rx_reg[15]_0\(14)
    );
\r_data_rx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(1),
      Q => \r_data_rx_reg[15]_0\(0)
    );
\r_data_rx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(2),
      Q => \r_data_rx_reg[15]_0\(1)
    );
\r_data_rx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(3),
      Q => \r_data_rx_reg[15]_0\(2)
    );
\r_data_rx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(4),
      Q => \r_data_rx_reg[15]_0\(3)
    );
\r_data_rx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(5),
      Q => \r_data_rx_reg[15]_0\(4)
    );
\r_data_rx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(6),
      Q => \r_data_rx_reg[15]_0\(5)
    );
\r_data_rx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(7),
      Q => \r_data_rx_reg[15]_0\(6)
    );
\r_data_rx_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(8),
      Q => \r_data_rx_reg[15]_0\(7)
    );
\r_data_rx_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_rx[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => r_data_rx_int(9),
      Q => \r_data_rx_reg[15]_0\(8)
    );
\r_data_tx_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(9),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(6),
      O => \r_data_tx_int[10]_i_1_n_0\
    );
\r_data_tx_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(10),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(7),
      O => \r_data_tx_int[11]_i_1_n_0\
    );
\r_data_tx_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(11),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(8),
      O => \r_data_tx_int[12]_i_1_n_0\
    );
\r_data_tx_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(12),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(9),
      O => \r_data_tx_int[13]_i_1_n_0\
    );
\r_data_tx_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(13),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(10),
      O => \r_data_tx_int[14]_i_1_n_0\
    );
\r_data_tx_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D555"
    )
        port map (
      I0 => \^co\(0),
      I1 => sd_tx1,
      I2 => \^sclk_int_reg_0\,
      I3 => \^ws_int_reg_0\,
      I4 => sclk_cnt1,
      O => \r_data_tx_int[15]_i_1_n_0\
    );
\r_data_tx_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(14),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(11),
      O => \r_data_tx_int[15]_i_2_n_0\
    );
\r_data_tx_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(3),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(0),
      O => \r_data_tx_int[4]_i_1_n_0\
    );
\r_data_tx_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(4),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(1),
      O => \r_data_tx_int[5]_i_1_n_0\
    );
\r_data_tx_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(5),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(2),
      O => \r_data_tx_int[6]_i_1_n_0\
    );
\r_data_tx_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(6),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(3),
      O => \r_data_tx_int[7]_i_1_n_0\
    );
\r_data_tx_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(7),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(4),
      O => \r_data_tx_int[8]_i_1_n_0\
    );
\r_data_tx_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_data_tx_int(8),
      I1 => \^co\(0),
      I2 => \r_data_tx_int_reg[15]_0\(5),
      O => \r_data_tx_int[9]_i_1_n_0\
    );
\r_data_tx_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[10]_i_1_n_0\,
      Q => r_data_tx_int(10)
    );
\r_data_tx_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[11]_i_1_n_0\,
      Q => r_data_tx_int(11)
    );
\r_data_tx_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[12]_i_1_n_0\,
      Q => r_data_tx_int(12)
    );
\r_data_tx_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[13]_i_1_n_0\,
      Q => r_data_tx_int(13)
    );
\r_data_tx_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[14]_i_1_n_0\,
      Q => r_data_tx_int(14)
    );
\r_data_tx_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[15]_i_2_n_0\,
      Q => \r_data_tx_int_reg_n_0_[15]\
    );
\r_data_tx_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int_reg[3]_0\(0),
      Q => r_data_tx_int(3)
    );
\r_data_tx_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[4]_i_1_n_0\,
      Q => r_data_tx_int(4)
    );
\r_data_tx_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[5]_i_1_n_0\,
      Q => r_data_tx_int(5)
    );
\r_data_tx_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[6]_i_1_n_0\,
      Q => r_data_tx_int(6)
    );
\r_data_tx_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[7]_i_1_n_0\,
      Q => r_data_tx_int(7)
    );
\r_data_tx_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[8]_i_1_n_0\,
      Q => r_data_tx_int(8)
    );
\r_data_tx_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => \r_data_tx_int[15]_i_1_n_0\,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \r_data_tx_int[9]_i_1_n_0\,
      Q => r_data_tx_int(9)
    );
sclk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sclk_cnt1_carry_n_0,
      CO(2) => sclk_cnt1_carry_n_1,
      CO(1) => sclk_cnt1_carry_n_2,
      CO(0) => sclk_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sclk_cnt1_carry_i_1_n_0,
      O(3 downto 0) => NLW_sclk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sclk_cnt1_carry_i_2_n_0,
      S(2) => sclk_cnt1_carry_i_3_n_0,
      S(1) => sclk_cnt1_carry_i_4_n_0,
      S(0) => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sclk_cnt1_carry_n_0,
      CO(3) => \sclk_cnt1_carry__0_n_0\,
      CO(2) => \sclk_cnt1_carry__0_n_1\,
      CO(1) => \sclk_cnt1_carry__0_n_2\,
      CO(0) => \sclk_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__0_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__0_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__0_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(14),
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt1_carry__0_i_1_n_0\
    );
\sclk_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(12),
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt1_carry__0_i_2_n_0\
    );
\sclk_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(10),
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt1_carry__0_i_3_n_0\
    );
\sclk_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(8),
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt1_carry__0_i_4_n_0\
    );
\sclk_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__0_n_0\,
      CO(3) => \sclk_cnt1_carry__1_n_0\,
      CO(2) => \sclk_cnt1_carry__1_n_1\,
      CO(1) => \sclk_cnt1_carry__1_n_2\,
      CO(0) => \sclk_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__1_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__1_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__1_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(22),
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt1_carry__1_i_1_n_0\
    );
\sclk_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(20),
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt1_carry__1_i_2_n_0\
    );
\sclk_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(18),
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt1_carry__1_i_3_n_0\
    );
\sclk_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(16),
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt1_carry__1_i_4_n_0\
    );
\sclk_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt1_carry__1_n_0\,
      CO(3) => sclk_cnt1,
      CO(2) => \sclk_cnt1_carry__2_n_1\,
      CO(1) => \sclk_cnt1_carry__2_n_2\,
      CO(0) => \sclk_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sclk_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sclk_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sclk_cnt1_carry__2_i_1_n_0\,
      S(2) => \sclk_cnt1_carry__2_i_2_n_0\,
      S(1) => \sclk_cnt1_carry__2_i_3_n_0\,
      S(0) => \sclk_cnt1_carry__2_i_4_n_0\
    );
\sclk_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(30),
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt1_carry__2_i_1_n_0\
    );
\sclk_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(28),
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt1_carry__2_i_2_n_0\
    );
\sclk_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(26),
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt1_carry__2_i_3_n_0\
    );
\sclk_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(24),
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt1_carry__2_i_4_n_0\
    );
sclk_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_1_n_0
    );
sclk_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(6),
      I1 => sclk_cnt_reg(7),
      O => sclk_cnt1_carry_i_2_n_0
    );
sclk_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(4),
      I1 => sclk_cnt_reg(5),
      O => sclk_cnt1_carry_i_3_n_0
    );
sclk_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(2),
      I1 => sclk_cnt_reg(3),
      O => sclk_cnt1_carry_i_4_n_0
    );
sclk_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => sclk_cnt1_carry_i_5_n_0
    );
\sclk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(3),
      O => \sclk_cnt[0]_i_2_n_0\
    );
\sclk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(2),
      O => \sclk_cnt[0]_i_3_n_0\
    );
\sclk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(1),
      O => \sclk_cnt[0]_i_4_n_0\
    );
\sclk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt1,
      O => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt[12]_i_2_n_0\
    );
\sclk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(14),
      O => \sclk_cnt[12]_i_3_n_0\
    );
\sclk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt[12]_i_4_n_0\
    );
\sclk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(12),
      O => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt[16]_i_2_n_0\
    );
\sclk_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(18),
      O => \sclk_cnt[16]_i_3_n_0\
    );
\sclk_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt[16]_i_4_n_0\
    );
\sclk_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(16),
      O => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt[20]_i_2_n_0\
    );
\sclk_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(22),
      O => \sclk_cnt[20]_i_3_n_0\
    );
\sclk_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt[20]_i_4_n_0\
    );
\sclk_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(20),
      O => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt[24]_i_2_n_0\
    );
\sclk_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(26),
      O => \sclk_cnt[24]_i_3_n_0\
    );
\sclk_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt[24]_i_4_n_0\
    );
\sclk_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(24),
      O => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt[28]_i_2_n_0\
    );
\sclk_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(30),
      O => \sclk_cnt[28]_i_3_n_0\
    );
\sclk_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt[28]_i_4_n_0\
    );
\sclk_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(28),
      O => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(7),
      O => \sclk_cnt[4]_i_2_n_0\
    );
\sclk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(6),
      O => \sclk_cnt[4]_i_3_n_0\
    );
\sclk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(5),
      O => \sclk_cnt[4]_i_4_n_0\
    );
\sclk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(4),
      O => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt[8]_i_2_n_0\
    );
\sclk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(10),
      O => \sclk_cnt[8]_i_3_n_0\
    );
\sclk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt[8]_i_4_n_0\
    );
\sclk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sclk_cnt1,
      I1 => sclk_cnt_reg(8),
      O => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sclk_cnt1,
      O(3) => \sclk_cnt_reg[0]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[0]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[0]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[0]_i_1_n_7\,
      S(3) => \sclk_cnt[0]_i_2_n_0\,
      S(2) => \sclk_cnt[0]_i_3_n_0\,
      S(1) => \sclk_cnt[0]_i_4_n_0\,
      S(0) => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[12]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[12]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[12]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[12]_i_1_n_7\,
      S(3) => \sclk_cnt[12]_i_2_n_0\,
      S(2) => \sclk_cnt[12]_i_3_n_0\,
      S(1) => \sclk_cnt[12]_i_4_n_0\,
      S(0) => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[16]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[16]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[16]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[16]_i_1_n_7\,
      S(3) => \sclk_cnt[16]_i_2_n_0\,
      S(2) => \sclk_cnt[16]_i_3_n_0\,
      S(1) => \sclk_cnt[16]_i_4_n_0\,
      S(0) => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[20]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[20]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[20]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[20]_i_1_n_7\,
      S(3) => \sclk_cnt[20]_i_2_n_0\,
      S(2) => \sclk_cnt[20]_i_3_n_0\,
      S(1) => \sclk_cnt[20]_i_4_n_0\,
      S(0) => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[24]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[24]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[24]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[24]_i_1_n_7\,
      S(3) => \sclk_cnt[24]_i_2_n_0\,
      S(2) => \sclk_cnt[24]_i_3_n_0\,
      S(1) => \sclk_cnt[24]_i_4_n_0\,
      S(0) => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[28]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[28]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[28]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[28]_i_1_n_7\,
      S(3) => \sclk_cnt[28]_i_2_n_0\,
      S(2) => \sclk_cnt[28]_i_3_n_0\,
      S(1) => \sclk_cnt[28]_i_4_n_0\,
      S(0) => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[4]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[4]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[4]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[4]_i_1_n_7\,
      S(3) => \sclk_cnt[4]_i_2_n_0\,
      S(2) => \sclk_cnt[4]_i_3_n_0\,
      S(1) => \sclk_cnt[4]_i_4_n_0\,
      S(0) => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[8]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[8]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[8]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[8]_i_1_n_7\,
      S(3) => \sclk_cnt[8]_i_2_n_0\,
      S(2) => \sclk_cnt[8]_i_3_n_0\,
      S(1) => \sclk_cnt[8]_i_4_n_0\,
      S(0) => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => \sclk_cnt_reg[8]_i_1_n_6\,
      Q => sclk_cnt_reg(9)
    );
sclk_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt1,
      O => p_1_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk_int_reg_0\,
      O => sclk_int_i_2_n_0
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => sclk_int_i_2_n_0,
      Q => \^sclk_int_reg_0\
    );
sd_tx1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sd_tx1_carry_n_0,
      CO(2) => sd_tx1_carry_n_1,
      CO(1) => sd_tx1_carry_n_2,
      CO(0) => sd_tx1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sd_tx1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => sd_tx1_carry_i_2_n_0,
      O(3 downto 0) => NLW_sd_tx1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sd_tx1_carry_i_3_n_0,
      S(2) => sd_tx1_carry_i_4_n_0,
      S(1) => sd_tx1_carry_i_5_n_0,
      S(0) => sd_tx1_carry_i_6_n_0
    );
\sd_tx1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_n_0,
      CO(3) => \sd_tx1_carry__0_n_0\,
      CO(2) => \sd_tx1_carry__0_n_1\,
      CO(1) => \sd_tx1_carry__0_n_2\,
      CO(0) => \sd_tx1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__0_i_1_n_0\,
      S(2) => \sd_tx1_carry__0_i_2_n_0\,
      S(1) => \sd_tx1_carry__0_i_3_n_0\,
      S(0) => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \sd_tx1_carry__0_i_1_n_0\
    );
\sd_tx1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \sd_tx1_carry__0_i_2_n_0\
    );
\sd_tx1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \sd_tx1_carry__0_i_3_n_0\
    );
\sd_tx1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_6_n_0\,
      CO(3) => \sd_tx1_carry__0_i_5_n_0\,
      CO(2) => \sd_tx1_carry__0_i_5_n_1\,
      CO(1) => \sd_tx1_carry__0_i_5_n_2\,
      CO(0) => \sd_tx1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(16 downto 13),
      S(3 downto 0) => ws_cnt_reg(16 downto 13)
    );
\sd_tx1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_i_7_n_0,
      CO(3) => \sd_tx1_carry__0_i_6_n_0\,
      CO(2) => \sd_tx1_carry__0_i_6_n_1\,
      CO(1) => \sd_tx1_carry__0_i_6_n_2\,
      CO(0) => \sd_tx1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(12 downto 9),
      S(3 downto 0) => ws_cnt_reg(12 downto 9)
    );
\sd_tx1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_n_0\,
      CO(3) => \sd_tx1_carry__1_n_0\,
      CO(2) => \sd_tx1_carry__1_n_1\,
      CO(1) => \sd_tx1_carry__1_n_2\,
      CO(0) => \sd_tx1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__1_i_1_n_0\,
      S(2) => \sd_tx1_carry__1_i_2_n_0\,
      S(1) => \sd_tx1_carry__1_i_3_n_0\,
      S(0) => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \sd_tx1_carry__1_i_1_n_0\
    );
\sd_tx1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \sd_tx1_carry__1_i_2_n_0\
    );
\sd_tx1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \sd_tx1_carry__1_i_3_n_0\
    );
\sd_tx1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_6_n_0\,
      CO(3) => \sd_tx1_carry__1_i_5_n_0\,
      CO(2) => \sd_tx1_carry__1_i_5_n_1\,
      CO(1) => \sd_tx1_carry__1_i_5_n_2\,
      CO(0) => \sd_tx1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(24 downto 21),
      S(3 downto 0) => ws_cnt_reg(24 downto 21)
    );
\sd_tx1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_5_n_0\,
      CO(3) => \sd_tx1_carry__1_i_6_n_0\,
      CO(2) => \sd_tx1_carry__1_i_6_n_1\,
      CO(1) => \sd_tx1_carry__1_i_6_n_2\,
      CO(0) => \sd_tx1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(20 downto 17),
      S(3 downto 0) => ws_cnt_reg(20 downto 17)
    );
\sd_tx1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_n_0\,
      CO(3) => sd_tx1,
      CO(2) => \sd_tx1_carry__2_n_1\,
      CO(1) => \sd_tx1_carry__2_n_2\,
      CO(0) => \sd_tx1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sd_tx1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__2_i_2_n_0\,
      S(2) => \sd_tx1_carry__2_i_3_n_0\,
      S(1) => \sd_tx1_carry__2_i_4_n_0\,
      S(0) => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sd_tx1_carry__2_i_1_n_2\,
      CO(0) => \sd_tx1_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ws_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ws_cnt_reg(31 downto 29)
    );
\sd_tx1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \sd_tx1_carry__2_i_2_n_0\
    );
\sd_tx1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \sd_tx1_carry__2_i_3_n_0\
    );
\sd_tx1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \sd_tx1_carry__2_i_4_n_0\
    );
\sd_tx1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_5_n_0\,
      CO(3) => \sd_tx1_carry__2_i_6_n_0\,
      CO(2) => \sd_tx1_carry__2_i_6_n_1\,
      CO(1) => \sd_tx1_carry__2_i_6_n_2\,
      CO(0) => \sd_tx1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(28 downto 25),
      S(3 downto 0) => ws_cnt_reg(28 downto 25)
    );
sd_tx1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      O => sd_tx1_carry_i_1_n_0
    );
sd_tx1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => sd_tx1_carry_i_2_n_0
    );
sd_tx1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => sd_tx1_carry_i_3_n_0
    );
sd_tx1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => sd_tx1_carry_i_4_n_0
    );
sd_tx1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => sd_tx1_carry_i_5_n_0
    );
sd_tx1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(1),
      I1 => ws_cnt_reg(0),
      O => sd_tx1_carry_i_6_n_0
    );
sd_tx1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => r_data_rx_int3_carry_i_4_n_0,
      CO(3) => sd_tx1_carry_i_7_n_0,
      CO(2) => sd_tx1_carry_i_7_n_1,
      CO(1) => sd_tx1_carry_i_7_n_2,
      CO(0) => sd_tx1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(8 downto 5),
      S(3 downto 0) => ws_cnt_reg(8 downto 5)
    );
sd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => sd_tx_i_2_n_0,
      I1 => \^sclk_int_reg_0\,
      I2 => sd_tx1,
      I3 => \^co\(0),
      I4 => sclk_cnt1,
      I5 => \^lineout_sdout\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_data_tx_int_reg_n_0_[15]\,
      I1 => \^ws_int_reg_0\,
      I2 => p_0_in,
      O => sd_tx_i_2_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => sd_tx_i_1_n_0,
      Q => \^lineout_sdout\
    );
ws_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ws_cnt1_carry_n_0,
      CO(2) => ws_cnt1_carry_n_1,
      CO(1) => ws_cnt1_carry_n_2,
      CO(0) => ws_cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ws_cnt1_carry_i_1_n_0,
      DI(1) => ws_cnt1_carry_i_2_n_0,
      DI(0) => ws_cnt1_carry_i_3_n_0,
      O(3 downto 0) => NLW_ws_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ws_cnt1_carry_i_4_n_0,
      S(2) => ws_cnt1_carry_i_5_n_0,
      S(1) => ws_cnt1_carry_i_6_n_0,
      S(0) => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ws_cnt1_carry_n_0,
      CO(3) => \ws_cnt1_carry__0_n_0\,
      CO(2) => \ws_cnt1_carry__0_n_1\,
      CO(1) => \ws_cnt1_carry__0_n_2\,
      CO(0) => \ws_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__0_i_1_n_0\,
      S(2) => \ws_cnt1_carry__0_i_2_n_0\,
      S(1) => \ws_cnt1_carry__0_i_3_n_0\,
      S(0) => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(14),
      I1 => ws_cnt_reg(15),
      O => \ws_cnt1_carry__0_i_1_n_0\
    );
\ws_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => ws_cnt_reg(13),
      O => \ws_cnt1_carry__0_i_2_n_0\
    );
\ws_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => ws_cnt_reg(11),
      O => \ws_cnt1_carry__0_i_3_n_0\
    );
\ws_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => ws_cnt_reg(9),
      O => \ws_cnt1_carry__0_i_4_n_0\
    );
\ws_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__0_n_0\,
      CO(3) => \ws_cnt1_carry__1_n_0\,
      CO(2) => \ws_cnt1_carry__1_n_1\,
      CO(1) => \ws_cnt1_carry__1_n_2\,
      CO(0) => \ws_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__1_i_1_n_0\,
      S(2) => \ws_cnt1_carry__1_i_2_n_0\,
      S(1) => \ws_cnt1_carry__1_i_3_n_0\,
      S(0) => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(22),
      I1 => ws_cnt_reg(23),
      O => \ws_cnt1_carry__1_i_1_n_0\
    );
\ws_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(20),
      I1 => ws_cnt_reg(21),
      O => \ws_cnt1_carry__1_i_2_n_0\
    );
\ws_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(19),
      O => \ws_cnt1_carry__1_i_3_n_0\
    );
\ws_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
      O => \ws_cnt1_carry__1_i_4_n_0\
    );
\ws_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt1_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \ws_cnt1_carry__2_n_1\,
      CO(1) => \ws_cnt1_carry__2_n_2\,
      CO(0) => \ws_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ws_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ws_cnt1_carry__2_i_1_n_0\,
      S(2) => \ws_cnt1_carry__2_i_2_n_0\,
      S(1) => \ws_cnt1_carry__2_i_3_n_0\,
      S(0) => \ws_cnt1_carry__2_i_4_n_0\
    );
\ws_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      O => \ws_cnt1_carry__2_i_1_n_0\
    );
\ws_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => ws_cnt_reg(29),
      O => \ws_cnt1_carry__2_i_2_n_0\
    );
\ws_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => ws_cnt_reg(27),
      O => \ws_cnt1_carry__2_i_3_n_0\
    );
\ws_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(24),
      I1 => ws_cnt_reg(25),
      O => \ws_cnt1_carry__2_i_4_n_0\
    );
ws_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_1_n_0
    );
ws_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_2_n_0
    );
ws_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_3_n_0
    );
ws_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => ws_cnt_reg(7),
      O => ws_cnt1_carry_i_4_n_0
    );
ws_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => ws_cnt1_carry_i_5_n_0
    );
ws_cnt1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => ws_cnt1_carry_i_6_n_0
    );
ws_cnt1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => ws_cnt1_carry_i_7_n_0
    );
\ws_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(3),
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(2),
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(1),
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => \^co\(0),
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(15),
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(14),
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(13),
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(12),
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(19),
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(18),
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(17),
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(16),
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(23),
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(22),
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(21),
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(20),
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(27),
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(26),
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(25),
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(24),
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(31),
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(30),
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(29),
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(28),
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(7),
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(6),
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(5),
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(4),
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(11),
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(10),
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(9),
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => ws_cnt_reg(8),
      O => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ws_cnt_reg[0]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[0]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[0]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^co\(0),
      O(3) => \ws_cnt_reg[0]_i_1_n_4\,
      O(2) => \ws_cnt_reg[0]_i_1_n_5\,
      O(1) => \ws_cnt_reg[0]_i_1_n_6\,
      O(0) => \ws_cnt_reg[0]_i_1_n_7\,
      S(3) => \ws_cnt[0]_i_2_n_0\,
      S(2) => \ws_cnt[0]_i_3_n_0\,
      S(1) => \ws_cnt[0]_i_4_n_0\,
      S(0) => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[12]_i_1_n_4\,
      O(2) => \ws_cnt_reg[12]_i_1_n_5\,
      O(1) => \ws_cnt_reg[12]_i_1_n_6\,
      O(0) => \ws_cnt_reg[12]_i_1_n_7\,
      S(3) => \ws_cnt[12]_i_2_n_0\,
      S(2) => \ws_cnt[12]_i_3_n_0\,
      S(1) => \ws_cnt[12]_i_4_n_0\,
      S(0) => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[16]_i_1_n_4\,
      O(2) => \ws_cnt_reg[16]_i_1_n_5\,
      O(1) => \ws_cnt_reg[16]_i_1_n_6\,
      O(0) => \ws_cnt_reg[16]_i_1_n_7\,
      S(3) => \ws_cnt[16]_i_2_n_0\,
      S(2) => \ws_cnt[16]_i_3_n_0\,
      S(1) => \ws_cnt[16]_i_4_n_0\,
      S(0) => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[20]_i_1_n_4\,
      O(2) => \ws_cnt_reg[20]_i_1_n_5\,
      O(1) => \ws_cnt_reg[20]_i_1_n_6\,
      O(0) => \ws_cnt_reg[20]_i_1_n_7\,
      S(3) => \ws_cnt[20]_i_2_n_0\,
      S(2) => \ws_cnt[20]_i_3_n_0\,
      S(1) => \ws_cnt[20]_i_4_n_0\,
      S(0) => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[24]_i_1_n_4\,
      O(2) => \ws_cnt_reg[24]_i_1_n_5\,
      O(1) => \ws_cnt_reg[24]_i_1_n_6\,
      O(0) => \ws_cnt_reg[24]_i_1_n_7\,
      S(3) => \ws_cnt[24]_i_2_n_0\,
      S(2) => \ws_cnt[24]_i_3_n_0\,
      S(1) => \ws_cnt[24]_i_4_n_0\,
      S(0) => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ws_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[28]_i_1_n_4\,
      O(2) => \ws_cnt_reg[28]_i_1_n_5\,
      O(1) => \ws_cnt_reg[28]_i_1_n_6\,
      O(0) => \ws_cnt_reg[28]_i_1_n_7\,
      S(3) => \ws_cnt[28]_i_2_n_0\,
      S(2) => \ws_cnt[28]_i_3_n_0\,
      S(1) => \ws_cnt[28]_i_4_n_0\,
      S(0) => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[0]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[4]_i_1_n_4\,
      O(2) => \ws_cnt_reg[4]_i_1_n_5\,
      O(1) => \ws_cnt_reg[4]_i_1_n_6\,
      O(0) => \ws_cnt_reg[4]_i_1_n_7\,
      S(3) => \ws_cnt[4]_i_2_n_0\,
      S(2) => \ws_cnt[4]_i_3_n_0\,
      S(1) => \ws_cnt[4]_i_4_n_0\,
      S(0) => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[8]_i_1_n_4\,
      O(2) => \ws_cnt_reg[8]_i_1_n_5\,
      O(1) => \ws_cnt_reg[8]_i_1_n_6\,
      O(0) => \ws_cnt_reg[8]_i_1_n_7\,
      S(3) => \ws_cnt[8]_i_2_n_0\,
      S(2) => \ws_cnt[8]_i_3_n_0\,
      S(1) => \ws_cnt[8]_i_4_n_0\,
      S(0) => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => p_1_in,
      CLR => \sclk_cnt_reg[0]_0\,
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^co\(0),
      I1 => sclk_cnt1,
      I2 => \^ws_int_reg_0\,
      O => ws_int_i_1_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_audio,
      CE => '1',
      CLR => \sclk_cnt_reg[0]_0\,
      D => ws_int_i_1_n_0,
      Q => \^ws_int_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_sigma_delta_dac is
  port (
    aud_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DACin : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_sigma_delta_dac : entity is "sigma_delta_dac";
end zxnexys_zxaudio_0_0_sigma_delta_dac;

architecture STRUCTURE of zxnexys_zxaudio_0_0_sigma_delta_dac is
  signal DACout_i_1_n_0 : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__0_n_7\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__1_i_5_n_0\ : STD_LOGIC;
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
  signal \SigmaLatch0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_1\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_2\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_3\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_4\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_5\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_6\ : STD_LOGIC;
  signal \SigmaLatch0_carry__2_n_7\ : STD_LOGIC;
  signal SigmaLatch0_carry_i_3_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_4_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_5_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_i_6_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_0 : STD_LOGIC;
  signal SigmaLatch0_carry_n_1 : STD_LOGIC;
  signal SigmaLatch0_carry_n_2 : STD_LOGIC;
  signal SigmaLatch0_carry_n_3 : STD_LOGIC;
  signal SigmaLatch0_carry_n_4 : STD_LOGIC;
  signal SigmaLatch0_carry_n_5 : STD_LOGIC;
  signal SigmaLatch0_carry_n_6 : STD_LOGIC;
  signal SigmaLatch0_carry_n_7 : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[10]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[11]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[12]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[13]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[14]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[15]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[16]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[2]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[3]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[4]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[5]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[6]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[7]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[8]\ : STD_LOGIC;
  signal \SigmaLatch_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_SigmaLatch0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
      I0 => p_0_in,
      O => DACout_i_1_n_0
    );
DACout_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_audio,
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
      DI(3 downto 0) => DACin(3 downto 0),
      O(3) => SigmaLatch0_carry_n_4,
      O(2) => SigmaLatch0_carry_n_5,
      O(1) => SigmaLatch0_carry_n_6,
      O(0) => SigmaLatch0_carry_n_7,
      S(3) => SigmaLatch0_carry_i_3_n_0,
      S(2) => SigmaLatch0_carry_i_4_n_0,
      S(1) => SigmaLatch0_carry_i_5_n_0,
      S(0) => SigmaLatch0_carry_i_6_n_0
    );
\SigmaLatch0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SigmaLatch0_carry_n_0,
      CO(3) => \SigmaLatch0_carry__0_n_0\,
      CO(2) => \SigmaLatch0_carry__0_n_1\,
      CO(1) => \SigmaLatch0_carry__0_n_2\,
      CO(0) => \SigmaLatch0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DACin(7 downto 4),
      O(3) => \SigmaLatch0_carry__0_n_4\,
      O(2) => \SigmaLatch0_carry__0_n_5\,
      O(1) => \SigmaLatch0_carry__0_n_6\,
      O(0) => \SigmaLatch0_carry__0_n_7\,
      S(3) => \SigmaLatch0_carry__0_i_2_n_0\,
      S(2) => \SigmaLatch0_carry__0_i_3_n_0\,
      S(1) => \SigmaLatch0_carry__0_i_4_n_0\,
      S(0) => \SigmaLatch0_carry__0_i_5_n_0\
    );
\SigmaLatch0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(7),
      I1 => \SigmaLatch_reg_n_0_[9]\,
      O => \SigmaLatch0_carry__0_i_2_n_0\
    );
\SigmaLatch0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(6),
      I1 => \SigmaLatch_reg_n_0_[8]\,
      O => \SigmaLatch0_carry__0_i_3_n_0\
    );
\SigmaLatch0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(5),
      I1 => \SigmaLatch_reg_n_0_[7]\,
      O => \SigmaLatch0_carry__0_i_4_n_0\
    );
\SigmaLatch0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(4),
      I1 => \SigmaLatch_reg_n_0_[6]\,
      O => \SigmaLatch0_carry__0_i_5_n_0\
    );
\SigmaLatch0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__0_n_0\,
      CO(3) => \SigmaLatch0_carry__1_n_0\,
      CO(2) => \SigmaLatch0_carry__1_n_1\,
      CO(1) => \SigmaLatch0_carry__1_n_2\,
      CO(0) => \SigmaLatch0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DACin(11 downto 8),
      O(3) => \SigmaLatch0_carry__1_n_4\,
      O(2) => \SigmaLatch0_carry__1_n_5\,
      O(1) => \SigmaLatch0_carry__1_n_6\,
      O(0) => \SigmaLatch0_carry__1_n_7\,
      S(3) => \SigmaLatch0_carry__1_i_2_n_0\,
      S(2) => \SigmaLatch0_carry__1_i_3_n_0\,
      S(1) => \SigmaLatch0_carry__1_i_4_n_0\,
      S(0) => \SigmaLatch0_carry__1_i_5_n_0\
    );
\SigmaLatch0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(11),
      I1 => \SigmaLatch_reg_n_0_[13]\,
      O => \SigmaLatch0_carry__1_i_2_n_0\
    );
\SigmaLatch0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(10),
      I1 => \SigmaLatch_reg_n_0_[12]\,
      O => \SigmaLatch0_carry__1_i_3_n_0\
    );
\SigmaLatch0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(9),
      I1 => \SigmaLatch_reg_n_0_[11]\,
      O => \SigmaLatch0_carry__1_i_4_n_0\
    );
\SigmaLatch0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(8),
      I1 => \SigmaLatch_reg_n_0_[10]\,
      O => \SigmaLatch0_carry__1_i_5_n_0\
    );
\SigmaLatch0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SigmaLatch0_carry__1_n_0\,
      CO(3) => \NLW_SigmaLatch0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \SigmaLatch0_carry__2_n_1\,
      CO(1) => \SigmaLatch0_carry__2_n_2\,
      CO(0) => \SigmaLatch0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \SigmaLatch0_carry__2_i_1_n_0\,
      DI(1 downto 0) => DACin(13 downto 12),
      O(3) => \SigmaLatch0_carry__2_n_4\,
      O(2) => \SigmaLatch0_carry__2_n_5\,
      O(1) => \SigmaLatch0_carry__2_n_6\,
      O(0) => \SigmaLatch0_carry__2_n_7\,
      S(3) => \SigmaLatch0_carry__2_i_2_n_0\,
      S(2) => \SigmaLatch0_carry__2_i_3_n_0\,
      S(1) => \SigmaLatch0_carry__2_i_4_n_0\,
      S(0) => \SigmaLatch0_carry__2_i_5_n_0\
    );
\SigmaLatch0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[16]\,
      O => \SigmaLatch0_carry__2_i_1_n_0\
    );
\SigmaLatch0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SigmaLatch_reg_n_0_[16]\,
      I1 => p_0_in,
      O => \SigmaLatch0_carry__2_i_2_n_0\
    );
\SigmaLatch0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \SigmaLatch_reg_n_0_[16]\,
      O => \SigmaLatch0_carry__2_i_3_n_0\
    );
\SigmaLatch0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(13),
      I1 => \SigmaLatch_reg_n_0_[15]\,
      O => \SigmaLatch0_carry__2_i_4_n_0\
    );
\SigmaLatch0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(12),
      I1 => \SigmaLatch_reg_n_0_[14]\,
      O => \SigmaLatch0_carry__2_i_5_n_0\
    );
SigmaLatch0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(3),
      I1 => \SigmaLatch_reg_n_0_[5]\,
      O => SigmaLatch0_carry_i_3_n_0
    );
SigmaLatch0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(2),
      I1 => \SigmaLatch_reg_n_0_[4]\,
      O => SigmaLatch0_carry_i_4_n_0
    );
SigmaLatch0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(1),
      I1 => \SigmaLatch_reg_n_0_[3]\,
      O => SigmaLatch0_carry_i_5_n_0
    );
SigmaLatch0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DACin(0),
      I1 => \SigmaLatch_reg_n_0_[2]\,
      O => SigmaLatch0_carry_i_6_n_0
    );
\SigmaLatch_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_7\,
      Q => \SigmaLatch_reg_n_0_[10]\
    );
\SigmaLatch_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_6\,
      Q => \SigmaLatch_reg_n_0_[11]\
    );
\SigmaLatch_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_5\,
      Q => \SigmaLatch_reg_n_0_[12]\
    );
\SigmaLatch_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__1_n_4\,
      Q => \SigmaLatch_reg_n_0_[13]\
    );
\SigmaLatch_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__2_n_7\,
      Q => \SigmaLatch_reg_n_0_[14]\
    );
\SigmaLatch_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__2_n_6\,
      Q => \SigmaLatch_reg_n_0_[15]\
    );
\SigmaLatch_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_audio,
      CE => '1',
      D => \SigmaLatch0_carry__2_n_5\,
      PRE => AR(0),
      Q => \SigmaLatch_reg_n_0_[16]\
    );
\SigmaLatch_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__2_n_4\,
      Q => p_0_in
    );
\SigmaLatch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_7,
      Q => \SigmaLatch_reg_n_0_[2]\
    );
\SigmaLatch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_6,
      Q => \SigmaLatch_reg_n_0_[3]\
    );
\SigmaLatch_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_5,
      Q => \SigmaLatch_reg_n_0_[4]\
    );
\SigmaLatch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => SigmaLatch0_carry_n_4,
      Q => \SigmaLatch_reg_n_0_[5]\
    );
\SigmaLatch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_7\,
      Q => \SigmaLatch_reg_n_0_[6]\
    );
\SigmaLatch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_6\,
      Q => \SigmaLatch_reg_n_0_[7]\
    );
\SigmaLatch_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_5\,
      Q => \SigmaLatch_reg_n_0_[8]\
    );
\SigmaLatch_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_audio,
      CE => '1',
      CLR => AR(0),
      D => \SigmaLatch0_carry__0_n_4\,
      Q => \SigmaLatch_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_tape_ear is
  port (
    tape_ear : out STD_LOGIC;
    \l_data_rx_reg[12]\ : out STD_LOGIC;
    \l_data_rx_reg[12]_0\ : out STD_LOGIC;
    ear_reg_0 : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_tape_ear : entity is "tape_ear";
end zxnexys_zxaudio_0_0_tape_ear;

architecture STRUCTURE of zxnexys_zxaudio_0_0_tape_ear is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ear_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ear_i_4 : label is "soft_lutpair16";
begin
ear_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => O(3),
      I3 => O(2),
      O => \l_data_rx_reg[12]\
    );
ear_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => O(3),
      I3 => O(2),
      O => \l_data_rx_reg[12]_0\
    );
ear_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_audio,
      CE => '1',
      D => ear_reg_0,
      Q => tape_ear,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_mono_0_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[12]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \SigmaLatch0_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_mono_0_0 : entity is "audio_audio_mono_0_0";
end zxnexys_zxaudio_0_0_audio_audio_mono_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_mono_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_mono_1
     port map (
      S(2 downto 0) => S(2 downto 0),
      \SigmaLatch0_carry__1_i_1\(12 downto 0) => \SigmaLatch0_carry__1_i_1\(12 downto 0),
      \dout_reg[10]\(3 downto 0) => \dout_reg[10]\(3 downto 0),
      \dout_reg[12]\(1 downto 0) => \dout_reg[12]\(1 downto 0),
      \dout_reg[6]\(3 downto 0) => \dout_reg[6]\(3 downto 0),
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \l_data_rx_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ear_reg_i_6 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 : entity is "audio_audio_mono_1_0";
end zxnexys_zxaudio_0_0_audio_audio_mono_1_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_mono_1_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_mono
     port map (
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ear_reg_i_6(14 downto 0) => ear_reg_i_6(14 downto 0),
      \l_data_rx_reg[12]\(3 downto 0) => \l_data_rx_reg[12]\(3 downto 0),
      \l_data_rx_reg[15]\(2 downto 0) => \l_data_rx_reg[15]\(2 downto 0),
      \l_data_rx_reg[8]\(3 downto 0) => \l_data_rx_reg[8]\(3 downto 0)
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
    rstn_reg : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 : entity is "audio_audio_reset_0_0";
end zxnexys_zxaudio_0_0_audio_audio_reset_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_reset_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_reset
     port map (
      AR(0) => AR(0),
      aud_sd => aud_sd,
      clk_audio => clk_audio,
      reset => reset,
      rstn_reg_0 => rstn_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_sync_0_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    DACin : out STD_LOGIC_VECTOR ( 13 downto 0 );
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \SigmaLatch_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[13]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \SigmaLatch_reg[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_sync_0_0 : entity is "audio_audio_sync_0_0";
end zxnexys_zxaudio_0_0_audio_audio_sync_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_sync_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_sync_0
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      DACin(13 downto 0) => DACin(13 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \SigmaLatch_reg[13]\(3 downto 0) => \SigmaLatch_reg[13]\(3 downto 0),
      \SigmaLatch_reg[17]\(1 downto 0) => \SigmaLatch_reg[17]\(1 downto 0),
      \SigmaLatch_reg[9]\(3 downto 0) => \SigmaLatch_reg[9]\(3 downto 0),
      audio_left(12 downto 0) => audio_left(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_audio_sync_0_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_audio : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_audio_sync_0_1 : entity is "audio_audio_sync_0_1";
end zxnexys_zxaudio_0_0_audio_audio_sync_0_1;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_audio_sync_0_1 is
begin
inst: entity work.zxnexys_zxaudio_0_0_audio_sync
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => \out\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 is
  port (
    sclk_int_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ws_int_reg : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    ear_reg : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \r_data_rx_reg[15]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_audio : in STD_LOGIC;
    \sclk_cnt_reg[0]\ : in STD_LOGIC;
    tape_ear : in STD_LOGIC;
    ear_reg_0 : in STD_LOGIC;
    ear_reg_1 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_i_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ear_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    linein_sdin : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_data_tx_int_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \r_data_tx_int_reg[15]\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 : entity is "audio_i2s_transceiver_0_0";
end zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_i2s_transceiver
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      O(3 downto 0) => O(3 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      clk_audio => clk_audio,
      ear_i_3(3 downto 0) => ear_i_3(3 downto 0),
      ear_reg => ear_reg,
      ear_reg_0 => ear_reg_0,
      ear_reg_1 => ear_reg_1,
      ear_reg_2(2 downto 0) => ear_reg_2(2 downto 0),
      ear_reg_i_7_0(3 downto 0) => ear_reg_i_7(3 downto 0),
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \out\(11 downto 0) => \out\(11 downto 0),
      \r_data_rx_reg[15]_0\(14 downto 0) => \r_data_rx_reg[15]\(14 downto 0),
      \r_data_tx_int_reg[15]_0\(11 downto 0) => \r_data_tx_int_reg[15]\(11 downto 0),
      \r_data_tx_int_reg[3]_0\(0) => \r_data_tx_int_reg[3]\(0),
      \sclk_cnt_reg[0]_0\ => \sclk_cnt_reg[0]\,
      sclk_int_reg_0 => sclk_int_reg,
      tape_ear => tape_ear,
      ws_int_reg_0 => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 is
  port (
    aud_pwm : out STD_LOGIC;
    clk_audio : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DACin : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 : entity is "audio_sigma_delta_dac_0_0";
end zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_sigma_delta_dac
     port map (
      AR(0) => AR(0),
      DACin(13 downto 0) => DACin(13 downto 0),
      aud_pwm => aud_pwm,
      clk_audio => clk_audio
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
  port (
    tape_ear : out STD_LOGIC;
    \l_data_rx_reg[12]\ : out STD_LOGIC;
    \l_data_rx_reg[12]_0\ : out STD_LOGIC;
    ear_reg : in STD_LOGIC;
    clk_audio : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 : entity is "audio_tape_ear_0_0";
end zxnexys_zxaudio_0_0_audio_tape_ear_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio_tape_ear_0_0 is
begin
inst: entity work.zxnexys_zxaudio_0_0_tape_ear
     port map (
      O(3 downto 0) => O(3 downto 0),
      clk_audio => clk_audio,
      ear_reg_0 => ear_reg,
      \l_data_rx_reg[12]\ => \l_data_rx_reg[12]\,
      \l_data_rx_reg[12]_0\ => \l_data_rx_reg[12]_0\,
      tape_ear => tape_ear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio is
  port (
    linein_sclk : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    aud_sd : out STD_LOGIC;
    aud_pwm : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    reset : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxaudio_0_0_audio : entity is "audio";
end zxnexys_zxaudio_0_0_audio;

architecture STRUCTURE of zxnexys_zxaudio_0_0_audio is
  signal DACin : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal audio_mono_0_n_0 : STD_LOGIC;
  signal audio_mono_0_n_1 : STD_LOGIC;
  signal audio_mono_0_n_10 : STD_LOGIC;
  signal audio_mono_0_n_11 : STD_LOGIC;
  signal audio_mono_0_n_12 : STD_LOGIC;
  signal audio_mono_0_n_2 : STD_LOGIC;
  signal audio_mono_0_n_3 : STD_LOGIC;
  signal audio_mono_0_n_4 : STD_LOGIC;
  signal audio_mono_0_n_5 : STD_LOGIC;
  signal audio_mono_0_n_6 : STD_LOGIC;
  signal audio_mono_0_n_7 : STD_LOGIC;
  signal audio_mono_0_n_8 : STD_LOGIC;
  signal audio_mono_0_n_9 : STD_LOGIC;
  signal audio_mono_1_mono_out : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal audio_mono_1_n_0 : STD_LOGIC;
  signal audio_mono_1_n_1 : STD_LOGIC;
  signal audio_mono_1_n_10 : STD_LOGIC;
  signal audio_mono_1_n_11 : STD_LOGIC;
  signal audio_mono_1_n_12 : STD_LOGIC;
  signal audio_mono_1_n_13 : STD_LOGIC;
  signal audio_mono_1_n_14 : STD_LOGIC;
  signal audio_mono_1_n_2 : STD_LOGIC;
  signal audio_mono_1_n_3 : STD_LOGIC;
  signal audio_mono_1_n_4 : STD_LOGIC;
  signal audio_mono_1_n_5 : STD_LOGIC;
  signal audio_mono_1_n_6 : STD_LOGIC;
  signal audio_mono_1_n_7 : STD_LOGIC;
  signal audio_mono_1_n_8 : STD_LOGIC;
  signal audio_mono_1_n_9 : STD_LOGIC;
  signal audio_reset_0_n_2 : STD_LOGIC;
  signal audio_reset_0_rst : STD_LOGIC;
  signal audio_sync_0_dout : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal audio_sync_0_n_13 : STD_LOGIC;
  signal audio_sync_1_dout : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal audio_sync_1_n_13 : STD_LOGIC;
  signal i2s_transceiver_0_n_4 : STD_LOGIC;
  signal \inst/ws_cnt1\ : STD_LOGIC;
  signal l_data_rx : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal r_data_rx : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^tape_ear\ : STD_LOGIC;
  signal tape_ear_0_n_1 : STD_LOGIC;
  signal tape_ear_0_n_2 : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_mono_0 : label is "audio_mono,Vivado 2021.2";
  attribute X_CORE_INFO of audio_mono_1 : label is "audio_mono,Vivado 2021.2";
  attribute X_CORE_INFO of audio_psg_0 : label is "audio_psg,Vivado 2021.2";
  attribute X_CORE_INFO of audio_reset_0 : label is "audio_reset,Vivado 2021.2";
  attribute X_CORE_INFO of audio_sync_0 : label is "audio_sync,Vivado 2021.2";
  attribute X_CORE_INFO of audio_sync_1 : label is "audio_sync,Vivado 2021.2";
  attribute X_CORE_INFO of i2s_transceiver_0 : label is "i2s_transceiver,Vivado 2021.2";
  attribute X_CORE_INFO of sigma_delta_dac_0 : label is "sigma_delta_dac,Vivado 2021.2";
  attribute X_CORE_INFO of tape_ear_0 : label is "tape_ear,Vivado 2021.2";
begin
  tape_ear <= \^tape_ear\;
audio_mono_0: entity work.zxnexys_zxaudio_0_0_audio_audio_mono_0_0
     port map (
      S(2) => audio_mono_0_n_0,
      S(1) => audio_mono_0_n_1,
      S(0) => audio_mono_0_n_2,
      \SigmaLatch0_carry__1_i_1\(12 downto 0) => audio_sync_1_dout(12 downto 0),
      \dout_reg[10]\(3) => audio_mono_0_n_7,
      \dout_reg[10]\(2) => audio_mono_0_n_8,
      \dout_reg[10]\(1) => audio_mono_0_n_9,
      \dout_reg[10]\(0) => audio_mono_0_n_10,
      \dout_reg[12]\(1) => audio_mono_0_n_11,
      \dout_reg[12]\(0) => audio_mono_0_n_12,
      \dout_reg[6]\(3) => audio_mono_0_n_3,
      \dout_reg[6]\(2) => audio_mono_0_n_4,
      \dout_reg[6]\(1) => audio_mono_0_n_5,
      \dout_reg[6]\(0) => audio_mono_0_n_6,
      \out\(12 downto 0) => audio_sync_0_dout(12 downto 0)
    );
audio_mono_1: entity work.zxnexys_zxaudio_0_0_audio_audio_mono_1_0
     port map (
      Q(14 downto 0) => l_data_rx(15 downto 1),
      S(3) => audio_mono_1_n_0,
      S(2) => audio_mono_1_n_1,
      S(1) => audio_mono_1_n_2,
      S(0) => audio_mono_1_n_3,
      ear_reg_i_6(14 downto 0) => r_data_rx(15 downto 1),
      \l_data_rx_reg[12]\(3) => audio_mono_1_n_8,
      \l_data_rx_reg[12]\(2) => audio_mono_1_n_9,
      \l_data_rx_reg[12]\(1) => audio_mono_1_n_10,
      \l_data_rx_reg[12]\(0) => audio_mono_1_n_11,
      \l_data_rx_reg[15]\(2) => audio_mono_1_n_12,
      \l_data_rx_reg[15]\(1) => audio_mono_1_n_13,
      \l_data_rx_reg[15]\(0) => audio_mono_1_n_14,
      \l_data_rx_reg[8]\(3) => audio_mono_1_n_4,
      \l_data_rx_reg[8]\(2) => audio_mono_1_n_5,
      \l_data_rx_reg[8]\(1) => audio_mono_1_n_6,
      \l_data_rx_reg[8]\(0) => audio_mono_1_n_7
    );
audio_psg_0: entity work.zxnexys_zxaudio_0_0_audio_audio_psg_0_0
     port map (
      clk_peripheral => clk_peripheral,
      psg_en => psg_en
    );
audio_reset_0: entity work.zxnexys_zxaudio_0_0_audio_audio_reset_0_0
     port map (
      AR(0) => audio_reset_0_rst,
      aud_sd => aud_sd,
      clk_audio => clk_audio,
      reset => reset,
      rstn_reg => audio_reset_0_n_2
    );
audio_sync_0: entity work.zxnexys_zxaudio_0_0_audio_audio_sync_0_0
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => audio_sync_0_n_13,
      DACin(13 downto 0) => DACin(15 downto 2),
      S(2) => audio_mono_0_n_0,
      S(1) => audio_mono_0_n_1,
      S(0) => audio_mono_0_n_2,
      \SigmaLatch_reg[13]\(3) => audio_mono_0_n_7,
      \SigmaLatch_reg[13]\(2) => audio_mono_0_n_8,
      \SigmaLatch_reg[13]\(1) => audio_mono_0_n_9,
      \SigmaLatch_reg[13]\(0) => audio_mono_0_n_10,
      \SigmaLatch_reg[17]\(1) => audio_mono_0_n_11,
      \SigmaLatch_reg[17]\(0) => audio_mono_0_n_12,
      \SigmaLatch_reg[9]\(3) => audio_mono_0_n_3,
      \SigmaLatch_reg[9]\(2) => audio_mono_0_n_4,
      \SigmaLatch_reg[9]\(1) => audio_mono_0_n_5,
      \SigmaLatch_reg[9]\(0) => audio_mono_0_n_6,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => audio_sync_0_dout(12 downto 0)
    );
audio_sync_1: entity work.zxnexys_zxaudio_0_0_audio_audio_sync_0_1
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => audio_sync_1_n_13,
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => clk_audio,
      \out\(12 downto 0) => audio_sync_1_dout(12 downto 0)
    );
i2s_transceiver_0: entity work.zxnexys_zxaudio_0_0_audio_i2s_transceiver_0_0
     port map (
      CO(0) => \inst/ws_cnt1\,
      D(0) => audio_sync_0_n_13,
      O(3 downto 0) => audio_mono_1_mono_out(11 downto 8),
      Q(14 downto 0) => l_data_rx(15 downto 1),
      S(3) => audio_mono_1_n_0,
      S(2) => audio_mono_1_n_1,
      S(1) => audio_mono_1_n_2,
      S(0) => audio_mono_1_n_3,
      clk_audio => clk_audio,
      ear_i_3(3) => audio_mono_1_n_8,
      ear_i_3(2) => audio_mono_1_n_9,
      ear_i_3(1) => audio_mono_1_n_10,
      ear_i_3(0) => audio_mono_1_n_11,
      ear_reg => i2s_transceiver_0_n_4,
      ear_reg_0 => tape_ear_0_n_1,
      ear_reg_1 => tape_ear_0_n_2,
      ear_reg_2(2) => audio_mono_1_n_12,
      ear_reg_2(1) => audio_mono_1_n_13,
      ear_reg_2(0) => audio_mono_1_n_14,
      ear_reg_i_7(3) => audio_mono_1_n_4,
      ear_reg_i_7(2) => audio_mono_1_n_5,
      ear_reg_i_7(1) => audio_mono_1_n_6,
      ear_reg_i_7(0) => audio_mono_1_n_7,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      \out\(11 downto 0) => audio_sync_0_dout(12 downto 1),
      \r_data_rx_reg[15]\(14 downto 0) => r_data_rx(15 downto 1),
      \r_data_tx_int_reg[15]\(11 downto 0) => audio_sync_1_dout(12 downto 1),
      \r_data_tx_int_reg[3]\(0) => audio_sync_1_n_13,
      \sclk_cnt_reg[0]\ => audio_reset_0_n_2,
      sclk_int_reg => linein_sclk,
      tape_ear => \^tape_ear\,
      ws_int_reg => ws_int_reg
    );
sigma_delta_dac_0: entity work.zxnexys_zxaudio_0_0_audio_sigma_delta_dac_0_0
     port map (
      AR(0) => audio_reset_0_rst,
      DACin(13 downto 0) => DACin(15 downto 2),
      aud_pwm => aud_pwm,
      clk_audio => clk_audio
    );
tape_ear_0: entity work.zxnexys_zxaudio_0_0_audio_tape_ear_0_0
     port map (
      O(3 downto 0) => audio_mono_1_mono_out(11 downto 8),
      clk_audio => clk_audio,
      ear_reg => i2s_transceiver_0_n_4,
      \l_data_rx_reg[12]\ => tape_ear_0_n_1,
      \l_data_rx_reg[12]_0\ => tape_ear_0_n_2,
      tape_ear => \^tape_ear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxaudio_0_0_audio_wrapper is
  port (
    lineout_sclk : out STD_LOGIC;
    ws_int_reg : out STD_LOGIC;
    aud_sd : out STD_LOGIC;
    aud_pwm : out STD_LOGIC;
    tape_ear : out STD_LOGIC;
    psg_en : out STD_LOGIC;
    lineout_sdout : out STD_LOGIC;
    reset : in STD_LOGIC;
    audio_left : in STD_LOGIC_VECTOR ( 12 downto 0 );
    audio_right : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_audio : in STD_LOGIC;
    linein_sdin : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC
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
      clk_audio => clk_audio,
      clk_peripheral => clk_peripheral,
      linein_sclk => lineout_sclk,
      linein_sdin => linein_sdin,
      lineout_sdout => lineout_sdout,
      psg_en => psg_en,
      reset => reset,
      tape_ear => tape_ear,
      ws_int_reg => ws_int_reg
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
    clk_audio : in STD_LOGIC;
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
  attribute X_CORE_INFO of zxnexys_zxaudio_0_0 : entity is "audio_wrapper,Vivado 2021.2";
end zxnexys_zxaudio_0_0;

architecture STRUCTURE of zxnexys_zxaudio_0_0 is
  signal \^clk_audio\ : STD_LOGIC;
  signal \^linein_lrck\ : STD_LOGIC;
  signal \^linein_sclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_audio : signal is "xilinx.com:signal:clock:1.0 clk_audio CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_audio : signal is "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0";
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
  \^clk_audio\ <= clk_audio;
  linein_lrck <= \^linein_lrck\;
  linein_mclk <= \^clk_audio\;
  linein_sclk <= \^linein_sclk\;
  lineout_lrck <= \^linein_lrck\;
  lineout_mclk <= \^clk_audio\;
  lineout_sclk <= \^linein_sclk\;
inst: entity work.zxnexys_zxaudio_0_0_audio_wrapper
     port map (
      aud_pwm => aud_pwm,
      aud_sd => aud_sd,
      audio_left(12 downto 0) => audio_left(12 downto 0),
      audio_right(12 downto 0) => audio_right(12 downto 0),
      clk_audio => \^clk_audio\,
      clk_peripheral => clk_peripheral,
      linein_sdin => linein_sdin,
      lineout_sclk => \^linein_sclk\,
      lineout_sdout => lineout_sdout,
      psg_en => psg_en,
      reset => reset,
      tape_ear => tape_ear,
      ws_int_reg => \^linein_lrck\
    );
end STRUCTURE;
