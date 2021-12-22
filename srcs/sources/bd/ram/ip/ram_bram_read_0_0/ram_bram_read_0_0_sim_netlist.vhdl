-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 09:09:09 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/ram/ip/ram_bram_read_0_0/ram_bram_read_0_0_sim_netlist.vhdl
-- Design      : ram_bram_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_bram_read_0_0_bram_read is
  port (
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_bram_read_0_0_bram_read : entity is "bram_read";
end ram_bram_read_0_0_bram_read;

architecture STRUCTURE of ram_bram_read_0_0_bram_read is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair3";
begin
\data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(0),
      I1 => bram0_dout(0),
      I2 => addr(0),
      O => data(0)
    );
\data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(1),
      I1 => bram0_dout(1),
      I2 => addr(0),
      O => data(1)
    );
\data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(2),
      I1 => bram0_dout(2),
      I2 => addr(0),
      O => data(2)
    );
\data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(3),
      I1 => bram0_dout(3),
      I2 => addr(0),
      O => data(3)
    );
\data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(4),
      I1 => bram0_dout(4),
      I2 => addr(0),
      O => data(4)
    );
\data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(5),
      I1 => bram0_dout(5),
      I2 => addr(0),
      O => data(5)
    );
\data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(6),
      I1 => bram0_dout(6),
      I2 => addr(0),
      O => data(6)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bram1_dout(7),
      I1 => bram0_dout(7),
      I2 => addr(0),
      O => data(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_bram_read_0_0 is
  port (
    bram0_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC;
    bram0_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_clk : out STD_LOGIC;
    bram1_rst : out STD_LOGIC;
    bram1_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_en : out STD_LOGIC;
    bram1_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    en : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr0 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addr1 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_bram_read_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_bram_read_0_0 : entity is "ram_bram_read_0_0,bram_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_bram_read_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ram_bram_read_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_bram_read_0_0 : entity is "bram_read,Vivado 2021.2";
end ram_bram_read_0_0;

architecture STRUCTURE of ram_bram_read_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \^addr0\ : STD_LOGIC_VECTOR ( 20 downto 4 );
  signal \addr0[12]_INST_0_n_0\ : STD_LOGIC;
  signal \addr0[12]_INST_0_n_1\ : STD_LOGIC;
  signal \addr0[12]_INST_0_n_2\ : STD_LOGIC;
  signal \addr0[12]_INST_0_n_3\ : STD_LOGIC;
  signal \addr0[16]_INST_0_n_0\ : STD_LOGIC;
  signal \addr0[16]_INST_0_n_1\ : STD_LOGIC;
  signal \addr0[16]_INST_0_n_2\ : STD_LOGIC;
  signal \addr0[16]_INST_0_n_3\ : STD_LOGIC;
  signal \addr0[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr0[4]_INST_0_n_0\ : STD_LOGIC;
  signal \addr0[4]_INST_0_n_1\ : STD_LOGIC;
  signal \addr0[4]_INST_0_n_2\ : STD_LOGIC;
  signal \addr0[4]_INST_0_n_3\ : STD_LOGIC;
  signal \addr0[8]_INST_0_n_0\ : STD_LOGIC;
  signal \addr0[8]_INST_0_n_1\ : STD_LOGIC;
  signal \addr0[8]_INST_0_n_2\ : STD_LOGIC;
  signal \addr0[8]_INST_0_n_3\ : STD_LOGIC;
  signal \^bram1_rst\ : STD_LOGIC;
  signal \^clk_memory\ : STD_LOGIC;
  signal \^en\ : STD_LOGIC;
  signal \NLW_addr0[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr0[20]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0[8]_INST_0\ : label is 35;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 bram0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 bram0 EN";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 bram0 RST";
  attribute X_INTERFACE_INFO of bram1_clk : signal is "xilinx.com:interface:bram:1.0 bram1 CLK";
  attribute X_INTERFACE_INFO of bram1_en : signal is "xilinx.com:interface:bram:1.0 bram1 EN";
  attribute X_INTERFACE_INFO of bram1_rst : signal is "xilinx.com:interface:bram:1.0 bram1 RST";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF bram0:bram1, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 bram0 ADDR";
  attribute X_INTERFACE_INFO of bram0_din : signal is "xilinx.com:interface:bram:1.0 bram0 DIN";
  attribute X_INTERFACE_INFO of bram0_dout : signal is "xilinx.com:interface:bram:1.0 bram0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 bram0 WE";
  attribute X_INTERFACE_PARAMETER of bram0_we : signal is "XIL_INTERFACENAME bram0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram1_addr : signal is "xilinx.com:interface:bram:1.0 bram1 ADDR";
  attribute X_INTERFACE_INFO of bram1_din : signal is "xilinx.com:interface:bram:1.0 bram1 DIN";
  attribute X_INTERFACE_INFO of bram1_dout : signal is "xilinx.com:interface:bram:1.0 bram1 DOUT";
  attribute X_INTERFACE_INFO of bram1_we : signal is "xilinx.com:interface:bram:1.0 bram1 WE";
  attribute X_INTERFACE_PARAMETER of bram1_we : signal is "XIL_INTERFACENAME bram1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  \^addr\(20 downto 0) <= addr(20 downto 0);
  \^clk_memory\ <= clk_memory;
  \^en\ <= en;
  addr0(20 downto 4) <= \^addr0\(20 downto 4);
  addr0(3) <= \<const0>\;
  addr0(2) <= \<const0>\;
  addr0(1) <= \<const0>\;
  addr0(0) <= \<const0>\;
  addr1(20 downto 4) <= \^addr\(20 downto 4);
  addr1(3) <= \<const1>\;
  addr1(2) <= \<const0>\;
  addr1(1) <= \<const0>\;
  addr1(0) <= \<const0>\;
  bram0_addr(15 downto 3) <= \^addr\(16 downto 4);
  bram0_addr(2 downto 0) <= \^addr\(2 downto 0);
  bram0_clk <= \^clk_memory\;
  bram0_din(7) <= \<const0>\;
  bram0_din(6) <= \<const0>\;
  bram0_din(5) <= \<const0>\;
  bram0_din(4) <= \<const0>\;
  bram0_din(3) <= \<const0>\;
  bram0_din(2) <= \<const0>\;
  bram0_din(1) <= \<const0>\;
  bram0_din(0) <= \<const0>\;
  bram0_en <= \^en\;
  bram0_rst <= \^bram1_rst\;
  bram0_we(0) <= \<const0>\;
  bram1_addr(15 downto 3) <= \^addr\(16 downto 4);
  bram1_addr(2 downto 0) <= \^addr\(2 downto 0);
  bram1_clk <= \^clk_memory\;
  bram1_din(7) <= \<const0>\;
  bram1_din(6) <= \<const0>\;
  bram1_din(5) <= \<const0>\;
  bram1_din(4) <= \<const0>\;
  bram1_din(3) <= \<const0>\;
  bram1_din(2) <= \<const0>\;
  bram1_din(1) <= \<const0>\;
  bram1_din(0) <= \<const0>\;
  bram1_en <= \^en\;
  bram1_rst <= \^bram1_rst\;
  bram1_we(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\addr0[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0[8]_INST_0_n_0\,
      CO(3) => \addr0[12]_INST_0_n_0\,
      CO(2) => \addr0[12]_INST_0_n_1\,
      CO(1) => \addr0[12]_INST_0_n_2\,
      CO(0) => \addr0[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addr0\(15 downto 12),
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\addr0[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0[12]_INST_0_n_0\,
      CO(3) => \addr0[16]_INST_0_n_0\,
      CO(2) => \addr0[16]_INST_0_n_1\,
      CO(1) => \addr0[16]_INST_0_n_2\,
      CO(0) => \addr0[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addr0\(19 downto 16),
      S(3 downto 0) => \^addr\(19 downto 16)
    );
\addr0[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0[16]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_addr0[20]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addr0[20]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^addr0\(20),
      S(3 downto 1) => B"000",
      S(0) => \^addr\(20)
    );
\addr0[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0[4]_INST_0_n_0\,
      CO(2) => \addr0[4]_INST_0_n_1\,
      CO(1) => \addr0[4]_INST_0_n_2\,
      CO(0) => \addr0[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^addr\(4),
      O(3 downto 0) => \^addr0\(7 downto 4),
      S(3 downto 1) => \^addr\(7 downto 5),
      S(0) => \addr0[4]_INST_0_i_1_n_0\
    );
\addr0[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr\(4),
      I1 => \^addr\(3),
      O => \addr0[4]_INST_0_i_1_n_0\
    );
\addr0[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0[4]_INST_0_n_0\,
      CO(3) => \addr0[8]_INST_0_n_0\,
      CO(2) => \addr0[8]_INST_0_n_1\,
      CO(1) => \addr0[8]_INST_0_n_2\,
      CO(0) => \addr0[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addr0\(11 downto 8),
      S(3 downto 0) => \^addr\(11 downto 8)
    );
bram1_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^bram1_rst\
    );
inst: entity work.ram_bram_read_0_0_bram_read
     port map (
      addr(0) => \^addr\(3),
      bram0_dout(7 downto 0) => bram0_dout(7 downto 0),
      bram1_dout(7 downto 0) => bram1_dout(7 downto 0),
      data(7 downto 0) => data(7 downto 0)
    );
end STRUCTURE;
