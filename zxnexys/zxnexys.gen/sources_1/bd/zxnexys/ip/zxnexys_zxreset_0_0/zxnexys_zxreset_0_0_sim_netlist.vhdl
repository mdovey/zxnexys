-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 00:54:38 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_sim_netlist.vhdl
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
    hard_reset : out STD_LOGIC;
    reset0 : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    peripheral_reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_async_input_sync : entity is "async_input_sync";
end zxnexys_zxreset_0_0_async_input_sync;

architecture STRUCTURE of zxnexys_zxreset_0_0_async_input_sync is
  signal \^hard_reset\ : STD_LOGIC;
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
  hard_reset <= \^hard_reset\;
\counter[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hard_reset\,
      I1 => soft_reset,
      I2 => peripheral_reset,
      O => reset0
    );
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(2),
      Q => \^hard_reset\,
      R => '0'
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
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
      C => clk_peripheral,
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
entity \zxnexys_zxreset_0_0_async_input_sync__parameterized0\ is
  port (
    peripheral_reset : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    in_reset_peripheral : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_async_input_sync__parameterized0\ : entity is "async_input_sync";
end \zxnexys_zxreset_0_0_async_input_sync__parameterized0\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_async_input_sync__parameterized0\ is
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
      Q => peripheral_reset,
      R => '0'
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => in_reset_peripheral,
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
entity \zxnexys_zxreset_0_0_async_input_sync__parameterized0_0\ is
  port (
    soft_reset : out STD_LOGIC;
    reset00_out : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    hard_reset : in STD_LOGIC;
    in_reset_soft : in STD_LOGIC;
    sys_reset_n_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_async_input_sync__parameterized0_0\ : entity is "async_input_sync";
end \zxnexys_zxreset_0_0_async_input_sync__parameterized0_0\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_async_input_sync__parameterized0_0\ is
  signal async_in0 : STD_LOGIC;
  signal \^soft_reset\ : STD_LOGIC;
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
  soft_reset <= \^soft_reset\;
\counter[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^soft_reset\,
      I1 => hard_reset,
      O => reset00_out
    );
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => sreg(2),
      Q => \^soft_reset\,
      R => '0'
    );
\sreg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_reset_soft,
      I1 => sys_reset_n_in,
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
entity zxnexys_zxreset_0_0_delay is
  port (
    \counter_reg[19]_0\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    hard_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_delay : entity is "delay";
end zxnexys_zxreset_0_0_delay;

architecture STRUCTURE of zxnexys_zxreset_0_0_delay is
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
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
  signal \counter[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__0_n_0\ : STD_LOGIC;
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
  signal \^counter_reg[19]_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__0_n_7\ : STD_LOGIC;
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
  signal reset_mb_hard_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_mb_hard_INST_0_i_2_n_0 : STD_LOGIC;
  signal reset_mb_hard_INST_0_i_3_n_0 : STD_LOGIC;
  signal reset_mb_hard_INST_0_i_4_n_0 : STD_LOGIC;
  signal reset_mb_hard_INST_0_i_5_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
begin
  \counter_reg[19]_0\ <= \^counter_reg[19]_0\;
\counter[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4__0_n_0\
    );
\counter[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5__0_n_0\
    );
\counter[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__0_n_0\
    );
\counter[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__0_n_0\
    );
\counter[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__0_n_0\
    );
\counter[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__0_n_0\
    );
\counter[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__0_n_0\
    );
\counter[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__0_n_0\
    );
\counter[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__0_n_0\
    );
\counter[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__0_n_0\
    );
\counter[20]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__0_n_0\
    );
\counter[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__0_n_0\
    );
\counter[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__0_n_0\
    );
\counter[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__0_n_0\
    );
\counter[24]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_2__0_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_4_n_0\
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__0_n_0\
    );
\counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__0_n_0\
    );
\counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__0_n_0\
    );
\counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__0_n_0\
    );
\counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__0_n_0\
    );
\counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__0_n_0\
    );
\counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__0_n_0\
    );
\counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[0]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_1__0_n_4\,
      O(2) => \counter_reg[0]_i_1__0_n_5\,
      O(1) => \counter_reg[0]_i_1__0_n_6\,
      O(0) => \counter_reg[0]_i_1__0_n_7\,
      S(3) => \counter[0]_i_2__1_n_0\,
      S(2) => \counter[0]_i_3__0_n_0\,
      S(1) => \counter[0]_i_4__0_n_0\,
      S(0) => \counter[0]_i_5__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[8]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[8]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[12]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[12]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[12]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[12]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[16]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[16]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[16]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[16]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[0]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[20]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__0_n_4\,
      O(2) => \counter_reg[20]_i_1__0_n_5\,
      O(1) => \counter_reg[20]_i_1__0_n_6\,
      O(0) => \counter_reg[20]_i_1__0_n_7\,
      S(3) => \counter[20]_i_2__0_n_0\,
      S(2) => \counter[20]_i_3__0_n_0\,
      S(1) => \counter[20]_i_4__0_n_0\,
      S(0) => \counter[20]_i_5__0_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[20]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[20]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[20]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[24]_i_1__0_n_7\,
      PRE => hard_reset,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1__0_n_2\,
      CO(0) => \counter_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_counter_reg[24]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1__0_n_5\,
      O(1) => \counter_reg[24]_i_1__0_n_6\,
      O(0) => \counter_reg[24]_i_1__0_n_7\,
      S(3) => '0',
      S(2) => \counter[24]_i_2__0_n_0\,
      S(1) => \counter[24]_i_3_n_0\,
      S(0) => \counter[24]_i_4_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[24]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[24]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(26)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[0]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[0]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[4]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[4]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[4]_i_1__0_n_5\,
      PRE => hard_reset,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[4]_i_1__0_n_4\,
      PRE => hard_reset,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[8]_i_1__0_n_7\,
      PRE => hard_reset,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[19]_0\,
      D => \counter_reg[8]_i_1__0_n_6\,
      PRE => hard_reset,
      Q => counter_reg(9)
    );
reset_mb_hard_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_mb_hard_INST_0_i_1_n_0,
      I1 => reset_mb_hard_INST_0_i_2_n_0,
      I2 => reset_mb_hard_INST_0_i_3_n_0,
      I3 => reset_mb_hard_INST_0_i_4_n_0,
      I4 => reset_mb_hard_INST_0_i_5_n_0,
      O => \^counter_reg[19]_0\
    );
reset_mb_hard_INST_0_i_1: unisim.vcomponents.LUT6
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
      O => reset_mb_hard_INST_0_i_1_n_0
    );
reset_mb_hard_INST_0_i_2: unisim.vcomponents.LUT6
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
      O => reset_mb_hard_INST_0_i_2_n_0
    );
reset_mb_hard_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => reset_mb_hard_INST_0_i_3_n_0
    );
reset_mb_hard_INST_0_i_4: unisim.vcomponents.LUT6
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
      O => reset_mb_hard_INST_0_i_4_n_0
    );
reset_mb_hard_INST_0_i_5: unisim.vcomponents.LUT6
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
      O => reset_mb_hard_INST_0_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zxnexys_zxreset_0_0_delay__parameterized0\ is
  port (
    \counter_reg[0]_0\ : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset00_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_delay__parameterized0\ : entity is "delay";
end \zxnexys_zxreset_0_0_delay__parameterized0\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_delay__parameterized0\ is
  signal \counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6__0_n_0\ : STD_LOGIC;
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
  signal \counter[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5__1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^counter_reg[0]_0\ : STD_LOGIC;
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
  signal \counter_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1__1_n_7\ : STD_LOGIC;
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
  signal reset_mb_soft_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_mb_soft_INST_0_i_2_n_0 : STD_LOGIC;
  signal reset_mb_soft_INST_0_i_3_n_0 : STD_LOGIC;
  signal reset_mb_soft_INST_0_i_4_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[24]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
begin
  \counter_reg[0]_0\ <= \^counter_reg[0]_0\;
\counter[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_3__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_4__1_n_0\
    );
\counter[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_5__1_n_0\
    );
\counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_6__0_n_0\
    );
\counter[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2__1_n_0\
    );
\counter[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3__1_n_0\
    );
\counter[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4__1_n_0\
    );
\counter[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5__1_n_0\
    );
\counter[16]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2__1_n_0\
    );
\counter[16]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3__1_n_0\
    );
\counter[16]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4__1_n_0\
    );
\counter[16]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5__1_n_0\
    );
\counter[20]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2__1_n_0\
    );
\counter[20]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3__1_n_0\
    );
\counter[20]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4__1_n_0\
    );
\counter[20]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5__1_n_0\
    );
\counter[24]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_2__1_n_0\
    );
\counter[24]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_3__0_n_0\
    );
\counter[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2__1_n_0\
    );
\counter[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3__1_n_0\
    );
\counter[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4__1_n_0\
    );
\counter[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5__1_n_0\
    );
\counter[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2__1_n_0\
    );
\counter[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3__1_n_0\
    );
\counter[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4__1_n_0\
    );
\counter[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[0]_i_1__1_n_4\,
      O(2) => \counter_reg[0]_i_1__1_n_5\,
      O(1) => \counter_reg[0]_i_1__1_n_6\,
      O(0) => \counter_reg[0]_i_1__1_n_7\,
      S(3) => \counter[0]_i_3__1_n_0\,
      S(2) => \counter[0]_i_4__1_n_0\,
      S(1) => \counter[0]_i_5__1_n_0\,
      S(0) => \counter[0]_i_6__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1__1_n_4\,
      O(2) => \counter_reg[20]_i_1__1_n_5\,
      O(1) => \counter_reg[20]_i_1__1_n_6\,
      O(0) => \counter_reg[20]_i_1__1_n_7\,
      S(3) => \counter[20]_i_2__1_n_0\,
      S(2) => \counter[20]_i_3__1_n_0\,
      S(1) => \counter[20]_i_4__1_n_0\,
      S(0) => \counter[20]_i_5__1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[24]_i_1__1_n_7\,
      PRE => reset00_out,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_counter_reg[24]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[24]_i_1__1_n_6\,
      O(0) => \counter_reg[24]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter[24]_i_2__1_n_0\,
      S(0) => \counter[24]_i_3__0_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[24]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(25)
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1__1_n_5\,
      PRE => reset00_out,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1__1_n_4\,
      PRE => reset00_out,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1__1_n_7\,
      PRE => reset00_out,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1__1_n_6\,
      PRE => reset00_out,
      Q => counter_reg(9)
    );
reset_mb_soft_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => reset_mb_soft_INST_0_i_1_n_0,
      I3 => reset_mb_soft_INST_0_i_2_n_0,
      I4 => reset_mb_soft_INST_0_i_3_n_0,
      I5 => reset_mb_soft_INST_0_i_4_n_0,
      O => \^counter_reg[0]_0\
    );
reset_mb_soft_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      I2 => counter_reg(16),
      I3 => counter_reg(17),
      I4 => counter_reg(15),
      I5 => counter_reg(14),
      O => reset_mb_soft_INST_0_i_1_n_0
    );
reset_mb_soft_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      I2 => counter_reg(22),
      I3 => counter_reg(23),
      I4 => counter_reg(21),
      I5 => counter_reg(20),
      O => reset_mb_soft_INST_0_i_2_n_0
    );
reset_mb_soft_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      I2 => counter_reg(10),
      I3 => counter_reg(11),
      I4 => counter_reg(9),
      I5 => counter_reg(8),
      O => reset_mb_soft_INST_0_i_3_n_0
    );
reset_mb_soft_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => counter_reg(3),
      I5 => counter_reg(2),
      O => reset_mb_soft_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zxnexys_zxreset_0_0_delay__parameterized1\ is
  port (
    \counter_reg[0]_0\ : out STD_LOGIC;
    reset_peripheral_n : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zxnexys_zxreset_0_0_delay__parameterized1\ : entity is "delay";
end \zxnexys_zxreset_0_0_delay__parameterized1\;

architecture STRUCTURE of \zxnexys_zxreset_0_0_delay__parameterized1\ is
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
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^counter_reg[0]_0\ : STD_LOGIC;
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
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
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
  signal reset_peripheral_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_peripheral_INST_0_i_2_n_0 : STD_LOGIC;
  signal reset_peripheral_INST_0_i_3_n_0 : STD_LOGIC;
  signal reset_peripheral_INST_0_i_4_n_0 : STD_LOGIC;
  signal reset_peripheral_n_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_peripheral_n_INST_0_i_2_n_0 : STD_LOGIC;
  signal reset_peripheral_n_INST_0_i_3_n_0 : STD_LOGIC;
  signal reset_peripheral_n_INST_0_i_4_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
  \counter_reg[0]_0\ <= \^counter_reg[0]_0\;
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_2_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_7\,
      PRE => reset0,
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
      DI(3 downto 0) => B"1111",
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
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_7\,
      PRE => reset0,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[12]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_7\,
      PRE => reset0,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[16]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_7\,
      PRE => reset0,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[20]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[24]_i_1_n_7\,
      PRE => reset0,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter[24]_i_2_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[0]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_7\,
      PRE => reset0,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_5\,
      PRE => reset0,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[4]_i_1_n_4\,
      PRE => reset0,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_peripheral,
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_7\,
      PRE => reset0,
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
      DI(3 downto 0) => B"1111",
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
      CE => \^counter_reg[0]_0\,
      D => \counter_reg[8]_i_1_n_6\,
      PRE => reset0,
      Q => counter_reg(9)
    );
reset_peripheral_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_peripheral_INST_0_i_1_n_0,
      I1 => reset_peripheral_INST_0_i_2_n_0,
      I2 => counter_reg(0),
      I3 => reset_peripheral_INST_0_i_3_n_0,
      I4 => reset_peripheral_INST_0_i_4_n_0,
      O => \^counter_reg[0]_0\
    );
reset_peripheral_INST_0_i_1: unisim.vcomponents.LUT6
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
      O => reset_peripheral_INST_0_i_1_n_0
    );
reset_peripheral_INST_0_i_2: unisim.vcomponents.LUT6
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
      O => reset_peripheral_INST_0_i_2_n_0
    );
reset_peripheral_INST_0_i_3: unisim.vcomponents.LUT6
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
      O => reset_peripheral_INST_0_i_3_n_0
    );
reset_peripheral_INST_0_i_4: unisim.vcomponents.LUT6
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
      O => reset_peripheral_INST_0_i_4_n_0
    );
reset_peripheral_n_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => reset_peripheral_n_INST_0_i_1_n_0,
      I1 => reset_peripheral_n_INST_0_i_2_n_0,
      I2 => reset_peripheral_n_INST_0_i_3_n_0,
      I3 => counter_reg(0),
      I4 => reset_peripheral_n_INST_0_i_4_n_0,
      O => reset_peripheral_n
    );
reset_peripheral_n_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(4),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(6),
      I5 => counter_reg(5),
      O => reset_peripheral_n_INST_0_i_1_n_0
    );
reset_peripheral_n_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(22),
      I2 => counter_reg(19),
      I3 => counter_reg(20),
      I4 => counter_reg(24),
      I5 => counter_reg(23),
      O => reset_peripheral_n_INST_0_i_2_n_0
    );
reset_peripheral_n_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(16),
      I2 => counter_reg(13),
      I3 => counter_reg(14),
      I4 => counter_reg(18),
      I5 => counter_reg(17),
      O => reset_peripheral_n_INST_0_i_3_n_0
    );
reset_peripheral_n_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(10),
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      I4 => counter_reg(12),
      I5 => counter_reg(11),
      O => reset_peripheral_n_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0_zxreset is
  port (
    reset_peripheral : out STD_LOGIC;
    reset_mb_hard : out STD_LOGIC;
    reset_mb_soft : out STD_LOGIC;
    reset_peripheral_n : out STD_LOGIC;
    mem_locked_1 : in STD_LOGIC;
    in_reset_hard : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    mem_locked_0 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    in_reset_peripheral : in STD_LOGIC;
    in_reset_soft : in STD_LOGIC;
    sys_reset_n_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_zxreset_0_0_zxreset : entity is "zxreset";
end zxnexys_zxreset_0_0_zxreset;

architecture STRUCTURE of zxnexys_zxreset_0_0_zxreset is
  signal \async_in02_out__0\ : STD_LOGIC;
  signal hard_reset : STD_LOGIC;
  signal peripheral_reset : STD_LOGIC;
  signal reset0 : STD_LOGIC;
  signal reset00_out : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
begin
async_in02_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => mem_locked_1,
      I1 => in_reset_hard,
      I2 => clk_locked,
      I3 => mem_locked_0,
      O => \async_in02_out__0\
    );
delay_hard: entity work.zxnexys_zxreset_0_0_delay
     port map (
      clk_peripheral => clk_peripheral,
      \counter_reg[19]_0\ => reset_mb_hard,
      hard_reset => hard_reset
    );
delay_peripheral: entity work.\zxnexys_zxreset_0_0_delay__parameterized1\
     port map (
      clk_peripheral => clk_peripheral,
      \counter_reg[0]_0\ => reset_peripheral,
      reset0 => reset0,
      reset_peripheral_n => reset_peripheral_n
    );
delay_soft: entity work.\zxnexys_zxreset_0_0_delay__parameterized0\
     port map (
      clk_peripheral => clk_peripheral,
      \counter_reg[0]_0\ => reset_mb_soft,
      reset00_out => reset00_out
    );
sync_mb_peripheral: entity work.\zxnexys_zxreset_0_0_async_input_sync__parameterized0\
     port map (
      clk_peripheral => clk_peripheral,
      in_reset_peripheral => in_reset_peripheral,
      peripheral_reset => peripheral_reset
    );
sync_soft_reset: entity work.\zxnexys_zxreset_0_0_async_input_sync__parameterized0_0\
     port map (
      clk_peripheral => clk_peripheral,
      hard_reset => hard_reset,
      in_reset_soft => in_reset_soft,
      reset00_out => reset00_out,
      soft_reset => soft_reset,
      sys_reset_n_in => sys_reset_n_in
    );
sync_sys_ready: entity work.zxnexys_zxreset_0_0_async_input_sync
     port map (
      D(0) => \async_in02_out__0\,
      clk_peripheral => clk_peripheral,
      hard_reset => hard_reset,
      peripheral_reset => peripheral_reset,
      reset0 => reset0,
      soft_reset => soft_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_zxreset_0_0 is
  port (
    reset_mb_hard : out STD_LOGIC;
    reset_mb_soft : out STD_LOGIC;
    reset_peripheral : out STD_LOGIC;
    reset_peripheral_n : out STD_LOGIC;
    in_reset_hard : in STD_LOGIC;
    in_reset_soft : in STD_LOGIC;
    in_reset_peripheral : in STD_LOGIC;
    clk_locked : in STD_LOGIC;
    mem_locked_0 : in STD_LOGIC;
    mem_locked_1 : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    sys_reset_n_out : out STD_LOGIC;
    sys_reset_n_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_zxreset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_zxreset_0_0 : entity is "zxnexys_zxreset_0_0,zxreset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_zxreset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_zxreset_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_zxreset_0_0 : entity is "zxreset,Vivado 2021.2";
end zxnexys_zxreset_0_0;

architecture STRUCTURE of zxnexys_zxreset_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset_mb_hard:reset_mb_soft:reset_peripheral:reset_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_reset_hard : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_hard_req, xilinx.com:signal:reset:1.0 in_reset_hard RST";
  attribute X_INTERFACE_PARAMETER of in_reset_hard : signal is "XIL_INTERFACENAME in_reset_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_reset_peripheral : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_peripheral_req, xilinx.com:signal:reset:1.0 in_reset_peripheral RST";
  attribute X_INTERFACE_PARAMETER of in_reset_peripheral : signal is "XIL_INTERFACENAME mb_reset, POLARITY ACTIVE_HIGH, XIL_INTERFACENAME in_reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_reset_soft : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_soft_req, xilinx.com:signal:reset:1.0 in_reset_soft RST";
  attribute X_INTERFACE_PARAMETER of in_reset_soft : signal is "XIL_INTERFACENAME in_reset_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_mb_hard : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_hard, xilinx.com:signal:reset:1.0 sys_reset_n_in RST, xilinx.com:signal:reset:1.0 reset_mb_hard RST";
  attribute X_INTERFACE_PARAMETER of reset_mb_hard : signal is "XIL_INTERFACENAME sys_reset_n_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0, XIL_INTERFACENAME reset_mb_hard, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_mb_soft : signal is "specnext.com:specnext:mb_reset:1.0 mb_reset reset_mb_soft, xilinx.com:signal:reset:1.0 reset_mb_soft RST";
  attribute X_INTERFACE_PARAMETER of reset_mb_soft : signal is "XIL_INTERFACENAME reset_mb_soft, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_peripheral : signal is "xilinx.com:signal:reset:1.0 reset_peripheral RST";
  attribute X_INTERFACE_PARAMETER of reset_peripheral : signal is "XIL_INTERFACENAME reset_peripheral, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_peripheral_n : signal is "xilinx.com:signal:reset:1.0 reset_peripheral_n RST";
  attribute X_INTERFACE_PARAMETER of reset_peripheral_n : signal is "XIL_INTERFACENAME reset_peripheral_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_reset_n_in : signal is "xilinx.com:signal:reset:1.0  sys_reset_n_in  RST";
  attribute X_INTERFACE_PARAMETER of sys_reset_n_in : signal is "POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_reset_n_out : signal is "xilinx.com:signal:reset:1.0 sys_reset_n_out RST";
  attribute X_INTERFACE_PARAMETER of sys_reset_n_out : signal is "XIL_INTERFACENAME sys_reset_n_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  sys_reset_n_out <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zxnexys_zxreset_0_0_zxreset
     port map (
      clk_locked => clk_locked,
      clk_peripheral => clk_peripheral,
      in_reset_hard => in_reset_hard,
      in_reset_peripheral => in_reset_peripheral,
      in_reset_soft => in_reset_soft,
      mem_locked_0 => mem_locked_0,
      mem_locked_1 => mem_locked_1,
      reset_mb_hard => reset_mb_hard,
      reset_mb_soft => reset_mb_soft,
      reset_peripheral => reset_peripheral,
      reset_peripheral_n => reset_peripheral_n,
      sys_reset_n_in => sys_reset_n_in
    );
end STRUCTURE;
