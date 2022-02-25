-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 10:44:04 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_mig_reset_0_0/zxnexys_mig_reset_0_0_sim_netlist.vhdl
-- Design      : zxnexys_mig_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0_async_input_sync is
  port (
    mig_resetn : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_mig_reset_0_0_async_input_sync : entity is "async_input_sync";
end zxnexys_mig_reset_0_0_async_input_sync;

architecture STRUCTURE of zxnexys_mig_reset_0_0_async_input_sync is
  signal sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sreg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sreg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sreg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sreg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sreg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sreg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sreg_reg[2]\ : label is "yes";
begin
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => sreg(2),
      Q => mig_resetn,
      R => '0'
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => D(0),
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
\sreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => sreg(1),
      Q => sreg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0_held_reset is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_200 : in STD_LOGIC;
    clk_reset : in STD_LOGIC;
    clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_mig_reset_0_0_held_reset : entity is "held_reset";
end zxnexys_mig_reset_0_0_held_reset;

architecture STRUCTURE of zxnexys_mig_reset_0_0_held_reset is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_reset_inv_i_1_n_0 : STD_LOGIC;
  signal o_reset_inv_i_2_n_0 : STD_LOGIC;
  signal o_reset_inv_i_3_n_0 : STD_LOGIC;
  signal o_reset_inv_i_4_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute inverted : string;
  attribute inverted of o_reset_reg_inv : label is "yes";
begin
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clk_reset,
      I1 => clk_locked,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(3),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => o_reset_inv_i_4_n_0,
      I1 => o_reset_inv_i_3_n_0,
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => o_reset_inv_i_2_n_0,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => o_reset_inv_i_4_n_0,
      I1 => o_reset_inv_i_3_n_0,
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => o_reset_inv_i_2_n_0,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(0),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(15),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(14),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(13),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(12),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(16),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[16]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(7),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(6),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(5),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(4),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(11),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(10),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(9),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(8),
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_3_n_0,
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => o_reset_inv_i_2_n_0,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(3 downto 0),
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[16]_i_2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_200,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      PRE => \counter[0]_i_2_n_0\,
      Q => counter_reg(9)
    );
o_reset_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => o_reset_inv_i_2_n_0,
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => o_reset_inv_i_3_n_0,
      I4 => o_reset_inv_i_4_n_0,
      O => o_reset_inv_i_1_n_0
    );
o_reset_inv_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      O => o_reset_inv_i_2_n_0
    );
o_reset_inv_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => counter_reg(12),
      I5 => counter_reg(11),
      O => o_reset_inv_i_3_n_0
    );
o_reset_inv_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      I4 => counter_reg(6),
      I5 => counter_reg(5),
      O => o_reset_inv_i_4_n_0
    );
o_reset_reg_inv: unisim.vcomponents.FDCE
     port map (
      C => clk_200,
      CE => '1',
      CLR => \counter[0]_i_2_n_0\,
      D => o_reset_inv_i_1_n_0,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0_mig_reset is
  port (
    mig_resetn : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    clk_reset : in STD_LOGIC;
    clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_mig_reset_0_0_mig_reset : entity is "mig_reset";
end zxnexys_mig_reset_0_0_mig_reset;

architecture STRUCTURE of zxnexys_mig_reset_0_0_mig_reset is
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
begin
async_resetn: entity work.zxnexys_mig_reset_0_0_async_input_sync
     port map (
      D(0) => p_0_in(0),
      clk_200 => clk_200,
      mig_resetn => mig_resetn
    );
held_resetn: entity work.zxnexys_mig_reset_0_0_held_reset
     port map (
      D(0) => p_0_in(0),
      clk_200 => clk_200,
      clk_locked => clk_locked,
      clk_reset => clk_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0 is
  port (
    clk_200 : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    clk_reset : in STD_LOGIC;
    mig_resetn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_mig_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_mig_reset_0_0 : entity is "zxnexys_mig_reset_0_0,mig_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_mig_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_mig_reset_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_mig_reset_0_0 : entity is "mig_reset,Vivado 2021.2.1";
end zxnexys_mig_reset_0_0;

architecture STRUCTURE of zxnexys_mig_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_reset : signal is "xilinx.com:signal:reset:1.0 clk_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_reset : signal is "XIL_INTERFACENAME clk_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mig_resetn : signal is "xilinx.com:signal:reset:1.0 memory_aresetn RST";
  attribute X_INTERFACE_PARAMETER of mig_resetn : signal is "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.zxnexys_mig_reset_0_0_mig_reset
     port map (
      clk_200 => clk_200,
      clk_locked => clk_locked,
      clk_reset => clk_reset,
      mig_resetn => mig_resetn
    );
end STRUCTURE;
