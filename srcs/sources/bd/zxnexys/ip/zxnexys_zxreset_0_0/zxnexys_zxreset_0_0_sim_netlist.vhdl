-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Dec 24 16:03:27 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_sim_netlist.vhdl
-- Design      : zxnexys_zxreset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0_async_input_sync is
  port (
    peripheral_rst : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_async_input_sync : entity is "async_input_sync";
end zxnexys_zxreset_0_0_async_input_sync;

architecture STRUCTURE of zxnexys_zxreset_0_0_async_input_sync is
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
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(2),
      Q => peripheral_rst,
      R => '0'
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => reset_peripheral,
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
\sreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
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
entity zxnexys_zxreset_0_0_async_input_sync_0 is
  port (
    soft_rst : out STD_LOGIC;
    i_reset02_out : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    hard_rst : in STD_LOGIC;
    reset_soft : in STD_LOGIC;
    cpu_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_async_input_sync_0 : entity is "async_input_sync";
end zxnexys_zxreset_0_0_async_input_sync_0;

architecture STRUCTURE of zxnexys_zxreset_0_0_async_input_sync_0 is
  signal async_in01_out : STD_LOGIC;
  signal \^soft_rst\ : STD_LOGIC;
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
  soft_rst <= \^soft_rst\;
\o_reset_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^soft_rst\,
      I1 => hard_rst,
      O => i_reset02_out
    );
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(2),
      Q => \^soft_rst\,
      R => '0'
    );
\sreg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_soft,
      I1 => cpu_resetn,
      O => async_in01_out
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => async_in01_out,
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
\sreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
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
entity zxnexys_zxreset_0_0_async_input_sync_1 is
  port (
    hard_rst : out STD_LOGIC;
    i_reset0 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    soft_rst : in STD_LOGIC;
    peripheral_rst : in STD_LOGIC;
    memory_calibrated : in STD_LOGIC;
    reset_hard : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    ui_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_async_input_sync_1 : entity is "async_input_sync";
end zxnexys_zxreset_0_0_async_input_sync_1;

architecture STRUCTURE of zxnexys_zxreset_0_0_async_input_sync_1 is
  signal async_in0 : STD_LOGIC;
  signal \^hard_rst\ : STD_LOGIC;
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
  hard_rst <= \^hard_rst\;
o_reset_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hard_rst\,
      I1 => soft_rst,
      I2 => peripheral_rst,
      O => i_reset0
    );
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(2),
      Q => \^hard_rst\,
      R => '0'
    );
\sreg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => memory_calibrated,
      I1 => reset_hard,
      I2 => clk_locked,
      I3 => ui_clk_locked,
      O => async_in0
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => async_in0,
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(0),
      Q => sreg(1),
      R => '0'
    );
\sreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
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
entity zxnexys_zxreset_0_0_held_reset is
  port (
    memory_aresetn : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_held_reset : entity is "held_reset";
end zxnexys_zxreset_0_0_held_reset;

architecture STRUCTURE of zxnexys_zxreset_0_0_held_reset is
  signal clear : STD_LOGIC;
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
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
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
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal o_reset_inv_i_3_n_0 : STD_LOGIC;
  signal o_reset_inv_i_4_n_0 : STD_LOGIC;
  signal o_reset_inv_i_5_n_0 : STD_LOGIC;
  signal o_reset_inv_i_6_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute inverted : string;
  attribute inverted of o_reset_reg_inv : label is "yes";
begin
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(3),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => o_reset_inv_i_6_n_0,
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => o_reset_inv_i_6_n_0,
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(0),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(2),
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(15),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(14),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(13),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(12),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(19),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(18),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(17),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(16),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(22),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(21),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(20),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[20]_i_4_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(7),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(6),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(5),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(4),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(11),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(10),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(9),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(8),
      I1 => o_reset_inv_i_6_n_0,
      I2 => \counter[0]_i_6_n_0\,
      I3 => o_reset_inv_i_5_n_0,
      I4 => o_reset_inv_i_4_n_0,
      I5 => o_reset_inv_i_3_n_0,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      PRE => clear,
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
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      PRE => clear,
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
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      PRE => clear,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_reg(21 downto 20),
      O(3) => \NLW_counter_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter[20]_i_2_n_0\,
      S(1) => \counter[20]_i_3_n_0\,
      S(0) => \counter[20]_i_4_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(22)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      PRE => clear,
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
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      PRE => clear,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      PRE => clear,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      PRE => clear,
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
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      PRE => clear,
      Q => counter_reg(9)
    );
o_reset_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => o_reset_inv_i_3_n_0,
      I1 => o_reset_inv_i_4_n_0,
      I2 => o_reset_inv_i_5_n_0,
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => o_reset_inv_i_6_n_0,
      O => o_reset_inv_i_1_n_0
    );
o_reset_inv_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_locked,
      O => clear
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
o_reset_inv_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      O => o_reset_inv_i_5_n_0
    );
o_reset_inv_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(22),
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => counter_reg(18),
      I5 => counter_reg(17),
      O => o_reset_inv_i_6_n_0
    );
o_reset_reg_inv: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => clear,
      D => o_reset_inv_i_1_n_0,
      Q => memory_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zxnexys_zxreset_0_0_held_reset__parameterized0\ is
  port (
    video_reset : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    i_reset02_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_held_reset__parameterized0\ : entity is "held_reset";
end \zxnexys_zxreset_0_0_held_reset__parameterized0\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_held_reset__parameterized0\ is
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \counter_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal o_reset_i_1_n_0 : STD_LOGIC;
  signal o_reset_i_3_n_0 : STD_LOGIC;
  signal o_reset_i_4_n_0 : STD_LOGIC;
  signal o_reset_i_5_n_0 : STD_LOGIC;
  signal o_reset_i_6_n_0 : STD_LOGIC;
  signal o_reset_i_7_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
begin
\counter[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(3),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[0]_i_2__0_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(2),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(1),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(0),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[0]_i_5__0_n_0\
    );
\counter[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(15),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[12]_i_2__0_n_0\
    );
\counter[12]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(14),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[12]_i_3__0_n_0\
    );
\counter[12]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(13),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[12]_i_4__0_n_0\
    );
\counter[12]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(12),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[12]_i_5__0_n_0\
    );
\counter[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(19),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[16]_i_2__0_n_0\
    );
\counter[16]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(18),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[16]_i_3__0_n_0\
    );
\counter[16]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(17),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[16]_i_4__0_n_0\
    );
\counter[16]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(16),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[16]_i_5__0_n_0\
    );
\counter[20]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(23),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[20]_i_2__0_n_0\
    );
\counter[20]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(22),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[20]_i_3__0_n_0\
    );
\counter[20]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(21),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[20]_i_4__0_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(20),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(26),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(25),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(24),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[24]_i_4_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(7),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(6),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(5),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(4),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[4]_i_5__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(11),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[8]_i_2__0_n_0\
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(10),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(9),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(8),
      I1 => o_reset_i_7_n_0,
      I2 => o_reset_i_6_n_0,
      I3 => o_reset_i_5_n_0,
      I4 => o_reset_i_4_n_0,
      I5 => o_reset_i_3_n_0,
      O => \counter[8]_i_5__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__0_n_0\,
      CO(2) => \counter_reg[0]_i_1__0_n_1\,
      CO(1) => \counter_reg[0]_i_1__0_n_2\,
      CO(0) => \counter_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(3 downto 0),
      O(3) => \counter_reg[0]_i_1__0_n_4\,
      O(2) => \counter_reg[0]_i_1__0_n_5\,
      O(1) => \counter_reg[0]_i_1__0_n_6\,
      O(0) => \counter_reg[0]_i_1__0_n_7\,
      S(3) => \counter[0]_i_2__0_n_0\,
      S(2) => \counter[0]_i_3__0_n_0\,
      S(1) => \counter[0]_i_4__0_n_0\,
      S(0) => \counter[0]_i_5__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \counter[12]_i_2__0_n_0\,
      S(2) => \counter[12]_i_3__0_n_0\,
      S(1) => \counter[12]_i_4__0_n_0\,
      S(0) => \counter[12]_i_5__0_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3) => \counter_reg[16]_i_1__0_n_0\,
      CO(2) => \counter_reg[16]_i_1__0_n_1\,
      CO(1) => \counter_reg[16]_i_1__0_n_2\,
      CO(0) => \counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3) => \counter[16]_i_2__0_n_0\,
      S(2) => \counter[16]_i_3__0_n_0\,
      S(1) => \counter[16]_i_4__0_n_0\,
      S(0) => \counter[16]_i_5__0_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__0_n_0\,
      CO(3) => \counter_reg[20]_i_1__0_n_0\,
      CO(2) => \counter_reg[20]_i_1__0_n_1\,
      CO(1) => \counter_reg[20]_i_1__0_n_2\,
      CO(0) => \counter_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(23 downto 20),
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3) => \counter[20]_i_2__0_n_0\,
      S(2) => \counter[20]_i_3__0_n_0\,
      S(1) => \counter[20]_i_4__0_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => counter_reg(25 downto 24),
      O(3) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2) => \counter[24]_i_2_n_0\,
      S(1) => \counter[24]_i_3_n_0\,
      S(0) => \counter[24]_i_4_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(26)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter[4]_i_2__0_n_0\,
      S(2) => \counter[4]_i_3__0_n_0\,
      S(1) => \counter[4]_i_4__0_n_0\,
      S(0) => \counter[4]_i_5__0_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_5\,
      PRE => i_reset02_out,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_4\,
      PRE => i_reset02_out,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_7\,
      PRE => i_reset02_out,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter[8]_i_2__0_n_0\,
      S(2) => \counter[8]_i_3__0_n_0\,
      S(1) => \counter[8]_i_4__0_n_0\,
      S(0) => \counter[8]_i_5__0_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_6\,
      PRE => i_reset02_out,
      Q => counter_reg(9)
    );
o_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_reset_i_3_n_0,
      I1 => o_reset_i_4_n_0,
      I2 => o_reset_i_5_n_0,
      I3 => o_reset_i_6_n_0,
      I4 => o_reset_i_7_n_0,
      O => o_reset_i_1_n_0
    );
o_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(20),
      I2 => counter_reg(17),
      I3 => counter_reg(18),
      I4 => counter_reg(16),
      I5 => counter_reg(15),
      O => o_reset_i_3_n_0
    );
o_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(26),
      I2 => counter_reg(23),
      I3 => counter_reg(24),
      I4 => counter_reg(22),
      I5 => counter_reg(21),
      O => o_reset_i_4_n_0
    );
o_reset_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => o_reset_i_5_n_0
    );
o_reset_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(14),
      I2 => counter_reg(11),
      I3 => counter_reg(12),
      I4 => counter_reg(10),
      I5 => counter_reg(9),
      O => o_reset_i_6_n_0
    );
o_reset_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(8),
      I2 => counter_reg(5),
      I3 => counter_reg(6),
      I4 => counter_reg(4),
      I5 => counter_reg(3),
      O => o_reset_i_7_n_0
    );
o_reset_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => o_reset_i_1_n_0,
      PRE => i_reset02_out,
      Q => video_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zxnexys_zxreset_0_0_held_reset__parameterized1\ is
  port (
    peripheral_reset : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    i_reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_held_reset__parameterized1\ : entity is "held_reset";
end \zxnexys_zxreset_0_0_held_reset__parameterized1\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_held_reset__parameterized1\ is
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \counter_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \o_reset_i_1__0_n_0\ : STD_LOGIC;
  signal \o_reset_i_3__0_n_0\ : STD_LOGIC;
  signal \o_reset_i_4__0_n_0\ : STD_LOGIC;
  signal \o_reset_i_5__0_n_0\ : STD_LOGIC;
  signal \o_reset_i_6__0_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
begin
\counter[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \o_reset_i_6__0_n_0\,
      I1 => \o_reset_i_5__0_n_0\,
      I2 => counter_reg(0),
      I3 => \o_reset_i_4__0_n_0\,
      I4 => \o_reset_i_3__0_n_0\,
      O => \counter[0]_i_5__1_n_0\
    );
\counter[12]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(15),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[12]_i_2__1_n_0\
    );
\counter[12]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(14),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[12]_i_3__1_n_0\
    );
\counter[12]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(13),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[12]_i_4__1_n_0\
    );
\counter[12]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(12),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[12]_i_5__1_n_0\
    );
\counter[16]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(19),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[16]_i_2__1_n_0\
    );
\counter[16]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(18),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[16]_i_3__1_n_0\
    );
\counter[16]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(17),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[16]_i_4__1_n_0\
    );
\counter[16]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(16),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[16]_i_5__1_n_0\
    );
\counter[20]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(23),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[20]_i_2__1_n_0\
    );
\counter[20]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(22),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[20]_i_3__1_n_0\
    );
\counter[20]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(21),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[20]_i_4__1_n_0\
    );
\counter[20]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(20),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[20]_i_5__0_n_0\
    );
\counter[24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(24),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[24]_i_2__0_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(5),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[4]_i_5__1_n_0\
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(11),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(10),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(9),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \o_reset_i_6__0_n_0\,
      I2 => \o_reset_i_5__0_n_0\,
      I3 => counter_reg(0),
      I4 => \o_reset_i_4__0_n_0\,
      I5 => \o_reset_i_3__0_n_0\,
      O => \counter[8]_i_5__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__1_n_0\,
      CO(2) => \counter_reg[0]_i_1__1_n_1\,
      CO(1) => \counter_reg[0]_i_1__1_n_2\,
      CO(0) => \counter_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(3 downto 0),
      O(3) => \counter_reg[0]_i_1__1_n_4\,
      O(2) => \counter_reg[0]_i_1__1_n_5\,
      O(1) => \counter_reg[0]_i_1__1_n_6\,
      O(0) => \counter_reg[0]_i_1__1_n_7\,
      S(3) => \counter[0]_i_2__1_n_0\,
      S(2) => \counter[0]_i_3__1_n_0\,
      S(1) => \counter[0]_i_4__1_n_0\,
      S(0) => \counter[0]_i_5__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2) => \counter_reg[12]_i_1__1_n_1\,
      CO(1) => \counter_reg[12]_i_1__1_n_2\,
      CO(0) => \counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(15 downto 12),
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3) => \counter[12]_i_2__1_n_0\,
      S(2) => \counter[12]_i_3__1_n_0\,
      S(1) => \counter[12]_i_4__1_n_0\,
      S(0) => \counter[12]_i_5__1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[12]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3) => \counter_reg[16]_i_1__1_n_0\,
      CO(2) => \counter_reg[16]_i_1__1_n_1\,
      CO(1) => \counter_reg[16]_i_1__1_n_2\,
      CO(0) => \counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(19 downto 16),
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3) => \counter[16]_i_2__1_n_0\,
      S(2) => \counter[16]_i_3__1_n_0\,
      S(1) => \counter[16]_i_4__1_n_0\,
      S(0) => \counter[16]_i_5__1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[16]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1__1_n_0\,
      CO(3) => \counter_reg[20]_i_1__1_n_0\,
      CO(2) => \counter_reg[20]_i_1__1_n_1\,
      CO(1) => \counter_reg[20]_i_1__1_n_2\,
      CO(0) => \counter_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(23 downto 20),
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3) => \counter[20]_i_2__1_n_0\,
      S(2) => \counter[20]_i_3__1_n_0\,
      S(1) => \counter[20]_i_4__1_n_0\,
      S(0) => \counter[20]_i_5__0_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[20]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[24]_i_1__0_n_7\,
      PRE => i_reset0,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[24]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[24]_i_2__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[0]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2) => \counter_reg[4]_i_1__1_n_1\,
      CO(1) => \counter_reg[4]_i_1__1_n_2\,
      CO(0) => \counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(7 downto 4),
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3) => \counter[4]_i_2__1_n_0\,
      S(2) => \counter[4]_i_3__1_n_0\,
      S(1) => \counter[4]_i_4__1_n_0\,
      S(0) => \counter[4]_i_5__1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_5\,
      PRE => i_reset0,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[4]_i_1__1_n_4\,
      PRE => i_reset0,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_7\,
      PRE => i_reset0,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2) => \counter_reg[8]_i_1__1_n_1\,
      CO(1) => \counter_reg[8]_i_1__1_n_2\,
      CO(0) => \counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => counter_reg(11 downto 8),
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3) => \counter[8]_i_2__1_n_0\,
      S(2) => \counter[8]_i_3__1_n_0\,
      S(1) => \counter[8]_i_4__1_n_0\,
      S(0) => \counter[8]_i_5__1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \counter_reg[8]_i_1__1_n_6\,
      PRE => i_reset0,
      Q => counter_reg(9)
    );
\o_reset_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_reset_i_3__0_n_0\,
      I1 => \o_reset_i_4__0_n_0\,
      I2 => counter_reg(0),
      I3 => \o_reset_i_5__0_n_0\,
      I4 => \o_reset_i_6__0_n_0\,
      O => \o_reset_i_1__0_n_0\
    );
\o_reset_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => counter_reg(2),
      I5 => counter_reg(1),
      O => \o_reset_i_3__0_n_0\
    );
\o_reset_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      I4 => counter_reg(20),
      I5 => counter_reg(19),
      O => \o_reset_i_4__0_n_0\
    );
\o_reset_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(18),
      I2 => counter_reg(15),
      I3 => counter_reg(16),
      I4 => counter_reg(14),
      I5 => counter_reg(13),
      O => \o_reset_i_5__0_n_0\
    );
\o_reset_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(9),
      I3 => counter_reg(10),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => \o_reset_i_6__0_n_0\
    );
o_reset_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => \o_reset_i_1__0_n_0\,
      PRE => i_reset0,
      Q => peripheral_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0_held_resetn is
  port (
    memory_aresetn : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_held_resetn : entity is "held_resetn";
end zxnexys_zxreset_0_0_held_resetn;

architecture STRUCTURE of zxnexys_zxreset_0_0_held_resetn is
begin
held_reset: entity work.zxnexys_zxreset_0_0_held_reset
     port map (
      clk_locked => clk_locked,
      clk_peripheral => clk_peripheral,
      memory_aresetn => memory_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0_sysreset is
  port (
    video_reset : out STD_LOGIC;
    peripheral_reset : out STD_LOGIC;
    memory_aresetn : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    memory_calibrated : in STD_LOGIC;
    reset_hard : in STD_LOGIC;
    ui_clk_locked : in STD_LOGIC;
    reset_soft : in STD_LOGIC;
    cpu_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_sysreset : entity is "sysreset";
end zxnexys_zxreset_0_0_sysreset;

architecture STRUCTURE of zxnexys_zxreset_0_0_sysreset is
  signal hard_rst : STD_LOGIC;
  signal i_reset0 : STD_LOGIC;
  signal i_reset02_out : STD_LOGIC;
  signal peripheral_rst : STD_LOGIC;
  signal soft_rst : STD_LOGIC;
begin
held_mb_reset: entity work.\zxnexys_zxreset_0_0_held_reset__parameterized0\
     port map (
      clk_peripheral => clk_peripheral,
      i_reset02_out => i_reset02_out,
      video_reset => video_reset
    );
held_memory_resetn: entity work.zxnexys_zxreset_0_0_held_resetn
     port map (
      clk_locked => clk_locked,
      clk_peripheral => clk_peripheral,
      memory_aresetn => memory_aresetn
    );
held_peripheral_reset: entity work.\zxnexys_zxreset_0_0_held_reset__parameterized1\
     port map (
      clk_peripheral => clk_peripheral,
      i_reset0 => i_reset0,
      peripheral_reset => peripheral_reset
    );
sync_mb_peripheral: entity work.zxnexys_zxreset_0_0_async_input_sync
     port map (
      clk_peripheral => clk_peripheral,
      peripheral_rst => peripheral_rst,
      reset_peripheral => reset_peripheral
    );
sync_soft_reset: entity work.zxnexys_zxreset_0_0_async_input_sync_0
     port map (
      clk_peripheral => clk_peripheral,
      cpu_resetn => cpu_resetn,
      hard_rst => hard_rst,
      i_reset02_out => i_reset02_out,
      reset_soft => reset_soft,
      soft_rst => soft_rst
    );
sync_sys_ready: entity work.zxnexys_zxreset_0_0_async_input_sync_1
     port map (
      clk_locked => clk_locked,
      clk_peripheral => clk_peripheral,
      hard_rst => hard_rst,
      i_reset0 => i_reset0,
      memory_calibrated => memory_calibrated,
      peripheral_rst => peripheral_rst,
      reset_hard => reset_hard,
      soft_rst => soft_rst,
      ui_clk_locked => ui_clk_locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0 is
  port (
    mb_reset : out STD_LOGIC;
    reset_hard : in STD_LOGIC;
    reset_soft : in STD_LOGIC;
    reset_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    ui_clk_locked : in STD_LOGIC;
    memory_calibrated : in STD_LOGIC;
    clk_ui : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    peripheral_reset : out STD_LOGIC;
    video_reset : out STD_LOGIC;
    memory_aresetn : out STD_LOGIC;
    cpu_resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxreset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxreset_0_0 : entity is "zxnexys_zxreset_0_0,sysreset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxreset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxreset_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxreset_0_0 : entity is "sysreset,Vivado 2021.2";
end zxnexys_zxreset_0_0;

architecture STRUCTURE of zxnexys_zxreset_0_0 is
  signal \^video_reset\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET mb_reset:peripheral_reset:video_reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_ui : signal is "xilinx.com:signal:clock:1.0 clk_ui CLK";
  attribute X_INTERFACE_PARAMETER of clk_ui : signal is "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET memory_aresetn, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN zxnexys_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpu_resetn : signal is "xilinx.com:signal:reset:1.0 cpu_resetn RST";
  attribute X_INTERFACE_PARAMETER of cpu_resetn : signal is "XIL_INTERFACENAME cpu_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mb_reset : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset";
  attribute X_INTERFACE_INFO of memory_aresetn : signal is "xilinx.com:signal:reset:1.0 memory_aresetn RST";
  attribute X_INTERFACE_PARAMETER of memory_aresetn : signal is "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of peripheral_reset : signal is "xilinx.com:signal:reset:1.0 peripheral_reset RST";
  attribute X_INTERFACE_PARAMETER of peripheral_reset : signal is "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_hard : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req";
  attribute X_INTERFACE_PARAMETER of reset_hard : signal is "POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of reset_peripheral : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req";
  attribute X_INTERFACE_PARAMETER of reset_peripheral : signal is "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of reset_soft : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req";
  attribute X_INTERFACE_PARAMETER of reset_soft : signal is "POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of video_reset : signal is "xilinx.com:signal:reset:1.0 video_reset RST";
  attribute X_INTERFACE_PARAMETER of video_reset : signal is "XIL_INTERFACENAME video_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  mb_reset <= \^video_reset\;
  video_reset <= \^video_reset\;
inst: entity work.zxnexys_zxreset_0_0_sysreset
     port map (
      clk_locked => clk_locked,
      clk_peripheral => clk_peripheral,
      cpu_resetn => cpu_resetn,
      memory_aresetn => memory_aresetn,
      memory_calibrated => memory_calibrated,
      peripheral_reset => peripheral_reset,
      reset_hard => reset_hard,
      reset_peripheral => reset_peripheral,
      reset_soft => reset_soft,
      ui_clk_locked => ui_clk_locked,
      video_reset => \^video_reset\
    );
end STRUCTURE;
