-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 09:09:09 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/ram/ip/ram_bram_write_1_0/ram_bram_write_1_0_sim_netlist.vhdl
-- Design      : ram_bram_write_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_bram_write_1_0_bram_write is
  port (
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    cready : in STD_LOGIC;
    clk_memory : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_bram_write_1_0_bram_write : entity is "bram_write";
end ram_bram_write_1_0_bram_write;

architecture STRUCTURE of ram_bram_write_1_0_bram_write is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_en_reg : label is "xilinx.com:interface:bram:1.0 bram EN";
  attribute X_INTERFACE_INFO of \bram_we_reg[0]\ : label is "xilinx.com:interface:bram:1.0 bram WE";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \bram_we_reg[0]\ : label is "no";
begin
bram_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => cready,
      Q => bram_en,
      R => '0'
    );
\bram_we_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_memory,
      CE => '1',
      D => cready,
      Q => bram_we(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_bram_write_1_0 is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_clk : out STD_LOGIC;
    bram_rst : out STD_LOGIC;
    bram_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : in STD_LOGIC_VECTOR ( 20 downto 3 );
    cache : in STD_LOGIC_VECTOR ( 63 downto 0 );
    cready : in STD_LOGIC;
    clk_memory : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_bram_write_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_bram_write_1_0 : entity is "ram_bram_write_1_0,bram_write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_bram_write_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ram_bram_write_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_bram_write_1_0 : entity is "bram_write,Vivado 2021.2";
end ram_bram_write_1_0;

architecture STRUCTURE of ram_bram_write_1_0 is
  signal \^addr\ : STD_LOGIC_VECTOR ( 20 downto 3 );
  signal \^cache\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^clk_memory\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:interface:bram:1.0 bram CLK";
  attribute X_INTERFACE_INFO of bram_en : signal is "xilinx.com:interface:bram:1.0 bram EN";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:interface:bram:1.0 bram RST";
  attribute X_INTERFACE_INFO of clk_memory : signal is "xilinx.com:signal:clock:1.0 clk_memory CLK";
  attribute X_INTERFACE_PARAMETER of clk_memory : signal is "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF bram, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_addr : signal is "xilinx.com:interface:bram:1.0 bram ADDR";
  attribute X_INTERFACE_INFO of bram_din : signal is "xilinx.com:interface:bram:1.0 bram DIN";
  attribute X_INTERFACE_INFO of bram_dout : signal is "xilinx.com:interface:bram:1.0 bram DOUT";
  attribute X_INTERFACE_INFO of bram_we : signal is "xilinx.com:interface:bram:1.0 bram WE";
  attribute X_INTERFACE_PARAMETER of bram_we : signal is "XIL_INTERFACENAME bram, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  \^addr\(16 downto 4) <= addr(16 downto 4);
  \^cache\(63 downto 0) <= cache(63 downto 0);
  \^clk_memory\ <= clk_memory;
  bram_addr(12 downto 0) <= \^addr\(16 downto 4);
  bram_clk <= \^clk_memory\;
  bram_din(63 downto 0) <= \^cache\(63 downto 0);
bram_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => bram_rst
    );
inst: entity work.ram_bram_write_1_0_bram_write
     port map (
      bram_en => bram_en,
      bram_we(0) => bram_we(0),
      clk_memory => \^clk_memory\,
      cready => cready
    );
end STRUCTURE;
