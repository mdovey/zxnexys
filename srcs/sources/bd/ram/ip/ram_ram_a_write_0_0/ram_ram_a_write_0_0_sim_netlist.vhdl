-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Dec 21 15:35:22 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/ram/ip/ram_ram_a_write_0_0/ram_ram_a_write_0_0_sim_netlist.vhdl
-- Design      : ram_ram_a_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_ram_a_write_0_0_ram_write is
  port (
    WDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_addr : out STD_LOGIC_VECTOR ( 20 downto 0 );
    BREADY_reg_0 : out STD_LOGIC;
    write_signal : out STD_LOGIC;
    ready : out STD_LOGIC;
    AWVALID : out STD_LOGIC;
    WLAST : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    WREADY : in STD_LOGIC;
    AWREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_ram_a_write_0_0_ram_write : entity is "ram_write";
end ram_ram_a_write_0_0_ram_write;

architecture STRUCTURE of ram_ram_a_write_0_0_ram_write is
  signal \^awvalid\ : STD_LOGIC;
  signal AWVALID_i_1_n_0 : STD_LOGIC;
  signal BREADY_i_1_n_0 : STD_LOGIC;
  signal \^bready_reg_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[5]\ : STD_LOGIC;
  signal \^wlast\ : STD_LOGIC;
  signal \WLAST__0_n_0\ : STD_LOGIC;
  signal WLAST_i_1_n_0 : STD_LOGIC;
  signal \WSTRB[7]_i_1_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cState[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[5]\ : label is "stWrite0:100000,stWrite1:010000,stWrite2:001000,stWrite3:000100,stWait:000010,stIdle:000001";
  attribute SOFT_HLUTNM of \WSTRB[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \WSTRB[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \WSTRB[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WSTRB[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WSTRB[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WSTRB[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WSTRB[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WSTRB[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_signal_INST_0 : label is "soft_lutpair1";
begin
  AWVALID <= \^awvalid\;
  BREADY_reg_0 <= \^bready_reg_0\;
  WLAST <= \^wlast\;
\AWADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(10),
      Q => write_addr(10),
      R => '0'
    );
\AWADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(11),
      Q => write_addr(11),
      R => '0'
    );
\AWADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(12),
      Q => write_addr(12),
      R => '0'
    );
\AWADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(13),
      Q => write_addr(13),
      R => '0'
    );
\AWADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(14),
      Q => write_addr(14),
      R => '0'
    );
\AWADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(15),
      Q => write_addr(15),
      R => '0'
    );
\AWADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(16),
      Q => write_addr(16),
      R => '0'
    );
\AWADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(17),
      Q => write_addr(17),
      R => '0'
    );
\AWADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(18),
      Q => write_addr(18),
      R => '0'
    );
\AWADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(19),
      Q => write_addr(19),
      R => '0'
    );
\AWADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(20),
      Q => write_addr(20),
      R => '0'
    );
\AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(3),
      Q => write_addr(3),
      R => '0'
    );
\AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(4),
      Q => write_addr(4),
      R => '0'
    );
\AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(5),
      Q => write_addr(5),
      R => '0'
    );
\AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(6),
      Q => write_addr(6),
      R => '0'
    );
\AWADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(7),
      Q => write_addr(7),
      R => '0'
    );
\AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(8),
      Q => write_addr(8),
      R => '0'
    );
\AWADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(9),
      Q => write_addr(9),
      R => '0'
    );
AWVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[4]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[5]\,
      I3 => \^awvalid\,
      O => AWVALID_i_1_n_0
    );
AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => AWVALID_i_1_n_0,
      Q => \^awvalid\,
      R => '0'
    );
BREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[5]\,
      I3 => \^bready_reg_0\,
      O => BREADY_i_1_n_0
    );
BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => BREADY_i_1_n_0,
      Q => \^bready_reg_0\,
      R => '0'
    );
\FSM_onehot_cState[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => en,
      I2 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => \FSM_onehot_cState[0]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      I2 => \^bready_reg_0\,
      I3 => p_1_in,
      O => \FSM_onehot_cState[1]_i_1_n_0\
    );
\FSM_onehot_cState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^bready_reg_0\,
      I1 => p_1_in,
      I2 => BVALID,
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \FSM_onehot_cState[2]_i_1_n_0\
    );
\FSM_onehot_cState[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => BVALID,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => WREADY,
      I3 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \FSM_onehot_cState[3]_i_1_n_0\
    );
\FSM_onehot_cState[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => WREADY,
      I1 => \FSM_onehot_cState_reg_n_0_[4]\,
      I2 => AWREADY,
      I3 => \FSM_onehot_cState_reg_n_0_[5]\,
      O => \FSM_onehot_cState[4]_i_1_n_0\
    );
\FSM_onehot_cState[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => AWREADY,
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
      Q => p_1_in
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
\WDATA_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(0),
      Q => WDATA(0),
      R => '0'
    );
\WDATA_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(1),
      Q => WDATA(1),
      R => '0'
    );
\WDATA_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(2),
      Q => WDATA(2),
      R => '0'
    );
\WDATA_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(3),
      Q => WDATA(3),
      R => '0'
    );
\WDATA_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(4),
      Q => WDATA(4),
      R => '0'
    );
\WDATA_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(5),
      Q => WDATA(5),
      R => '0'
    );
\WDATA_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(6),
      Q => WDATA(6),
      R => '0'
    );
\WDATA_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[4]\,
      D => data(7),
      Q => WDATA(7),
      R => '0'
    );
\WLAST__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \WLAST__0_n_0\
    );
WLAST_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[4]\,
      I3 => \^wlast\,
      O => WLAST_i_1_n_0
    );
WLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => WLAST_i_1_n_0,
      Q => \^wlast\,
      R => '0'
    );
\WSTRB[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => addr(1),
      O => in7(0)
    );
\WSTRB[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => addr(1),
      O => in7(1)
    );
\WSTRB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => addr(2),
      O => in7(2)
    );
\WSTRB[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(2),
      O => in7(3)
    );
\WSTRB[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(1),
      O => in7(4)
    );
\WSTRB[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      I2 => addr(1),
      O => in7(5)
    );
\WSTRB[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(0),
      O => in7(6)
    );
\WSTRB[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => \FSM_onehot_cState_reg_n_0_[4]\,
      O => \WSTRB[7]_i_1_n_0\
    );
\WSTRB[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(0),
      O => in7(7)
    );
\WSTRB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(0),
      Q => WSTRB(0),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(1),
      Q => WSTRB(1),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(2),
      Q => WSTRB(2),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(3),
      Q => WSTRB(3),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(4),
      Q => WSTRB(4),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(5),
      Q => WSTRB(5),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(6),
      Q => WSTRB(6),
      R => \WSTRB[7]_i_1_n_0\
    );
\WSTRB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \WLAST__0_n_0\,
      D => in7(7),
      Q => WSTRB(7),
      R => \WSTRB[7]_i_1_n_0\
    );
ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => ready
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(0),
      Q => write_addr(0),
      R => '0'
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(1),
      Q => write_addr(1),
      R => '0'
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => \FSM_onehot_cState_reg_n_0_[5]\,
      D => addr(2),
      Q => write_addr(2),
      R => '0'
    );
write_signal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[3]\,
      I1 => p_1_in,
      O => write_signal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_ram_a_write_0_0 is
  port (
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 26 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    WLAST : out STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLOCK : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    write_addr : out STD_LOGIC_VECTOR ( 20 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    write_signal : out STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_ram_a_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_ram_a_write_0_0 : entity is "ram_ram_a_write_0_0,ram_write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_ram_a_write_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ram_ram_a_write_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_ram_a_write_0_0 : entity is "ram_write,Vivado 2021.2";
end ram_ram_a_write_0_0;

architecture STRUCTURE of ram_ram_a_write_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^wdata\ : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal \^wlast\ : STD_LOGIC;
  signal \^write_addr\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AWREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY";
  attribute X_INTERFACE_INFO of AWVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID";
  attribute X_INTERFACE_INFO of BREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BREADY";
  attribute X_INTERFACE_INFO of BVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BVALID";
  attribute X_INTERFACE_INFO of WLAST : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WLAST";
  attribute X_INTERFACE_INFO of WREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WREADY";
  attribute X_INTERFACE_INFO of WVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WVALID";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AWADDR : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR";
  attribute X_INTERFACE_INFO of AWBURST : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWBURST";
  attribute X_INTERFACE_INFO of AWCACHE : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWCACHE";
  attribute X_INTERFACE_INFO of AWLEN : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWLEN";
  attribute X_INTERFACE_INFO of AWLOCK : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWLOCK";
  attribute X_INTERFACE_INFO of AWPROT : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWPROT";
  attribute X_INTERFACE_INFO of AWQOS : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWQOS";
  attribute X_INTERFACE_INFO of AWREGION : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWREGION";
  attribute X_INTERFACE_INFO of AWSIZE : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWSIZE";
  attribute X_INTERFACE_PARAMETER of AWSIZE : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 140000000, ID_WIDTH 0, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_memory, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRESP : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BRESP";
  attribute X_INTERFACE_INFO of WDATA : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WDATA";
  attribute X_INTERFACE_INFO of WSTRB : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB";
begin
  AWADDR(26) <= \<const0>\;
  AWADDR(25) <= \<const0>\;
  AWADDR(24) <= \<const0>\;
  AWADDR(23) <= \<const0>\;
  AWADDR(22) <= \<const0>\;
  AWADDR(21) <= \<const0>\;
  AWADDR(20 downto 3) <= \^write_addr\(20 downto 3);
  AWADDR(2) <= \<const0>\;
  AWADDR(1) <= \<const0>\;
  AWADDR(0) <= \<const0>\;
  AWBURST(1) <= \<const0>\;
  AWBURST(0) <= \<const0>\;
  AWCACHE(3) <= \<const0>\;
  AWCACHE(2) <= \<const0>\;
  AWCACHE(1) <= \<const1>\;
  AWCACHE(0) <= \<const1>\;
  AWLEN(7) <= \<const0>\;
  AWLEN(6) <= \<const0>\;
  AWLEN(5) <= \<const0>\;
  AWLEN(4) <= \<const0>\;
  AWLEN(3) <= \<const0>\;
  AWLEN(2) <= \<const0>\;
  AWLEN(1) <= \<const0>\;
  AWLEN(0) <= \<const0>\;
  AWLOCK(0) <= \<const0>\;
  AWPROT(2) <= \<const0>\;
  AWPROT(1) <= \<const0>\;
  AWPROT(0) <= \<const0>\;
  AWQOS(3) <= \<const0>\;
  AWQOS(2) <= \<const0>\;
  AWQOS(1) <= \<const0>\;
  AWQOS(0) <= \<const0>\;
  AWREGION(3) <= \<const0>\;
  AWREGION(2) <= \<const0>\;
  AWREGION(1) <= \<const0>\;
  AWREGION(0) <= \<const0>\;
  AWSIZE(2) <= \<const0>\;
  AWSIZE(1) <= \<const0>\;
  AWSIZE(0) <= \<const0>\;
  WDATA(63 downto 56) <= \^wdata\(55 downto 48);
  WDATA(55 downto 48) <= \^wdata\(55 downto 48);
  WDATA(47 downto 40) <= \^wdata\(55 downto 48);
  WDATA(39 downto 32) <= \^wdata\(55 downto 48);
  WDATA(31 downto 24) <= \^wdata\(55 downto 48);
  WDATA(23 downto 16) <= \^wdata\(55 downto 48);
  WDATA(15 downto 8) <= \^wdata\(55 downto 48);
  WDATA(7 downto 0) <= \^wdata\(55 downto 48);
  WLAST <= \^wlast\;
  WVALID <= \^wlast\;
  write_addr(20 downto 0) <= \^write_addr\(20 downto 0);
  write_data(7 downto 0) <= \^wdata\(55 downto 48);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.ram_ram_a_write_0_0_ram_write
     port map (
      AWREADY => AWREADY,
      AWVALID => AWVALID,
      BREADY_reg_0 => BREADY,
      BVALID => BVALID,
      WDATA(7 downto 0) => \^wdata\(55 downto 48),
      WLAST => \^wlast\,
      WREADY => WREADY,
      WSTRB(7 downto 0) => WSTRB(7 downto 0),
      addr(20 downto 0) => addr(20 downto 0),
      aresetn => aresetn,
      clk_memory => clk_memory,
      data(7 downto 0) => data(7 downto 0),
      en => en,
      ready => ready,
      write_addr(20 downto 0) => \^write_addr\(20 downto 0),
      write_signal => write_signal
    );
end STRUCTURE;
