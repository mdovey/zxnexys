-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov 23 01:00:58 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxram2_input_logic_0_0 -prefix
--               zxram2_input_logic_0_0_ zxram2_input_logic_0_0_sim_netlist.vhdl
-- Design      : zxram2_input_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_input_logic_0_0_input_logic is
  port (
    ram_a_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    we_a : out STD_LOGIC;
    re_a : out STD_LOGIC;
    re_b : out STD_LOGIC;
    ram_a_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_memory : in STD_LOGIC;
    ram_b_req_t : in STD_LOGIC;
    ram_a_req : in STD_LOGIC;
    clk_peripheral_n : in STD_LOGIC;
    ram_a_rd_n : in STD_LOGIC
  );
end zxram2_input_logic_0_0_input_logic;

architecture STRUCTURE of zxram2_input_logic_0_0_input_logic is
  signal ram_b_req_t_int : STD_LOGIC;
  signal ram_b_req_t_int_i_1_n_0 : STD_LOGIC;
  signal re_a0 : STD_LOGIC;
  signal \re_b_int__0\ : STD_LOGIC;
  signal we_a0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \ram_a_addr_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ram_a_addr_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[10]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[11]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[12]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[13]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[14]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[15]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[16]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[17]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[18]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[19]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[20]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[20]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[7]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[8]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_addr_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \ram_a_addr_reg_reg[9]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \ram_a_data_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ram_a_data_reg_reg[7]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[10]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[11]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[12]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[13]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[14]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[15]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[16]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[17]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[18]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[19]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[20]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[20]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[7]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[8]\ : label is "yes";
  attribute ASYNC_REG of \ram_b_addr_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \ram_b_addr_reg_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of re_b_int : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of we_a_i_1 : label is "soft_lutpair0";
begin
\ram_a_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(0),
      Q => ram_a_addr_reg(0),
      R => '0'
    );
\ram_a_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(10),
      Q => ram_a_addr_reg(10),
      R => '0'
    );
\ram_a_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(11),
      Q => ram_a_addr_reg(11),
      R => '0'
    );
\ram_a_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(12),
      Q => ram_a_addr_reg(12),
      R => '0'
    );
\ram_a_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(13),
      Q => ram_a_addr_reg(13),
      R => '0'
    );
\ram_a_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(14),
      Q => ram_a_addr_reg(14),
      R => '0'
    );
\ram_a_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(15),
      Q => ram_a_addr_reg(15),
      R => '0'
    );
\ram_a_addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(16),
      Q => ram_a_addr_reg(16),
      R => '0'
    );
\ram_a_addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(17),
      Q => ram_a_addr_reg(17),
      R => '0'
    );
\ram_a_addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(18),
      Q => ram_a_addr_reg(18),
      R => '0'
    );
\ram_a_addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(19),
      Q => ram_a_addr_reg(19),
      R => '0'
    );
\ram_a_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(1),
      Q => ram_a_addr_reg(1),
      R => '0'
    );
\ram_a_addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(20),
      Q => ram_a_addr_reg(20),
      R => '0'
    );
\ram_a_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(2),
      Q => ram_a_addr_reg(2),
      R => '0'
    );
\ram_a_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(3),
      Q => ram_a_addr_reg(3),
      R => '0'
    );
\ram_a_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(4),
      Q => ram_a_addr_reg(4),
      R => '0'
    );
\ram_a_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(5),
      Q => ram_a_addr_reg(5),
      R => '0'
    );
\ram_a_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(6),
      Q => ram_a_addr_reg(6),
      R => '0'
    );
\ram_a_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(7),
      Q => ram_a_addr_reg(7),
      R => '0'
    );
\ram_a_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(8),
      Q => ram_a_addr_reg(8),
      R => '0'
    );
\ram_a_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_addr(9),
      Q => ram_a_addr_reg(9),
      R => '0'
    );
\ram_a_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(0),
      Q => ram_a_data_reg(0),
      R => '0'
    );
\ram_a_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(1),
      Q => ram_a_data_reg(1),
      R => '0'
    );
\ram_a_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(2),
      Q => ram_a_data_reg(2),
      R => '0'
    );
\ram_a_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(3),
      Q => ram_a_data_reg(3),
      R => '0'
    );
\ram_a_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(4),
      Q => ram_a_data_reg(4),
      R => '0'
    );
\ram_a_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(5),
      Q => ram_a_data_reg(5),
      R => '0'
    );
\ram_a_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(6),
      Q => ram_a_data_reg(6),
      R => '0'
    );
\ram_a_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_a_data(7),
      Q => ram_a_data_reg(7),
      R => '0'
    );
\ram_b_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(0),
      Q => ram_b_addr_reg(0),
      R => '0'
    );
\ram_b_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(10),
      Q => ram_b_addr_reg(10),
      R => '0'
    );
\ram_b_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(11),
      Q => ram_b_addr_reg(11),
      R => '0'
    );
\ram_b_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(12),
      Q => ram_b_addr_reg(12),
      R => '0'
    );
\ram_b_addr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(13),
      Q => ram_b_addr_reg(13),
      R => '0'
    );
\ram_b_addr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(14),
      Q => ram_b_addr_reg(14),
      R => '0'
    );
\ram_b_addr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(15),
      Q => ram_b_addr_reg(15),
      R => '0'
    );
\ram_b_addr_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(16),
      Q => ram_b_addr_reg(16),
      R => '0'
    );
\ram_b_addr_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(17),
      Q => ram_b_addr_reg(17),
      R => '0'
    );
\ram_b_addr_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(18),
      Q => ram_b_addr_reg(18),
      R => '0'
    );
\ram_b_addr_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(19),
      Q => ram_b_addr_reg(19),
      R => '0'
    );
\ram_b_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(1),
      Q => ram_b_addr_reg(1),
      R => '0'
    );
\ram_b_addr_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(20),
      Q => ram_b_addr_reg(20),
      R => '0'
    );
\ram_b_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(2),
      Q => ram_b_addr_reg(2),
      R => '0'
    );
\ram_b_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(3),
      Q => ram_b_addr_reg(3),
      R => '0'
    );
\ram_b_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(4),
      Q => ram_b_addr_reg(4),
      R => '0'
    );
\ram_b_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(5),
      Q => ram_b_addr_reg(5),
      R => '0'
    );
\ram_b_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(6),
      Q => ram_b_addr_reg(6),
      R => '0'
    );
\ram_b_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(7),
      Q => ram_b_addr_reg(7),
      R => '0'
    );
\ram_b_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(8),
      Q => ram_b_addr_reg(8),
      R => '0'
    );
\ram_b_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ram_b_addr(9),
      Q => ram_b_addr_reg(9),
      R => '0'
    );
ram_b_req_t_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ram_b_req_t,
      I1 => ram_b_req_t_int,
      I2 => ram_a_req,
      O => ram_b_req_t_int_i_1_n_0
    );
ram_b_req_t_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral_n,
      CE => '1',
      D => ram_b_req_t_int_i_1_n_0,
      Q => ram_b_req_t_int,
      R => '0'
    );
re_a_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_a_req,
      I1 => ram_a_rd_n,
      O => re_a0
    );
re_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => re_a0,
      Q => re_a,
      R => '0'
    );
re_b_int: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ram_b_req_t,
      I1 => ram_b_req_t_int,
      I2 => ram_a_req,
      O => \re_b_int__0\
    );
re_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => \re_b_int__0\,
      Q => re_b,
      R => '0'
    );
we_a_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_a_req,
      I1 => ram_a_rd_n,
      O => we_a0
    );
we_a_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => we_a0,
      Q => we_a,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_input_logic_0_0 is
  port (
    ram_a_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_a_req : in STD_LOGIC;
    ram_a_rd_n : in STD_LOGIC;
    ram_b_req_t : in STD_LOGIC;
    we_a : out STD_LOGIC;
    re_a : out STD_LOGIC;
    re_b : out STD_LOGIC;
    ram_a_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_b_addr_reg : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_a_data_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_peripheral_n : in STD_LOGIC;
    clk_memory : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxram2_input_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxram2_input_logic_0_0 : entity is "zxram2_input_logic_0_0,input_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxram2_input_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxram2_input_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxram2_input_logic_0_0 : entity is "input_logic,Vivado 2021.2";
end zxram2_input_logic_0_0;

architecture STRUCTURE of zxram2_input_logic_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_peripheral_n : signal is "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK";
  attribute X_INTERFACE_PARAMETER of clk_peripheral_n : signal is "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_peripheral_n, INSERT_VIP 0";
begin
inst: entity work.zxram2_input_logic_0_0_input_logic
     port map (
      clk_memory => clk_memory,
      clk_peripheral_n => clk_peripheral_n,
      ram_a_addr(20 downto 0) => ram_a_addr(20 downto 0),
      ram_a_addr_reg(20 downto 0) => ram_a_addr_reg(20 downto 0),
      ram_a_data(7 downto 0) => ram_a_data(7 downto 0),
      ram_a_data_reg(7 downto 0) => ram_a_data_reg(7 downto 0),
      ram_a_rd_n => ram_a_rd_n,
      ram_a_req => ram_a_req,
      ram_b_addr(20 downto 0) => ram_b_addr(20 downto 0),
      ram_b_addr_reg(20 downto 0) => ram_b_addr_reg(20 downto 0),
      ram_b_req_t => ram_b_req_t,
      re_a => re_a,
      re_b => re_b,
      we_a => we_a
    );
end STRUCTURE;
