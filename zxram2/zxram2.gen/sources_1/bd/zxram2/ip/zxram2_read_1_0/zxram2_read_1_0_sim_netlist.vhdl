-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov 23 14:43:29 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxram2_read_1_0 -prefix
--               zxram2_read_1_0_ zxram2_read_1_0_sim_netlist.vhdl
-- Design      : zxram2_read_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_read_1_0_read is
  port (
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARADDR : out STD_LOGIC_VECTOR ( 17 downto 0 );
    cache : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ready : out STD_LOGIC;
    RREADY_reg_0 : out STD_LOGIC;
    ARVALID : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    write_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    write_signal : in STD_LOGIC;
    en : in STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end zxram2_read_1_0_read;

architecture STRUCTURE of zxram2_read_1_0_read is
  signal \^araddr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^arvalid\ : STD_LOGIC;
  signal ARVALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_cState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[5]\ : STD_LOGIC;
  signal RREADY_i_1_n_0 : STD_LOGIC;
  signal \^rready_reg_0\ : STD_LOGIC;
  signal \^cache\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cache2 : STD_LOGIC;
  signal \cache2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cache2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cache2_carry__0_n_3\ : STD_LOGIC;
  signal cache2_carry_i_1_n_0 : STD_LOGIC;
  signal cache2_carry_i_2_n_0 : STD_LOGIC;
  signal cache2_carry_i_3_n_0 : STD_LOGIC;
  signal cache2_carry_i_4_n_0 : STD_LOGIC;
  signal cache2_carry_n_0 : STD_LOGIC;
  signal cache2_carry_n_1 : STD_LOGIC;
  signal cache2_carry_n_2 : STD_LOGIC;
  signal cache2_carry_n_3 : STD_LOGIC;
  signal \cache[0]_i_1_n_0\ : STD_LOGIC;
  signal \cache[10]_i_1_n_0\ : STD_LOGIC;
  signal \cache[11]_i_1_n_0\ : STD_LOGIC;
  signal \cache[12]_i_1_n_0\ : STD_LOGIC;
  signal \cache[13]_i_1_n_0\ : STD_LOGIC;
  signal \cache[14]_i_1_n_0\ : STD_LOGIC;
  signal \cache[15]_i_1_n_0\ : STD_LOGIC;
  signal \cache[15]_i_2_n_0\ : STD_LOGIC;
  signal \cache[15]_i_3_n_0\ : STD_LOGIC;
  signal \cache[16]_i_1_n_0\ : STD_LOGIC;
  signal \cache[17]_i_1_n_0\ : STD_LOGIC;
  signal \cache[18]_i_1_n_0\ : STD_LOGIC;
  signal \cache[19]_i_1_n_0\ : STD_LOGIC;
  signal \cache[1]_i_1_n_0\ : STD_LOGIC;
  signal \cache[20]_i_1_n_0\ : STD_LOGIC;
  signal \cache[21]_i_1_n_0\ : STD_LOGIC;
  signal \cache[22]_i_1_n_0\ : STD_LOGIC;
  signal \cache[23]_i_1_n_0\ : STD_LOGIC;
  signal \cache[23]_i_2_n_0\ : STD_LOGIC;
  signal \cache[23]_i_3_n_0\ : STD_LOGIC;
  signal \cache[24]_i_1_n_0\ : STD_LOGIC;
  signal \cache[25]_i_1_n_0\ : STD_LOGIC;
  signal \cache[26]_i_1_n_0\ : STD_LOGIC;
  signal \cache[27]_i_1_n_0\ : STD_LOGIC;
  signal \cache[28]_i_1_n_0\ : STD_LOGIC;
  signal \cache[29]_i_1_n_0\ : STD_LOGIC;
  signal \cache[2]_i_1_n_0\ : STD_LOGIC;
  signal \cache[30]_i_1_n_0\ : STD_LOGIC;
  signal \cache[31]_i_1_n_0\ : STD_LOGIC;
  signal \cache[31]_i_2_n_0\ : STD_LOGIC;
  signal \cache[31]_i_3_n_0\ : STD_LOGIC;
  signal \cache[32]_i_1_n_0\ : STD_LOGIC;
  signal \cache[33]_i_1_n_0\ : STD_LOGIC;
  signal \cache[34]_i_1_n_0\ : STD_LOGIC;
  signal \cache[35]_i_1_n_0\ : STD_LOGIC;
  signal \cache[36]_i_1_n_0\ : STD_LOGIC;
  signal \cache[37]_i_1_n_0\ : STD_LOGIC;
  signal \cache[38]_i_1_n_0\ : STD_LOGIC;
  signal \cache[39]_i_1_n_0\ : STD_LOGIC;
  signal \cache[39]_i_2_n_0\ : STD_LOGIC;
  signal \cache[39]_i_3_n_0\ : STD_LOGIC;
  signal \cache[3]_i_1_n_0\ : STD_LOGIC;
  signal \cache[40]_i_1_n_0\ : STD_LOGIC;
  signal \cache[41]_i_1_n_0\ : STD_LOGIC;
  signal \cache[42]_i_1_n_0\ : STD_LOGIC;
  signal \cache[43]_i_1_n_0\ : STD_LOGIC;
  signal \cache[44]_i_1_n_0\ : STD_LOGIC;
  signal \cache[45]_i_1_n_0\ : STD_LOGIC;
  signal \cache[46]_i_1_n_0\ : STD_LOGIC;
  signal \cache[47]_i_1_n_0\ : STD_LOGIC;
  signal \cache[47]_i_2_n_0\ : STD_LOGIC;
  signal \cache[48]_i_1_n_0\ : STD_LOGIC;
  signal \cache[49]_i_1_n_0\ : STD_LOGIC;
  signal \cache[4]_i_1_n_0\ : STD_LOGIC;
  signal \cache[50]_i_1_n_0\ : STD_LOGIC;
  signal \cache[51]_i_1_n_0\ : STD_LOGIC;
  signal \cache[52]_i_1_n_0\ : STD_LOGIC;
  signal \cache[53]_i_1_n_0\ : STD_LOGIC;
  signal \cache[54]_i_1_n_0\ : STD_LOGIC;
  signal \cache[55]_i_1_n_0\ : STD_LOGIC;
  signal \cache[55]_i_2_n_0\ : STD_LOGIC;
  signal \cache[55]_i_3_n_0\ : STD_LOGIC;
  signal \cache[56]_i_1_n_0\ : STD_LOGIC;
  signal \cache[57]_i_1_n_0\ : STD_LOGIC;
  signal \cache[58]_i_1_n_0\ : STD_LOGIC;
  signal \cache[59]_i_1_n_0\ : STD_LOGIC;
  signal \cache[5]_i_1_n_0\ : STD_LOGIC;
  signal \cache[60]_i_1_n_0\ : STD_LOGIC;
  signal \cache[61]_i_1_n_0\ : STD_LOGIC;
  signal \cache[62]_i_1_n_0\ : STD_LOGIC;
  signal \cache[63]_i_1_n_0\ : STD_LOGIC;
  signal \cache[63]_i_2_n_0\ : STD_LOGIC;
  signal \cache[63]_i_3_n_0\ : STD_LOGIC;
  signal \cache[63]_i_4_n_0\ : STD_LOGIC;
  signal \cache[6]_i_1_n_0\ : STD_LOGIC;
  signal \cache[7]_i_1_n_0\ : STD_LOGIC;
  signal \cache[7]_i_2_n_0\ : STD_LOGIC;
  signal \cache[7]_i_3_n_0\ : STD_LOGIC;
  signal \cache[8]_i_1_n_0\ : STD_LOGIC;
  signal \cache[9]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_i_3_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_i_3_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_3_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_3_n_0\ : STD_LOGIC;
  signal \data[5]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_i_3_n_0\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_i_3_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal data_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nState1 : STD_LOGIC;
  signal \nState1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nState1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nState1_carry__0_n_3\ : STD_LOGIC;
  signal nState1_carry_i_1_n_0 : STD_LOGIC;
  signal nState1_carry_i_2_n_0 : STD_LOGIC;
  signal nState1_carry_i_3_n_0 : STD_LOGIC;
  signal nState1_carry_i_4_n_0 : STD_LOGIC;
  signal nState1_carry_n_0 : STD_LOGIC;
  signal nState1_carry_n_1 : STD_LOGIC;
  signal nState1_carry_n_2 : STD_LOGIC;
  signal nState1_carry_n_3 : STD_LOGIC;
  signal NLW_cache2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cache2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cache2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nState1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nState1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nState1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[5]\ : label is "stRead0:000010,stRead1:000100,stRead2:001000,stRead3:010000,stWait:100000,stIdle:000001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cache[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cache[23]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cache[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cache[39]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cache[55]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cache[63]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cache[7]_i_3\ : label is "soft_lutpair2";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \data_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \data_reg[0]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[1]\ : label is std.standard.true;
  attribute KEEP of \data_reg[1]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[2]\ : label is std.standard.true;
  attribute KEEP of \data_reg[2]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[3]\ : label is std.standard.true;
  attribute KEEP of \data_reg[3]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[4]\ : label is std.standard.true;
  attribute KEEP of \data_reg[4]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[5]\ : label is std.standard.true;
  attribute KEEP of \data_reg[5]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[6]\ : label is std.standard.true;
  attribute KEEP of \data_reg[6]\ : label is "yes";
  attribute ASYNC_REG of \data_reg[7]\ : label is std.standard.true;
  attribute KEEP of \data_reg[7]\ : label is "yes";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair1";
begin
  ARADDR(17 downto 0) <= \^araddr\(17 downto 0);
  ARVALID <= \^arvalid\;
  RREADY_reg_0 <= \^rready_reg_0\;
  cache(63 downto 0) <= \^cache\(63 downto 0);
\ARADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(10),
      Q => \^araddr\(7),
      R => '0'
    );
\ARADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(11),
      Q => \^araddr\(8),
      R => '0'
    );
\ARADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(12),
      Q => \^araddr\(9),
      R => '0'
    );
\ARADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(13),
      Q => \^araddr\(10),
      R => '0'
    );
\ARADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(14),
      Q => \^araddr\(11),
      R => '0'
    );
\ARADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(15),
      Q => \^araddr\(12),
      R => '0'
    );
\ARADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(16),
      Q => \^araddr\(13),
      R => '0'
    );
\ARADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(17),
      Q => \^araddr\(14),
      R => '0'
    );
\ARADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(18),
      Q => \^araddr\(15),
      R => '0'
    );
\ARADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(19),
      Q => \^araddr\(16),
      R => '0'
    );
\ARADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(20),
      Q => \^araddr\(17),
      R => '0'
    );
\ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(3),
      Q => \^araddr\(0),
      R => '0'
    );
\ARADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(4),
      Q => \^araddr\(1),
      R => '0'
    );
\ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(5),
      Q => \^araddr\(2),
      R => '0'
    );
\ARADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(6),
      Q => \^araddr\(3),
      R => '0'
    );
\ARADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(7),
      Q => \^araddr\(4),
      R => '0'
    );
\ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(8),
      Q => \^araddr\(5),
      R => '0'
    );
\ARADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => addr(9),
      Q => \^araddr\(6),
      R => '0'
    );
ARVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[2]\,
      I3 => \^arvalid\,
      O => ARVALID_i_1_n_0
    );
ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => ARVALID_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\FSM_onehot_cState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => en,
      I2 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => \FSM_onehot_cState[0]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => en,
      I1 => nState1,
      I2 => \FSM_onehot_cState_reg_n_0_[0]\,
      I3 => ARREADY,
      I4 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => \FSM_onehot_cState[1]_i_1_n_0\
    );
\FSM_onehot_cState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ARREADY,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      I2 => RVALID,
      I3 => \FSM_onehot_cState_reg_n_0_[2]\,
      O => \FSM_onehot_cState[2]_i_1_n_0\
    );
\FSM_onehot_cState[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => RVALID,
      I1 => \FSM_onehot_cState_reg_n_0_[2]\,
      I2 => \^rready_reg_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \FSM_onehot_cState[3]_i_1_n_0\
    );
\FSM_onehot_cState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAC000C000"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => en,
      I3 => nState1,
      I4 => \FSM_onehot_cState_reg_n_0_[4]\,
      I5 => \^rready_reg_0\,
      O => \FSM_onehot_cState[4]_i_1_n_0\
    );
\FSM_onehot_cState[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^rready_reg_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[4]\,
      I2 => en,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => \FSM_onehot_cState[5]_i_1_n_0\
    );
\FSM_onehot_cState[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_onehot_cState[5]_i_2_n_0\
    );
\FSM_onehot_cState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_memory,
      CE => '1',
      D => \FSM_onehot_cState[0]_i_1_n_0\,
      PRE => \FSM_onehot_cState[5]_i_2_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[0]\
    );
\FSM_onehot_cState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_memory,
      CE => '1',
      CLR => \FSM_onehot_cState[5]_i_2_n_0\,
      D => \FSM_onehot_cState[1]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[1]\
    );
\FSM_onehot_cState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_memory,
      CE => '1',
      CLR => \FSM_onehot_cState[5]_i_2_n_0\,
      D => \FSM_onehot_cState[2]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[2]\
    );
\FSM_onehot_cState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_memory,
      CE => '1',
      CLR => \FSM_onehot_cState[5]_i_2_n_0\,
      D => \FSM_onehot_cState[3]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[3]\
    );
\FSM_onehot_cState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_memory,
      CE => '1',
      CLR => \FSM_onehot_cState[5]_i_2_n_0\,
      D => \FSM_onehot_cState[4]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[4]\
    );
\FSM_onehot_cState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_memory,
      CE => '1',
      CLR => \FSM_onehot_cState[5]_i_2_n_0\,
      D => \FSM_onehot_cState[5]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[5]\
    );
RREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[4]\,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => \FSM_onehot_cState_reg_n_0_[0]\,
      I3 => \FSM_onehot_cState_reg_n_0_[1]\,
      I4 => \^rready_reg_0\,
      O => RREADY_i_1_n_0
    );
RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => RREADY_i_1_n_0,
      Q => \^rready_reg_0\,
      R => '0'
    );
cache2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cache2_carry_n_0,
      CO(2) => cache2_carry_n_1,
      CO(1) => cache2_carry_n_2,
      CO(0) => cache2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cache2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cache2_carry_i_1_n_0,
      S(2) => cache2_carry_i_2_n_0,
      S(1) => cache2_carry_i_3_n_0,
      S(0) => cache2_carry_i_4_n_0
    );
\cache2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cache2_carry_n_0,
      CO(3 downto 2) => \NLW_cache2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cache2,
      CO(0) => \cache2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cache2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cache2_carry__0_i_1_n_0\,
      S(0) => \cache2_carry__0_i_2_n_0\
    );
\cache2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(15),
      I1 => write_addr(18),
      I2 => write_addr(20),
      I3 => \^araddr\(17),
      I4 => write_addr(19),
      I5 => \^araddr\(16),
      O => \cache2_carry__0_i_1_n_0\
    );
\cache2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(12),
      I1 => write_addr(15),
      I2 => write_addr(17),
      I3 => \^araddr\(14),
      I4 => write_addr(16),
      I5 => \^araddr\(13),
      O => \cache2_carry__0_i_2_n_0\
    );
cache2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(9),
      I1 => write_addr(12),
      I2 => write_addr(14),
      I3 => \^araddr\(11),
      I4 => write_addr(13),
      I5 => \^araddr\(10),
      O => cache2_carry_i_1_n_0
    );
cache2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(6),
      I1 => write_addr(9),
      I2 => write_addr(11),
      I3 => \^araddr\(8),
      I4 => write_addr(10),
      I5 => \^araddr\(7),
      O => cache2_carry_i_2_n_0
    );
cache2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(3),
      I1 => write_addr(6),
      I2 => write_addr(8),
      I3 => \^araddr\(5),
      I4 => write_addr(7),
      I5 => \^araddr\(4),
      O => cache2_carry_i_3_n_0
    );
cache2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(0),
      I1 => write_addr(3),
      I2 => write_addr(5),
      I3 => \^araddr\(2),
      I4 => write_addr(4),
      I5 => \^araddr\(1),
      O => cache2_carry_i_4_n_0
    );
\cache[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(0),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[0]_i_1_n_0\
    );
\cache[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(10),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[10]_i_1_n_0\
    );
\cache[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(11),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[11]_i_1_n_0\
    );
\cache[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(12),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[12]_i_1_n_0\
    );
\cache[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(13),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[13]_i_1_n_0\
    );
\cache[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(14),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[14]_i_1_n_0\
    );
\cache[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[15]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[15]_i_1_n_0\
    );
\cache[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(15),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[15]_i_2_n_0\
    );
\cache[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(0),
      I2 => write_addr(1),
      O => \cache[15]_i_3_n_0\
    );
\cache[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(16),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[16]_i_1_n_0\
    );
\cache[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(17),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[17]_i_1_n_0\
    );
\cache[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(18),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[18]_i_1_n_0\
    );
\cache[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(19),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[19]_i_1_n_0\
    );
\cache[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(1),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[1]_i_1_n_0\
    );
\cache[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(20),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[20]_i_1_n_0\
    );
\cache[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(21),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[21]_i_1_n_0\
    );
\cache[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(22),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[22]_i_1_n_0\
    );
\cache[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[23]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[23]_i_1_n_0\
    );
\cache[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(23),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[23]_i_2_n_0\
    );
\cache[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(1),
      I2 => write_addr(2),
      O => \cache[23]_i_3_n_0\
    );
\cache[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(24),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[24]_i_1_n_0\
    );
\cache[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(25),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[25]_i_1_n_0\
    );
\cache[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(26),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[26]_i_1_n_0\
    );
\cache[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(27),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[27]_i_1_n_0\
    );
\cache[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(28),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[28]_i_1_n_0\
    );
\cache[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(29),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[29]_i_1_n_0\
    );
\cache[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(2),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[2]_i_1_n_0\
    );
\cache[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(30),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[30]_i_1_n_0\
    );
\cache[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[31]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[31]_i_1_n_0\
    );
\cache[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(31),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[31]_i_2_n_0\
    );
\cache[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(0),
      I2 => write_addr(2),
      O => \cache[31]_i_3_n_0\
    );
\cache[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(32),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[32]_i_1_n_0\
    );
\cache[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(33),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[33]_i_1_n_0\
    );
\cache[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(34),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[34]_i_1_n_0\
    );
\cache[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(35),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[35]_i_1_n_0\
    );
\cache[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(36),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[36]_i_1_n_0\
    );
\cache[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(37),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[37]_i_1_n_0\
    );
\cache[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(38),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[38]_i_1_n_0\
    );
\cache[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[39]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[39]_i_1_n_0\
    );
\cache[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(39),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[39]_i_2_n_0\
    );
\cache[39]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(2),
      I2 => write_addr(1),
      O => \cache[39]_i_3_n_0\
    );
\cache[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(3),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[3]_i_1_n_0\
    );
\cache[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(40),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[40]_i_1_n_0\
    );
\cache[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(41),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[41]_i_1_n_0\
    );
\cache[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(42),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[42]_i_1_n_0\
    );
\cache[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(43),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[43]_i_1_n_0\
    );
\cache[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(44),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[44]_i_1_n_0\
    );
\cache[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(45),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[45]_i_1_n_0\
    );
\cache[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(46),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[46]_i_1_n_0\
    );
\cache[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800000000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => write_addr(1),
      I3 => \cache[63]_i_3_n_0\,
      I4 => \FSM_onehot_cState_reg_n_0_[3]\,
      I5 => \cache[63]_i_4_n_0\,
      O => \cache[47]_i_1_n_0\
    );
\cache[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(47),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[47]_i_2_n_0\
    );
\cache[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(48),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[48]_i_1_n_0\
    );
\cache[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(49),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[49]_i_1_n_0\
    );
\cache[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(4),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[4]_i_1_n_0\
    );
\cache[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(50),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[50]_i_1_n_0\
    );
\cache[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(51),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[51]_i_1_n_0\
    );
\cache[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(52),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[52]_i_1_n_0\
    );
\cache[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(53),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[53]_i_1_n_0\
    );
\cache[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(54),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[54]_i_1_n_0\
    );
\cache[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[55]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[55]_i_1_n_0\
    );
\cache[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(55),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[55]_i_2_n_0\
    );
\cache[55]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => write_addr(1),
      I1 => write_addr(2),
      I2 => write_addr(0),
      O => \cache[55]_i_3_n_0\
    );
\cache[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(56),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[56]_i_1_n_0\
    );
\cache[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(57),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[57]_i_1_n_0\
    );
\cache[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(2),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(58),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[58]_i_1_n_0\
    );
\cache[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(3),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(59),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[59]_i_1_n_0\
    );
\cache[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(5),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[5]_i_1_n_0\
    );
\cache[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(4),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(60),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[60]_i_1_n_0\
    );
\cache[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(5),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(61),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[61]_i_1_n_0\
    );
\cache[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(62),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[62]_i_1_n_0\
    );
\cache[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080000000000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[63]_i_3_n_0\,
      I3 => write_addr(1),
      I4 => \FSM_onehot_cState_reg_n_0_[3]\,
      I5 => \cache[63]_i_4_n_0\,
      O => \cache[63]_i_1_n_0\
    );
\cache[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(63),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[63]_i_2_n_0\
    );
\cache[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => write_addr(0),
      I1 => write_addr(2),
      O => \cache[63]_i_3_n_0\
    );
\cache[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => \cache[63]_i_4_n_0\
    );
\cache[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(6),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(6),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[6]_i_1_n_0\
    );
\cache[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => cache2,
      I1 => write_signal,
      I2 => \cache[7]_i_3_n_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      I5 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \cache[7]_i_1_n_0\
    );
\cache[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(7),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(7),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[7]_i_2_n_0\
    );
\cache[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => write_addr(2),
      I1 => write_addr(0),
      I2 => write_addr(1),
      O => \cache[7]_i_3_n_0\
    );
\cache[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(0),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(8),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[8]_i_1_n_0\
    );
\cache[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAF888"
    )
        port map (
      I0 => write_data(1),
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      I2 => RDATA(9),
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      I4 => \FSM_onehot_cState_reg_n_0_[0]\,
      O => \cache[9]_i_1_n_0\
    );
\cache_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[0]_i_1_n_0\,
      Q => \^cache\(0),
      R => '0'
    );
\cache_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[10]_i_1_n_0\,
      Q => \^cache\(10),
      R => '0'
    );
\cache_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[11]_i_1_n_0\,
      Q => \^cache\(11),
      R => '0'
    );
\cache_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[12]_i_1_n_0\,
      Q => \^cache\(12),
      R => '0'
    );
\cache_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[13]_i_1_n_0\,
      Q => \^cache\(13),
      R => '0'
    );
\cache_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[14]_i_1_n_0\,
      Q => \^cache\(14),
      R => '0'
    );
\cache_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[15]_i_2_n_0\,
      Q => \^cache\(15),
      R => '0'
    );
\cache_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[16]_i_1_n_0\,
      Q => \^cache\(16),
      R => '0'
    );
\cache_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[17]_i_1_n_0\,
      Q => \^cache\(17),
      R => '0'
    );
\cache_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[18]_i_1_n_0\,
      Q => \^cache\(18),
      R => '0'
    );
\cache_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[19]_i_1_n_0\,
      Q => \^cache\(19),
      R => '0'
    );
\cache_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[1]_i_1_n_0\,
      Q => \^cache\(1),
      R => '0'
    );
\cache_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[20]_i_1_n_0\,
      Q => \^cache\(20),
      R => '0'
    );
\cache_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[21]_i_1_n_0\,
      Q => \^cache\(21),
      R => '0'
    );
\cache_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[22]_i_1_n_0\,
      Q => \^cache\(22),
      R => '0'
    );
\cache_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[23]_i_1_n_0\,
      D => \cache[23]_i_2_n_0\,
      Q => \^cache\(23),
      R => '0'
    );
\cache_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[24]_i_1_n_0\,
      Q => \^cache\(24),
      R => '0'
    );
\cache_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[25]_i_1_n_0\,
      Q => \^cache\(25),
      R => '0'
    );
\cache_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[26]_i_1_n_0\,
      Q => \^cache\(26),
      R => '0'
    );
\cache_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[27]_i_1_n_0\,
      Q => \^cache\(27),
      R => '0'
    );
\cache_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[28]_i_1_n_0\,
      Q => \^cache\(28),
      R => '0'
    );
\cache_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[29]_i_1_n_0\,
      Q => \^cache\(29),
      R => '0'
    );
\cache_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[2]_i_1_n_0\,
      Q => \^cache\(2),
      R => '0'
    );
\cache_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[30]_i_1_n_0\,
      Q => \^cache\(30),
      R => '0'
    );
\cache_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[31]_i_1_n_0\,
      D => \cache[31]_i_2_n_0\,
      Q => \^cache\(31),
      R => '0'
    );
\cache_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[32]_i_1_n_0\,
      Q => \^cache\(32),
      R => '0'
    );
\cache_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[33]_i_1_n_0\,
      Q => \^cache\(33),
      R => '0'
    );
\cache_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[34]_i_1_n_0\,
      Q => \^cache\(34),
      R => '0'
    );
\cache_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[35]_i_1_n_0\,
      Q => \^cache\(35),
      R => '0'
    );
\cache_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[36]_i_1_n_0\,
      Q => \^cache\(36),
      R => '0'
    );
\cache_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[37]_i_1_n_0\,
      Q => \^cache\(37),
      R => '0'
    );
\cache_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[38]_i_1_n_0\,
      Q => \^cache\(38),
      R => '0'
    );
\cache_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[39]_i_1_n_0\,
      D => \cache[39]_i_2_n_0\,
      Q => \^cache\(39),
      R => '0'
    );
\cache_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[3]_i_1_n_0\,
      Q => \^cache\(3),
      R => '0'
    );
\cache_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[40]_i_1_n_0\,
      Q => \^cache\(40),
      R => '0'
    );
\cache_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[41]_i_1_n_0\,
      Q => \^cache\(41),
      R => '0'
    );
\cache_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[42]_i_1_n_0\,
      Q => \^cache\(42),
      R => '0'
    );
\cache_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[43]_i_1_n_0\,
      Q => \^cache\(43),
      R => '0'
    );
\cache_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[44]_i_1_n_0\,
      Q => \^cache\(44),
      R => '0'
    );
\cache_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[45]_i_1_n_0\,
      Q => \^cache\(45),
      R => '0'
    );
\cache_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[46]_i_1_n_0\,
      Q => \^cache\(46),
      R => '0'
    );
\cache_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[47]_i_1_n_0\,
      D => \cache[47]_i_2_n_0\,
      Q => \^cache\(47),
      R => '0'
    );
\cache_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[48]_i_1_n_0\,
      Q => \^cache\(48),
      R => '0'
    );
\cache_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[49]_i_1_n_0\,
      Q => \^cache\(49),
      R => '0'
    );
\cache_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[4]_i_1_n_0\,
      Q => \^cache\(4),
      R => '0'
    );
\cache_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[50]_i_1_n_0\,
      Q => \^cache\(50),
      R => '0'
    );
\cache_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[51]_i_1_n_0\,
      Q => \^cache\(51),
      R => '0'
    );
\cache_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[52]_i_1_n_0\,
      Q => \^cache\(52),
      R => '0'
    );
\cache_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[53]_i_1_n_0\,
      Q => \^cache\(53),
      R => '0'
    );
\cache_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[54]_i_1_n_0\,
      Q => \^cache\(54),
      R => '0'
    );
\cache_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[55]_i_1_n_0\,
      D => \cache[55]_i_2_n_0\,
      Q => \^cache\(55),
      R => '0'
    );
\cache_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[56]_i_1_n_0\,
      Q => \^cache\(56),
      R => '0'
    );
\cache_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[57]_i_1_n_0\,
      Q => \^cache\(57),
      R => '0'
    );
\cache_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[58]_i_1_n_0\,
      Q => \^cache\(58),
      R => '0'
    );
\cache_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[59]_i_1_n_0\,
      Q => \^cache\(59),
      R => '0'
    );
\cache_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[5]_i_1_n_0\,
      Q => \^cache\(5),
      R => '0'
    );
\cache_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[60]_i_1_n_0\,
      Q => \^cache\(60),
      R => '0'
    );
\cache_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[61]_i_1_n_0\,
      Q => \^cache\(61),
      R => '0'
    );
\cache_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[62]_i_1_n_0\,
      Q => \^cache\(62),
      R => '0'
    );
\cache_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[63]_i_1_n_0\,
      D => \cache[63]_i_2_n_0\,
      Q => \^cache\(63),
      R => '0'
    );
\cache_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[6]_i_1_n_0\,
      Q => \^cache\(6),
      R => '0'
    );
\cache_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[7]_i_1_n_0\,
      D => \cache[7]_i_2_n_0\,
      Q => \^cache\(7),
      R => '0'
    );
\cache_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[8]_i_1_n_0\,
      Q => \^cache\(8),
      R => '0'
    );
\cache_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \cache[15]_i_1_n_0\,
      D => \cache[9]_i_1_n_0\,
      Q => \^cache\(9),
      R => '0'
    );
\data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(24),
      I1 => \^cache\(16),
      I2 => addr(1),
      I3 => \^cache\(8),
      I4 => addr(0),
      I5 => \^cache\(0),
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(56),
      I1 => \^cache\(48),
      I2 => addr(1),
      I3 => \^cache\(40),
      I4 => addr(0),
      I5 => \^cache\(32),
      O => \data[0]_i_3_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(25),
      I1 => \^cache\(17),
      I2 => addr(1),
      I3 => \^cache\(9),
      I4 => addr(0),
      I5 => \^cache\(1),
      O => \data[1]_i_2_n_0\
    );
\data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(57),
      I1 => \^cache\(49),
      I2 => addr(1),
      I3 => \^cache\(41),
      I4 => addr(0),
      I5 => \^cache\(33),
      O => \data[1]_i_3_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(26),
      I1 => \^cache\(18),
      I2 => addr(1),
      I3 => \^cache\(10),
      I4 => addr(0),
      I5 => \^cache\(2),
      O => \data[2]_i_2_n_0\
    );
\data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(58),
      I1 => \^cache\(50),
      I2 => addr(1),
      I3 => \^cache\(42),
      I4 => addr(0),
      I5 => \^cache\(34),
      O => \data[2]_i_3_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(27),
      I1 => \^cache\(19),
      I2 => addr(1),
      I3 => \^cache\(11),
      I4 => addr(0),
      I5 => \^cache\(3),
      O => \data[3]_i_2_n_0\
    );
\data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(59),
      I1 => \^cache\(51),
      I2 => addr(1),
      I3 => \^cache\(43),
      I4 => addr(0),
      I5 => \^cache\(35),
      O => \data[3]_i_3_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(28),
      I1 => \^cache\(20),
      I2 => addr(1),
      I3 => \^cache\(12),
      I4 => addr(0),
      I5 => \^cache\(4),
      O => \data[4]_i_2_n_0\
    );
\data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(60),
      I1 => \^cache\(52),
      I2 => addr(1),
      I3 => \^cache\(44),
      I4 => addr(0),
      I5 => \^cache\(36),
      O => \data[4]_i_3_n_0\
    );
\data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(29),
      I1 => \^cache\(21),
      I2 => addr(1),
      I3 => \^cache\(13),
      I4 => addr(0),
      I5 => \^cache\(5),
      O => \data[5]_i_2_n_0\
    );
\data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(61),
      I1 => \^cache\(53),
      I2 => addr(1),
      I3 => \^cache\(45),
      I4 => addr(0),
      I5 => \^cache\(37),
      O => \data[5]_i_3_n_0\
    );
\data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(30),
      I1 => \^cache\(22),
      I2 => addr(1),
      I3 => \^cache\(14),
      I4 => addr(0),
      I5 => \^cache\(6),
      O => \data[6]_i_2_n_0\
    );
\data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(62),
      I1 => \^cache\(54),
      I2 => addr(1),
      I3 => \^cache\(46),
      I4 => addr(0),
      I5 => \^cache\(38),
      O => \data[6]_i_3_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(31),
      I1 => \^cache\(23),
      I2 => addr(1),
      I3 => \^cache\(15),
      I4 => addr(0),
      I5 => \^cache\(7),
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^cache\(63),
      I1 => \^cache\(55),
      I2 => addr(1),
      I3 => \^cache\(47),
      I4 => addr(0),
      I5 => \^cache\(39),
      O => \data[7]_i_3_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(0),
      Q => data(0),
      R => '0'
    );
\data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[0]_i_2_n_0\,
      I1 => \data[0]_i_3_n_0\,
      O => data_0(0),
      S => addr(2)
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(1),
      Q => data(1),
      R => '0'
    );
\data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[1]_i_2_n_0\,
      I1 => \data[1]_i_3_n_0\,
      O => data_0(1),
      S => addr(2)
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(2),
      Q => data(2),
      R => '0'
    );
\data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[2]_i_2_n_0\,
      I1 => \data[2]_i_3_n_0\,
      O => data_0(2),
      S => addr(2)
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(3),
      Q => data(3),
      R => '0'
    );
\data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[3]_i_2_n_0\,
      I1 => \data[3]_i_3_n_0\,
      O => data_0(3),
      S => addr(2)
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(4),
      Q => data(4),
      R => '0'
    );
\data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[4]_i_2_n_0\,
      I1 => \data[4]_i_3_n_0\,
      O => data_0(4),
      S => addr(2)
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(5),
      Q => data(5),
      R => '0'
    );
\data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[5]_i_2_n_0\,
      I1 => \data[5]_i_3_n_0\,
      O => data_0(5),
      S => addr(2)
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(6),
      Q => data(6),
      R => '0'
    );
\data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[6]_i_2_n_0\,
      I1 => \data[6]_i_3_n_0\,
      O => data_0(6),
      S => addr(2)
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data_0(7),
      Q => data(7),
      R => '0'
    );
\data_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data[7]_i_2_n_0\,
      I1 => \data[7]_i_3_n_0\,
      O => data_0(7),
      S => addr(2)
    );
nState1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nState1_carry_n_0,
      CO(2) => nState1_carry_n_1,
      CO(1) => nState1_carry_n_2,
      CO(0) => nState1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_nState1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nState1_carry_i_1_n_0,
      S(2) => nState1_carry_i_2_n_0,
      S(1) => nState1_carry_i_3_n_0,
      S(0) => nState1_carry_i_4_n_0
    );
\nState1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nState1_carry_n_0,
      CO(3 downto 2) => \NLW_nState1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => nState1,
      CO(0) => \nState1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nState1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \nState1_carry__0_i_1_n_0\,
      S(0) => \nState1_carry__0_i_2_n_0\
    );
\nState1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(15),
      I1 => addr(18),
      I2 => addr(20),
      I3 => \^araddr\(17),
      I4 => addr(19),
      I5 => \^araddr\(16),
      O => \nState1_carry__0_i_1_n_0\
    );
\nState1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(12),
      I1 => addr(15),
      I2 => addr(17),
      I3 => \^araddr\(14),
      I4 => addr(16),
      I5 => \^araddr\(13),
      O => \nState1_carry__0_i_2_n_0\
    );
nState1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(9),
      I1 => addr(12),
      I2 => addr(14),
      I3 => \^araddr\(11),
      I4 => addr(13),
      I5 => \^araddr\(10),
      O => nState1_carry_i_1_n_0
    );
nState1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(6),
      I1 => addr(9),
      I2 => addr(11),
      I3 => \^araddr\(8),
      I4 => addr(10),
      I5 => \^araddr\(7),
      O => nState1_carry_i_2_n_0
    );
nState1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(3),
      I1 => addr(6),
      I2 => addr(8),
      I3 => \^araddr\(5),
      I4 => addr(7),
      I5 => \^araddr\(4),
      O => nState1_carry_i_3_n_0
    );
nState1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^araddr\(0),
      I1 => addr(3),
      I2 => addr(5),
      I3 => \^araddr\(2),
      I4 => addr(4),
      I5 => \^araddr\(1),
      O => nState1_carry_i_4_n_0
    );
ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxram2_read_1_0 is
  port (
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RLAST : in STD_LOGIC;
    RREADY : out STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARADDR : out STD_LOGIC_VECTOR ( 26 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cache : out STD_LOGIC_VECTOR ( 63 downto 0 );
    caddr : out STD_LOGIC_VECTOR ( 20 downto 3 );
    ready : out STD_LOGIC;
    write_addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_signal : in STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxram2_read_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxram2_read_1_0 : entity is "zxram2_read_1_0,read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxram2_read_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxram2_read_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxram2_read_1_0 : entity is "read,Vivado 2021.2";
end zxram2_read_1_0;

architecture STRUCTURE of zxram2_read_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 20 downto 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ARREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of ARVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of RLAST : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RLAST";
  attribute X_INTERFACE_INFO of RREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of RVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARADDR : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR";
  attribute X_INTERFACE_INFO of ARBURST : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST";
  attribute X_INTERFACE_INFO of ARCACHE : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE";
  attribute X_INTERFACE_INFO of ARLEN : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN";
  attribute X_INTERFACE_INFO of ARLOCK : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK";
  attribute X_INTERFACE_INFO of ARPROT : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT";
  attribute X_INTERFACE_INFO of ARQOS : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS";
  attribute X_INTERFACE_INFO of ARREGION : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREGION";
  attribute X_INTERFACE_INFO of ARSIZE : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE";
  attribute X_INTERFACE_PARAMETER of ARSIZE : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 140000000, ID_WIDTH 0, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN zxram2_clk_memory, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RDATA : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_INFO of RRESP : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RRESP";
begin
  ARADDR(26) <= \<const0>\;
  ARADDR(25) <= \<const0>\;
  ARADDR(24) <= \<const0>\;
  ARADDR(23) <= \<const0>\;
  ARADDR(22) <= \<const0>\;
  ARADDR(21) <= \<const0>\;
  ARADDR(20 downto 3) <= \^araddr\(20 downto 3);
  ARADDR(2) <= \<const0>\;
  ARADDR(1) <= \<const0>\;
  ARADDR(0) <= \<const0>\;
  ARBURST(1) <= \<const0>\;
  ARBURST(0) <= \<const0>\;
  ARCACHE(3) <= \<const0>\;
  ARCACHE(2) <= \<const0>\;
  ARCACHE(1) <= \<const1>\;
  ARCACHE(0) <= \<const1>\;
  ARLEN(7) <= \<const0>\;
  ARLEN(6) <= \<const0>\;
  ARLEN(5) <= \<const0>\;
  ARLEN(4) <= \<const0>\;
  ARLEN(3) <= \<const0>\;
  ARLEN(2) <= \<const0>\;
  ARLEN(1) <= \<const0>\;
  ARLEN(0) <= \<const0>\;
  ARLOCK(0) <= \<const0>\;
  ARPROT(2) <= \<const0>\;
  ARPROT(1) <= \<const0>\;
  ARPROT(0) <= \<const0>\;
  ARQOS(3) <= \<const0>\;
  ARQOS(2) <= \<const0>\;
  ARQOS(1) <= \<const0>\;
  ARQOS(0) <= \<const0>\;
  ARREGION(3) <= \<const0>\;
  ARREGION(2) <= \<const0>\;
  ARREGION(1) <= \<const0>\;
  ARREGION(0) <= \<const0>\;
  ARSIZE(2) <= \<const0>\;
  ARSIZE(1) <= \<const0>\;
  ARSIZE(0) <= \<const0>\;
  caddr(20 downto 3) <= \^araddr\(20 downto 3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zxram2_read_1_0_read
     port map (
      ARADDR(17 downto 0) => \^araddr\(20 downto 3),
      ARREADY => ARREADY,
      ARVALID => ARVALID,
      RDATA(63 downto 0) => RDATA(63 downto 0),
      RREADY_reg_0 => RREADY,
      RVALID => RVALID,
      addr(20 downto 0) => addr(20 downto 0),
      aresetn => aresetn,
      cache(63 downto 0) => cache(63 downto 0),
      clk_memory => clk_memory,
      data(7 downto 0) => data(7 downto 0),
      en => en,
      ready => ready,
      write_addr(20 downto 0) => write_addr(20 downto 0),
      write_data(7 downto 0) => write_data(7 downto 0),
      write_signal => write_signal
    );
end STRUCTURE;
