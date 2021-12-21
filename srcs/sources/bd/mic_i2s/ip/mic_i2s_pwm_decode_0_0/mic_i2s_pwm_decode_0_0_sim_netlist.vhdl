-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 17:04:09 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_pwm_decode_0_0/mic_i2s_pwm_decode_0_0_sim_netlist.vhdl
-- Design      : mic_i2s_pwm_decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_i2s_pwm_decode_0_0_pwm_decode is
  port (
    l : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lrclk : in STD_LOGIC;
    mclk : in STD_LOGIC;
    data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_i2s_pwm_decode_0_0_pwm_decode : entity is "pwm_decode";
end mic_i2s_pwm_decode_0_0_pwm_decode;

architecture STRUCTURE of mic_i2s_pwm_decode_0_0_pwm_decode is
  signal \lcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal lcnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal rcnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lcnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lcnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lcnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rcnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rcnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rcnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rcnt[7]_i_1\ : label is "soft_lutpair3";
begin
\l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(0),
      Q => l(0),
      R => '0'
    );
\l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(1),
      Q => l(1),
      R => '0'
    );
\l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(2),
      Q => l(2),
      R => '0'
    );
\l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(3),
      Q => l(3),
      R => '0'
    );
\l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(4),
      Q => l(4),
      R => '0'
    );
\l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(5),
      Q => l(5),
      R => '0'
    );
\l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(6),
      Q => l(6),
      R => '0'
    );
\l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => lrclk,
      CE => '1',
      D => lcnt_reg(7),
      Q => l(7),
      R => '0'
    );
\lcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lcnt_reg(0),
      I1 => data,
      O => p_0_in(0)
    );
\lcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => lcnt_reg(0),
      I1 => data,
      I2 => lcnt_reg(1),
      O => p_0_in(1)
    );
\lcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data,
      I1 => lcnt_reg(0),
      I2 => lcnt_reg(1),
      I3 => lcnt_reg(2),
      O => p_0_in(2)
    );
\lcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => lcnt_reg(1),
      I1 => lcnt_reg(0),
      I2 => data,
      I3 => lcnt_reg(2),
      I4 => lcnt_reg(3),
      O => p_0_in(3)
    );
\lcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => lcnt_reg(2),
      I1 => data,
      I2 => lcnt_reg(0),
      I3 => lcnt_reg(1),
      I4 => lcnt_reg(3),
      I5 => lcnt_reg(4),
      O => p_0_in(4)
    );
\lcnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lcnt[7]_i_2_n_0\,
      I1 => lcnt_reg(5),
      O => p_0_in(5)
    );
\lcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lcnt[7]_i_2_n_0\,
      I1 => lcnt_reg(5),
      I2 => lcnt_reg(6),
      O => p_0_in(6)
    );
\lcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => lcnt_reg(5),
      I1 => \lcnt[7]_i_2_n_0\,
      I2 => lcnt_reg(6),
      I3 => lcnt_reg(7),
      O => p_0_in(7)
    );
\lcnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lcnt_reg(4),
      I1 => lcnt_reg(2),
      I2 => data,
      I3 => lcnt_reg(0),
      I4 => lcnt_reg(1),
      I5 => lcnt_reg(3),
      O => \lcnt[7]_i_2_n_0\
    );
\lcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(0),
      Q => lcnt_reg(0)
    );
\lcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(1),
      Q => lcnt_reg(1)
    );
\lcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(2),
      Q => lcnt_reg(2)
    );
\lcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(3),
      Q => lcnt_reg(3)
    );
\lcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(4),
      Q => lcnt_reg(4)
    );
\lcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(5),
      Q => lcnt_reg(5)
    );
\lcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(6),
      Q => lcnt_reg(6)
    );
\lcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => lrclk,
      D => p_0_in(7),
      Q => lcnt_reg(7)
    );
\r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(0),
      Q => r(0),
      R => '0'
    );
\r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(1),
      Q => r(1),
      R => '0'
    );
\r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(2),
      Q => r(2),
      R => '0'
    );
\r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(3),
      Q => r(3),
      R => '0'
    );
\r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(4),
      Q => r(4),
      R => '0'
    );
\r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(5),
      Q => r(5),
      R => '0'
    );
\r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(6),
      Q => r(6),
      R => '0'
    );
\r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => lrclk,
      CE => '1',
      D => rcnt_reg(7),
      Q => r(7),
      R => '0'
    );
\rcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rcnt_reg(0),
      I1 => data,
      O => \p_0_in__0\(0)
    );
\rcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rcnt_reg(0),
      I1 => data,
      I2 => rcnt_reg(1),
      O => \p_0_in__0\(1)
    );
\rcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data,
      I1 => rcnt_reg(0),
      I2 => rcnt_reg(1),
      I3 => rcnt_reg(2),
      O => \p_0_in__0\(2)
    );
\rcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rcnt_reg(1),
      I1 => rcnt_reg(0),
      I2 => data,
      I3 => rcnt_reg(2),
      I4 => rcnt_reg(3),
      O => \p_0_in__0\(3)
    );
\rcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rcnt_reg(2),
      I1 => data,
      I2 => rcnt_reg(0),
      I3 => rcnt_reg(1),
      I4 => rcnt_reg(3),
      I5 => rcnt_reg(4),
      O => \p_0_in__0\(4)
    );
\rcnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => rcnt_reg(5),
      O => \p_0_in__0\(5)
    );
\rcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => rcnt_reg(5),
      I2 => rcnt_reg(6),
      O => \p_0_in__0\(6)
    );
\rcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rcnt_reg(5),
      I1 => \rcnt[7]_i_3_n_0\,
      I2 => rcnt_reg(6),
      I3 => rcnt_reg(7),
      O => \p_0_in__0\(7)
    );
\rcnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lrclk,
      O => \rcnt[7]_i_2_n_0\
    );
\rcnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rcnt_reg(4),
      I1 => rcnt_reg(2),
      I2 => data,
      I3 => rcnt_reg(0),
      I4 => rcnt_reg(1),
      I5 => rcnt_reg(3),
      O => \rcnt[7]_i_3_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => rcnt_reg(0)
    );
\rcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => rcnt_reg(1)
    );
\rcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => rcnt_reg(2)
    );
\rcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => rcnt_reg(3)
    );
\rcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => rcnt_reg(4)
    );
\rcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => rcnt_reg(5)
    );
\rcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => rcnt_reg(6)
    );
\rcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => \rcnt[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => rcnt_reg(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_i2s_pwm_decode_0_0 is
  port (
    l : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lrsel : out STD_LOGIC;
    data : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    mclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_i2s_pwm_decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_i2s_pwm_decode_0_0 : entity is "mic_i2s_pwm_decode_0_0,pwm_decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_i2s_pwm_decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_i2s_pwm_decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_i2s_pwm_decode_0_0 : entity is "pwm_decode,Vivado 2021.2";
end mic_i2s_pwm_decode_0_0;

architecture STRUCTURE of mic_i2s_pwm_decode_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  lrsel <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mic_i2s_pwm_decode_0_0_pwm_decode
     port map (
      data => data,
      l(7 downto 0) => l(7 downto 0),
      lrclk => lrclk,
      mclk => mclk,
      r(7 downto 0) => r(7 downto 0)
    );
end STRUCTURE;
