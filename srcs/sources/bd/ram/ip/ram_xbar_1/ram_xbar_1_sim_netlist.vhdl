-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec 22 09:12:59 2021
-- Host        : AW13R3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim v:/srcs/sources/bd/ram/ip/ram_xbar_1/ram_xbar_1_sim_netlist.vhdl
-- Design      : ram_xbar_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter_0 is
  port (
    ss_aa_awready : out STD_LOGIC;
    aa_mi_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    s_axi_awvalid_0_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_25_in : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sa_wm_awvalid__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[58]_0\ : out STD_LOGIC_VECTOR ( 51 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aa_sa_awready : in STD_LOGIC;
    grant_hot1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing124_in : in STD_LOGIC;
    st_aa_awvalid_qual : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[58]_1\ : in STD_LOGIC_VECTOR ( 51 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter_0 : entity is "axi_crossbar_v2_1_26_addr_arbiter";
end ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter_0;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter_0 is
  signal \^aa_mi_awtarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_awvalid_0_sn_1 : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1__0\ : label is "soft_lutpair11";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair10";
begin
  aa_mi_awtarget_hot(0) <= \^aa_mi_awtarget_hot\(0);
  p_1_in <= \^p_1_in\;
  s_axi_awvalid_0_sp_1 <= s_axi_awvalid_0_sn_1;
  ss_aa_awready <= \^ss_aa_awready\;
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC00EC000000CC00"
    )
        port map (
      I0 => grant_hot1(0),
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => s_axi_awvalid_0_sn_1,
      I3 => aresetn_d,
      I4 => aa_sa_awready,
      I5 => \^p_1_in\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000E200"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => grant_hot,
      I2 => s_axi_awvalid_0_sn_1,
      I3 => aresetn_d,
      I4 => aa_sa_awready,
      I5 => \^p_1_in\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awvalid_0_sn_1,
      I1 => grant_hot,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d_0(0),
      I2 => qual_reg(0),
      I3 => \^ss_aa_awready\,
      I4 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I5 => p_6_in,
      O => s_axi_awvalid_0_sn_1
    );
\gen_arbiter.last_rr_hot[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => grant_hot,
      I1 => p_6_in,
      O => \gen_arbiter.last_rr_hot[3]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044000000000000"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => \^p_1_in\,
      I2 => \gen_arbiter.last_rr_hot[3]_i_3_n_0\,
      I3 => mi_awmaxissuing124_in,
      I4 => s_axi_awvalid_0_sn_1,
      I5 => st_aa_awvalid_qual(0),
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \gen_arbiter.last_rr_hot[3]_i_3_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.last_rr_hot[3]_i_1_n_0\,
      Q => p_6_in,
      S => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(8),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(8),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(9),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(10),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(11),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(12),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(13),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(14),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(15),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(16),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(17),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(18),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(19),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(20),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(21),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(22),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(23),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(24),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(25),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(26),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(27),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(0),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(28),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(29),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(30),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(31),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(32),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(33),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(34),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(35),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(36),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(37),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(1),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(38),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(39),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(40),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(41),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(42),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(2),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(43),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(44),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(45),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(46),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(47),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(48),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(49),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(50),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(51),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(3),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(4),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(5),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(6),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => \gen_arbiter.m_mesg_i_reg[58]_1\(7),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(7),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grant_hot,
      I1 => \^aa_mi_awtarget_hot\(0),
      O => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\,
      Q => \^aa_mi_awtarget_hot\(0),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEC0FFFFEEC0"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => m_ready_d(1),
      I2 => m_ready_d(0),
      I3 => \^aa_mi_awtarget_hot\(0),
      I4 => \^p_1_in\,
      I5 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_inv_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1_n_0\,
      Q => \^p_1_in\,
      S => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[0]_0\,
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^p_1_in\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\,
      R => '0'
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I2 => Q(1),
      O => D(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_mi_awtarget_hot\(0),
      I2 => \^p_1_in\,
      I3 => m_axi_awready(0),
      O => p_25_in
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^p_1_in\,
      I2 => \^aa_mi_awtarget_hot\(0),
      I3 => m_ready_d(1),
      I4 => mi_awmaxissuing124_in,
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^aa_mi_awtarget_hot\(0),
      I2 => m_ready_d(0),
      O => \sa_wm_awvalid__0\(0)
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \^aa_mi_awtarget_hot\(0),
      I2 => m_ready_d(1),
      O => m_axi_awvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_si_transactor is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    grant_hot1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing124_in : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.any_grant_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.any_grant_reg_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : in STD_LOGIC;
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_si_transactor : entity is "axi_crossbar_v2_1_26_si_transactor";
end ram_xbar_1_axi_crossbar_v2_1_26_si_transactor;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_si_transactor is
  signal \addr_arbiter_aw/valid_qual_i3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_awmaxissuing124_in\ : STD_LOGIC;
  signal \^st_aa_awvalid_qual\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0\ : label is "soft_lutpair89";
begin
  \gen_single_thread.active_target_hot\(0) <= \^gen_single_thread.active_target_hot\(0);
  mi_awmaxissuing124_in <= \^mi_awmaxissuing124_in\;
  st_aa_awvalid_qual(0) <= \^st_aa_awvalid_qual\(0);
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880888"
    )
        port map (
      I0 => \^st_aa_awvalid_qual\(0),
      I1 => \gen_arbiter.any_grant_reg\,
      I2 => \^mi_awmaxissuing124_in\,
      I3 => Q(3),
      I4 => \gen_arbiter.any_grant_reg_0\,
      I5 => Q(0),
      O => grant_hot1(0)
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^st_aa_awvalid_qual\(0),
      I1 => \addr_arbiter_aw/valid_qual_i3__0\(0),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDFDFDFDFD"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => s_axi_bready(0),
      I4 => \^gen_single_thread.active_target_hot\(0),
      I5 => st_mr_bvalid(0),
      O => \^st_aa_awvalid_qual\(0)
    );
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => \^mi_awmaxissuing124_in\,
      O => \addr_arbiter_aw/valid_qual_i3__0\(0)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(3),
      I4 => \^mi_awmaxissuing124_in\,
      I5 => p_25_in,
      O => E(0)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^gen_single_thread.active_target_hot\(0),
      I2 => st_mr_bvalid(0),
      O => \^mi_awmaxissuing124_in\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996662"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(2),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3CC2CC"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_0\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA8AA"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_0\,
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_1\,
      Q => \^gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7070000"
    )
        port map (
      I0 => \^gen_single_thread.active_target_hot\(0),
      I1 => s_axi_bready(0),
      I2 => m_axi_bready(0),
      I3 => m_axi_bvalid(0),
      I4 => m_valid_i_reg,
      O => \gen_single_thread.active_target_hot_reg[0]_0\
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_single_thread.active_target_hot\(0),
      I1 => st_mr_bvalid(0),
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized0\ is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \valid_qual_i3__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized0\;

architecture STRUCTURE of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized0\ is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_2__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__0\ : label is "soft_lutpair94";
begin
\gen_arbiter.any_grant_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      O => st_aa_arvalid_qual(0)
    );
\gen_arbiter.last_rr_hot[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(2),
      O => \gen_single_thread.accept_cnt_reg[0]_0\
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFFFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \valid_qual_i3__0\(0),
      I5 => s_axi_arvalid(0),
      O => \gen_single_thread.accept_cnt_reg[2]_0\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996662"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_1\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(2),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3CC2CC"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA8AA"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized1\ is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \valid_qual_i3__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized1\;

architecture STRUCTURE of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized1\ is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_14\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__1\ : label is "soft_lutpair96";
begin
\gen_arbiter.last_rr_hot[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(2),
      O => \gen_single_thread.accept_cnt_reg[0]_0\
    );
\gen_arbiter.qual_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFFFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \valid_qual_i3__0\(0),
      I5 => s_axi_arvalid(0),
      O => \gen_single_thread.accept_cnt_reg[2]_0\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996662"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_1\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(2),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3CC2CC"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1__1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA8AA"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[2]_i_1__1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1__1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1__1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[2]_i_1__1_n_0\,
      Q => \gen_single_thread.accept_cnt\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized2\ is
  port (
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \valid_qual_i3__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized2\ : entity is "axi_crossbar_v2_1_26_si_transactor";
end \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized2\;

architecture STRUCTURE of \ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized2\ is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__2\ : label is "soft_lutpair98";
begin
\gen_arbiter.any_grant_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      O => st_aa_arvalid_qual(0)
    );
\gen_arbiter.last_rr_hot[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(2),
      O => \gen_single_thread.accept_cnt_reg[0]_0\
    );
\gen_arbiter.qual_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFFFFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \valid_qual_i3__0\(0),
      I5 => s_axi_arvalid(0),
      O => \gen_single_thread.accept_cnt_reg[2]_0\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996662"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_1\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(2),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__2_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3CC2CC"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1__2_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AA8AA"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(2),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_single_thread.accept_cnt\(0),
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[2]_i_1__2_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1__2_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1__2_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[2]_i_1__2_n_0\,
      Q => \gen_single_thread.accept_cnt\(2),
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \gen_single_thread.active_target_hot\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_splitter is
  port (
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_1\ : out STD_LOGIC;
    ss_wr_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    ss_wr_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_aa_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_splitter : entity is "axi_crossbar_v2_1_26_splitter";
end ram_xbar_1_axi_crossbar_v2_1_26_splitter;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair91";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid(0)
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEE0"
    )
        port map (
      I0 => ss_aa_awready,
      I1 => \^m_ready_d\(0),
      I2 => ss_wr_awready(0),
      I3 => \^m_ready_d\(1),
      I4 => \gen_single_thread.active_target_hot\(0),
      O => \gen_arbiter.s_ready_i_reg[0]\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready(0),
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => ss_wr_awready(0),
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => ss_wr_awready(0),
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready,
      O => \m_ready_d_reg[1]_0\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      O => \m_ready_d_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_splitter_2 is
  port (
    aa_sa_awready : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_splitter_2 : entity is "axi_crossbar_v2_1_26_splitter";
end ram_xbar_1_axi_crossbar_v2_1_26_splitter_2;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_splitter_2 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_3__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair100";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_arbiter.any_grant_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEC0"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^m_ready_d\(1),
      I2 => \^m_ready_d\(0),
      I3 => aa_mi_awtarget_hot(0),
      O => aa_sa_awready
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000400CC0000"
    )
        port map (
      I0 => p_1_in,
      I1 => aresetn_d,
      I2 => m_axi_awready(0),
      I3 => \^m_ready_d\(1),
      I4 => \^m_ready_d\(0),
      I5 => aa_mi_awtarget_hot(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^m_ready_d\(1),
      I2 => \^m_ready_d\(0),
      I3 => aa_mi_awtarget_hot(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl;

architecture STRUCTURE of ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl is
  signal storage_data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => A(2 downto 0),
      CE => push,
      CLK => aclk,
      D => '0',
      Q => storage_data2(0),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => Q(0),
      I1 => storage_data2(0),
      I2 => load_s1,
      I3 => m_select_enc_1(0),
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl_4 is
  port (
    push : out STD_LOGIC;
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sa_wm_awvalid__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    load_s1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl_4 : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl_4;

architecture STRUCTURE of ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl_4 is
  signal \^push\ : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal storage_data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  push <= \^push\;
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => A(2 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => storage_data2(1),
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => Q(1),
      I1 => s_axi_wvalid_0_sn_1,
      I2 => s_axi_wlast_0_sn_1,
      I3 => Q(0),
      I4 => \sa_wm_awvalid__0\(0),
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_axi_wready(0),
      I2 => m_select_enc_1(0),
      I3 => m_select_enc_1(1),
      O => s_axi_wlast_0_sn_1
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_avalid,
      I2 => m_avalid_0,
      I3 => m_select_enc,
      I4 => m_select_enc_1(0),
      I5 => m_select_enc_1(1),
      O => s_axi_wvalid_0_sn_1
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => Q(0),
      I1 => storage_data2(1),
      I2 => load_s1,
      I3 => m_select_enc_1(1),
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl__parameterized0\ is
  port (
    push : out STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    storage_data1210_out : in STD_LOGIC;
    \m_aready__1\ : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_select_enc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl__parameterized0\ : entity is "axi_data_fifo_v2_1_24_ndeep_srl";
end \ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl__parameterized0\;

architecture STRUCTURE of \ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl__parameterized0\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F800F800F800"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ss_wr_awvalid(0),
      I4 => \m_aready1__0\(0),
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\,
      O => \^push\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_2\,
      I1 => s_axi_wvalid(0),
      I2 => s_axi_wlast(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8B8F88808880"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => storage_data1210_out,
      I3 => \m_aready__1\,
      I4 => \storage_data1_reg[0]\,
      I5 => m_select_enc,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ is
  port (
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\;

architecture STRUCTURE of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\ is
begin
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_1\,
      Q => \aresetn_d_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_3\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \aresetn_d_reg[0]_1\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_3\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_3\;

architecture STRUCTURE of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_3\ is
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair49";
begin
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_0\,
      I1 => aresetn,
      O => \aresetn_d_reg[0]_1\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \^aresetn_d_reg[0]_0\,
      R => '0'
    );
\gen_single_thread.accept_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \gen_single_thread.active_target_hot\(0),
      I2 => s_axi_bready(0),
      O => p_2_in
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^s_axi_bresp\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^s_axi_bresp\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_1,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F757575700000000"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => m_axi_bvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_thread.active_target_hot\(0),
      I4 => s_axi_bready(0),
      I5 => \^aresetn_d_reg[0]_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => m_axi_bready(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \valid_qual_i3__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_2_in_1 : out STD_LOGIC;
    p_2_in_2 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_thread.active_target_hot_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[3]\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_18_in : in STD_LOGIC;
    \gen_single_thread.active_target_hot_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_25_axic_register_slice";
end \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\;

architecture STRUCTURE of \ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \gen_arbiter.last_rr_hot[3]_i_16_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_6_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^r_cmd_pop_0__1\ : STD_LOGIC;
  signal rready_carry : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 68 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[67]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[68]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rid_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[67]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[68]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rvalid[2]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rvalid[3]_INST_0\ : label is "soft_lutpair53";
begin
  Q(66 downto 0) <= \^q\(66 downto 0);
  \r_cmd_pop_0__1\ <= \^r_cmd_pop_0__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.last_rr_hot[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00088880000"
    )
        port map (
      I0 => s_axi_rready(1),
      I1 => \gen_single_thread.active_target_hot_5\(0),
      I2 => s_axi_rready(0),
      I3 => \gen_single_thread.active_target_hot_3\(0),
      I4 => st_mr_rid_0(1),
      I5 => st_mr_rid_0(0),
      O => \gen_arbiter.last_rr_hot[3]_i_16_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[3]\,
      I1 => \gen_arbiter.last_rr_hot[3]_i_16_n_0\,
      I2 => s_axi_rready(2),
      I3 => \m_payload_i[63]_i_6_n_0\,
      I4 => \^q\(66),
      I5 => st_mr_rvalid(0),
      O => \valid_qual_i3__0\(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I4 => \^r_cmd_pop_0__1\,
      I5 => p_18_in,
      O => E(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      O => D(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt[3]_i_6_n_0\,
      I1 => st_mr_rid_0(0),
      I2 => st_mr_rid_0(1),
      I3 => \gen_single_thread.active_target_hot_4\(0),
      I4 => s_axi_rready(2),
      I5 => \gen_arbiter.last_rr_hot[3]_i_16_n_0\,
      O => \^r_cmd_pop_0__1\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222AAAAAAAAAAAA"
    )
        port map (
      I0 => p_18_in,
      I1 => \gen_arbiter.last_rr_hot[3]_i_16_n_0\,
      I2 => s_axi_rready(2),
      I3 => \m_payload_i[63]_i_6_n_0\,
      I4 => \^q\(66),
      I5 => st_mr_rvalid(0),
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(66),
      I1 => st_mr_rvalid(0),
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_6_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(66),
      I2 => st_mr_rvalid(0),
      I3 => st_mr_rid_0(0),
      I4 => st_mr_rid_0(1),
      I5 => \gen_single_thread.active_target_hot_3\(0),
      O => p_2_in_0
    );
\gen_single_thread.accept_cnt[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_rready(1),
      I1 => \^q\(66),
      I2 => st_mr_rvalid(0),
      I3 => st_mr_rid_0(0),
      I4 => st_mr_rid_0(1),
      I5 => \gen_single_thread.active_target_hot_5\(0),
      O => p_2_in_1
    );
\gen_single_thread.accept_cnt[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_rready(2),
      I1 => \^q\(66),
      I2 => st_mr_rvalid(0),
      I3 => st_mr_rid_0(0),
      I4 => st_mr_rid_0(1),
      I5 => \gen_single_thread.active_target_hot_4\(0),
      O => p_2_in_2
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rready_carry(6),
      I1 => st_mr_rvalid(0),
      O => p_1_in
    );
\m_payload_i[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m_payload_i[63]_i_4_n_0\,
      I1 => s_axi_rready(0),
      I2 => \m_payload_i[63]_i_5_n_0\,
      I3 => s_axi_rready(1),
      I4 => s_axi_rready(2),
      I5 => \m_payload_i[63]_i_6_n_0\,
      O => rready_carry(6)
    );
\m_payload_i[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_3\(0),
      I1 => st_mr_rid_0(1),
      I2 => st_mr_rid_0(0),
      O => \m_payload_i[63]_i_4_n_0\
    );
\m_payload_i[63]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_5\(0),
      I1 => st_mr_rid_0(1),
      I2 => st_mr_rid_0(0),
      O => \m_payload_i[63]_i_5_n_0\
    );
\m_payload_i[63]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_4\(0),
      I1 => st_mr_rid_0(1),
      I2 => st_mr_rid_0(0),
      O => \m_payload_i[63]_i_6_n_0\
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[67]\,
      O => skid_buffer(67)
    );
\m_payload_i[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[68]\,
      O => skid_buffer(68)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(39),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(40),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(41),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(42),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(43),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(44),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(45),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(46),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(47),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(48),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(49),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(50),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(51),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(52),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(53),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(54),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(55),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(56),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(57),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(58),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(59),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(60),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(61),
      Q => \^q\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(62),
      Q => \^q\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(63),
      Q => \^q\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(64),
      Q => \^q\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(65),
      Q => \^q\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(66),
      Q => \^q\(66),
      R => '0'
    );
\m_payload_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(67),
      Q => st_mr_rid_0(0),
      R => '0'
    );
\m_payload_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(68),
      Q => st_mr_rid_0(1),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => skid_buffer(9),
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB0000"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => st_mr_rvalid(0),
      I3 => rready_carry(6),
      I4 => m_valid_i_reg_0,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => st_mr_rvalid(0),
      R => '0'
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => st_mr_rid_0(0),
      I1 => st_mr_rid_0(1),
      I2 => \gen_single_thread.active_target_hot_3\(0),
      I3 => st_mr_rvalid(0),
      O => s_axi_rvalid(0)
    );
\s_axi_rvalid[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => st_mr_rid_0(0),
      I1 => st_mr_rid_0(1),
      I2 => \gen_single_thread.active_target_hot_5\(0),
      I3 => st_mr_rvalid(0),
      O => s_axi_rvalid(1)
    );
\s_axi_rvalid[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => st_mr_rid_0(0),
      I1 => st_mr_rid_0(1),
      I2 => \gen_single_thread.active_target_hot_4\(0),
      I3 => st_mr_rvalid(0),
      O => s_axi_rvalid(2)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB0000"
    )
        port map (
      I0 => rready_carry(6),
      I1 => st_mr_rvalid(0),
      I2 => \^s_ready_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => s_ready_i_reg_1,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[67]\,
      R => '0'
    );
\skid_buffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[68]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 51 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 80 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2\ : entity is "generic_baseblocks_v2_1_0_mux_enc";
end \ram_xbar_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2\;

architecture STRUCTURE of \ram_xbar_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2\ is
begin
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(62),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(8),
      I4 => s_axi_araddr(35),
      O => D(8)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(63),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(9),
      I4 => s_axi_araddr(36),
      O => D(9)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(64),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(10),
      I4 => s_axi_araddr(37),
      O => D(10)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(65),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(11),
      I4 => s_axi_araddr(38),
      O => D(11)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(66),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(12),
      I4 => s_axi_araddr(39),
      O => D(12)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(67),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(13),
      I4 => s_axi_araddr(40),
      O => D(13)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(68),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(14),
      I4 => s_axi_araddr(41),
      O => D(14)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(69),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(15),
      I4 => s_axi_araddr(42),
      O => D(15)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(70),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(16),
      I4 => s_axi_araddr(43),
      O => D(16)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(71),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(17),
      I4 => s_axi_araddr(44),
      O => D(17)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(72),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(18),
      I4 => s_axi_araddr(45),
      O => D(18)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(73),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(19),
      I4 => s_axi_araddr(46),
      O => D(19)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(74),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(20),
      I4 => s_axi_araddr(47),
      O => D(20)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(75),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(21),
      I4 => s_axi_araddr(48),
      O => D(21)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(76),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(22),
      I4 => s_axi_araddr(49),
      O => D(22)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(77),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(23),
      I4 => s_axi_araddr(50),
      O => D(23)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(78),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(24),
      I4 => s_axi_araddr(51),
      O => D(24)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(79),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(25),
      I4 => s_axi_araddr(52),
      O => D(25)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(80),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(53),
      O => D(26)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(16),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(0),
      I4 => s_axi_arlen(8),
      O => D(27)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(54),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(27),
      O => D(0)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(17),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(9),
      O => D(28)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(18),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arlen(10),
      O => D(29)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(19),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(11),
      O => D(30)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(20),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arlen(12),
      O => D(31)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(21),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(5),
      I4 => s_axi_arlen(13),
      O => D(32)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(22),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arlen(14),
      O => D(33)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlen(23),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arlen(15),
      O => D(34)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arsize(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(3),
      O => D(35)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arsize(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(4),
      O => D(36)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arsize(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arsize(5),
      O => D(37)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(55),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(28),
      O => D(1)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arlock(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arlock(0),
      I4 => s_axi_arlock(1),
      O => D(38)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arprot(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arprot(0),
      I4 => s_axi_arprot(3),
      O => D(39)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arprot(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arprot(1),
      I4 => s_axi_arprot(4),
      O => D(40)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arprot(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arprot(2),
      I4 => s_axi_arprot(5),
      O => D(41)
    );
\gen_arbiter.m_mesg_i[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arburst(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arburst(0),
      I4 => s_axi_arburst(2),
      O => D(42)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(56),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(2),
      I4 => s_axi_araddr(29),
      O => D(2)
    );
\gen_arbiter.m_mesg_i[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arburst(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arburst(1),
      I4 => s_axi_arburst(3),
      O => D(43)
    );
\gen_arbiter.m_mesg_i[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arcache(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arcache(0),
      I4 => s_axi_arcache(4),
      O => D(44)
    );
\gen_arbiter.m_mesg_i[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arcache(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arcache(1),
      I4 => s_axi_arcache(5),
      O => D(45)
    );
\gen_arbiter.m_mesg_i[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arcache(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arcache(2),
      I4 => s_axi_arcache(6),
      O => D(46)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arcache(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arcache(3),
      I4 => s_axi_arcache(7),
      O => D(47)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arqos(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arqos(0),
      I4 => s_axi_arqos(4),
      O => D(48)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arqos(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arqos(1),
      I4 => s_axi_arqos(5),
      O => D(49)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arqos(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arqos(2),
      I4 => s_axi_arqos(6),
      O => D(50)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_arqos(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_arqos(3),
      I4 => s_axi_arqos(7),
      O => D(51)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(57),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(3),
      I4 => s_axi_araddr(30),
      O => D(3)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(58),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(4),
      I4 => s_axi_araddr(31),
      O => D(4)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(59),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(5),
      I4 => s_axi_araddr(32),
      O => D(5)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(60),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(6),
      I4 => s_axi_araddr(33),
      O => D(6)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CB080"
    )
        port map (
      I0 => s_axi_araddr(61),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_araddr(7),
      I4 => s_axi_araddr(34),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[3]_0\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[2]_0\ : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[3]_1\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[2]_1\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]_1\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[58]_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \valid_qual_i3__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_cmd_pop_0__1\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in_0 : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_1\ : in STD_LOGIC;
    p_2_in_1 : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_2\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_aa_arvalid_qual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 80 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter : entity is "axi_crossbar_v2_1_26_addr_arbiter";
end ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal f_hot2enc_return : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_13_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_18_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_19_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[3]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_inv_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[2]_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[3]_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in38_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in29_in : STD_LOGIC;
  signal p_7_in20_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[3]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_inv_i_1__0\ : label is "soft_lutpair4";
  attribute inverted : string;
  attribute inverted of \gen_arbiter.m_valid_i_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1__0\ : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  \gen_arbiter.s_ready_i_reg[1]_0\ <= \^gen_arbiter.s_ready_i_reg[1]_0\;
  \gen_arbiter.s_ready_i_reg[2]_0\ <= \^gen_arbiter.s_ready_i_reg[2]_0\;
  \gen_arbiter.s_ready_i_reg[3]_0\ <= \^gen_arbiter.s_ready_i_reg[3]_0\;
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[1]_i_1_n_0\,
      I1 => st_aa_arvalid_qual(0),
      I2 => \gen_arbiter.last_rr_hot[3]_i_5_n_0\,
      I3 => st_aa_arvalid_qual(1),
      I4 => \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\,
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => grant_hot0,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => \gen_arbiter.grant_hot[3]_i_1_n_0\
    );
\gen_arbiter.grant_hot[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => p_1_in,
      I1 => aa_mi_artarget_hot(0),
      I2 => m_axi_arready(0),
      I3 => aresetn_d,
      O => \gen_arbiter.grant_hot[3]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => \gen_arbiter.grant_hot[3]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[2]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      R => \gen_arbiter.grant_hot[3]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[3]\,
      R => \gen_arbiter.grant_hot[3]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F5F400000000"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => p_4_in,
      I4 => p_6_in29_in,
      I5 => p_7_in20_in,
      O => \gen_arbiter.last_rr_hot[1]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAEEE00000000"
    )
        port map (
      I0 => p_4_in,
      I1 => \gen_arbiter.last_rr_hot[2]_i_2_n_0\,
      I2 => qual_reg(1),
      I3 => s_axi_arvalid(0),
      I4 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I5 => p_6_in29_in,
      O => \gen_arbiter.last_rr_hot[2]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[3]_0\,
      I1 => s_axi_arvalid(2),
      I2 => qual_reg(3),
      I3 => p_5_in,
      I4 => p_6_in,
      O => \gen_arbiter.last_rr_hot[2]_i_2_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[2]_0\,
      I1 => s_axi_arvalid(1),
      I2 => qual_reg(2),
      O => p_6_in29_in
    );
\gen_arbiter.last_rr_hot[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[3]_0\,
      I1 => s_axi_arvalid(2),
      I2 => qual_reg(3),
      O => p_0_in38_in
    );
\gen_arbiter.last_rr_hot[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => p_4_in,
      I1 => qual_reg(3),
      I2 => s_axi_arvalid(2),
      I3 => \^gen_arbiter.s_ready_i_reg[3]_0\,
      O => \gen_arbiter.last_rr_hot[3]_i_13_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[3]\
    );
\gen_arbiter.last_rr_hot[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBF00"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[2]_0\,
      I1 => s_axi_arvalid(1),
      I2 => qual_reg(2),
      I3 => p_4_in,
      I4 => p_5_in,
      O => \gen_arbiter.last_rr_hot[3]_i_18_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => p_6_in,
      I1 => qual_reg(1),
      I2 => s_axi_arvalid(0),
      I3 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      O => \gen_arbiter.last_rr_hot[3]_i_19_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00A80000000000"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[3]_i_3__0_n_0\,
      I1 => \gen_arbiter.last_rr_hot[3]_i_4_n_0\,
      I2 => \gen_arbiter.last_rr_hot[3]_i_5_n_0\,
      I3 => \valid_qual_i3__0\(0),
      I4 => \gen_arbiter.last_rr_hot[3]_i_7_n_0\,
      I5 => \gen_arbiter.last_rr_hot[3]_i_8_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0400000000"
    )
        port map (
      I0 => p_7_in20_in,
      I1 => p_6_in,
      I2 => p_6_in29_in,
      I3 => p_4_in,
      I4 => p_5_in,
      I5 => p_0_in38_in,
      O => \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => p_1_in,
      O => \gen_arbiter.last_rr_hot[3]_i_3__0_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E00000"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.any_grant_reg_0\,
      I2 => p_7_in20_in,
      I3 => p_6_in29_in,
      I4 => \gen_arbiter.last_rr_hot[3]_i_13_n_0\,
      I5 => \gen_arbiter.last_rr_hot[2]_i_2_n_0\,
      O => \gen_arbiter.last_rr_hot[3]_i_4_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E000E00000"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \gen_arbiter.any_grant_reg_1\,
      I2 => p_6_in29_in,
      I3 => p_7_in20_in,
      I4 => \gen_arbiter.last_rr_hot[2]_i_2_n_0\,
      I5 => p_4_in,
      O => \gen_arbiter.last_rr_hot[3]_i_5_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0E0E000E000"
    )
        port map (
      I0 => p_2_in_1,
      I1 => \gen_arbiter.any_grant_reg_2\,
      I2 => p_0_in38_in,
      I3 => \gen_arbiter.last_rr_hot[3]_i_18_n_0\,
      I4 => p_6_in29_in,
      I5 => \gen_arbiter.last_rr_hot[3]_i_19_n_0\,
      O => \gen_arbiter.last_rr_hot[3]_i_7_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEEEEEE0"
    )
        port map (
      I0 => p_7_in20_in,
      I1 => p_6_in29_in,
      I2 => p_4_in,
      I3 => p_6_in,
      I4 => p_5_in,
      I5 => p_0_in38_in,
      O => \gen_arbiter.last_rr_hot[3]_i_8_n_0\
    );
\gen_arbiter.last_rr_hot[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I1 => s_axi_arvalid(0),
      I2 => qual_reg(1),
      O => p_7_in20_in
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[1]_i_1_n_0\,
      Q => p_4_in,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[2]_i_1_n_0\,
      Q => p_5_in,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\,
      Q => p_6_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[1]_i_1_n_0\,
      I1 => \gen_arbiter.last_rr_hot[3]_i_2__0_n_0\,
      O => f_hot2enc_return(0)
    );
\gen_arbiter.m_grant_enc_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8F8A8FFAAFCA8"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => p_5_in,
      I2 => p_4_in,
      I3 => p_6_in29_in,
      I4 => p_6_in,
      I5 => p_7_in20_in,
      O => f_hot2enc_return(1)
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(0),
      Q => m_mesg_mux(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(1),
      Q => m_mesg_mux(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(0),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(50),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(51),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(52),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(53),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \gen_arbiter.m_mesg_i_reg[58]_0\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFCFFAAFCA8"
    )
        port map (
      I0 => p_0_in38_in,
      I1 => p_5_in,
      I2 => p_4_in,
      I3 => p_6_in29_in,
      I4 => p_6_in,
      I5 => p_7_in20_in,
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => aa_mi_artarget_hot(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_inv_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => m_axi_arready(0),
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => p_1_in,
      O => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_reg_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_inv_i_1__0_n_0\,
      Q => p_1_in,
      S => \^sr\(0)
    );
\gen_arbiter.mux_mesg\: entity work.\ram_xbar_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2\
     port map (
      D(51 downto 42) => m_mesg_mux(58 downto 49),
      D(41 downto 39) => m_mesg_mux(44 downto 42),
      D(38 downto 0) => m_mesg_mux(40 downto 2),
      Q(1 downto 0) => m_mesg_mux(1 downto 0),
      s_axi_araddr(80 downto 0) => s_axi_araddr(80 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[3]_0\(0),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[3]_0\(1),
      Q => qual_reg(2),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[3]_0\(2),
      Q => qual_reg(3),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => p_1_in,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      I1 => aresetn_d,
      I2 => p_1_in,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[3]\,
      I1 => aresetn_d,
      I2 => p_1_in,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[3]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[1]_0\,
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[2]_i_1_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[2]_0\,
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[3]_i_1_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[3]_0\,
      R => '0'
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAA56555555"
    )
        port map (
      I0 => Q(0),
      I1 => \r_cmd_pop_0__1\,
      I2 => p_1_in,
      I3 => aa_mi_artarget_hot(0),
      I4 => m_axi_arready(0),
      I5 => Q(1),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_1_in,
      I1 => aa_mi_artarget_hot(0),
      I2 => m_axi_arready(0),
      O => p_18_in
    );
\gen_single_thread.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[3]_0\,
      I1 => \gen_single_thread.active_target_hot\(0),
      O => \gen_arbiter.s_ready_i_reg[3]_1\
    );
\gen_single_thread.active_target_hot[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[2]_0\,
      I1 => \gen_single_thread.active_target_hot_2\(0),
      O => \gen_arbiter.s_ready_i_reg[2]_1\
    );
\gen_single_thread.active_target_hot[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I1 => \gen_single_thread.active_target_hot_3\(0),
      O => \gen_arbiter.s_ready_i_reg[1]_1\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => p_1_in,
      O => m_axi_arvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo;

architecture STRUCTURE of ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal \m_aready__1\ : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal storage_data1210_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__0\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  Q(0) <= \^q\(0);
  SS(0) <= \^ss\(0);
  m_select_enc <= \^m_select_enc\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \m_aready__1\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => storage_data1210_out,
      I1 => push,
      I2 => fifoaddr(0),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => fifoaddr(1),
      I5 => storage_data11,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => storage_data1210_out
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \m_aready1__0\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => s_axi_wlast(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => storage_data11
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBAFF303030"
    )
        port map (
      I0 => p_9_in,
      I1 => push,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \m_aready__1\,
      I5 => ss_wr_awvalid(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => \m_aready__1\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s_axi_wlast(0),
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => \m_aready1__0\(0),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => s_axi_wvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \m_aready1__0\(0),
      O => \m_aready__1\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_valid_i_reg_0\,
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => \^ss\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^ss\(0),
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3307FF44CCF800"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => ss_wr_awvalid(0),
      I4 => \m_aready__1\,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => storage_data11,
      I2 => push,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl__parameterized0\
     port map (
      Q(1) => \^q\(0),
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\ => \^s_ready_i_reg_0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_2\ => \^m_valid_i_reg_0\,
      \m_aready1__0\(0) => \m_aready1__0\(0),
      \m_aready__1\ => \m_aready__1\,
      m_select_enc => \^m_select_enc\,
      push => push,
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awvalid(0) => ss_wr_awvalid(0),
      storage_data1210_out => storage_data1210_out,
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_0\
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F400F000F0"
    )
        port map (
      I0 => \m_aready__1\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => push,
      I4 => p_9_in,
      I5 => ss_wr_awvalid(0),
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid_i_reg_0\,
      R => \^ss\(0)
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFAAAA"
    )
        port map (
      I0 => \^ss\(0),
      I1 => push,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => storage_data11,
      I5 => \^s_ready_i_reg_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q => \^m_select_enc\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ is
  port (
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sa_wm_awvalid__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    aa_mi_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_24_axic_reg_srl_fifo";
end \ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_3\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \m_aready__1\ : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal m_select_enc_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair48";
begin
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in,
      I2 => aa_mi_awtarget_hot(0),
      I3 => m_ready_d(0),
      I4 => \m_aready__1\,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AA00"
    )
        port map (
      I0 => p_7_in,
      I1 => \m_aready__1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \sa_wm_awvalid__0\(0),
      I4 => \FSM_onehot_state[3]_i_3__0_n_0\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFAAFFC00000"
    )
        port map (
      I0 => p_7_in,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[3]_i_3__0_n_0\,
      I3 => p_0_in6_in,
      I4 => \m_aready__1\,
      I5 => \sa_wm_awvalid__0\(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in,
      I2 => aa_mi_awtarget_hot(0),
      I3 => m_ready_d(0),
      I4 => \m_aready__1\,
      O => \FSM_onehot_state[3]_i_2__0_n_0\
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      O => \FSM_onehot_state[3]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => m_axi_wready(0),
      I3 => s_axi_wlast(0),
      I4 => s_axi_wvalid_0_sn_1,
      O => \m_aready__1\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => areset_d1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => p_0_in6_in,
      R => areset_d1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__0_n_0\,
      Q => p_7_in,
      S => areset_d1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid_0,
      I2 => m_select_enc,
      I3 => m_select_enc_1(0),
      I4 => m_select_enc_1(1),
      O => \m_aready1__0\(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD3F32C0"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \m_aready__1\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \sa_wm_awvalid__0\(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF77EF7F10881080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \sa_wm_awvalid__0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \m_aready__1\,
      I4 => p_0_in6_in,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777EFFF08881000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \m_aready__1\,
      I4 => push,
      I5 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      \FSM_onehot_state_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      load_s1 => load_s1,
      m_select_enc_1(0) => m_select_enc_1(0),
      push => push
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.ram_xbar_1_axi_data_fifo_v2_1_24_ndeep_srl_4
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      \FSM_onehot_state_reg[0]\ => \gen_srls[0].gen_rep[1].srl_nx1_n_3\,
      Q(1) => p_0_in6_in,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      aclk => aclk,
      load_s1 => load_s1,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_axi_wready(0) => m_axi_wready(0),
      m_select_enc => m_select_enc,
      m_select_enc_1(1 downto 0) => m_select_enc_1(1 downto 0),
      push => push,
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wlast_0_sp_1 => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_axi_wvalid_0_sp_1 => s_axi_wvalid_0_sn_1,
      \sa_wm_awvalid__0\(0) => \sa_wm_awvalid__0\(0)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(32),
      O => m_axi_wdata(32)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(33),
      O => m_axi_wdata(33)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(34),
      O => m_axi_wdata(34)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(35),
      O => m_axi_wdata(35)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(36),
      O => m_axi_wdata(36)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(37),
      O => m_axi_wdata(37)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(38),
      O => m_axi_wdata(38)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(39),
      O => m_axi_wdata(39)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(40),
      O => m_axi_wdata(40)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(41),
      O => m_axi_wdata(41)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(42),
      O => m_axi_wdata(42)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(43),
      O => m_axi_wdata(43)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(44),
      O => m_axi_wdata(44)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(45),
      O => m_axi_wdata(45)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(46),
      O => m_axi_wdata(46)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(47),
      O => m_axi_wdata(47)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(48),
      O => m_axi_wdata(48)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(49),
      O => m_axi_wdata(49)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(50),
      O => m_axi_wdata(50)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(51),
      O => m_axi_wdata(51)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(52),
      O => m_axi_wdata(52)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(53),
      O => m_axi_wdata(53)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(54),
      O => m_axi_wdata(54)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(55),
      O => m_axi_wdata(55)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(56),
      O => m_axi_wdata(56)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(57),
      O => m_axi_wdata(57)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(58),
      O => m_axi_wdata(58)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(59),
      O => m_axi_wdata(59)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(60),
      O => m_axi_wdata(60)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(61),
      O => m_axi_wdata(61)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(62),
      O => m_axi_wdata(62)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(63),
      O => m_axi_wdata(63)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_select_enc_1(0),
      I2 => m_select_enc_1(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(4),
      O => m_axi_wstrb(4)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(5),
      O => m_axi_wstrb(5)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(6),
      O => m_axi_wstrb(6)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => m_select_enc_1(1),
      I1 => m_select_enc_1(0),
      I2 => s_axi_wstrb(7),
      O => m_axi_wstrb(7)
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCC20CC2000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3__0_n_0\,
      I1 => \sa_wm_awvalid__0\(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \m_aready__1\,
      I4 => p_0_in6_in,
      I5 => p_7_in,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__0_n_0\,
      Q => m_avalid_0,
      R => areset_d1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => m_avalid,
      I1 => m_select_enc_1(1),
      I2 => m_select_enc_1(0),
      I3 => m_select_enc,
      I4 => m_avalid_0,
      I5 => m_axi_wready(0),
      O => s_axi_wready(0)
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCA000ECCCA000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_7_in,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_2\,
      I3 => s_axi_wvalid_0_sn_1,
      I4 => \sa_wm_awvalid__0\(0),
      I5 => p_0_in6_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      Q => m_select_enc_1(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_3\,
      Q => m_select_enc_1(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \valid_qual_i3__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_2_in_1 : out STD_LOGIC;
    p_2_in_2 : out STD_LOGIC;
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \gen_single_thread.active_target_hot\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_single_thread.active_target_hot_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[3]\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_18_in : in STD_LOGIC;
    \gen_single_thread.active_target_hot_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice : entity is "axi_register_slice_v2_1_25_axi_register_slice";
end ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice;

architecture STRUCTURE of ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice is
  signal \b.b_pipe_n_1\ : STD_LOGIC;
begin
\b.b_pipe\: entity work.\ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_3\
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \b.b_pipe_n_1\,
      \aresetn_d_reg[0]_1\ => \aresetn_d_reg[0]\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_2_in => p_2_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_ready_i_reg_0 => m_valid_i_reg_0
    );
\r.r_pipe\: entity work.\ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized2\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(66 downto 0) => Q(66 downto 0),
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[3]\ => \gen_arbiter.qual_reg_reg[3]\,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0),
      \gen_single_thread.active_target_hot_3\(0) => \gen_single_thread.active_target_hot_3\(0),
      \gen_single_thread.active_target_hot_4\(0) => \gen_single_thread.active_target_hot_4\(0),
      \gen_single_thread.active_target_hot_5\(0) => \gen_single_thread.active_target_hot_5\(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg_0 => m_valid_i_reg_0,
      p_18_in => p_18_in,
      p_2_in_0 => p_2_in_0,
      p_2_in_1 => p_2_in_1,
      p_2_in_2 => p_2_in_2,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => \b.b_pipe_n_1\,
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice_1 is
  port (
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice_1 : entity is "axi_register_slice_v2_1_25_axi_register_slice";
end ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice_1;

architecture STRUCTURE of ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice_1 is
begin
\b.b_pipe\: entity work.\ram_xbar_1_axi_register_slice_v2_1_25_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_wdata_mux is
  port (
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sa_wm_awvalid__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    aa_mi_awtarget_hot : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_wdata_mux : entity is "axi_crossbar_v2_1_26_wdata_mux";
end ram_xbar_1_axi_crossbar_v2_1_26_wdata_mux;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_wdata_mux is
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
begin
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
\gen_wmux.wmux_aw_fifo\: entity work.\ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0\
     port map (
      SR(0) => SR(0),
      aa_mi_awtarget_hot(0) => aa_mi_awtarget_hot(0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \m_aready1__0\(0) => \m_aready1__0\(0),
      m_avalid => m_avalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      p_1_in => p_1_in,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_axi_wvalid_0_sp_1 => s_axi_wvalid_0_sn_1,
      \sa_wm_awvalid__0\(0) => \sa_wm_awvalid__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_wdata_router is
  port (
    areset_d1 : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    ss_wr_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_wdata_router : entity is "axi_crossbar_v2_1_26_wdata_router";
end ram_xbar_1_axi_crossbar_v2_1_26_wdata_router;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_wdata_router is
begin
wrouter_aw_fifo: entity work.ram_xbar_1_axi_data_fifo_v2_1_24_axic_reg_srl_fifo
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      SS(0) => areset_d1,
      aclk => aclk,
      \m_aready1__0\(0) => \m_aready1__0\(0),
      m_ready_d(0) => m_ready_d(0),
      m_select_enc => m_select_enc,
      m_valid_i_reg_0 => m_avalid,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready(0),
      ss_wr_awvalid(0) => ss_wr_awvalid(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_crossbar is
  port (
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[3]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    \gen_arbiter.m_mesg_i_reg[58]\ : out STD_LOGIC_VECTOR ( 51 downto 0 );
    \gen_arbiter.m_mesg_i_reg[58]_0\ : out STD_LOGIC_VECTOR ( 53 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid_0_sp_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 51 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 80 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_crossbar : entity is "axi_crossbar_v2_1_26_crossbar";
end ram_xbar_1_axi_crossbar_v2_1_26_crossbar;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_crossbar is
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_sa_awready : STD_LOGIC;
  signal addr_arbiter_ar_n_1 : STD_LOGIC;
  signal addr_arbiter_ar_n_10 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_ar_n_8 : STD_LOGIC;
  signal addr_arbiter_ar_n_9 : STD_LOGIC;
  signal addr_arbiter_aw_n_10 : STD_LOGIC;
  signal addr_arbiter_aw_n_3 : STD_LOGIC;
  signal addr_arbiter_aw_n_4 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[2]\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[3]\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_72\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_74\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_75\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_81\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.active_target_hot_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.active_target_hot_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.active_target_hot_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal grant_hot1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_aready1__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_avalid : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal m_select_enc : STD_LOGIC;
  signal mi_awmaxissuing124_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_2_in_1 : STD_LOGIC;
  signal p_2_in_2 : STD_LOGIC;
  signal \r_cmd_pop_0__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset : STD_LOGIC;
  signal s_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal \sa_wm_awvalid__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ss_aa_awready : STD_LOGIC;
  signal ss_wr_awready : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ss_wr_awvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_aa_arvalid_qual : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal st_aa_awvalid_qual : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \valid_qual_i3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
  signal \wrouter_aw_fifo/p_0_in8_in\ : STD_LOGIC;
begin
  \gen_arbiter.s_ready_i_reg[1]\ <= \^gen_arbiter.s_ready_i_reg[1]\;
  \gen_arbiter.s_ready_i_reg[2]\ <= \^gen_arbiter.s_ready_i_reg[2]\;
  \gen_arbiter.s_ready_i_reg[3]\ <= \^gen_arbiter.s_ready_i_reg[3]\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
  s_axi_wvalid_0_sp_1 <= s_axi_wvalid_0_sn_1;
addr_arbiter_ar: entity work.ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter
     port map (
      D(0) => addr_arbiter_ar_n_1,
      Q(3 downto 0) => r_issuing_cnt(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.any_grant_reg_1\ => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.any_grant_reg_2\ => \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.m_mesg_i_reg[58]_0\(53 downto 0) => \gen_arbiter.m_mesg_i_reg[58]_0\(53 downto 0),
      \gen_arbiter.qual_reg_reg[3]_0\(2) => \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_1\,
      \gen_arbiter.qual_reg_reg[3]_0\(1) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_1\,
      \gen_arbiter.qual_reg_reg[3]_0\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1\,
      \gen_arbiter.s_ready_i_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[1]\,
      \gen_arbiter.s_ready_i_reg[1]_1\ => addr_arbiter_ar_n_10,
      \gen_arbiter.s_ready_i_reg[2]_0\ => \^gen_arbiter.s_ready_i_reg[2]\,
      \gen_arbiter.s_ready_i_reg[2]_1\ => addr_arbiter_ar_n_9,
      \gen_arbiter.s_ready_i_reg[3]_0\ => \^gen_arbiter.s_ready_i_reg[3]\,
      \gen_arbiter.s_ready_i_reg[3]_1\ => addr_arbiter_ar_n_8,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\ => addr_arbiter_ar_n_7,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_5\(0),
      \gen_single_thread.active_target_hot_2\(0) => \gen_single_thread.active_target_hot_4\(0),
      \gen_single_thread.active_target_hot_3\(0) => \gen_single_thread.active_target_hot_3\(0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      p_18_in => p_18_in,
      p_2_in => p_2_in_1,
      p_2_in_0 => p_2_in_0,
      p_2_in_1 => p_2_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_araddr(80 downto 0) => s_axi_araddr(80 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      st_aa_arvalid_qual(1) => st_aa_arvalid_qual(3),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(1),
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
addr_arbiter_aw: entity work.ram_xbar_1_axi_crossbar_v2_1_26_addr_arbiter_0
     port map (
      D(2) => addr_arbiter_aw_n_4,
      D(1) => addr_arbiter_aw_n_5,
      D(0) => addr_arbiter_aw_n_6,
      Q(3 downto 0) => w_issuing_cnt(3 downto 0),
      SR(0) => reset,
      aa_mi_awtarget_hot(0) => aa_mi_awtarget_hot(0),
      aa_sa_awready => aa_sa_awready,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[58]_0\(51 downto 0) => \gen_arbiter.m_mesg_i_reg[58]\(51 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_1\(51 downto 0) => D(51 downto 0),
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => addr_arbiter_aw_n_10,
      grant_hot1(0) => grant_hot1(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_ready_d(1 downto 0) => m_ready_d_6(1 downto 0),
      m_ready_d_0(0) => m_ready_d(0),
      mi_awmaxissuing124_in => mi_awmaxissuing124_in,
      p_1_in => p_1_in,
      p_25_in => p_25_in,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_awvalid_0_sp_1 => addr_arbiter_aw_n_3,
      \sa_wm_awvalid__0\(0) => \sa_wm_awvalid__0\(0),
      ss_aa_awready => ss_aa_awready,
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.ram_xbar_1_axi_crossbar_v2_1_26_wdata_mux
     port map (
      SR(0) => reset,
      aa_mi_awtarget_hot(0) => aa_mi_awtarget_hot(0),
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready1__0\(0) => \m_aready1__0\(0),
      m_avalid => m_avalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_ready_d(0) => m_ready_d_6(0),
      m_select_enc => m_select_enc,
      p_1_in => p_1_in,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_axi_wvalid_0_sp_1 => s_axi_wvalid_0_sn_1,
      \sa_wm_awvalid__0\(0) => \sa_wm_awvalid__0\(0)
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_72\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_72\,
      D => addr_arbiter_ar_n_1,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_72\,
      D => \gen_master_slots[0].reg_slice_mi_n_75\,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_72\,
      D => \gen_master_slots[0].reg_slice_mi_n_74\,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice
     port map (
      D(1) => \gen_master_slots[0].reg_slice_mi_n_74\,
      D(0) => \gen_master_slots[0].reg_slice_mi_n_75\,
      E(0) => \gen_master_slots[0].reg_slice_mi_n_72\,
      Q(66 downto 0) => Q(66 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_81\,
      \gen_arbiter.qual_reg_reg[3]\ => addr_arbiter_ar_n_7,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_3\(0) => \gen_single_thread.active_target_hot_3\(0),
      \gen_single_thread.active_target_hot_4\(0) => \gen_single_thread.active_target_hot_5\(0),
      \gen_single_thread.active_target_hot_5\(0) => \gen_single_thread.active_target_hot_4\(0),
      m_axi_bready(0) => \^m_axi_bready\(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_0\,
      p_18_in => p_18_in,
      p_2_in => p_2_in_2,
      p_2_in_0 => p_2_in_1,
      p_2_in_1 => p_2_in_0,
      p_2_in_2 => p_2_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_ready_i_reg => s_ready_i_reg,
      st_mr_bvalid(0) => st_mr_bvalid(0),
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      D => addr_arbiter_aw_n_4,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.ram_xbar_1_axi_register_slice_v2_1_25_axi_register_slice_1
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_0\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_81\
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.ram_xbar_1_axi_crossbar_v2_1_26_si_transactor
     port map (
      E(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6\,
      Q(3 downto 0) => w_issuing_cnt(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.any_grant_reg\ => addr_arbiter_aw_n_3,
      \gen_arbiter.any_grant_reg_0\ => addr_arbiter_aw_n_10,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \^m_ready_d_reg[1]\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_7\,
      \gen_single_thread.active_target_hot_reg[0]_1\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      grant_hot1(0) => grant_hot1(0),
      m_axi_bready(0) => \^m_axi_bready\(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_0\,
      mi_awmaxissuing124_in => mi_awmaxissuing124_in,
      p_25_in => p_25_in,
      p_2_in => p_2_in_2,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0),
      st_mr_bvalid(0) => st_mr_bvalid(0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.ram_xbar_1_axi_crossbar_v2_1_26_splitter
     port map (
      Q(0) => \wrouter_aw_fifo/p_0_in8_in\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot\(0),
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \m_ready_d_reg[1]_0\ => \^m_ready_d_reg[1]\,
      \m_ready_d_reg[1]_1\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready => ss_aa_awready,
      ss_wr_awready(0) => ss_wr_awready(0),
      ss_wr_awvalid(0) => ss_wr_awvalid(0)
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.ram_xbar_1_axi_crossbar_v2_1_26_wdata_router
     port map (
      Q(0) => \wrouter_aw_fifo/p_0_in8_in\,
      SR(0) => reset,
      aclk => aclk,
      areset_d1 => \wrouter_aw_fifo/areset_d1\,
      \m_aready1__0\(0) => \m_aready1__0\(0),
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(1),
      m_select_enc => m_select_enc,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready(0) => ss_wr_awready(0),
      ss_wr_awvalid(0) => ss_wr_awvalid(0),
      \storage_data1_reg[0]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3\
    );
\gen_slave_slots[1].gen_si_read.si_transactor_ar\: entity work.\ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized0\
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.accept_cnt_reg[0]_1\ => \^gen_arbiter.s_ready_i_reg[1]\,
      \gen_single_thread.accept_cnt_reg[2]_0\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_3\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => addr_arbiter_ar_n_10,
      p_2_in => p_2_in_1,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(1),
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
\gen_slave_slots[2].gen_si_read.si_transactor_ar\: entity work.\ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized1\
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_2\,
      \gen_single_thread.accept_cnt_reg[0]_1\ => \^gen_arbiter.s_ready_i_reg[2]\,
      \gen_single_thread.accept_cnt_reg[2]_0\(0) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_1\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_4\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => addr_arbiter_ar_n_9,
      p_2_in => p_2_in_0,
      s_axi_arvalid(0) => s_axi_arvalid(1),
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
\gen_slave_slots[3].gen_si_read.si_transactor_ar\: entity work.\ram_xbar_1_axi_crossbar_v2_1_26_si_transactor__parameterized2\
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.accept_cnt_reg[0]_1\ => \^gen_arbiter.s_ready_i_reg[3]\,
      \gen_single_thread.accept_cnt_reg[2]_0\(0) => \gen_slave_slots[3].gen_si_read.si_transactor_ar_n_1\,
      \gen_single_thread.active_target_hot\(0) => \gen_single_thread.active_target_hot_5\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => addr_arbiter_ar_n_8,
      p_2_in => p_2_in,
      s_axi_arvalid(0) => s_axi_arvalid(2),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(3),
      \valid_qual_i3__0\(0) => \valid_qual_i3__0\(0)
    );
splitter_aw_mi: entity work.ram_xbar_1_axi_crossbar_v2_1_26_splitter_2
     port map (
      aa_mi_awtarget_hot(0) => aa_mi_awtarget_hot(0),
      aa_sa_awready => aa_sa_awready,
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_axi_awready(0) => m_axi_awready(0),
      m_ready_d(1 downto 0) => m_ready_d_6(1 downto 0),
      p_1_in => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 27;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 27;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 14;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 4;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000011000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "axi_crossbar_v2_1_26_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "256'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "256'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "4'b1110";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar : entity is "4'b0001";
end ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar;

architecture STRUCTURE of ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(3 downto 1) <= \^s_axi_arready\(3 downto 1);
  s_axi_arready(0) <= \<const0>\;
  s_axi_awready(3) <= \<const0>\;
  s_axi_awready(2) <= \<const0>\;
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(7) <= \<const0>\;
  s_axi_bid(6) <= \<const0>\;
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(7) <= \<const0>\;
  s_axi_bresp(6) <= \<const0>\;
  s_axi_bresp(5) <= \<const0>\;
  s_axi_bresp(4) <= \<const0>\;
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_buser(3) <= \<const0>\;
  s_axi_buser(2) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid(3) <= \<const0>\;
  s_axi_bvalid(2) <= \<const0>\;
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(255 downto 192) <= \^s_axi_rdata\(127 downto 64);
  s_axi_rdata(191 downto 128) <= \^s_axi_rdata\(127 downto 64);
  s_axi_rdata(127 downto 64) <= \^s_axi_rdata\(127 downto 64);
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(7) <= \<const0>\;
  s_axi_rid(6) <= \<const0>\;
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(3) <= \^s_axi_rlast\(3);
  s_axi_rlast(2) <= \^s_axi_rlast\(3);
  s_axi_rlast(1) <= \^s_axi_rlast\(3);
  s_axi_rlast(0) <= \<const0>\;
  s_axi_rresp(7 downto 6) <= \^s_axi_rresp\(3 downto 2);
  s_axi_rresp(5 downto 4) <= \^s_axi_rresp\(3 downto 2);
  s_axi_rresp(3 downto 2) <= \^s_axi_rresp\(3 downto 2);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(3) <= \<const0>\;
  s_axi_ruser(2) <= \<const0>\;
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(3 downto 1) <= \^s_axi_rvalid\(3 downto 1);
  s_axi_rvalid(0) <= \<const0>\;
  s_axi_wready(3) <= \<const0>\;
  s_axi_wready(2) <= \<const0>\;
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.ram_xbar_1_axi_crossbar_v2_1_26_crossbar
     port map (
      D(51 downto 48) => s_axi_awqos(3 downto 0),
      D(47 downto 44) => s_axi_awcache(3 downto 0),
      D(43 downto 42) => s_axi_awburst(1 downto 0),
      D(41 downto 39) => s_axi_awprot(2 downto 0),
      D(38) => s_axi_awlock(0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 27) => s_axi_awlen(7 downto 0),
      D(26 downto 0) => s_axi_awaddr(26 downto 0),
      Q(66) => \^s_axi_rlast\(3),
      Q(65 downto 64) => \^s_axi_rresp\(3 downto 2),
      Q(63 downto 0) => \^s_axi_rdata\(127 downto 64),
      aclk => aclk,
      aresetn => aresetn,
      \gen_arbiter.m_mesg_i_reg[58]\(51 downto 48) => m_axi_awqos(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(47 downto 44) => m_axi_awcache(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(43 downto 42) => m_axi_awburst(1 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(41 downto 39) => m_axi_awprot(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(38) => m_axi_awlock(0),
      \gen_arbiter.m_mesg_i_reg[58]\(37 downto 35) => m_axi_awsize(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(34 downto 27) => m_axi_awlen(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]\(26 downto 0) => m_axi_awaddr(26 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(53 downto 50) => m_axi_arqos(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(49 downto 46) => m_axi_arcache(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(45 downto 44) => m_axi_arburst(1 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(43 downto 41) => m_axi_arprot(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(40) => m_axi_arlock(0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(39 downto 37) => m_axi_arsize(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(36 downto 29) => m_axi_arlen(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(28 downto 2) => m_axi_araddr(26 downto 0),
      \gen_arbiter.m_mesg_i_reg[58]_0\(1 downto 0) => m_axi_arid(1 downto 0),
      \gen_arbiter.s_ready_i_reg[1]\ => \^s_axi_arready\(1),
      \gen_arbiter.s_ready_i_reg[2]\ => \^s_axi_arready\(2),
      \gen_arbiter.s_ready_i_reg[3]\ => \^s_axi_arready\(3),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      \m_ready_d_reg[1]\ => \^s_axi_awready\(0),
      s_axi_araddr(80 downto 0) => s_axi_araddr(107 downto 27),
      s_axi_arburst(5 downto 0) => s_axi_arburst(7 downto 2),
      s_axi_arcache(11 downto 0) => s_axi_arcache(15 downto 4),
      s_axi_arlen(23 downto 0) => s_axi_arlen(31 downto 8),
      s_axi_arlock(2 downto 0) => s_axi_arlock(3 downto 1),
      s_axi_arprot(8 downto 0) => s_axi_arprot(11 downto 3),
      s_axi_arqos(11 downto 0) => s_axi_arqos(15 downto 4),
      s_axi_arsize(8 downto 0) => s_axi_arsize(11 downto 3),
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(3 downto 1),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rready(2 downto 0) => s_axi_rready(3 downto 1),
      s_axi_rvalid(2 downto 0) => \^s_axi_rvalid\(3 downto 1),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_axi_wvalid_0_sp_1 => m_axi_wvalid(0),
      s_ready_i_reg => m_axi_rready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 107 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ram_xbar_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram_xbar_1 : entity is "ram_xbar_1,axi_crossbar_v2_1_26_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ram_xbar_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ram_xbar_1 : entity is "axi_crossbar_v2_1_26_axi_crossbar,Vivado 2021.2";
end ram_xbar_1;

architecture STRUCTURE of ram_xbar_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 255 downto 64 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 27;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 27;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is 14;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of inst : label is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of inst : label is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is 1;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 4;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000011000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "artix7";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "256'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "256'b0000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "4'b1110";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "4'b0001";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_ui, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_ui, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [26:0] [26:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [26:0] [53:27], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [26:0] [80:54], xilinx.com:interface:aximm:1.0 S03_AXI ARADDR [26:0] [107:81]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI ARBURST [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE [3:0] [15:12]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARID [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI ARID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI ARLEN [7:0] [31:24]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARPROT [2:0] [11:9]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI ARQOS [3:0] [15:12]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE [2:0] [11:9]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI ARVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [26:0] [26:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [26:0] [53:27], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [26:0] [80:54], xilinx.com:interface:aximm:1.0 S03_AXI AWADDR [26:0] [107:81]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI AWBURST [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE [3:0] [15:12]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWID [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI AWID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI AWLEN [7:0] [31:24]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWPROT [2:0] [11:9]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 S03_AXI AWQOS [3:0] [15:12]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE [2:0] [11:9]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI AWVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BID [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI BID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI BRESP [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI BVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI RDATA [63:0] [255:192]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RID [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI RID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RLAST [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RREADY [0:0] [3:3]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_ui, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_ui, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_ui, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S03_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN ram_clk_ui, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 S03_AXI RRESP [1:0] [7:6]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI RVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [63:0] [191:128], xilinx.com:interface:aximm:1.0 S03_AXI WDATA [63:0] [255:192]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WLAST [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [7:0] [23:16], xilinx.com:interface:aximm:1.0 S03_AXI WSTRB [7:0] [31:24]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 S03_AXI WVALID [0:0] [3:3]";
begin
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_arready(3 downto 1) <= \^s_axi_arready\(3 downto 1);
  s_axi_arready(0) <= \<const0>\;
  s_axi_awready(3) <= \<const0>\;
  s_axi_awready(2) <= \<const0>\;
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(7) <= \<const0>\;
  s_axi_bid(6) <= \<const0>\;
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(7) <= \<const0>\;
  s_axi_bresp(6) <= \<const0>\;
  s_axi_bresp(5) <= \<const0>\;
  s_axi_bresp(4) <= \<const0>\;
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_bvalid(3) <= \<const0>\;
  s_axi_bvalid(2) <= \<const0>\;
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(255 downto 64) <= \^s_axi_rdata\(255 downto 64);
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(7) <= \<const0>\;
  s_axi_rid(6) <= \<const0>\;
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(3 downto 1) <= \^s_axi_rlast\(3 downto 1);
  s_axi_rlast(0) <= \<const0>\;
  s_axi_rresp(7 downto 2) <= \^s_axi_rresp\(7 downto 2);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid(3 downto 1) <= \^s_axi_rvalid\(3 downto 1);
  s_axi_rvalid(0) <= \<const0>\;
  s_axi_wready(3) <= \<const0>\;
  s_axi_wready(2) <= \<const0>\;
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ram_xbar_1_axi_crossbar_v2_1_26_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(26 downto 0) => m_axi_araddr(26 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(1 downto 0) => m_axi_arid(1 downto 0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awaddr(26 downto 0) => m_axi_awaddr(26 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(1 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(1 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(1 downto 0) => B"00",
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(1 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(1 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(107 downto 27) => s_axi_araddr(107 downto 27),
      s_axi_araddr(26 downto 0) => B"000000000000000000000000000",
      s_axi_arburst(7 downto 2) => s_axi_arburst(7 downto 2),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(15 downto 4) => s_axi_arcache(15 downto 4),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(7 downto 0) => B"00000000",
      s_axi_arlen(31 downto 8) => s_axi_arlen(31 downto 8),
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(3 downto 1) => s_axi_arlock(3 downto 1),
      s_axi_arlock(0) => '0',
      s_axi_arprot(11 downto 3) => s_axi_arprot(11 downto 3),
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(15 downto 4) => s_axi_arqos(15 downto 4),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready(3 downto 1) => \^s_axi_arready\(3 downto 1),
      s_axi_arready(0) => NLW_inst_s_axi_arready_UNCONNECTED(0),
      s_axi_arsize(11 downto 3) => s_axi_arsize(11 downto 3),
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(3 downto 0) => B"0000",
      s_axi_arvalid(3 downto 1) => s_axi_arvalid(3 downto 1),
      s_axi_arvalid(0) => '0',
      s_axi_awaddr(107 downto 27) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_awaddr(26 downto 0) => s_axi_awaddr(26 downto 0),
      s_axi_awburst(7 downto 2) => B"000000",
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(15 downto 4) => B"000000000000",
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(7 downto 0) => B"00000000",
      s_axi_awlen(31 downto 8) => B"000000000000000000000000",
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(3 downto 1) => B"000",
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(11 downto 3) => B"000000000",
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(15 downto 4) => B"000000000000",
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(3 downto 1) => NLW_inst_s_axi_awready_UNCONNECTED(3 downto 1),
      s_axi_awready(0) => \^s_axi_awready\(0),
      s_axi_awsize(11 downto 3) => B"000000000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(3 downto 0) => B"0000",
      s_axi_awvalid(3 downto 1) => B"000",
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(7 downto 0) => NLW_inst_s_axi_bid_UNCONNECTED(7 downto 0),
      s_axi_bready(3 downto 1) => B"000",
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(7 downto 2) => NLW_inst_s_axi_bresp_UNCONNECTED(7 downto 2),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_buser(3 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(3 downto 0),
      s_axi_bvalid(3 downto 1) => NLW_inst_s_axi_bvalid_UNCONNECTED(3 downto 1),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rdata(255 downto 64) => \^s_axi_rdata\(255 downto 64),
      s_axi_rdata(63 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(7 downto 0) => NLW_inst_s_axi_rid_UNCONNECTED(7 downto 0),
      s_axi_rlast(3 downto 1) => \^s_axi_rlast\(3 downto 1),
      s_axi_rlast(0) => NLW_inst_s_axi_rlast_UNCONNECTED(0),
      s_axi_rready(3 downto 1) => s_axi_rready(3 downto 1),
      s_axi_rready(0) => '0',
      s_axi_rresp(7 downto 2) => \^s_axi_rresp\(7 downto 2),
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(3 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(3 downto 0),
      s_axi_rvalid(3 downto 1) => \^s_axi_rvalid\(3 downto 1),
      s_axi_rvalid(0) => NLW_inst_s_axi_rvalid_UNCONNECTED(0),
      s_axi_wdata(255 downto 64) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(7 downto 0) => B"00000000",
      s_axi_wlast(3 downto 1) => B"000",
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(3 downto 1) => NLW_inst_s_axi_wready_UNCONNECTED(3 downto 1),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(31 downto 8) => B"000000000000000000000000",
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(3 downto 0) => B"0000",
      s_axi_wvalid(3 downto 1) => B"000",
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
