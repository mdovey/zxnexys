-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec 23 09:48:03 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/ram/ip/ram_ram_output_0_0/ram_ram_output_0_0_sim_netlist.vhdl
-- Design      : ram_ram_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_ram_output_0_0_ram_output is
  port (
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wait_a_n : out STD_LOGIC;
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_ram_output_0_0_ram_output : entity is "ram_output";
end ram_ram_output_0_0_ram_output;

architecture STRUCTURE of ram_ram_output_0_0_ram_output is
  signal wait_a_n_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \data_a_o_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \data_a_o_reg[0]\ : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \data_a_o_reg[0]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of \data_a_o_reg[0]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[1]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[1]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[1]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[1]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[2]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[2]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[2]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[2]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[3]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[3]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[3]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[3]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[4]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[4]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[4]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[4]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[5]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[5]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[5]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[5]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[6]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[6]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[6]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[6]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_a_o_reg[7]\ : label is std.standard.true;
  attribute KEEP of \data_a_o_reg[7]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_a_o_reg[7]\ : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_MODE of \data_a_o_reg[7]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[0]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[0]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[0]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[0]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[1]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[1]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[1]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[1]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[2]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[2]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[2]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[2]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[3]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[3]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[3]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[3]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[4]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[4]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[4]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[4]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[5]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[5]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[5]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[5]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[6]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[6]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[6]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[6]\ : label is "SLAVE";
  attribute ASYNC_REG of \data_b_o_reg[7]\ : label is std.standard.true;
  attribute KEEP of \data_b_o_reg[7]\ : label is "yes";
  attribute X_INTERFACE_INFO of \data_b_o_reg[7]\ : label is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
  attribute X_INTERFACE_MODE of \data_b_o_reg[7]\ : label is "SLAVE";
  attribute ASYNC_REG of wait_a_n_reg : label is std.standard.true;
  attribute KEEP of wait_a_n_reg : label is "yes";
  attribute X_INTERFACE_INFO of wait_a_n_reg : label is "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
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
entity ram_ram_output_0_0 is
  port (
    data_a_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_b_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_a_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wait_a_n : out STD_LOGIC;
    data_b_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aw_ready : in STD_LOGIC;
    ar_ready : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_ram_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_ram_output_0_0 : entity is "ram_ram_output_0_0,ram_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_ram_output_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ram_ram_output_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_ram_output_0_0 : entity is "ram_output,Vivado 2021.2";
end ram_ram_output_0_0;

architecture STRUCTURE of ram_ram_output_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_peripheral_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wait_a_n : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n";
  attribute X_INTERFACE_INFO of data_a_o : signal is "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di";
  attribute X_INTERFACE_INFO of data_b_o : signal is "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di";
begin
inst: entity work.ram_ram_output_0_0_ram_output
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
