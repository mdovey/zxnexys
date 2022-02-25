-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
-- Date        : Fri Feb 25 12:49:46 2022
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clock_locks_0_0/zxnexys_clock_locks_0_0_sim_netlist.vhdl
-- Design      : zxnexys_clock_locks_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_clock_locks_0_0_clock_locks is
  port (
    hard_resetn : out STD_LOGIC;
    mig_init_callib_complete : in STD_LOGIC;
    video_mode_locked : in STD_LOGIC;
    mig_mmcm_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zxnexys_clock_locks_0_0_clock_locks : entity is "clock_locks";
end zxnexys_clock_locks_0_0_clock_locks;

architecture STRUCTURE of zxnexys_clock_locks_0_0_clock_locks is
begin
\hard_resetn__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => mig_init_callib_complete,
      I1 => video_mode_locked,
      I2 => mig_mmcm_locked,
      O => hard_resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zxnexys_clock_locks_0_0 is
  port (
    video_mode_locked : in STD_LOGIC;
    mig_mmcm_locked : in STD_LOGIC;
    mig_init_callib_complete : in STD_LOGIC;
    hard_resetn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zxnexys_clock_locks_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zxnexys_clock_locks_0_0 : entity is "zxnexys_clock_locks_0_0,clock_locks,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zxnexys_clock_locks_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zxnexys_clock_locks_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zxnexys_clock_locks_0_0 : entity is "clock_locks,Vivado 2021.2.1";
end zxnexys_clock_locks_0_0;

architecture STRUCTURE of zxnexys_clock_locks_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hard_resetn : signal is "xilinx.com:signal:reset:1.0 hard_resetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hard_resetn : signal is "XIL_INTERFACENAME hard_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.zxnexys_clock_locks_0_0_clock_locks
     port map (
      hard_resetn => hard_resetn,
      mig_init_callib_complete => mig_init_callib_complete,
      mig_mmcm_locked => mig_mmcm_locked,
      video_mode_locked => video_mode_locked
    );
end STRUCTURE;
