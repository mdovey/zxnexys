-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Nov 18 00:33:49 2021
-- Host        : JL69XDHR2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zxnexys_mig_reset_0_0 -prefix
--               zxnexys_mig_reset_0_0_ zxnexys_mig_reset_0_0_sim_netlist.vhdl
-- Design      : zxnexys_mig_reset_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0_async_input_sync is
  port (
    aresetn : out STD_LOGIC;
    clk_ui : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end zxnexys_mig_reset_0_0_async_input_sync;

architecture STRUCTURE of zxnexys_mig_reset_0_0_async_input_sync is
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
      INIT => '0'
    )
        port map (
      C => clk_ui,
      CE => '1',
      D => sreg(2),
      Q => aresetn,
      R => '0'
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_ui,
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
      C => clk_ui,
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
      C => clk_ui,
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
entity zxnexys_mig_reset_0_0_async_input_sync_0 is
  port (
    sys_reset : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_200 : in STD_LOGIC;
    reset_sys_n : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_mig_reset_0_0_async_input_sync_0 : entity is "async_input_sync";
end zxnexys_mig_reset_0_0_async_input_sync_0;

architecture STRUCTURE of zxnexys_mig_reset_0_0_async_input_sync_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  D(0) <= \^d\(0);
\one_pipeline.sreg_pipe_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => sreg(2),
      Q => sys_reset,
      R => '0'
    );
\sreg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_sys_n,
      I1 => locked,
      O => \^d\(0)
    );
\sreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
      CE => '1',
      D => \^d\(0),
      Q => sreg(0),
      R => '0'
    );
\sreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_200,
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
      C => clk_200,
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
entity zxnexys_mig_reset_0_0_mig_reset is
  port (
    aresetn : out STD_LOGIC;
    sys_reset : out STD_LOGIC;
    clk_ui : in STD_LOGIC;
    clk_200 : in STD_LOGIC;
    reset_sys_n : in STD_LOGIC;
    locked : in STD_LOGIC
  );
end zxnexys_mig_reset_0_0_mig_reset;

architecture STRUCTURE of zxnexys_mig_reset_0_0_mig_reset is
  signal reset_n : STD_LOGIC;
begin
sync_aresetn: entity work.zxnexys_mig_reset_0_0_async_input_sync
     port map (
      D(0) => reset_n,
      aresetn => aresetn,
      clk_ui => clk_ui
    );
sync_sys_reset: entity work.zxnexys_mig_reset_0_0_async_input_sync_0
     port map (
      D(0) => reset_n,
      clk_200 => clk_200,
      locked => locked,
      reset_sys_n => reset_sys_n,
      sys_reset => sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_mig_reset_0_0 is
  port (
    aresetn : out STD_LOGIC;
    sys_reset : out STD_LOGIC;
    clk_200 : in STD_LOGIC;
    clk_ui : in STD_LOGIC;
    reset_sys_n : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_mig_reset_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_mig_reset_0_0 : entity is "zxnexys_mig_reset_0_0,mig_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_mig_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_mig_reset_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_mig_reset_0_0 : entity is "mig_reset,Vivado 2021.2";
end zxnexys_mig_reset_0_0;

architecture STRUCTURE of zxnexys_mig_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_sys_n : signal is "xilinx.com:signal:reset:1.0 reset_sys_n RST";
  attribute X_INTERFACE_PARAMETER of reset_sys_n : signal is "XIL_INTERFACENAME reset_sys_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_reset : signal is "xilinx.com:signal:reset:1.0 sys_reset RST";
  attribute X_INTERFACE_PARAMETER of sys_reset : signal is "XIL_INTERFACENAME sys_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.zxnexys_mig_reset_0_0_mig_reset
     port map (
      aresetn => aresetn,
      clk_200 => clk_200,
      clk_ui => clk_ui,
      locked => locked,
      reset_sys_n => reset_sys_n,
      sys_reset => sys_reset
    );
end STRUCTURE;
