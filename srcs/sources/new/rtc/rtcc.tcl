
################################################################
# This is a generated script based on design: rtcc
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
# source rtcc_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axi_controller, registers, rtc, rtc_reset

# Please add the sources of those modules before sourcing this Tcl script.

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
set design_name rtcc

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd

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
xilinx.com:ip:axi_iic:2.1\
xilinx.com:ip:fifo_generator:13.2\
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

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
axi_controller\
registers\
rtc\
rtc_reset\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

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

  # Create ports
  set clk_peripheral [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral ]
  set iic_rtcc_scl_i [ create_bd_port -dir I iic_rtcc_scl_i ]
  set iic_rtcc_scl_o [ create_bd_port -dir O iic_rtcc_scl_o ]
  set iic_rtcc_scl_t [ create_bd_port -dir O iic_rtcc_scl_t ]
  set iic_rtcc_sda_i [ create_bd_port -dir I iic_rtcc_sda_i ]
  set iic_rtcc_sda_o [ create_bd_port -dir O iic_rtcc_sda_o ]
  set iic_rtcc_sda_t [ create_bd_port -dir O iic_rtcc_sda_t ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set scl_i [ create_bd_port -dir I scl_i ]
  set scl_o [ create_bd_port -dir O scl_o ]
  set sda_i [ create_bd_port -dir I sda_i ]
  set sda_o [ create_bd_port -dir O sda_o ]

  # Create instance: axi_controller_0, and set properties
  set block_name axi_controller
  set block_cell_name axi_controller_0
  if { [catch {set axi_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_iic_0, and set properties
  set axi_iic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_0 ]

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {10} \
   CONFIG.Empty_Threshold_Assert_Value {4} \
   CONFIG.Empty_Threshold_Negate_Value {5} \
   CONFIG.Full_Threshold_Assert_Value {511} \
   CONFIG.Full_Threshold_Negate_Value {510} \
   CONFIG.Input_Data_Width {15} \
   CONFIG.Input_Depth {512} \
   CONFIG.Output_Data_Width {15} \
   CONFIG.Output_Depth {512} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Read_Data_Count_Width {10} \
   CONFIG.Use_Extra_Logic {true} \
   CONFIG.Write_Data_Count_Width {10} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {10} \
   CONFIG.Empty_Threshold_Assert_Value {4} \
   CONFIG.Empty_Threshold_Negate_Value {5} \
   CONFIG.Full_Threshold_Assert_Value {511} \
   CONFIG.Full_Threshold_Negate_Value {510} \
   CONFIG.Input_Data_Width {14} \
   CONFIG.Input_Depth {512} \
   CONFIG.Output_Data_Width {14} \
   CONFIG.Output_Depth {512} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Read_Data_Count_Width {10} \
   CONFIG.Underflow_Flag {true} \
   CONFIG.Use_Extra_Logic {true} \
   CONFIG.Write_Acknowledge_Flag {true} \
   CONFIG.Write_Data_Count_Width {10} \
 ] $fifo_generator_1

  # Create instance: registers_0, and set properties
  set block_name registers
  set block_cell_name registers_0
  if { [catch {set registers_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $registers_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rtc_0, and set properties
  set block_name rtc
  set block_cell_name rtc_0
  if { [catch {set rtc_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rtc_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rtc_reset_0, and set properties
  set block_name rtc_reset
  set block_cell_name rtc_reset_0
  if { [catch {set rtc_reset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rtc_reset_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi_controller_0_fifo_read [get_bd_intf_pins axi_controller_0/fifo_read] [get_bd_intf_pins fifo_generator_0/FIFO_READ]
  connect_bd_intf_net -intf_net axi_controller_0_fifo_write [get_bd_intf_pins axi_controller_0/fifo_write] [get_bd_intf_pins fifo_generator_1/FIFO_WRITE]
  connect_bd_intf_net -intf_net axi_controller_0_interface_aximm [get_bd_intf_pins axi_controller_0/interface_aximm] [get_bd_intf_pins axi_iic_0/S_AXI]
  connect_bd_intf_net -intf_net registers_0_fifo_read [get_bd_intf_pins fifo_generator_1/FIFO_READ] [get_bd_intf_pins registers_0/fifo_read]
  connect_bd_intf_net -intf_net registers_0_fifo_write [get_bd_intf_pins fifo_generator_0/FIFO_WRITE] [get_bd_intf_pins registers_0/fifo_write]

  # Create port connections
  connect_bd_net -net axi_iic_0_scl_o [get_bd_ports iic_rtcc_scl_o] [get_bd_pins axi_iic_0/scl_o]
  connect_bd_net -net axi_iic_0_scl_t [get_bd_ports iic_rtcc_scl_t] [get_bd_pins axi_iic_0/scl_t]
  connect_bd_net -net axi_iic_0_sda_o [get_bd_ports iic_rtcc_sda_o] [get_bd_pins axi_iic_0/sda_o]
  connect_bd_net -net axi_iic_0_sda_t [get_bd_ports iic_rtcc_sda_t] [get_bd_pins axi_iic_0/sda_t]
  connect_bd_net -net clk_peripheral_1 [get_bd_ports clk_peripheral] [get_bd_pins axi_controller_0/clk_peripheral] [get_bd_pins axi_iic_0/s_axi_aclk] [get_bd_pins fifo_generator_0/clk] [get_bd_pins fifo_generator_1/clk] [get_bd_pins registers_0/clk_peripheral] [get_bd_pins rtc_0/clk] [get_bd_pins rtc_reset_0/clk_peripheral]
  connect_bd_net -net fifo_generator_1_underflow [get_bd_pins fifo_generator_1/underflow] [get_bd_pins registers_0/underflow]
  connect_bd_net -net fifo_generator_1_wr_ack [get_bd_pins axi_controller_0/wr_ack] [get_bd_pins fifo_generator_1/wr_ack]
  connect_bd_net -net registers_0_rd_data_o [get_bd_pins registers_0/rd_data_o] [get_bd_pins rtc_0/data_i]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins axi_controller_0/reset] [get_bd_pins fifo_generator_0/srst] [get_bd_pins fifo_generator_1/srst] [get_bd_pins rtc_0/reset] [get_bd_pins rtc_reset_0/reset]
  connect_bd_net -net rtc_0_data_o [get_bd_pins registers_0/wr_data_i] [get_bd_pins rtc_0/data_o]
  connect_bd_net -net rtc_0_rd_reg_o [get_bd_pins registers_0/rd_reg_i] [get_bd_pins rtc_0/rd_reg_o]
  connect_bd_net -net rtc_0_sda_o [get_bd_ports sda_o] [get_bd_pins rtc_0/sda_o]
  connect_bd_net -net rtc_0_update_t [get_bd_pins registers_0/update_t] [get_bd_pins rtc_0/update_t]
  connect_bd_net -net rtc_0_wr_reg_o [get_bd_pins registers_0/wr_reg_i] [get_bd_pins rtc_0/wr_reg_o]
  connect_bd_net -net rtc_reset_0_reset_n [get_bd_pins axi_iic_0/s_axi_aresetn] [get_bd_pins rtc_reset_0/reset_n]
  connect_bd_net -net rtcc_iic_scl_i_1 [get_bd_ports iic_rtcc_scl_i] [get_bd_pins axi_iic_0/scl_i]
  connect_bd_net -net rtcc_iic_sda_i_1 [get_bd_ports iic_rtcc_sda_i] [get_bd_pins axi_iic_0/sda_i]
  connect_bd_net -net scl_i_1 [get_bd_ports scl_i] [get_bd_ports scl_o] [get_bd_pins rtc_0/scl_i]
  connect_bd_net -net sda_i_1 [get_bd_ports sda_i] [get_bd_pins rtc_0/sda_i]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00000200 -target_address_space [get_bd_addr_spaces axi_controller_0/interface_aximm] [get_bd_addr_segs axi_iic_0/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


