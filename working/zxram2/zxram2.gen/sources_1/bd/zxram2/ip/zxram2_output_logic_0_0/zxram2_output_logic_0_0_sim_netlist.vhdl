-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Nov 17 15:19:53 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxram2_output_logic_0_0 -prefix
--               zxram2_output_logic_0_0_ zxram2_output_logic_0_0_sim_netlist.vhdl
-- Design      : zxram2_output_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_output_logic_0_0_output_logic is
  port (
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wait_a_n : out STD_LOGIC;
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral_n : in STD_LOGIC
  );
end zxram2_output_logic_0_0_output_logic;

architecture STRUCTURE of zxram2_output_logic_0_0_output_logic is
  signal wait_a_n_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \data_a_o_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \data_a_o_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[1]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[2]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[3]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[4]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[5]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[6]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \data_a_o_reg[7]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[7]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[0]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[1]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[2]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[3]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[4]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[5]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[6]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \data_b_o_reg[7]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[7]\ : label is "yes";
  attribute ASYNC_REG of wait_a_n_reg : label is std.standard.true;
  attribute KEEP of wait_a_n_reg : label is "yes";
begin
\data_a_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(0),
      Q => data_a_o(0),
      R => '0'
    );
\data_a_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(1),
      Q => data_a_o(1),
      R => '0'
    );
\data_a_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(2),
      Q => data_a_o(2),
      R => '0'
    );
\data_a_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(3),
      Q => data_a_o(3),
      R => '0'
    );
\data_a_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(4),
      Q => data_a_o(4),
      R => '0'
    );
\data_a_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(5),
      Q => data_a_o(5),
      R => '0'
    );
\data_a_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(6),
      Q => data_a_o(6),
      R => '0'
    );
\data_a_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_a_i(7),
      Q => data_a_o(7),
      R => '0'
    );
\data_b_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(0),
      Q => data_b_o(0),
      R => '0'
    );
\data_b_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(1),
      Q => data_b_o(1),
      R => '0'
    );
\data_b_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(2),
      Q => data_b_o(2),
      R => '0'
    );
\data_b_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(3),
      Q => data_b_o(3),
      R => '0'
    );
\data_b_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(4),
      Q => data_b_o(4),
      R => '0'
    );
\data_b_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(5),
      Q => data_b_o(5),
      R => '0'
    );
\data_b_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(6),
      Q => data_b_o(6),
      R => '0'
    );
\data_b_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => data_b_i(7),
      Q => data_b_o(7),
      R => '0'
    );
wait_a_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => aw_ready,
      I1 => ar_ready,
      O => wait_a_n_i_1_n_0
    );
wait_a_n_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      CLR => wait_a_n_i_1_n_0,
      D => '1',
      Q => wait_a_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_output_logic_0_0 is
  port (
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    wait_a_n : out STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxram2_output_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxram2_output_logic_0_0 : entity is "zxram2_output_logic_0_0,output_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxram2_output_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxram2_output_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxram2_output_logic_0_0 : entity is "output_logic,Vivado 2021.2";
end zxram2_output_logic_0_0;

architecture STRUCTURE of zxram2_output_logic_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_peripheral_n, INSERT_VIP 0";
begin
inst: entity work.zxram2_output_logic_0_0_output_logic
     port map (
      ar_ready => ar_ready,
      aw_ready => aw_ready,
      clk_peripheral_n => clk_peripheral_n,
      data_a_i(7 downto 0) => data_a_i(7 downto 0),
      data_a_o(7 downto 0) => data_a_o(7 downto 0),
      data_b_i(7 downto 0) => data_b_i(7 downto 0),
      data_b_o(7 downto 0) => data_b_o(7 downto 0),
      wait_a_n => wait_a_n
    );
end STRUCTURE;
