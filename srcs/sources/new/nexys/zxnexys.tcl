
################################################################
# This is a generated script based on design: zxnexys
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source zxnexys_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name zxnexys

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./zxnexys

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2030 -severity "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_gid_msg -ssname BD::TCL -id 2031 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_gid_msg -ssname BD::TCL -id 2032 -severity "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2033 -severity "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2034 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2035 -severity "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_gid_msg -ssname BD::TCL -id 2036 -severity "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2037 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_gid_msg -ssname BD::TCL -id 2038 -severity "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:mig_7series:4.2\
specnext.com:specnext:pmod_esp32:1.1\
specnext.com:specnext:pmod_i2s2:1.1\
specnext.com:specnext:pmod_ps2_jstk2:1.3\
specnext.com:specnext:pmod_rtcc:1.1\
specnext.com:specnext:pmod_xsd:1.1\
specnext.com:specnext:zxaudio:1.3\
specnext.com:specnext:zxclock:1.3\
specnext.com:specnext:zxesp32:1.3\
specnext.com:specnext:zxjoystick:2.3\
specnext.com:specnext:zxkeyboard:2.3\
specnext.com:specnext:zxmouse:1.3\
specnext.com:specnext:zxnext:3.01.11\
specnext.com:specnext:zxnexys_led_sw:1.0\
specnext.com:specnext:zxnexys_ledsegment:1.3\
specnext.com:specnext:zxnexys_mic:1.0\
specnext.com:specnext:zxpi_accel:1.0\
specnext.com:specnext:zxram:2.3\
specnext.com:specnext:zxreset:1.3\
specnext.com:specnext:zxrtc:1.3\
specnext.com:specnext:zxsdcard:1.3\
specnext.com:specnext:zxvga:1.3\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_zxnexys_mig_7series_0_2 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {﻿<?xml version="1.0" encoding="UTF-8" standalone="no" ?>}
   puts $mig_prj_file {<Project NoOfControllers="1">}
   puts $mig_prj_file {  }
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {  <ModuleName>zxnexys_mig_7series_0_2</ModuleName>}
   puts $mig_prj_file {  <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {  <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {  <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {  <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {  <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {  <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {  <TargetFPGA>xc7a100t-csg324/-1</TargetFPGA>}
   puts $mig_prj_file {  <Version>4.2</Version>}
   puts $mig_prj_file {  <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {  <ReferenceClock>Use System Clock</ReferenceClock>}
   puts $mig_prj_file {  <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {  <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {  <InternalVref>1</InternalVref>}
   puts $mig_prj_file {  <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {  <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {  <FPGADevice>}
   puts $mig_prj_file {    <selected>7a/xc7a50t-csg324</selected>}
   puts $mig_prj_file {  </FPGADevice>}
   puts $mig_prj_file {  <Controller number="0">}
   puts $mig_prj_file {    <MemoryDevice>DDR2_SDRAM/Components/MT47H64M16HR-25E</MemoryDevice>}
   puts $mig_prj_file {    <TimePeriod>3333</TimePeriod>}
   puts $mig_prj_file {    <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {    <PHYRatio>2:1</PHYRatio>}
   puts $mig_prj_file {    <InputClkFreq>200.02</InputClkFreq>}
   puts $mig_prj_file {    <UIExtraClocks>0</UIExtraClocks>}
   puts $mig_prj_file {    <MMCM_VCO>1200</MMCM_VCO>}
   puts $mig_prj_file {    <MMCMClkOut0> 1.000</MMCMClkOut0>}
   puts $mig_prj_file {    <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {    <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {    <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {    <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {    <DataWidth>16</DataWidth>}
   puts $mig_prj_file {    <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {    <DataMask>1</DataMask>}
   puts $mig_prj_file {    <ECC>Disabled</ECC>}
   puts $mig_prj_file {    <Ordering>Strict</Ordering>}
   puts $mig_prj_file {    <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {    <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {    <NewPartName/>}
   puts $mig_prj_file {    <RowAddress>13</RowAddress>}
   puts $mig_prj_file {    <ColAddress>10</ColAddress>}
   puts $mig_prj_file {    <BankAddress>3</BankAddress>}
   puts $mig_prj_file {    <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {    <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {    <PinSelection>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M4" SLEW="" VCCAUX_IO="" name="ddr2_addr[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R2" SLEW="" VCCAUX_IO="" name="ddr2_addr[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="K5" SLEW="" VCCAUX_IO="" name="ddr2_addr[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N6" SLEW="" VCCAUX_IO="" name="ddr2_addr[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P4" SLEW="" VCCAUX_IO="" name="ddr2_addr[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M6" SLEW="" VCCAUX_IO="" name="ddr2_addr[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T1" SLEW="" VCCAUX_IO="" name="ddr2_addr[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L3" SLEW="" VCCAUX_IO="" name="ddr2_addr[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P5" SLEW="" VCCAUX_IO="" name="ddr2_addr[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M2" SLEW="" VCCAUX_IO="" name="ddr2_addr[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N1" SLEW="" VCCAUX_IO="" name="ddr2_addr[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L4" SLEW="" VCCAUX_IO="" name="ddr2_addr[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N5" SLEW="" VCCAUX_IO="" name="ddr2_addr[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P2" SLEW="" VCCAUX_IO="" name="ddr2_ba[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P3" SLEW="" VCCAUX_IO="" name="ddr2_ba[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R1" SLEW="" VCCAUX_IO="" name="ddr2_ba[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L1" SLEW="" VCCAUX_IO="" name="ddr2_cas_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="L5" SLEW="" VCCAUX_IO="" name="ddr2_ck_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="L6" SLEW="" VCCAUX_IO="" name="ddr2_ck_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M1" SLEW="" VCCAUX_IO="" name="ddr2_cke[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="K6" SLEW="" VCCAUX_IO="" name="ddr2_cs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T6" SLEW="" VCCAUX_IO="" name="ddr2_dm[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U1" SLEW="" VCCAUX_IO="" name="ddr2_dm[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R7" SLEW="" VCCAUX_IO="" name="ddr2_dq[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V5" SLEW="" VCCAUX_IO="" name="ddr2_dq[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U4" SLEW="" VCCAUX_IO="" name="ddr2_dq[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V4" SLEW="" VCCAUX_IO="" name="ddr2_dq[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T4" SLEW="" VCCAUX_IO="" name="ddr2_dq[13]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V1" SLEW="" VCCAUX_IO="" name="ddr2_dq[14]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T3" SLEW="" VCCAUX_IO="" name="ddr2_dq[15]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V6" SLEW="" VCCAUX_IO="" name="ddr2_dq[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R8" SLEW="" VCCAUX_IO="" name="ddr2_dq[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U7" SLEW="" VCCAUX_IO="" name="ddr2_dq[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V7" SLEW="" VCCAUX_IO="" name="ddr2_dq[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R6" SLEW="" VCCAUX_IO="" name="ddr2_dq[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U6" SLEW="" VCCAUX_IO="" name="ddr2_dq[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R5" SLEW="" VCCAUX_IO="" name="ddr2_dq[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T5" SLEW="" VCCAUX_IO="" name="ddr2_dq[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U3" SLEW="" VCCAUX_IO="" name="ddr2_dq[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="V9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="V2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="U9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="U2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M3" SLEW="" VCCAUX_IO="" name="ddr2_odt[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N4" SLEW="" VCCAUX_IO="" name="ddr2_ras_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N2" SLEW="" VCCAUX_IO="" name="ddr2_we_n"/>}
   puts $mig_prj_file {    </PinSelection>}
   puts $mig_prj_file {    <System_Control>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="sys_rst"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="init_calib_complete"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="tg_compare_error"/>}
   puts $mig_prj_file {    </System_Control>}
   puts $mig_prj_file {    <TimingParameters>}
   puts $mig_prj_file {      <Parameters tfaw="45" tras="40" trcd="15" trefi="7.8" trfc="127.5" trp="12.5" trrd="10" trtp="7.5" twtr="7.5"/>}
   puts $mig_prj_file {    </TimingParameters>}
   puts $mig_prj_file {    <mrBurstLength name="Burst Length">8</mrBurstLength>}
   puts $mig_prj_file {    <mrBurstType name="Burst Type">Sequential</mrBurstType>}
   puts $mig_prj_file {    <mrCasLatency name="CAS Latency">5</mrCasLatency>}
   puts $mig_prj_file {    <mrMode name="Mode">Normal</mrMode>}
   puts $mig_prj_file {    <mrDllReset name="DLL Reset">No</mrDllReset>}
   puts $mig_prj_file {    <mrPdMode name="PD Mode">Fast exit</mrPdMode>}
   puts $mig_prj_file {    <mrWriteRecovery name="Write Recovery">5</mrWriteRecovery>}
   puts $mig_prj_file {    <emrDllEnable name="DLL Enable">Enable-Normal</emrDllEnable>}
   puts $mig_prj_file {    <emrOutputDriveStrength name="Output Drive Strength">Fullstrength</emrOutputDriveStrength>}
   puts $mig_prj_file {    <emrCSSelection name="Controller Chip Select Pin">Enable</emrCSSelection>}
   puts $mig_prj_file {    <emrCKSelection name="Memory Clock Selection">1</emrCKSelection>}
   puts $mig_prj_file {    <emrRTT name="RTT (nominal) - ODT">50ohms</emrRTT>}
   puts $mig_prj_file {    <emrPosted name="Additive Latency (AL)">0</emrPosted>}
   puts $mig_prj_file {    <emrOCD name="OCD Operation">OCD Exit</emrOCD>}
   puts $mig_prj_file {    <emrDQS name="DQS# Enable">Enable</emrDQS>}
   puts $mig_prj_file {    <emrRDQS name="RDQS Enable">Disable</emrRDQS>}
   puts $mig_prj_file {    <emrOutputs name="Outputs">Enable</emrOutputs>}
   puts $mig_prj_file {    <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {    <AXIParameters>}
   puts $mig_prj_file {      <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {      <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_DATA_WIDTH>64</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_ID_WIDTH>2</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_SUPPORTS_NARROW_BURST>1</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {    </AXIParameters>}
   puts $mig_prj_file {  </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_zxnexys_mig_7series_0_2()



##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set JA [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 JA ]

  set JB [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 JB ]

  set JC [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 JC ]

  set JD [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 JD ]

  set JXADC [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 JXADC ]

  set PS2_CLK [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 PS2_CLK ]

  set PS2_DATA [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 PS2_DATA ]

  set ddr2_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr2_sdram ]


  # Create ports
  set AN [ create_bd_port -dir O -from 7 -to 0 AN ]
  set AUD_PWM [ create_bd_port -dir O AUD_PWM ]
  set AUD_SD [ create_bd_port -dir O AUD_SD ]
  set BTNC [ create_bd_port -dir I BTNC ]
  set BTND [ create_bd_port -dir I BTND ]
  set BTNL [ create_bd_port -dir I BTNL ]
  set BTNR [ create_bd_port -dir I BTNR ]
  set BTNU [ create_bd_port -dir I BTNU ]
  set CA [ create_bd_port -dir O -from 7 -to 0 CA ]
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]
  set LED [ create_bd_port -dir O -from 15 -to 0 LED ]
  set LED16_B [ create_bd_port -dir O LED16_B ]
  set LED16_G [ create_bd_port -dir O LED16_G ]
  set LED16_R [ create_bd_port -dir O LED16_R ]
  set LED17_B [ create_bd_port -dir O LED17_B ]
  set LED17_G [ create_bd_port -dir O LED17_G ]
  set LED17_R [ create_bd_port -dir O LED17_R ]
  set M_CLK [ create_bd_port -dir O -type clk M_CLK ]
  set M_DATA [ create_bd_port -dir I M_DATA ]
  set M_LRSEL [ create_bd_port -dir O M_LRSEL ]
  set SD_CD [ create_bd_port -dir I SD_CD ]
  set SD_CMD [ create_bd_port -dir O SD_CMD ]
  set SD_DAT0 [ create_bd_port -dir I SD_DAT0 ]
  set SD_DAT1 [ create_bd_port -dir O SD_DAT1 ]
  set SD_DAT2 [ create_bd_port -dir O SD_DAT2 ]
  set SD_DAT3 [ create_bd_port -dir O SD_DAT3 ]
  set SD_RESET [ create_bd_port -dir O SD_RESET ]
  set SD_SCK [ create_bd_port -dir O SD_SCK ]
  set SW [ create_bd_port -dir I -from 15 -to 0 SW ]
  set UART_CTS [ create_bd_port -dir O UART_CTS ]
  set UART_RTS [ create_bd_port -dir I UART_RTS ]
  set UART_RXD_OUT [ create_bd_port -dir O UART_RXD_OUT ]
  set UART_TXD_IN [ create_bd_port -dir I UART_TXD_IN ]
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HS [ create_bd_port -dir O VGA_HS ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VS [ create_bd_port -dir O VGA_VS ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.0} \
 ] $sys_clock

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {130.488} \
   CONFIG.CLKOUT1_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_DRIVES {No_buffer} \
   CONFIG.CLKOUT2_JITTER {139.537} \
   CONFIG.CLKOUT2_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {140.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {No_buffer} \
   CONFIG.CLKOUT3_JITTER {193.383} \
   CONFIG.CLKOUT3_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {50.000} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {28.000} \
   CONFIG.CLKOUT3_REQUESTED_PHASE {180.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {No_buffer} \
   CONFIG.CLKOUT4_JITTER {193.383} \
   CONFIG.CLKOUT4_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {28.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_DRIVES {No_buffer} \
   CONFIG.CLKOUT5_JITTER {221.798} \
   CONFIG.CLKOUT5_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT5_REQUESTED_OUT_FREQ {14} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLKOUT6_DRIVES {No_buffer} \
   CONFIG.CLKOUT6_JITTER {227.577} \
   CONFIG.CLKOUT6_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT6_REQUESTED_OUT_FREQ {12.28070} \
   CONFIG.CLKOUT6_USED {true} \
   CONFIG.CLKOUT7_DRIVES {No_buffer} \
   CONFIG.CLKOUT7_JITTER {253.969} \
   CONFIG.CLKOUT7_PHASE_ERROR {122.577} \
   CONFIG.CLKOUT7_REQUESTED_OUT_FREQ {7.000} \
   CONFIG.CLKOUT7_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {clk_200} \
   CONFIG.CLK_OUT2_PORT {clk_140} \
   CONFIG.CLK_OUT3_PORT {clk_28_n} \
   CONFIG.CLK_OUT4_PORT {clk_28} \
   CONFIG.CLK_OUT5_PORT {clk_14} \
   CONFIG.CLK_OUT6_PORT {clk_12m28} \
   CONFIG.CLK_OUT7_PORT {clk_7} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {7.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {25} \
   CONFIG.MMCM_CLKOUT2_PHASE {180.000} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {25} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {50} \
   CONFIG.MMCM_CLKOUT5_DIVIDE {57} \
   CONFIG.MMCM_CLKOUT6_DIVIDE {100} \
   CONFIG.NUM_OUT_CLKS {7} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_a.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_zxnexys_mig_7series_0_2 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {ddr2_sdram} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {mig_a.prj} \
 ] $mig_7series_0

  # Create instance: pmod_esp32_0, and set properties
  set pmod_esp32_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:pmod_esp32:1.1 pmod_esp32_0 ]

  # Create instance: pmod_i2s2_0, and set properties
  set pmod_i2s2_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:pmod_i2s2:1.1 pmod_i2s2_0 ]

  # Create instance: pmod_ps2_jstk2_0, and set properties
  set pmod_ps2_jstk2_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:pmod_ps2_jstk2:1.3 pmod_ps2_jstk2_0 ]

  # Create instance: pmod_rtcc_0, and set properties
  set pmod_rtcc_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:pmod_rtcc:1.1 pmod_rtcc_0 ]

  # Create instance: pmod_xsd_0, and set properties
  set pmod_xsd_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:pmod_xsd:1.1 pmod_xsd_0 ]
  set_property -dict [ list \
   CONFIG.MicroSD {false} \
 ] $pmod_xsd_0

  # Create instance: zxaudio_0, and set properties
  set zxaudio_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxaudio:1.3 zxaudio_0 ]

  # Create instance: zxclock_0, and set properties
  set zxclock_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxclock:1.3 zxclock_0 ]

  # Create instance: zxesp32_0, and set properties
  set zxesp32_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxesp32:1.3 zxesp32_0 ]

  # Create instance: zxjoystick_0, and set properties
  set zxjoystick_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxjoystick:2.3 zxjoystick_0 ]

  # Create instance: zxkeyboard_0, and set properties
  set zxkeyboard_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxkeyboard:2.3 zxkeyboard_0 ]

  # Create instance: zxmouse_0, and set properties
  set zxmouse_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxmouse:1.3 zxmouse_0 ]

  # Create instance: zxnext_0, and set properties
  set zxnext_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxnext:3.01.11 zxnext_0 ]

  # Create instance: zxnexys_led_sw_0, and set properties
  set zxnexys_led_sw_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxnexys_led_sw:1.0 zxnexys_led_sw_0 ]

  # Create instance: zxnexys_ledsegment_0, and set properties
  set zxnexys_ledsegment_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxnexys_ledsegment:1.3 zxnexys_ledsegment_0 ]

  # Create instance: zxnexys_mic_0, and set properties
  set zxnexys_mic_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxnexys_mic:1.0 zxnexys_mic_0 ]

  # Create instance: zxpi_accel_0, and set properties
  set zxpi_accel_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxpi_accel:1.0 zxpi_accel_0 ]

  # Create instance: zxram_0, and set properties
  set zxram_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxram:2.3 zxram_0 ]

  # Create instance: zxreset_0, and set properties
  set zxreset_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxreset:1.3 zxreset_0 ]

  # Create instance: zxrtc_0, and set properties
  set zxrtc_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxrtc:1.3 zxrtc_0 ]

  # Create instance: zxsdcard_0, and set properties
  set zxsdcard_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxsdcard:1.3 zxsdcard_0 ]
  set_property -dict [ list \
   CONFIG.Terminated {false} \
 ] $zxsdcard_0

  # Create instance: zxsdcard_1, and set properties
  set zxsdcard_1 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxsdcard:1.3 zxsdcard_1 ]
  set_property -dict [ list \
   CONFIG.MicroSD {false} \
 ] $zxsdcard_1

  # Create instance: zxvga_0, and set properties
  set zxvga_0 [ create_bd_cell -type ip -vlnv specnext.com:specnext:zxvga:1.3 zxvga_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net mig_7series_0_DDR2 [get_bd_intf_ports ddr2_sdram] [get_bd_intf_pins mig_7series_0/DDR2]
  connect_bd_intf_net -intf_net pmod_esp32_0_pmod_esp32 [get_bd_intf_ports JC] [get_bd_intf_pins pmod_esp32_0/pmod_esp32]
  connect_bd_intf_net -intf_net pmod_i2s2_0_pmod_i2s2 [get_bd_intf_ports JB] [get_bd_intf_pins pmod_i2s2_0/pmod_i2s2]
  connect_bd_intf_net -intf_net pmod_ps2_jstk2_0_pmod_ps2_jstk2 [get_bd_intf_ports JXADC] [get_bd_intf_pins pmod_ps2_jstk2_0/pmod_ps2_jstk2]
  connect_bd_intf_net -intf_net pmod_rtcc_0_pmod_rtcc [get_bd_intf_ports JD] [get_bd_intf_pins pmod_rtcc_0/pmod_rtcc]
  connect_bd_intf_net -intf_net pmod_xsd_0_pmod_xsd [get_bd_intf_ports JA] [get_bd_intf_pins pmod_xsd_0/pmod_xsd]
  connect_bd_intf_net -intf_net zxclock_0_mb_clock [get_bd_intf_pins zxclock_0/mb_clock] [get_bd_intf_pins zxnext_0/mb_clock]
  connect_bd_intf_net -intf_net zxesp32_0_gpio0 [get_bd_intf_pins pmod_esp32_0/gpio0] [get_bd_intf_pins zxesp32_0/gpio0]
  connect_bd_intf_net -intf_net zxesp32_0_gpio1 [get_bd_intf_pins pmod_esp32_0/gpio1] [get_bd_intf_pins zxesp32_0/gpio1]
  connect_bd_intf_net -intf_net zxesp32_0_gpio2 [get_bd_intf_pins pmod_esp32_0/gpio2] [get_bd_intf_pins zxesp32_0/gpio2]
  connect_bd_intf_net -intf_net zxkeyboard_0_ps2_clk [get_bd_intf_ports PS2_CLK] [get_bd_intf_pins zxkeyboard_0/ps2_clk]
  connect_bd_intf_net -intf_net zxkeyboard_0_ps2_data [get_bd_intf_ports PS2_DATA] [get_bd_intf_pins zxkeyboard_0/ps2_data]
  connect_bd_intf_net -intf_net zxmouse_0_ps2_clk [get_bd_intf_pins pmod_ps2_jstk2_0/ps2_clk] [get_bd_intf_pins zxmouse_0/ps2_clk]
  connect_bd_intf_net -intf_net zxmouse_0_ps2_data [get_bd_intf_pins pmod_ps2_jstk2_0/ps2_data] [get_bd_intf_pins zxmouse_0/ps2_data]
  connect_bd_intf_net -intf_net zxnext_0_audio [get_bd_intf_pins zxaudio_0/audio] [get_bd_intf_pins zxnext_0/audio]
  connect_bd_intf_net -intf_net zxnext_0_esp32 [get_bd_intf_pins zxesp32_0/esp32] [get_bd_intf_pins zxnext_0/esp32]
  connect_bd_intf_net -intf_net zxnext_0_joystick [get_bd_intf_pins zxjoystick_0/joystick] [get_bd_intf_pins zxnext_0/joystick]
  connect_bd_intf_net -intf_net zxnext_0_keyboard [get_bd_intf_pins zxkeyboard_0/keyboard] [get_bd_intf_pins zxnext_0/keyboard]
  connect_bd_intf_net -intf_net zxnext_0_mb_monitor [get_bd_intf_pins zxnext_0/mb_monitor] [get_bd_intf_pins zxnexys_ledsegment_0/mb_monitor]
  connect_bd_intf_net -intf_net zxnext_0_mouse [get_bd_intf_pins zxmouse_0/mouse] [get_bd_intf_pins zxnext_0/mouse]
  connect_bd_intf_net -intf_net zxnext_0_pi_accel [get_bd_intf_pins zxnext_0/pi_accel] [get_bd_intf_pins zxpi_accel_0/pi_accel]
  connect_bd_intf_net -intf_net zxnext_0_ram_port_a [get_bd_intf_pins zxnext_0/ram_port_a] [get_bd_intf_pins zxram_0/ram_port_a]
  connect_bd_intf_net -intf_net zxnext_0_ram_port_b [get_bd_intf_pins zxnext_0/ram_port_b] [get_bd_intf_pins zxram_0/ram_port_n]
  connect_bd_intf_net -intf_net zxnext_0_rtc [get_bd_intf_pins zxnext_0/rtc] [get_bd_intf_pins zxrtc_0/rtc]
  connect_bd_intf_net -intf_net zxnext_0_sd0_enable [get_bd_intf_pins zxnext_0/sd0_enable] [get_bd_intf_pins zxsdcard_0/sdcard_enable]
  connect_bd_intf_net -intf_net zxnext_0_sd1_enable [get_bd_intf_pins zxnext_0/sd1_enable] [get_bd_intf_pins zxsdcard_1/sdcard_enable]
  connect_bd_intf_net -intf_net zxnext_0_sdcard [get_bd_intf_pins zxnext_0/sdcard] [get_bd_intf_pins zxsdcard_0/sdcard_in]
  connect_bd_intf_net -intf_net zxnext_0_tape [get_bd_intf_pins zxaudio_0/tape] [get_bd_intf_pins zxnext_0/tape]
  connect_bd_intf_net -intf_net zxnext_0_video [get_bd_intf_pins zxnext_0/video] [get_bd_intf_pins zxvga_0/video]
  connect_bd_intf_net -intf_net zxpi_accel_0_i2c [get_bd_intf_pins zxnexys_led_sw_0/i2c] [get_bd_intf_pins zxpi_accel_0/i2c]
  connect_bd_intf_net -intf_net zxram_0_axi_mig [get_bd_intf_pins mig_7series_0/S_AXI] [get_bd_intf_pins zxram_0/axi_mig]
  connect_bd_intf_net -intf_net zxreset_0_mb_reset [get_bd_intf_pins zxnext_0/mb_reset] [get_bd_intf_pins zxreset_0/mb_reset]
  connect_bd_intf_net -intf_net zxrtc_0_iic_rtcc [get_bd_intf_pins pmod_rtcc_0/iic_rtcc] [get_bd_intf_pins zxrtc_0/iic_rtcc]
  connect_bd_intf_net -intf_net zxsdcard_0_sdcard_out [get_bd_intf_pins zxsdcard_0/sdcard_out] [get_bd_intf_pins zxsdcard_1/sdcard_in]

  # Create port connections
  connect_bd_net -net BTNC_1 [get_bd_ports BTNC] [get_bd_pins zxjoystick_0/btnc]
  connect_bd_net -net BTND_1 [get_bd_ports BTND] [get_bd_pins zxjoystick_0/btnd]
  connect_bd_net -net BTNL_1 [get_bd_ports BTNL] [get_bd_pins zxjoystick_0/btnl]
  connect_bd_net -net BTNR_1 [get_bd_ports BTNR] [get_bd_pins zxjoystick_0/btnr]
  connect_bd_net -net BTNU_1 [get_bd_ports BTNU] [get_bd_pins zxjoystick_0/btnu]
  connect_bd_net -net CPU_RESETN_1 [get_bd_ports CPU_RESETN] [get_bd_pins zxreset_0/cpu_resetn]
  connect_bd_net -net M_DATA_1 [get_bd_ports M_DATA] [get_bd_pins zxnexys_mic_0/m_data]
  connect_bd_net -net SD_CD_1 [get_bd_ports SD_CD] [get_bd_pins zxsdcard_0/sd_cd]
  connect_bd_net -net SD_DAT0_1 [get_bd_ports SD_DAT0] [get_bd_pins zxsdcard_0/sd_dat0]
  connect_bd_net -net SW_1 [get_bd_ports SW] [get_bd_pins zxnexys_led_sw_0/sw]
  connect_bd_net -net UART_RTS_1 [get_bd_ports UART_RTS] [get_bd_pins zxpi_accel_0/uart_rts]
  connect_bd_net -net UART_TXD_IN_1 [get_bd_ports UART_TXD_IN] [get_bd_pins zxpi_accel_0/uart_tx]
  connect_bd_net -net clk_wiz_0_clk_12m28 [get_bd_pins clk_wiz_0/clk_12m28] [get_bd_pins zxclock_0/clk_12m28]
  connect_bd_net -net clk_wiz_0_clk_7 [get_bd_pins clk_wiz_0/clk_7] [get_bd_pins zxclock_0/clk_7]
  connect_bd_net -net clk_wiz_0_clk_14 [get_bd_pins clk_wiz_0/clk_14] [get_bd_pins zxclock_0/clk_14]
  connect_bd_net -net clk_wiz_0_clk_28 [get_bd_pins clk_wiz_0/clk_28] [get_bd_pins zxclock_0/clk_28]
  connect_bd_net -net clk_wiz_0_clk_140 [get_bd_pins clk_wiz_0/clk_140] [get_bd_pins zxclock_0/clk_140]
  connect_bd_net -net clk_wiz_0_clk_200 [get_bd_pins clk_wiz_0/clk_200] [get_bd_pins zxclock_0/clk_200]
  connect_bd_net -net clk_wiz_0_clk_28_n [get_bd_pins clk_wiz_0/clk_28_n] [get_bd_pins zxclock_0/clk_28_n]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins zxreset_0/clk_locked]
  connect_bd_net -net mig_7series_0_init_calib_complete [get_bd_pins mig_7series_0/init_calib_complete] [get_bd_pins zxreset_0/memory_calibrated]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins zxreset_0/ui_clk_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins zxram_0/clk_ui] [get_bd_pins zxreset_0/clk_ui]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins zxram_0/reset_ui]
  connect_bd_net -net pmod_esp32_0_uart_rx [get_bd_pins pmod_esp32_0/uart_rx] [get_bd_pins zxesp32_0/uart_rx_o]
  connect_bd_net -net pmod_i2s2_0_linein_sdin [get_bd_pins pmod_i2s2_0/linein_sdin] [get_bd_pins zxaudio_0/linein_sdin]
  connect_bd_net -net pmod_ps2_jstk2_0_jstk_miso [get_bd_pins pmod_ps2_jstk2_0/jstk_miso] [get_bd_pins zxjoystick_0/jstk_miso]
  connect_bd_net -net pmod_xsd_0_sd_cd [get_bd_pins pmod_xsd_0/sd_cd] [get_bd_pins zxsdcard_1/sd_cd]
  connect_bd_net -net pmod_xsd_0_sd_dat0 [get_bd_pins pmod_xsd_0/sd_dat0] [get_bd_pins zxsdcard_1/sd_dat0]
  connect_bd_net -net pmod_xsd_0_sd_wp [get_bd_pins pmod_xsd_0/sd_wp] [get_bd_pins zxsdcard_1/sd_wp]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net zxaudio_0_linein_lrck [get_bd_pins pmod_i2s2_0/linein_lrck] [get_bd_pins zxaudio_0/linein_lrck]
  connect_bd_net -net zxaudio_0_linein_mclk [get_bd_pins pmod_i2s2_0/linein_mclk] [get_bd_pins zxaudio_0/linein_mclk]
  connect_bd_net -net zxaudio_0_linein_sclk [get_bd_pins pmod_i2s2_0/linein_sclk] [get_bd_pins zxaudio_0/linein_sclk]
  connect_bd_net -net zxaudio_0_lineout_lrck [get_bd_pins pmod_i2s2_0/lineout_lrck] [get_bd_pins zxaudio_0/lineout_lrck]
  connect_bd_net -net zxaudio_0_lineout_mclk [get_bd_pins pmod_i2s2_0/lineout_mclk] [get_bd_pins zxaudio_0/lineout_mclk]
  connect_bd_net -net zxaudio_0_lineout_sclk [get_bd_pins pmod_i2s2_0/lineout_sclk] [get_bd_pins zxaudio_0/lineout_sclk]
  connect_bd_net -net zxaudio_0_lineout_sdout [get_bd_pins pmod_i2s2_0/lineout_sdout] [get_bd_pins zxaudio_0/lineout_sdout]
  connect_bd_net -net zxaudio_0_tape_pwm [get_bd_ports AUD_PWM] [get_bd_pins zxaudio_0/tape_pwm]
  connect_bd_net -net zxaudio_0_tape_sd [get_bd_ports AUD_SD] [get_bd_pins zxaudio_0/tape_sd]
  connect_bd_net -net zxclock_0_clk_audio [get_bd_pins zxaudio_0/clk_audio] [get_bd_pins zxclock_0/clk_audio] [get_bd_pins zxnexys_mic_0/clk_audio]
  connect_bd_net -net zxclock_0_clk_memory [get_bd_pins zxclock_0/clk_memory] [get_bd_pins zxram_0/clk_memory]
  connect_bd_net -net zxclock_0_clk_peripheral1 [get_bd_pins zxaudio_0/clk_peripheral] [get_bd_pins zxclock_0/clk_peripheral] [get_bd_pins zxesp32_0/clk_peripheral] [get_bd_pins zxjoystick_0/clk_peripheral] [get_bd_pins zxkeyboard_0/clk_peripheral] [get_bd_pins zxmouse_0/clk_peripheral] [get_bd_pins zxnexys_led_sw_0/clk_peripheral] [get_bd_pins zxnexys_ledsegment_0/clk_peripheral] [get_bd_pins zxreset_0/clk_peripheral] [get_bd_pins zxrtc_0/clk_peripheral] [get_bd_pins zxsdcard_0/clk_peripheral] [get_bd_pins zxsdcard_1/clk_peripheral] [get_bd_pins zxvga_0/clk_peripheral]
  connect_bd_net -net zxclock_0_clk_peripheral_n [get_bd_pins zxclock_0/clk_peripheral_n] [get_bd_pins zxkeyboard_0/clk_peripheral_n] [get_bd_pins zxram_0/clk_peripheral_n]
  connect_bd_net -net zxclock_0_clk_system [get_bd_pins mig_7series_0/sys_clk_i] [get_bd_pins zxclock_0/clk_system]
  connect_bd_net -net zxclock_0_clk_video [get_bd_pins zxclock_0/clk_video] [get_bd_pins zxvga_0/clk_video]
  connect_bd_net -net zxesp32_0_uart_tx_o [get_bd_pins pmod_esp32_0/uart_tx] [get_bd_pins zxesp32_0/uart_tx_o]
  connect_bd_net -net zxjoystick_0_jstk_clk [get_bd_pins pmod_ps2_jstk2_0/jstk_clk] [get_bd_pins zxjoystick_0/jstk_clk]
  connect_bd_net -net zxjoystick_0_jstk_mosi [get_bd_pins pmod_ps2_jstk2_0/jstk_mosi] [get_bd_pins zxjoystick_0/jstk_mosi]
  connect_bd_net -net zxjoystick_0_jstk_sel [get_bd_pins pmod_ps2_jstk2_0/jstk_sel] [get_bd_pins zxjoystick_0/jstk_sel]
  connect_bd_net -net zxnexys_led_sw_0_led [get_bd_ports LED] [get_bd_pins zxnexys_led_sw_0/led]
  connect_bd_net -net zxnexys_led_sw_0_led16_b [get_bd_ports LED16_B] [get_bd_pins zxnexys_led_sw_0/led16_b]
  connect_bd_net -net zxnexys_led_sw_0_led16_g [get_bd_ports LED16_G] [get_bd_pins zxnexys_led_sw_0/led16_g]
  connect_bd_net -net zxnexys_led_sw_0_led16_r [get_bd_ports LED16_R] [get_bd_pins zxnexys_led_sw_0/led16_r]
  connect_bd_net -net zxnexys_led_sw_0_led17_b [get_bd_ports LED17_B] [get_bd_pins zxnexys_led_sw_0/led17_b]
  connect_bd_net -net zxnexys_led_sw_0_led17_g [get_bd_ports LED17_G] [get_bd_pins zxnexys_led_sw_0/led17_g]
  connect_bd_net -net zxnexys_led_sw_0_led17_r [get_bd_ports LED17_R] [get_bd_pins zxnexys_led_sw_0/led17_r]
  connect_bd_net -net zxnexys_ledsegment_0_an [get_bd_ports AN] [get_bd_pins zxnexys_ledsegment_0/an]
  connect_bd_net -net zxnexys_ledsegment_0_ca [get_bd_ports CA] [get_bd_pins zxnexys_ledsegment_0/ca]
  connect_bd_net -net zxnexys_mic_0_i2s_dout [get_bd_pins zxnexys_mic_0/i2s_dout] [get_bd_pins zxpi_accel_0/i2s_dout]
  connect_bd_net -net zxnexys_mic_0_i2s_sclk [get_bd_pins zxnexys_mic_0/i2s_sclk] [get_bd_pins zxpi_accel_0/i2s_sclk]
  connect_bd_net -net zxnexys_mic_0_i2s_wclk [get_bd_pins zxnexys_mic_0/i2s_wclk] [get_bd_pins zxpi_accel_0/i2s_wclk]
  connect_bd_net -net zxnexys_mic_0_m_clk [get_bd_ports M_CLK] [get_bd_pins zxnexys_mic_0/m_clk]
  connect_bd_net -net zxnexys_mic_0_m_lrsel [get_bd_ports M_LRSEL] [get_bd_pins zxnexys_mic_0/m_lrsel]
  connect_bd_net -net zxpi_accel_0_i2s_din [get_bd_pins zxnexys_mic_0/i2s_din] [get_bd_pins zxpi_accel_0/i2s_din]
  connect_bd_net -net zxpi_accel_0_uart_cts [get_bd_ports UART_CTS] [get_bd_pins zxpi_accel_0/uart_cts]
  connect_bd_net -net zxpi_accel_0_uart_rx [get_bd_ports UART_RXD_OUT] [get_bd_pins zxpi_accel_0/uart_rx]
  connect_bd_net -net zxreset_0_memory_aresetn [get_bd_pins mig_7series_0/aresetn] [get_bd_pins mig_7series_0/sys_rst] [get_bd_pins zxram_0/memory_aresetn] [get_bd_pins zxreset_0/memory_aresetn]
  connect_bd_net -net zxreset_0_peripheral_reset [get_bd_pins zxaudio_0/reset] [get_bd_pins zxesp32_0/reset] [get_bd_pins zxjoystick_0/reset] [get_bd_pins zxkeyboard_0/reset] [get_bd_pins zxmouse_0/reset] [get_bd_pins zxnexys_led_sw_0/reset] [get_bd_pins zxnexys_ledsegment_0/reset] [get_bd_pins zxnexys_mic_0/reset] [get_bd_pins zxreset_0/peripheral_reset] [get_bd_pins zxrtc_0/reset] [get_bd_pins zxsdcard_0/reset] [get_bd_pins zxsdcard_1/reset]
  connect_bd_net -net zxsdcard_0_sd_cmd [get_bd_ports SD_CMD] [get_bd_pins zxsdcard_0/sd_cmd]
  connect_bd_net -net zxsdcard_0_sd_dat1 [get_bd_ports SD_DAT1] [get_bd_pins zxsdcard_0/sd_dat1]
  connect_bd_net -net zxsdcard_0_sd_dat2 [get_bd_ports SD_DAT2] [get_bd_pins zxsdcard_0/sd_dat2]
  connect_bd_net -net zxsdcard_0_sd_dat3 [get_bd_ports SD_DAT3] [get_bd_pins zxsdcard_0/sd_dat3]
  connect_bd_net -net zxsdcard_0_sd_reset_n [get_bd_ports SD_RESET] [get_bd_pins zxsdcard_0/sd_reset_n]
  connect_bd_net -net zxsdcard_0_sd_sck [get_bd_ports SD_SCK] [get_bd_pins zxsdcard_0/sd_sck]
  connect_bd_net -net zxsdcard_1_sd_cmd [get_bd_pins pmod_xsd_0/sd_cmd] [get_bd_pins zxsdcard_1/sd_cmd]
  connect_bd_net -net zxsdcard_1_sd_dat1 [get_bd_pins pmod_xsd_0/sd_dat1] [get_bd_pins zxsdcard_1/sd_dat1]
  connect_bd_net -net zxsdcard_1_sd_dat2 [get_bd_pins pmod_xsd_0/sd_dat2] [get_bd_pins zxsdcard_1/sd_dat2]
  connect_bd_net -net zxsdcard_1_sd_dat3 [get_bd_pins pmod_xsd_0/sd_dat3] [get_bd_pins zxsdcard_1/sd_dat3]
  connect_bd_net -net zxsdcard_1_sd_sck [get_bd_pins pmod_xsd_0/sd_sck] [get_bd_pins zxsdcard_1/sd_sck]
  connect_bd_net -net zxvga_0_vga_b [get_bd_ports VGA_B] [get_bd_pins zxvga_0/vga_b]
  connect_bd_net -net zxvga_0_vga_g [get_bd_ports VGA_G] [get_bd_pins zxvga_0/vga_g]
  connect_bd_net -net zxvga_0_vga_hs [get_bd_ports VGA_HS] [get_bd_pins zxvga_0/vga_hs]
  connect_bd_net -net zxvga_0_vga_r [get_bd_ports VGA_R] [get_bd_pins zxvga_0/vga_r]
  connect_bd_net -net zxvga_0_vga_vs [get_bd_ports VGA_VS] [get_bd_pins zxvga_0/vga_vs]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces zxram_0/axi_mig] [get_bd_addr_segs mig_7series_0/memmap/memaddr] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_gid_msg -ssname BD::TCL -id 2053 -severity "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

