-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sat Dec 11 22:58:03 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_axi_controller_0_0/zxrtc_axi_controller_0_0_sim_netlist.vhdl
-- Design      : zxrtc_axi_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxrtc_axi_controller_0_0_read is
  port (
    RREADY_reg_0 : out STD_LOGIC;
    ARVALID : out STD_LOGIC;
    \FSM_onehot_cState_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cState_reg[4]_1\ : out STD_LOGIC;
    \FSM_sequential_cState_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rtc_ready_reg : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_peripheral : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_cState_reg[0]_0\ : in STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    \FSM_sequential_cState[0]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \wr_data_reg[7]\ : in STD_LOGIC;
    rtc_ready_reg_0 : in STD_LOGIC;
    rtc_ready_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    \ARADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxrtc_axi_controller_0_0_read : entity is "read";
end zxrtc_axi_controller_0_0_read;

architecture STRUCTURE of zxrtc_axi_controller_0_0_read is
  signal \^arvalid\ : STD_LOGIC;
  signal ARVALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_cState[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_cstate_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_cState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal RREADY_i_1_n_0 : STD_LOGIC;
  signal \^rready_reg_0\ : STD_LOGIC;
  signal dato : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal in15 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal rtc_dati : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rtc_ready_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cState[0]_i_1__0\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[0]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_data[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_data[2]_i_1\ : label is "soft_lutpair1";
begin
  ARVALID <= \^arvalid\;
  \FSM_onehot_cState_reg[4]_0\(0) <= \^fsm_onehot_cstate_reg[4]_0\(0);
  RREADY_reg_0 <= \^rready_reg_0\;
\ARADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \ARADDR_reg[8]_0\(0),
      Q => ARADDR(0),
      R => '0'
    );
\ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \ARADDR_reg[8]_0\(1),
      Q => ARADDR(1),
      R => '0'
    );
\ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \ARADDR_reg[8]_0\(2),
      Q => ARADDR(2),
      R => '0'
    );
\ARADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \ARADDR_reg[8]_0\(3),
      Q => ARADDR(3),
      R => '0'
    );
\ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \ARADDR_reg[8]_0\(4),
      Q => ARADDR(4),
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
      C => clk_peripheral,
      CE => '1',
      D => ARVALID_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\FSM_onehot_cState[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => \FSM_onehot_cState_reg[0]_0\,
      I2 => \^fsm_onehot_cstate_reg[4]_0\(0),
      O => \FSM_onehot_cState[0]_i_1__0_n_0\
    );
\FSM_onehot_cState[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_cState_reg[0]_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => ARREADY,
      I3 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => \FSM_onehot_cState[1]_i_1__0_n_0\
    );
\FSM_onehot_cState[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ARREADY,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      I2 => RVALID,
      I3 => \FSM_onehot_cState_reg_n_0_[2]\,
      O => \FSM_onehot_cState[2]_i_1__0_n_0\
    );
\FSM_onehot_cState[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => RVALID,
      I1 => \FSM_onehot_cState_reg_n_0_[2]\,
      I2 => \^rready_reg_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \FSM_onehot_cState[3]_i_1__0_n_0\
    );
\FSM_onehot_cState[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^rready_reg_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => \FSM_onehot_cState_reg[0]_0\,
      I3 => \^fsm_onehot_cstate_reg[4]_0\(0),
      O => \FSM_onehot_cState[4]_i_1__0_n_0\
    );
\FSM_onehot_cState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[0]_i_1__0_n_0\,
      PRE => reset,
      Q => \FSM_onehot_cState_reg_n_0_[0]\
    );
\FSM_onehot_cState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[1]_i_1__0_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[1]\
    );
\FSM_onehot_cState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[2]_i_1__0_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[2]\
    );
\FSM_onehot_cState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[3]_i_1__0_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[3]\
    );
\FSM_onehot_cState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[4]_i_1__0_n_0\,
      Q => \^fsm_onehot_cstate_reg[4]_0\(0)
    );
\FSM_sequential_cState[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_cstate_reg[4]_0\(0),
      I1 => Q(3),
      I2 => \FSM_sequential_cState[0]_i_4\(0),
      O => \FSM_onehot_cState_reg[4]_1\
    );
\FSM_sequential_cState[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => \^fsm_onehot_cstate_reg[4]_0\(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \FSM_sequential_cState_reg[2]\
    );
RREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[3]\,
      I3 => \^rready_reg_0\,
      O => RREADY_i_1_n_0
    );
RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => RREADY_i_1_n_0,
      Q => \^rready_reg_0\,
      R => '0'
    );
\dato_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(0),
      Q => dato(0),
      R => '0'
    );
\dato_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(1),
      Q => dato(1),
      R => '0'
    );
\dato_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(2),
      Q => dato(2),
      R => '0'
    );
\dato_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(3),
      Q => dato(3),
      R => '0'
    );
\dato_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(4),
      Q => dato(4),
      R => '0'
    );
\dato_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(5),
      Q => dato(5),
      R => '0'
    );
\dato_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(6),
      Q => dato(6),
      R => '0'
    );
\dato_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[3]\,
      D => RDATA(7),
      Q => rtc_dati(7),
      R => '0'
    );
rtc_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rtc_ready_i_2_n_0,
      I1 => rtc_ready_reg_0,
      I2 => rtc_ready_reg_1,
      O => rtc_ready_reg
    );
rtc_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000828C8C8"
    )
        port map (
      I0 => rtc_dati(7),
      I1 => Q(5),
      I2 => Q(3),
      I3 => dato(2),
      I4 => dato(6),
      I5 => Q(0),
      O => rtc_ready_i_2_n_0
    );
\wr_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dato(0),
      I1 => Q(5),
      I2 => p_1_in(0),
      O => D(0)
    );
\wr_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dato(1),
      I1 => Q(5),
      I2 => p_1_in(1),
      O => D(1)
    );
\wr_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dato(2),
      I1 => Q(5),
      I2 => p_1_in(2),
      O => D(2)
    );
\wr_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF00"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => dato(3),
      I4 => \wr_data_reg[7]\,
      O => in15(3)
    );
\wr_data[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF00"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => dato(4),
      I4 => \wr_data_reg[7]\,
      O => in15(4)
    );
\wr_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B700"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => dato(5),
      I4 => \wr_data_reg[7]\,
      O => in15(5)
    );
\wr_data[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B500"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(4),
      I2 => p_1_in(5),
      I3 => dato(6),
      I4 => \wr_data_reg[7]\,
      O => in15(6)
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88B0800000"
    )
        port map (
      I0 => rtc_dati(7),
      I1 => Q(5),
      I2 => p_1_in(6),
      I3 => p_1_in(3),
      I4 => p_1_in(5),
      I5 => \wr_data_reg[7]\,
      O => D(7)
    );
\wr_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => in14(0),
      I1 => in15(3),
      O => D(3),
      S => Q(5)
    );
\wr_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => in14(1),
      I1 => in15(4),
      O => D(4),
      S => Q(5)
    );
\wr_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => in14(2),
      I1 => in15(5),
      O => D(5),
      S => Q(5)
    );
\wr_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => in14(3),
      I1 => in15(6),
      O => D(6),
      S => Q(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxrtc_axi_controller_0_0_write is
  port (
    BREADY_reg_0 : out STD_LOGIC;
    AWVALID : out STD_LOGIC;
    WVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_peripheral : in STD_LOGIC;
    \FSM_sequential_cState_reg[4]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_sequential_cState_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[3]_2\ : in STD_LOGIC;
    wr_ack : in STD_LOGIC;
    \FSM_sequential_cState_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[5]\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_2\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_cState[3]_i_4_0\ : in STD_LOGIC;
    \FSM_onehot_cState_reg[0]_0\ : in STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    \FSM_sequential_cState_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_5\ : in STD_LOGIC;
    \FSM_sequential_cState_reg[2]_6\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    \AWADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \WDATA_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxrtc_axi_controller_0_0_write : entity is "write";
end zxrtc_axi_controller_0_0_write;

architecture STRUCTURE of zxrtc_axi_controller_0_0_write is
  signal \^awvalid\ : STD_LOGIC;
  signal AWVALID_i_1_n_0 : STD_LOGIC;
  signal BREADY_i_1_n_0 : STD_LOGIC;
  signal \^bready_reg_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wvalid\ : STD_LOGIC;
  signal WVALID_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AWVALID_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of BREADY_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_cState[0]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[0]\ : label is "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[1]\ : label is "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[2]\ : label is "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[3]\ : label is "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cState_reg[4]\ : label is "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[2]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[2]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[5]_i_4\ : label is "soft_lutpair2";
begin
  AWVALID <= \^awvalid\;
  BREADY_reg_0 <= \^bready_reg_0\;
  Q(0) <= \^q\(0);
  WVALID <= \^wvalid\;
\AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \AWADDR_reg[8]_0\(0),
      Q => AWADDR(0),
      R => '0'
    );
\AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \AWADDR_reg[8]_0\(1),
      Q => AWADDR(1),
      R => '0'
    );
\AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \AWADDR_reg[8]_0\(2),
      Q => AWADDR(2),
      R => '0'
    );
\AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \AWADDR_reg[8]_0\(3),
      Q => AWADDR(3),
      R => '0'
    );
\AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \AWADDR_reg[8]_0\(4),
      Q => AWADDR(4),
      R => '0'
    );
AWVALID_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[0]\,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      I2 => \^awvalid\,
      O => AWVALID_i_1_n_0
    );
AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => AWVALID_i_1_n_0,
      Q => \^awvalid\,
      R => '0'
    );
BREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[3]\,
      I3 => \^bready_reg_0\,
      O => BREADY_i_1_n_0
    );
BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
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
      I1 => \FSM_onehot_cState_reg[0]_0\,
      I2 => \^q\(0),
      O => \FSM_onehot_cState[0]_i_1_n_0\
    );
\FSM_onehot_cState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_cState_reg[0]_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => WREADY,
      I3 => \FSM_onehot_cState_reg_n_0_[1]\,
      O => \FSM_onehot_cState[1]_i_1_n_0\
    );
\FSM_onehot_cState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => WREADY,
      I1 => \FSM_onehot_cState_reg_n_0_[1]\,
      I2 => BVALID,
      I3 => \FSM_onehot_cState_reg_n_0_[2]\,
      O => \FSM_onehot_cState[2]_i_1_n_0\
    );
\FSM_onehot_cState[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => BVALID,
      I1 => \FSM_onehot_cState_reg_n_0_[2]\,
      I2 => \^bready_reg_0\,
      I3 => \FSM_onehot_cState_reg_n_0_[3]\,
      O => \FSM_onehot_cState[3]_i_1_n_0\
    );
\FSM_onehot_cState[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^bready_reg_0\,
      I1 => \FSM_onehot_cState_reg_n_0_[3]\,
      I2 => \FSM_onehot_cState_reg[0]_0\,
      I3 => \^q\(0),
      O => \FSM_onehot_cState[4]_i_1_n_0\
    );
\FSM_onehot_cState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      D => \FSM_onehot_cState[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_cState_reg_n_0_[0]\
    );
\FSM_onehot_cState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[1]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[1]\
    );
\FSM_onehot_cState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[2]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[2]\
    );
\FSM_onehot_cState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[3]_i_1_n_0\,
      Q => \FSM_onehot_cState_reg_n_0_[3]\
    );
\FSM_onehot_cState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_cState[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\FSM_sequential_cState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[0]\,
      I1 => \FSM_sequential_cState_reg[1]_0\,
      I2 => \FSM_sequential_cState_reg[0]_0\,
      I3 => \FSM_sequential_cState_reg[4]\(0),
      I4 => \FSM_sequential_cState[0]_i_4_n_0\,
      I5 => \FSM_sequential_cState[0]_i_5_n_0\,
      O => D(0)
    );
\FSM_sequential_cState[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEF0FFFFEEF0FFF0"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(4),
      I1 => wr_ack,
      I2 => \^q\(0),
      I3 => \FSM_sequential_cState_reg[4]\(2),
      I4 => \FSM_sequential_cState_reg[4]\(3),
      I5 => \FSM_sequential_cState[3]_i_4_0\,
      O => \FSM_sequential_cState[0]_i_12_n_0\
    );
\FSM_sequential_cState[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAFEFEF4A4F"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(2),
      I1 => \^q\(0),
      I2 => \FSM_sequential_cState_reg[4]\(3),
      I3 => \FSM_sequential_cState_reg[4]\(5),
      I4 => \FSM_sequential_cState_reg[2]_4\(0),
      I5 => \FSM_sequential_cState_reg[4]\(4),
      O => \FSM_sequential_cState[0]_i_13_n_0\
    );
\FSM_sequential_cState[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[0]_1\,
      I1 => \FSM_sequential_cState_reg[0]_2\,
      I2 => \FSM_sequential_cState_reg[4]\(5),
      I3 => \FSM_sequential_cState[0]_i_12_n_0\,
      I4 => \FSM_sequential_cState_reg[4]\(1),
      I5 => \FSM_sequential_cState[0]_i_13_n_0\,
      O => \FSM_sequential_cState[0]_i_4_n_0\
    );
\FSM_sequential_cState[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBBAFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_cState_reg[4]\(2),
      I2 => \FSM_sequential_cState_reg[4]\(3),
      I3 => \FSM_sequential_cState_reg[4]\(4),
      I4 => \FSM_sequential_cState_reg[4]\(5),
      O => \FSM_sequential_cState[0]_i_5_n_0\
    );
\FSM_sequential_cState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[1]\,
      I1 => \FSM_sequential_cState[1]_i_3_n_0\,
      I2 => \FSM_sequential_cState_reg[1]_0\,
      I3 => \FSM_sequential_cState_reg[1]_1\,
      I4 => \FSM_sequential_cState_reg[4]\(0),
      I5 => \FSM_sequential_cState[1]_i_5_n_0\,
      O => D(1)
    );
\FSM_sequential_cState[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100101010101100"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(4),
      I1 => \FSM_sequential_cState_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \FSM_sequential_cState_reg[2]_4\(0),
      I4 => \FSM_sequential_cState_reg[4]\(2),
      I5 => \FSM_sequential_cState_reg[4]\(3),
      O => \FSM_sequential_cState[1]_i_11_n_0\
    );
\FSM_sequential_cState[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30300C3400000C37"
    )
        port map (
      I0 => \FSM_sequential_cState[3]_i_4_0\,
      I1 => \FSM_sequential_cState_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \FSM_sequential_cState_reg[4]\(3),
      I4 => \FSM_sequential_cState_reg[4]\(2),
      I5 => \FSM_sequential_cState_reg[4]\(4),
      O => \FSM_sequential_cState[1]_i_12_n_0\
    );
\FSM_sequential_cState[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_cState_reg[4]\(3),
      I3 => \FSM_sequential_cState_reg[2]_4\(0),
      I4 => \FSM_sequential_cState_reg[4]\(2),
      I5 => \FSM_sequential_cState_reg[4]\(4),
      O => \FSM_sequential_cState[1]_i_14_n_0\
    );
\FSM_sequential_cState[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808A8"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(1),
      I1 => \FSM_sequential_cState[1]_i_7_n_0\,
      I2 => \FSM_sequential_cState_reg[4]\(4),
      I3 => \FSM_sequential_cState_reg[1]_3\,
      I4 => \^q\(0),
      I5 => \FSM_sequential_cState_reg[4]\(5),
      O => \FSM_sequential_cState[1]_i_3_n_0\
    );
\FSM_sequential_cState[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAFE"
    )
        port map (
      I0 => \FSM_sequential_cState[1]_i_11_n_0\,
      I1 => \FSM_sequential_cState[1]_i_12_n_0\,
      I2 => \FSM_sequential_cState_reg[1]_2\,
      I3 => \FSM_sequential_cState_reg[4]\(5),
      I4 => \FSM_sequential_cState[1]_i_14_n_0\,
      O => \FSM_sequential_cState[1]_i_5_n_0\
    );
\FSM_sequential_cState[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0344034400440077"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_cState_reg[4]\(2),
      I2 => \FSM_sequential_cState_reg[2]_4\(0),
      I3 => \FSM_sequential_cState_reg[4]\(3),
      I4 => \FSM_sequential_cState[3]_i_4_0\,
      I5 => \FSM_sequential_cState_reg[4]\(5),
      O => \FSM_sequential_cState[1]_i_7_n_0\
    );
\FSM_sequential_cState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFEAEFEAEFEFE"
    )
        port map (
      I0 => \FSM_sequential_cState[2]_i_2_n_0\,
      I1 => \FSM_sequential_cState[2]_i_3_n_0\,
      I2 => \FSM_sequential_cState_reg[4]\(2),
      I3 => \FSM_sequential_cState[2]_i_4_n_0\,
      I4 => \FSM_sequential_cState_reg[4]\(5),
      I5 => \FSM_sequential_cState[2]_i_5_n_0\,
      O => D(2)
    );
\FSM_sequential_cState[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_cState_reg[4]\(0),
      I2 => \FSM_sequential_cState_reg[4]\(5),
      O => \FSM_sequential_cState[2]_i_10_n_0\
    );
\FSM_sequential_cState[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D555D55FFFFFF"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(1),
      I1 => \FSM_sequential_cState_reg[4]\(5),
      I2 => wr_ack,
      I3 => \FSM_sequential_cState_reg[4]\(0),
      I4 => \^q\(0),
      I5 => \FSM_sequential_cState_reg[4]\(3),
      O => \FSM_sequential_cState[2]_i_11_n_0\
    );
\FSM_sequential_cState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020202020FF"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[2]\,
      I1 => \FSM_sequential_cState_reg[2]_0\,
      I2 => \FSM_sequential_cState[2]_i_8_n_0\,
      I3 => \FSM_sequential_cState_reg[2]_1\,
      I4 => \FSM_sequential_cState_reg[2]_2\,
      I5 => \FSM_sequential_cState_reg[2]_3\,
      O => \FSM_sequential_cState[2]_i_2_n_0\
    );
\FSM_sequential_cState[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A202A000A002A00"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[2]\,
      I1 => \FSM_sequential_cState_reg[4]\(4),
      I2 => \FSM_sequential_cState_reg[4]\(5),
      I3 => \^q\(0),
      I4 => \FSM_sequential_cState_reg[4]\(3),
      I5 => \FSM_sequential_cState_reg[2]_4\(0),
      O => \FSM_sequential_cState[2]_i_3_n_0\
    );
\FSM_sequential_cState[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8B888B888B88"
    )
        port map (
      I0 => \FSM_sequential_cState[2]_i_10_n_0\,
      I1 => \FSM_sequential_cState_reg[4]\(4),
      I2 => \FSM_sequential_cState_reg[4]\(1),
      I3 => \FSM_sequential_cState_reg[2]_5\,
      I4 => \FSM_sequential_cState[2]_i_11_n_0\,
      I5 => \FSM_sequential_cState_reg[2]_6\,
      O => \FSM_sequential_cState[2]_i_4_n_0\
    );
\FSM_sequential_cState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A80000A8A8FF00"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(1),
      I1 => \^q\(0),
      I2 => wr_ack,
      I3 => \FSM_sequential_cState_reg[2]_5\,
      I4 => \FSM_sequential_cState_reg[4]\(0),
      I5 => \FSM_sequential_cState_reg[3]_0\,
      O => \FSM_sequential_cState[2]_i_5_n_0\
    );
\FSM_sequential_cState[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => wr_ack,
      I1 => \^q\(0),
      I2 => \FSM_sequential_cState_reg[4]\(3),
      O => \FSM_sequential_cState[2]_i_8_n_0\
    );
\FSM_sequential_cState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFE00"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[3]\,
      I1 => \FSM_sequential_cState_reg[3]_0\,
      I2 => \FSM_sequential_cState_reg[3]_1\,
      I3 => \FSM_sequential_cState[3]_i_4_n_0\,
      I4 => \FSM_sequential_cState_reg[1]_0\,
      I5 => \FSM_sequential_cState[3]_i_5_n_0\,
      O => D(3)
    );
\FSM_sequential_cState[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(4),
      I1 => \FSM_sequential_cState[3]_i_6_n_0\,
      I2 => \FSM_sequential_cState[3]_i_7_n_0\,
      I3 => \FSM_sequential_cState_reg[4]\(1),
      I4 => \FSM_sequential_cState_reg[4]\(5),
      O => \FSM_sequential_cState[3]_i_4_n_0\
    );
\FSM_sequential_cState[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444415555555"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[3]_2\,
      I1 => \FSM_sequential_cState_reg[4]\(4),
      I2 => \FSM_sequential_cState_reg[4]\(2),
      I3 => \^q\(0),
      I4 => \FSM_sequential_cState_reg[4]\(1),
      I5 => wr_ack,
      O => \FSM_sequential_cState[3]_i_5_n_0\
    );
\FSM_sequential_cState[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333FFFFF88000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_cState_reg[4]\(2),
      I2 => wr_ack,
      I3 => \FSM_sequential_cState_reg[4]\(0),
      I4 => \FSM_sequential_cState_reg[4]\(1),
      I5 => \FSM_sequential_cState_reg[4]\(3),
      O => \FSM_sequential_cState[3]_i_6_n_0\
    );
\FSM_sequential_cState[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFF888B0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_cState_reg[4]\(2),
      I2 => \FSM_sequential_cState[3]_i_4_0\,
      I3 => \FSM_sequential_cState_reg[4]\(4),
      I4 => \FSM_sequential_cState_reg[4]\(0),
      I5 => \FSM_sequential_cState_reg[4]\(3),
      O => \FSM_sequential_cState[3]_i_7_n_0\
    );
\FSM_sequential_cState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000101010"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[1]_0\,
      I1 => \FSM_sequential_cState_reg[4]\(5),
      I2 => \FSM_sequential_cState_reg[4]_0\,
      I3 => \FSM_sequential_cState_reg[4]\(4),
      I4 => \FSM_sequential_cState_reg[4]\(3),
      I5 => \FSM_sequential_cState[5]_i_4_n_0\,
      O => D(4)
    );
\FSM_sequential_cState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEFEAEAEAEAE"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[1]_0\,
      I1 => \FSM_sequential_cState_reg[5]\,
      I2 => \FSM_sequential_cState_reg[4]\(4),
      I3 => \FSM_sequential_cState[5]_i_4_n_0\,
      I4 => \FSM_sequential_cState_reg[4]\(5),
      I5 => \FSM_sequential_cState_reg[4]\(3),
      O => D(5)
    );
\FSM_sequential_cState[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \FSM_sequential_cState_reg[4]\(1),
      I1 => \FSM_sequential_cState_reg[4]\(2),
      I2 => \^q\(0),
      I3 => \FSM_sequential_cState_reg[4]\(0),
      O => \FSM_sequential_cState[5]_i_4_n_0\
    );
\WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(0),
      Q => WDATA(0),
      R => '0'
    );
\WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(1),
      Q => WDATA(1),
      R => '0'
    );
\WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(2),
      Q => WDATA(2),
      R => '0'
    );
\WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(3),
      Q => WDATA(3),
      R => '0'
    );
\WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(4),
      Q => WDATA(4),
      R => '0'
    );
\WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(5),
      Q => WDATA(5),
      R => '0'
    );
\WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(6),
      Q => WDATA(6),
      R => '0'
    );
\WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(7),
      Q => WDATA(7),
      R => '0'
    );
\WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(8),
      Q => WDATA(8),
      R => '0'
    );
\WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \FSM_onehot_cState_reg_n_0_[1]\,
      D => \WDATA_reg[9]_0\(9),
      Q => WDATA(9),
      R => '0'
    );
WVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \FSM_onehot_cState_reg_n_0_[1]\,
      I1 => \FSM_onehot_cState_reg_n_0_[0]\,
      I2 => \FSM_onehot_cState_reg_n_0_[2]\,
      I3 => \^wvalid\,
      O => WVALID_i_1_n_0
    );
WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => WVALID_i_1_n_0,
      Q => \^wvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxrtc_axi_controller_0_0_axi_controller is
  port (
    AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ARADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    BREADY_reg : out STD_LOGIC;
    RREADY_reg : out STD_LOGIC;
    AWVALID : out STD_LOGIC;
    WVALID : out STD_LOGIC;
    ARVALID : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 14 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_ack : in STD_LOGIC;
    empty : in STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxrtc_axi_controller_0_0_axi_controller : entity is "axi_controller";
end zxrtc_axi_controller_0_0_axi_controller;

architecture STRUCTURE of zxrtc_axi_controller_0_0_axi_controller is
  signal \FSM_sequential_cState[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cState_reg_n_0_[1]\ : STD_LOGIC;
  signal cState : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal in14 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal in16 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal in18 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \in18__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^rd_en\ : STD_LOGIC;
  signal rd_en_i_1_n_0 : STD_LOGIC;
  signal rd_en_i_2_n_0 : STD_LOGIC;
  signal read_n_13 : STD_LOGIC;
  signal read_n_3 : STD_LOGIC;
  signal read_n_4 : STD_LOGIC;
  signal rtc_addro : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \rtc_addro[6]_i_1_n_0\ : STD_LOGIC;
  signal \rtc_addro[8]_i_1_n_0\ : STD_LOGIC;
  signal rtc_addro_2 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \rtc_data[7]_i_2_n_0\ : STD_LOGIC;
  signal rtc_dato : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rtc_dato2 : STD_LOGIC;
  signal \rtc_dato[0]_i_2_n_0\ : STD_LOGIC;
  signal \rtc_dato[1]_i_3_n_0\ : STD_LOGIC;
  signal \rtc_dato[2]_i_2_n_0\ : STD_LOGIC;
  signal \rtc_dato[3]_i_3_n_0\ : STD_LOGIC;
  signal \rtc_dato[6]_i_2_n_0\ : STD_LOGIC;
  signal \rtc_dato[6]_i_3_n_0\ : STD_LOGIC;
  signal \rtc_dato[9]_i_1_n_0\ : STD_LOGIC;
  signal rtc_dato_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rtc_rd_ack : STD_LOGIC;
  signal rtc_rd_en_i_1_n_0 : STD_LOGIC;
  signal rtc_rd_en_i_2_n_0 : STD_LOGIC;
  signal rtc_rd_en_i_3_n_0 : STD_LOGIC;
  signal rtc_rd_en_reg_n_0 : STD_LOGIC;
  signal rtc_ready_i_3_n_0 : STD_LOGIC;
  signal rtc_ready_reg_n_0 : STD_LOGIC;
  signal rtc_rw : STD_LOGIC;
  signal rtc_rw_reg_n_0 : STD_LOGIC;
  signal rtc_wr_ack : STD_LOGIC;
  signal rtc_wr_en_i_1_n_0 : STD_LOGIC;
  signal rtc_wr_en_i_2_n_0 : STD_LOGIC;
  signal rtc_wr_en_i_3_n_0 : STD_LOGIC;
  signal rtc_wr_en_reg_n_0 : STD_LOGIC;
  signal timeout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \timeout0_carry__0_n_0\ : STD_LOGIC;
  signal \timeout0_carry__0_n_1\ : STD_LOGIC;
  signal \timeout0_carry__0_n_2\ : STD_LOGIC;
  signal \timeout0_carry__0_n_3\ : STD_LOGIC;
  signal \timeout0_carry__1_n_0\ : STD_LOGIC;
  signal \timeout0_carry__1_n_1\ : STD_LOGIC;
  signal \timeout0_carry__1_n_2\ : STD_LOGIC;
  signal \timeout0_carry__1_n_3\ : STD_LOGIC;
  signal timeout0_carry_n_0 : STD_LOGIC;
  signal timeout0_carry_n_1 : STD_LOGIC;
  signal timeout0_carry_n_2 : STD_LOGIC;
  signal timeout0_carry_n_3 : STD_LOGIC;
  signal \timeout[13]_i_1_n_0\ : STD_LOGIC;
  signal \timeout[13]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_2_n_0\ : STD_LOGIC;
  signal wr_data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wr_en\ : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal wr_en_i_2_n_0 : STD_LOGIC;
  signal write_n_4 : STD_LOGIC;
  signal write_n_5 : STD_LOGIC;
  signal write_n_6 : STD_LOGIC;
  signal write_n_7 : STD_LOGIC;
  signal write_n_8 : STD_LOGIC;
  signal write_n_9 : STD_LOGIC;
  signal \NLW_timeout0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timeout0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cState[0]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[0]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[0]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[1]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[1]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[1]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[2]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[2]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[2]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[3]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_cState[5]_i_7\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[0]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[1]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[2]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[3]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[4]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cState_reg[5]\ : label is "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111";
  attribute SOFT_HLUTNM of rd_en_i_2 : label is "soft_lutpair18";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rd_en_reg : label is "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN";
  attribute SOFT_HLUTNM of \rtc_addro[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rtc_addro[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rtc_addro[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rtc_addro[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rtc_addro[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rtc_dato[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rtc_dato[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rtc_dato[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rtc_dato[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rtc_dato[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rtc_dato[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rtc_dato[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rtc_dato[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rtc_rd_en_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of rtc_wr_en_i_2 : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timeout0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timeout0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \wr_data[7]_i_2\ : label is "soft_lutpair12";
  attribute X_INTERFACE_INFO of \wr_data_reg[0]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of \wr_data_reg[0]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[10]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[10]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[11]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[11]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[12]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[12]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[13]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[13]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[1]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[1]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[2]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[2]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[3]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[3]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[4]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[4]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[5]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[5]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[6]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[6]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[7]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[7]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[8]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[8]\ : label is "MASTER";
  attribute X_INTERFACE_INFO of \wr_data_reg[9]\ : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
  attribute X_INTERFACE_MODE of \wr_data_reg[9]\ : label is "MASTER";
  attribute SOFT_HLUTNM of wr_en_i_1 : label is "soft_lutpair17";
  attribute X_INTERFACE_INFO of wr_en_reg : label is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN";
begin
  rd_en <= \^rd_en\;
  wr_en <= \^wr_en\;
\FSM_sequential_cState[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cState(2),
      I1 => cState(4),
      O => \FSM_sequential_cState[0]_i_11_n_0\
    );
\FSM_sequential_cState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cState(5),
      I1 => cState(4),
      I2 => rtc_rw_reg_n_0,
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => cState(3),
      I5 => cState(2),
      O => \FSM_sequential_cState[0]_i_2_n_0\
    );
\FSM_sequential_cState[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAFE"
    )
        port map (
      I0 => \FSM_sequential_cState[0]_i_6_n_0\,
      I1 => \FSM_sequential_cState[0]_i_7_n_0\,
      I2 => \FSM_sequential_cState[0]_i_8_n_0\,
      I3 => cState(4),
      I4 => \FSM_sequential_cState[0]_i_9_n_0\,
      O => \FSM_sequential_cState[0]_i_3_n_0\
    );
\FSM_sequential_cState[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rtc_wr_en_reg_n_0,
      I1 => cState(3),
      I2 => cState(5),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \FSM_sequential_cState[0]_i_6_n_0\
    );
\FSM_sequential_cState[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03003535350055F0"
    )
        port map (
      I0 => rtc_wr_en_reg_n_0,
      I1 => rtc_rd_en_reg_n_0,
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(3),
      I4 => cState(2),
      I5 => cState(5),
      O => \FSM_sequential_cState[0]_i_7_n_0\
    );
\FSM_sequential_cState[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440047"
    )
        port map (
      I0 => rtc_wr_en_reg_n_0,
      I1 => cState(2),
      I2 => empty,
      I3 => cState(3),
      I4 => cState(5),
      O => \FSM_sequential_cState[0]_i_8_n_0\
    );
\FSM_sequential_cState[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000055155515"
    )
        port map (
      I0 => cState(5),
      I1 => rtc_rd_en_reg_n_0,
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(2),
      I4 => cState(3),
      I5 => rtc_wr_en_reg_n_0,
      O => \FSM_sequential_cState[0]_i_9_n_0\
    );
\FSM_sequential_cState[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F5F1F5F1F5F1B47"
    )
        port map (
      I0 => cState(4),
      I1 => cState(3),
      I2 => cState(5),
      I3 => cState(2),
      I4 => rtc_rd_en_reg_n_0,
      I5 => rtc_ready_reg_n_0,
      O => \FSM_sequential_cState[1]_i_10_n_0\
    );
\FSM_sequential_cState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000101000"
    )
        port map (
      I0 => cState(4),
      I1 => wr_ack,
      I2 => cState(2),
      I3 => cState(5),
      I4 => cState(0),
      I5 => \FSM_sequential_cState[1]_i_6_n_0\,
      O => \FSM_sequential_cState[1]_i_2_n_0\
    );
\FSM_sequential_cState[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \FSM_sequential_cState[1]_i_9_n_0\,
      I1 => \FSM_sequential_cState[1]_i_10_n_0\,
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \FSM_sequential_cState[1]_i_4_n_0\
    );
\FSM_sequential_cState[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cState(3),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \FSM_sequential_cState[1]_i_6_n_0\
    );
\FSM_sequential_cState[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cState(3),
      I1 => cState(2),
      O => \FSM_sequential_cState[1]_i_8_n_0\
    );
\FSM_sequential_cState[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => rtc_rd_en_reg_n_0,
      I1 => cState(4),
      I2 => cState(2),
      I3 => cState(3),
      I4 => rtc_ready_reg_n_0,
      I5 => cState(5),
      O => \FSM_sequential_cState[1]_i_9_n_0\
    );
\FSM_sequential_cState[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cState(3),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      I2 => rtc_rd_en_reg_n_0,
      I3 => cState(0),
      O => \FSM_sequential_cState[2]_i_12_n_0\
    );
\FSM_sequential_cState[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cState(0),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \FSM_sequential_cState[2]_i_6_n_0\
    );
\FSM_sequential_cState[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cState(4),
      I1 => cState(5),
      O => \FSM_sequential_cState[2]_i_7_n_0\
    );
\FSM_sequential_cState[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timeout(7),
      I1 => timeout(6),
      I2 => timeout(9),
      I3 => timeout(8),
      O => \FSM_sequential_cState[2]_i_9_n_0\
    );
\FSM_sequential_cState[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cState(4),
      I1 => cState(0),
      O => \FSM_sequential_cState[3]_i_2_n_0\
    );
\FSM_sequential_cState[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => rtc_ready_reg_n_0,
      I1 => cState(2),
      I2 => cState(5),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \FSM_sequential_cState[3]_i_3_n_0\
    );
\FSM_sequential_cState[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cState(5),
      I1 => cState(3),
      O => \FSM_sequential_cState[3]_i_8_n_0\
    );
\FSM_sequential_cState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cState(4),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      I2 => cState(3),
      I3 => wr_ack,
      I4 => cState(0),
      I5 => cState(2),
      O => \FSM_sequential_cState[4]_i_2_n_0\
    );
\FSM_sequential_cState[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \FSM_sequential_cState[5]_i_5_n_0\,
      I1 => \FSM_sequential_cState[5]_i_6_n_0\,
      I2 => timeout(7),
      I3 => timeout(6),
      I4 => timeout(9),
      I5 => timeout(8),
      O => \FSM_sequential_cState[5]_i_2_n_0\
    );
\FSM_sequential_cState[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC00470044"
    )
        port map (
      I0 => wr_ack,
      I1 => cState(5),
      I2 => rtc_rd_en_reg_n_0,
      I3 => cState(0),
      I4 => rtc_ready_reg_n_0,
      I5 => \FSM_sequential_cState[5]_i_7_n_0\,
      O => \FSM_sequential_cState[5]_i_3_n_0\
    );
\FSM_sequential_cState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => timeout(1),
      I1 => timeout(0),
      I2 => timeout(4),
      I3 => timeout(5),
      I4 => timeout(2),
      I5 => timeout(3),
      O => \FSM_sequential_cState[5]_i_5_n_0\
    );
\FSM_sequential_cState[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => timeout(11),
      I1 => timeout(10),
      I2 => timeout(13),
      I3 => timeout(12),
      O => \FSM_sequential_cState[5]_i_6_n_0\
    );
\FSM_sequential_cState[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(2),
      O => \FSM_sequential_cState[5]_i_7_n_0\
    );
\FSM_sequential_cState_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_9,
      Q => cState(0)
    );
\FSM_sequential_cState_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_8,
      Q => \FSM_sequential_cState_reg_n_0_[1]\
    );
\FSM_sequential_cState_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_7,
      Q => cState(2)
    );
\FSM_sequential_cState_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_6,
      Q => cState(3)
    );
\FSM_sequential_cState_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_5,
      Q => cState(4)
    );
\FSM_sequential_cState_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_peripheral,
      CE => '1',
      CLR => reset,
      D => write_n_4,
      Q => cState(5)
    );
rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDD500020000"
    )
        port map (
      I0 => rd_en_i_2_n_0,
      I1 => cState(4),
      I2 => cState(2),
      I3 => cState(0),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => \^rd_en\,
      O => rd_en_i_1_n_0
    );
rd_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cState(3),
      I1 => cState(5),
      O => rd_en_i_2_n_0
    );
rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => rd_en_i_1_n_0,
      Q => \^rd_en\,
      R => '0'
    );
read: entity work.zxrtc_axi_controller_0_0_read
     port map (
      ARADDR(4 downto 0) => ARADDR(4 downto 0),
      \ARADDR_reg[8]_0\(4) => rtc_addro(8),
      \ARADDR_reg[8]_0\(3 downto 2) => rtc_addro(6 downto 5),
      \ARADDR_reg[8]_0\(1 downto 0) => rtc_addro(3 downto 2),
      ARREADY => ARREADY,
      ARVALID => ARVALID,
      D(7 downto 0) => wr_data_1(7 downto 0),
      \FSM_onehot_cState_reg[0]_0\ => rtc_rd_en_reg_n_0,
      \FSM_onehot_cState_reg[4]_0\(0) => rtc_rd_ack,
      \FSM_onehot_cState_reg[4]_1\ => read_n_3,
      \FSM_sequential_cState[0]_i_4\(0) => rtc_wr_ack,
      \FSM_sequential_cState_reg[2]\ => read_n_4,
      Q(5 downto 2) => cState(5 downto 2),
      Q(1) => \FSM_sequential_cState_reg_n_0_[1]\,
      Q(0) => cState(0),
      RDATA(7 downto 0) => RDATA(7 downto 0),
      RREADY_reg_0 => RREADY_reg,
      RVALID => RVALID,
      clk_peripheral => clk_peripheral,
      in14(3 downto 0) => in14(6 downto 3),
      p_1_in(6 downto 3) => p_1_in(10 downto 7),
      p_1_in(2 downto 0) => p_1_in(2 downto 0),
      reset => reset,
      rtc_ready_reg => read_n_13,
      rtc_ready_reg_0 => rtc_ready_i_3_n_0,
      rtc_ready_reg_1 => rtc_ready_reg_n_0,
      \wr_data_reg[7]\ => \wr_data[7]_i_2_n_0\
    );
\rtc_addro[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04690440"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(5),
      O => rtc_addro_2(2)
    );
\rtc_addro[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7F6C080"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(5),
      O => rtc_addro_2(3)
    );
\rtc_addro[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000A23"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(5),
      O => rtc_addro_2(5)
    );
\rtc_addro[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => cState(5),
      I1 => cState(2),
      I2 => cState(4),
      I3 => cState(3),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \rtc_addro[6]_i_1_n_0\
    );
\rtc_addro[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2A282A2A2A28"
    )
        port map (
      I0 => cState(0),
      I1 => cState(5),
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(3),
      I5 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => \rtc_addro[8]_i_1_n_0\
    );
\rtc_addro[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(5),
      O => rtc_addro_2(8)
    );
\rtc_addro_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_addro[8]_i_1_n_0\,
      D => rtc_addro_2(2),
      Q => rtc_addro(2),
      R => '0'
    );
\rtc_addro_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_addro[8]_i_1_n_0\,
      D => rtc_addro_2(3),
      Q => rtc_addro(3),
      R => '0'
    );
\rtc_addro_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_addro[8]_i_1_n_0\,
      D => rtc_addro_2(5),
      Q => rtc_addro(5),
      R => '0'
    );
\rtc_addro_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_addro[8]_i_1_n_0\,
      D => \rtc_addro[6]_i_1_n_0\,
      Q => rtc_addro(6),
      R => '0'
    );
\rtc_addro_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_addro[8]_i_1_n_0\,
      D => rtc_addro_2(8),
      Q => rtc_addro(8),
      R => '0'
    );
\rtc_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F4F0"
    )
        port map (
      I0 => \rtc_data[7]_i_2_n_0\,
      I1 => rd_data(9),
      I2 => rd_data(3),
      I3 => rd_data(8),
      I4 => rd_data(10),
      O => p_0_in(3)
    );
\rtc_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \rtc_data[7]_i_2_n_0\,
      I1 => rd_data(10),
      I2 => rd_data(9),
      I3 => rd_data(8),
      I4 => rd_data(4),
      O => p_0_in(4)
    );
\rtc_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF1000"
    )
        port map (
      I0 => \rtc_data[7]_i_2_n_0\,
      I1 => rd_data(10),
      I2 => rd_data(9),
      I3 => rd_data(8),
      I4 => rd_data(5),
      O => p_0_in(5)
    );
\rtc_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFB0000"
    )
        port map (
      I0 => \rtc_data[7]_i_2_n_0\,
      I1 => rd_data(10),
      I2 => rd_data(9),
      I3 => rd_data(8),
      I4 => rd_data(6),
      O => p_0_in(6)
    );
\rtc_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C8888D"
    )
        port map (
      I0 => \rtc_data[7]_i_2_n_0\,
      I1 => rd_data(7),
      I2 => rd_data(10),
      I3 => rd_data(8),
      I4 => rd_data(9),
      O => p_0_in(7)
    );
\rtc_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rd_data(13),
      I1 => rd_data(11),
      I2 => rd_data(12),
      O => \rtc_data[7]_i_2_n_0\
    );
\rtc_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(0),
      Q => p_1_in(0),
      R => '0'
    );
\rtc_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(1),
      Q => p_1_in(1),
      R => '0'
    );
\rtc_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(2),
      Q => p_1_in(2),
      R => '0'
    );
\rtc_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => p_0_in(3),
      Q => p_1_in(3),
      R => '0'
    );
\rtc_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => p_0_in(4),
      Q => p_1_in(4),
      R => '0'
    );
\rtc_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => p_0_in(5),
      Q => p_1_in(5),
      R => '0'
    );
\rtc_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => p_0_in(6),
      Q => p_1_in(6),
      R => '0'
    );
\rtc_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => p_0_in(7),
      Q => p_1_in(7),
      R => '0'
    );
\rtc_dato[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAF08A00"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => p_1_in(0),
      I2 => cState(3),
      I3 => cState(2),
      I4 => cState(5),
      I5 => \rtc_dato[0]_i_2_n_0\,
      O => rtc_dato_0(0)
    );
\rtc_dato[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4EE44AA0"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => p_1_in(8),
      I2 => cState(3),
      I3 => cState(4),
      I4 => cState(5),
      O => \rtc_dato[0]_i_2_n_0\
    );
\rtc_dato[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0028"
    )
        port map (
      I0 => cState(2),
      I1 => rtc_dato2,
      I2 => p_1_in(9),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => \rtc_dato[1]_i_3_n_0\,
      O => rtc_dato_0(1)
    );
\rtc_dato[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(11),
      I2 => p_1_in(9),
      I3 => p_1_in(8),
      I4 => p_1_in(10),
      I5 => p_1_in(13),
      O => rtc_dato2
    );
\rtc_dato[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F505FFFF0F0FF"
    )
        port map (
      I0 => cState(3),
      I1 => p_1_in(1),
      I2 => cState(4),
      I3 => cState(5),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => cState(2),
      O => \rtc_dato[1]_i_3_n_0\
    );
\rtc_dato[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABEEABABABEEA"
    )
        port map (
      I0 => \rtc_dato[2]_i_2_n_0\,
      I1 => cState(4),
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(5),
      I4 => cState(2),
      I5 => in16(2),
      O => rtc_dato_0(2)
    );
\rtc_dato[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF6C006C"
    )
        port map (
      I0 => rtc_dato2,
      I1 => p_1_in(10),
      I2 => p_1_in(9),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => p_1_in(2),
      I5 => rtc_wr_en_i_2_n_0,
      O => \rtc_dato[2]_i_2_n_0\
    );
\rtc_dato[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA54AA56AA"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(12),
      I2 => p_1_in(11),
      I3 => p_1_in(9),
      I4 => p_1_in(8),
      I5 => p_1_in(13),
      O => in16(2)
    );
\rtc_dato[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEBCBE14"
    )
        port map (
      I0 => cState(5),
      I1 => cState(4),
      I2 => cState(2),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => in16(3),
      I5 => \rtc_dato[3]_i_3_n_0\,
      O => rtc_dato_0(3)
    );
\rtc_dato[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A555A444"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(9),
      I3 => p_1_in(10),
      I4 => p_1_in(13),
      O => in16(3)
    );
\rtc_dato[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => in16(3),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      I2 => p_1_in(3),
      I3 => cState(2),
      I4 => cState(3),
      O => \rtc_dato[3]_i_3_n_0\
    );
\rtc_dato[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAA2AA2222"
    )
        port map (
      I0 => \rtc_dato[6]_i_2_n_0\,
      I1 => cState(2),
      I2 => p_1_in(4),
      I3 => cState(3),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => in16(4),
      O => rtc_dato_0(4)
    );
\rtc_dato[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A888"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(11),
      I2 => p_1_in(9),
      I3 => p_1_in(10),
      I4 => p_1_in(13),
      O => in16(4)
    );
\rtc_dato[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C000800080"
    )
        port map (
      I0 => cState(5),
      I1 => cState(2),
      I2 => in16(5),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => p_1_in(5),
      I5 => cState(3),
      O => rtc_dato_0(5)
    );
\rtc_dato[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556545656565656"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(12),
      I2 => p_1_in(11),
      I3 => p_1_in(9),
      I4 => p_1_in(8),
      I5 => p_1_in(10),
      O => in16(5)
    );
\rtc_dato[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAA2AA2222"
    )
        port map (
      I0 => \rtc_dato[6]_i_2_n_0\,
      I1 => cState(2),
      I2 => p_1_in(6),
      I3 => cState(3),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => \rtc_dato[6]_i_3_n_0\,
      O => rtc_dato_0(6)
    );
\rtc_dato[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cState(4),
      I1 => cState(3),
      I2 => cState(5),
      O => \rtc_dato[6]_i_2_n_0\
    );
\rtc_dato[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(10),
      I2 => p_1_in(9),
      I3 => p_1_in(12),
      I4 => p_1_in(13),
      O => \rtc_dato[6]_i_3_n_0\
    );
\rtc_dato[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A008AAA0000"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => p_1_in(7),
      I2 => cState(2),
      I3 => cState(3),
      I4 => cState(5),
      I5 => cState(4),
      O => rtc_dato_0(7)
    );
\rtc_dato[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2000"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(2),
      I2 => cState(4),
      I3 => cState(3),
      I4 => cState(5),
      O => rtc_dato_0(8)
    );
\rtc_dato[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00A222282828"
    )
        port map (
      I0 => cState(0),
      I1 => cState(3),
      I2 => cState(2),
      I3 => cState(5),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => cState(4),
      O => \rtc_dato[9]_i_1_n_0\
    );
\rtc_dato[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => cState(3),
      I1 => cState(2),
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(5),
      O => rtc_dato_0(9)
    );
\rtc_dato_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(0),
      Q => rtc_dato(0),
      R => '0'
    );
\rtc_dato_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(1),
      Q => rtc_dato(1),
      R => '0'
    );
\rtc_dato_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(2),
      Q => rtc_dato(2),
      R => '0'
    );
\rtc_dato_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(3),
      Q => rtc_dato(3),
      R => '0'
    );
\rtc_dato_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(4),
      Q => rtc_dato(4),
      R => '0'
    );
\rtc_dato_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(5),
      Q => rtc_dato(5),
      R => '0'
    );
\rtc_dato_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(6),
      Q => rtc_dato(6),
      R => '0'
    );
\rtc_dato_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(7),
      Q => rtc_dato(7),
      R => '0'
    );
\rtc_dato_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(8),
      Q => rtc_dato(8),
      R => '0'
    );
\rtc_dato_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \rtc_dato[9]_i_1_n_0\,
      D => rtc_dato_0(9),
      Q => rtc_dato(9),
      R => '0'
    );
rtc_rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFF08880000"
    )
        port map (
      I0 => cState(0),
      I1 => rtc_rd_en_i_2_n_0,
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(2),
      I4 => rtc_rd_en_i_3_n_0,
      I5 => rtc_rd_en_reg_n_0,
      O => rtc_rd_en_i_1_n_0
    );
rtc_rd_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cState(4),
      I1 => cState(5),
      O => rtc_rd_en_i_2_n_0
    );
rtc_rd_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD0DCC4CCF1FD0D"
    )
        port map (
      I0 => cState(0),
      I1 => cState(5),
      I2 => cState(3),
      I3 => cState(4),
      I4 => cState(2),
      I5 => \FSM_sequential_cState_reg_n_0_[1]\,
      O => rtc_rd_en_i_3_n_0
    );
rtc_rd_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => rtc_rd_en_i_1_n_0,
      Q => rtc_rd_en_reg_n_0,
      R => '0'
    );
rtc_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A000102000120"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(0),
      I2 => cState(5),
      I3 => cState(4),
      I4 => cState(3),
      I5 => cState(2),
      O => rtc_ready_i_3_n_0
    );
rtc_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => read_n_13,
      Q => rtc_ready_reg_n_0,
      R => '0'
    );
\rtc_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cState(5),
      I1 => cState(4),
      I2 => \FSM_sequential_cState_reg_n_0_[1]\,
      I3 => cState(0),
      I4 => cState(3),
      I5 => cState(2),
      O => rtc_rw
    );
\rtc_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(8),
      Q => p_1_in(8),
      R => '0'
    );
\rtc_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(9),
      Q => p_1_in(9),
      R => '0'
    );
\rtc_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(10),
      Q => p_1_in(10),
      R => '0'
    );
\rtc_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(11),
      Q => p_1_in(11),
      R => '0'
    );
\rtc_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(12),
      Q => p_1_in(12),
      R => '0'
    );
\rtc_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(13),
      Q => p_1_in(13),
      R => '0'
    );
rtc_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => rtc_rw,
      D => rd_data(14),
      Q => rtc_rw_reg_n_0,
      R => '0'
    );
rtc_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A8FFFF20A80000"
    )
        port map (
      I0 => cState(0),
      I1 => cState(4),
      I2 => rtc_wr_en_i_2_n_0,
      I3 => cState(5),
      I4 => rtc_wr_en_i_3_n_0,
      I5 => rtc_wr_en_reg_n_0,
      O => rtc_wr_en_i_1_n_0
    );
rtc_wr_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cState(3),
      I1 => cState(2),
      O => rtc_wr_en_i_2_n_0
    );
rtc_wr_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFEADFABFFABFFF"
    )
        port map (
      I0 => cState(4),
      I1 => cState(5),
      I2 => cState(2),
      I3 => cState(3),
      I4 => \FSM_sequential_cState_reg_n_0_[1]\,
      I5 => cState(0),
      O => rtc_wr_en_i_3_n_0
    );
rtc_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => rtc_wr_en_i_1_n_0,
      Q => rtc_wr_en_reg_n_0,
      R => '0'
    );
timeout0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timeout0_carry_n_0,
      CO(2) => timeout0_carry_n_1,
      CO(1) => timeout0_carry_n_2,
      CO(0) => timeout0_carry_n_3,
      CYINIT => timeout(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(4 downto 1),
      S(3 downto 0) => timeout(4 downto 1)
    );
\timeout0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timeout0_carry_n_0,
      CO(3) => \timeout0_carry__0_n_0\,
      CO(2) => \timeout0_carry__0_n_1\,
      CO(1) => \timeout0_carry__0_n_2\,
      CO(0) => \timeout0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(8 downto 5),
      S(3 downto 0) => timeout(8 downto 5)
    );
\timeout0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout0_carry__0_n_0\,
      CO(3) => \timeout0_carry__1_n_0\,
      CO(2) => \timeout0_carry__1_n_1\,
      CO(1) => \timeout0_carry__1_n_2\,
      CO(0) => \timeout0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(12 downto 9),
      S(3 downto 0) => timeout(12 downto 9)
    );
\timeout0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_timeout0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timeout0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => in18(13),
      S(3 downto 1) => B"000",
      S(0) => timeout(13)
    );
\timeout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timeout(0),
      O => \in18__0\(0)
    );
\timeout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040490"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => cState(3),
      I2 => cState(5),
      I3 => cState(4),
      I4 => cState(2),
      I5 => cState(0),
      O => \timeout[13]_i_1_n_0\
    );
\timeout[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000101064A4"
    )
        port map (
      I0 => cState(2),
      I1 => cState(5),
      I2 => cState(3),
      I3 => \FSM_sequential_cState_reg_n_0_[1]\,
      I4 => cState(4),
      I5 => cState(0),
      O => \timeout[13]_i_2_n_0\
    );
\timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => \in18__0\(0),
      Q => timeout(0),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(10),
      Q => timeout(10),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(11),
      Q => timeout(11),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(12),
      Q => timeout(12),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(13),
      Q => timeout(13),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(1),
      Q => timeout(1),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(2),
      Q => timeout(2),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(3),
      Q => timeout(3),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(4),
      Q => timeout(4),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(5),
      Q => timeout(5),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(6),
      Q => timeout(6),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(7),
      Q => timeout(7),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(8),
      Q => timeout(8),
      R => \timeout[13]_i_1_n_0\
    );
\timeout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \timeout[13]_i_2_n_0\,
      D => in18(9),
      Q => timeout(9),
      R => \timeout[13]_i_1_n_0\
    );
\wr_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440000000000000"
    )
        port map (
      I0 => cState(4),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      I2 => cState(5),
      I3 => cState(0),
      I4 => cState(3),
      I5 => cState(2),
      O => \wr_data[13]_i_1_n_0\
    );
\wr_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF00"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(8),
      I2 => p_1_in(9),
      I3 => p_1_in(3),
      I4 => \wr_data[7]_i_2_n_0\,
      O => in14(3)
    );
\wr_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF00"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(8),
      I2 => p_1_in(9),
      I3 => p_1_in(4),
      I4 => \wr_data[7]_i_2_n_0\,
      O => in14(4)
    );
\wr_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B700"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(8),
      I2 => p_1_in(9),
      I3 => p_1_in(5),
      I4 => \wr_data[7]_i_2_n_0\,
      O => in14(5)
    );
\wr_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B500"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(8),
      I2 => p_1_in(9),
      I3 => p_1_in(6),
      I4 => \wr_data[7]_i_2_n_0\,
      O => in14(6)
    );
\wr_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(11),
      I2 => p_1_in(12),
      O => \wr_data[7]_i_2_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(0),
      Q => wr_data(0),
      R => '0'
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(10),
      Q => wr_data(10),
      R => '0'
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(11),
      Q => wr_data(11),
      R => '0'
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(12),
      Q => wr_data(12),
      R => '0'
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(13),
      Q => wr_data(13),
      R => '0'
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(1),
      Q => wr_data(1),
      R => '0'
    );
\wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(2),
      Q => wr_data(2),
      R => '0'
    );
\wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(3),
      Q => wr_data(3),
      R => '0'
    );
\wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(4),
      Q => wr_data(4),
      R => '0'
    );
\wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(5),
      Q => wr_data(5),
      R => '0'
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(6),
      Q => wr_data(6),
      R => '0'
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => wr_data_1(7),
      Q => wr_data(7),
      R => '0'
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(8),
      Q => wr_data(8),
      R => '0'
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => \wr_data[13]_i_1_n_0\,
      D => p_1_in(9),
      Q => wr_data(9),
      R => '0'
    );
wr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_cState_reg_n_0_[1]\,
      I1 => wr_en_i_2_n_0,
      I2 => \^wr_en\,
      O => wr_en_i_1_n_0
    );
wr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080000000111"
    )
        port map (
      I0 => cState(0),
      I1 => \FSM_sequential_cState_reg_n_0_[1]\,
      I2 => cState(4),
      I3 => cState(2),
      I4 => cState(5),
      I5 => cState(3),
      O => wr_en_i_2_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_peripheral,
      CE => '1',
      D => wr_en_i_1_n_0,
      Q => \^wr_en\,
      R => '0'
    );
write: entity work.zxrtc_axi_controller_0_0_write
     port map (
      AWADDR(4 downto 0) => AWADDR(4 downto 0),
      \AWADDR_reg[8]_0\(4) => rtc_addro(8),
      \AWADDR_reg[8]_0\(3 downto 2) => rtc_addro(6 downto 5),
      \AWADDR_reg[8]_0\(1 downto 0) => rtc_addro(3 downto 2),
      AWVALID => AWVALID,
      BREADY_reg_0 => BREADY_reg,
      BVALID => BVALID,
      D(5) => write_n_4,
      D(4) => write_n_5,
      D(3) => write_n_6,
      D(2) => write_n_7,
      D(1) => write_n_8,
      D(0) => write_n_9,
      \FSM_onehot_cState_reg[0]_0\ => rtc_wr_en_reg_n_0,
      \FSM_sequential_cState[3]_i_4_0\ => rtc_rw_reg_n_0,
      \FSM_sequential_cState_reg[0]\ => \FSM_sequential_cState[0]_i_2_n_0\,
      \FSM_sequential_cState_reg[0]_0\ => \FSM_sequential_cState[0]_i_3_n_0\,
      \FSM_sequential_cState_reg[0]_1\ => read_n_3,
      \FSM_sequential_cState_reg[0]_2\ => \FSM_sequential_cState[0]_i_11_n_0\,
      \FSM_sequential_cState_reg[1]\ => \FSM_sequential_cState[1]_i_2_n_0\,
      \FSM_sequential_cState_reg[1]_0\ => \FSM_sequential_cState[5]_i_2_n_0\,
      \FSM_sequential_cState_reg[1]_1\ => \FSM_sequential_cState[1]_i_4_n_0\,
      \FSM_sequential_cState_reg[1]_2\ => read_n_4,
      \FSM_sequential_cState_reg[1]_3\ => \FSM_sequential_cState[1]_i_8_n_0\,
      \FSM_sequential_cState_reg[2]\ => \FSM_sequential_cState[2]_i_6_n_0\,
      \FSM_sequential_cState_reg[2]_0\ => \FSM_sequential_cState[2]_i_7_n_0\,
      \FSM_sequential_cState_reg[2]_1\ => \FSM_sequential_cState[5]_i_5_n_0\,
      \FSM_sequential_cState_reg[2]_2\ => \FSM_sequential_cState[5]_i_6_n_0\,
      \FSM_sequential_cState_reg[2]_3\ => \FSM_sequential_cState[2]_i_9_n_0\,
      \FSM_sequential_cState_reg[2]_4\(0) => rtc_rd_ack,
      \FSM_sequential_cState_reg[2]_5\ => rtc_ready_reg_n_0,
      \FSM_sequential_cState_reg[2]_6\ => \FSM_sequential_cState[2]_i_12_n_0\,
      \FSM_sequential_cState_reg[3]\ => \FSM_sequential_cState[3]_i_2_n_0\,
      \FSM_sequential_cState_reg[3]_0\ => rtc_rd_en_reg_n_0,
      \FSM_sequential_cState_reg[3]_1\ => \FSM_sequential_cState[3]_i_3_n_0\,
      \FSM_sequential_cState_reg[3]_2\ => \FSM_sequential_cState[3]_i_8_n_0\,
      \FSM_sequential_cState_reg[4]\(5 downto 2) => cState(5 downto 2),
      \FSM_sequential_cState_reg[4]\(1) => \FSM_sequential_cState_reg_n_0_[1]\,
      \FSM_sequential_cState_reg[4]\(0) => cState(0),
      \FSM_sequential_cState_reg[4]_0\ => \FSM_sequential_cState[4]_i_2_n_0\,
      \FSM_sequential_cState_reg[5]\ => \FSM_sequential_cState[5]_i_3_n_0\,
      Q(0) => rtc_wr_ack,
      WDATA(9 downto 0) => WDATA(9 downto 0),
      \WDATA_reg[9]_0\(9 downto 0) => rtc_dato(9 downto 0),
      WREADY => WREADY,
      WVALID => WVALID,
      clk_peripheral => clk_peripheral,
      reset => reset,
      wr_ack => wr_ack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxrtc_axi_controller_0_0 is
  port (
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RREADY : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : out STD_LOGIC;
    wr_ack : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_en : out STD_LOGIC;
    empty : in STD_LOGIC;
    clk_peripheral : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxrtc_axi_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxrtc_axi_controller_0_0 : entity is "zxrtc_axi_controller_0_0,axi_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxrtc_axi_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxrtc_axi_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxrtc_axi_controller_0_0 : entity is "axi_controller,Vivado 2021.2";
end zxrtc_axi_controller_0_0;

architecture STRUCTURE of zxrtc_axi_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^awaddr\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^wdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ARREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of ARVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of AWREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY";
  attribute X_INTERFACE_INFO of AWVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID";
  attribute X_INTERFACE_INFO of BREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BREADY";
  attribute X_INTERFACE_INFO of BVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm BVALID";
  attribute X_INTERFACE_INFO of RREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of RVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_INFO of WREADY : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WREADY";
  attribute X_INTERFACE_INFO of WVALID : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WVALID";
  attribute X_INTERFACE_INFO of clk_peripheral : signal is "xilinx.com:signal:clock:1.0 clk_peripheral CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_peripheral : signal is "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 fifo_read EMPTY";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN";
  attribute X_INTERFACE_INFO of ARADDR : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR";
  attribute X_INTERFACE_INFO of AWADDR : signal is "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR";
  attribute X_INTERFACE_INFO of RDATA : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_PARAMETER of RDATA : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 28000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of WDATA : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WDATA";
  attribute X_INTERFACE_INFO of WSTRB : signal is "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB";
  attribute X_INTERFACE_INFO of rd_data : signal is "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rd_data : signal is "MASTER";
  attribute X_INTERFACE_INFO of wr_data : signal is "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA";
begin
  ARADDR(8) <= \^araddr\(8);
  ARADDR(7) <= \<const0>\;
  ARADDR(6 downto 5) <= \^araddr\(6 downto 5);
  ARADDR(4) <= \<const0>\;
  ARADDR(3 downto 2) <= \^araddr\(3 downto 2);
  ARADDR(1) <= \<const0>\;
  ARADDR(0) <= \<const0>\;
  AWADDR(8) <= \^awaddr\(8);
  AWADDR(7) <= \<const0>\;
  AWADDR(6 downto 5) <= \^awaddr\(6 downto 5);
  AWADDR(4) <= \<const0>\;
  AWADDR(3 downto 2) <= \^awaddr\(3 downto 2);
  AWADDR(1) <= \<const0>\;
  AWADDR(0) <= \<const0>\;
  WDATA(31) <= \<const0>\;
  WDATA(30) <= \<const0>\;
  WDATA(29) <= \<const0>\;
  WDATA(28) <= \<const0>\;
  WDATA(27) <= \<const0>\;
  WDATA(26) <= \<const0>\;
  WDATA(25) <= \<const0>\;
  WDATA(24) <= \<const0>\;
  WDATA(23) <= \<const0>\;
  WDATA(22) <= \<const0>\;
  WDATA(21) <= \<const0>\;
  WDATA(20) <= \<const0>\;
  WDATA(19) <= \<const0>\;
  WDATA(18) <= \<const0>\;
  WDATA(17) <= \<const0>\;
  WDATA(16) <= \<const0>\;
  WDATA(15) <= \<const0>\;
  WDATA(14) <= \<const0>\;
  WDATA(13) <= \<const0>\;
  WDATA(12) <= \<const0>\;
  WDATA(11) <= \<const0>\;
  WDATA(10) <= \<const0>\;
  WDATA(9 downto 0) <= \^wdata\(9 downto 0);
  WSTRB(3) <= \<const1>\;
  WSTRB(2) <= \<const1>\;
  WSTRB(1) <= \<const1>\;
  WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zxrtc_axi_controller_0_0_axi_controller
     port map (
      ARADDR(4) => \^araddr\(8),
      ARADDR(3 downto 2) => \^araddr\(6 downto 5),
      ARADDR(1 downto 0) => \^araddr\(3 downto 2),
      ARREADY => ARREADY,
      ARVALID => ARVALID,
      AWADDR(4) => \^awaddr\(8),
      AWADDR(3 downto 2) => \^awaddr\(6 downto 5),
      AWADDR(1 downto 0) => \^awaddr\(3 downto 2),
      AWVALID => AWVALID,
      BREADY_reg => BREADY,
      BVALID => BVALID,
      RDATA(7 downto 0) => RDATA(7 downto 0),
      RREADY_reg => RREADY,
      RVALID => RVALID,
      WDATA(9 downto 0) => \^wdata\(9 downto 0),
      WREADY => WREADY,
      WVALID => WVALID,
      clk_peripheral => clk_peripheral,
      empty => empty,
      rd_data(14 downto 0) => rd_data(14 downto 0),
      rd_en => rd_en,
      reset => reset,
      wr_ack => wr_ack,
      wr_data(13 downto 0) => wr_data(13 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
