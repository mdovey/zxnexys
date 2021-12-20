
################################################################
# This is a generated script based on design: ram
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
# source ram_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bram_read, bram_write, bram_write, ram_read, ram_write, ram_read, ram_read, ram_input, ram_output, ram_reset

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
set design_name ram

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
xilinx.com:ip:blk_mem_gen:8.4\
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
bram_read\
bram_write\
bram_write\
ram_read\
ram_write\
ram_read\
ram_read\
ram_input\
ram_output\
ram_reset\
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
  set axi_mig [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 axi_mig ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {27} \
   CONFIG.DATA_WIDTH {64} \
   CONFIG.FREQ_HZ {150015000} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.PROTOCOL {AXI4} \
   ] $axi_mig


  # Create ports
  set clk_memory [ create_bd_port -dir I -type clk -freq_hz 140000000 clk_memory ]
  set clk_peripheral_n [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral_n ]
  set clk_ui [ create_bd_port -dir I -type clk -freq_hz 150015000 clk_ui ]
  set cpu_wait_n [ create_bd_port -dir O cpu_wait_n ]
  set data_a_o [ create_bd_port -dir O -from 7 -to 0 data_a_o ]
  set data_b_o [ create_bd_port -dir O -from 7 -to 0 data_b_o ]
  set memory_aresetn [ create_bd_port -dir I -type rst memory_aresetn ]
  set ram_a_addr [ create_bd_port -dir I -from 20 -to 0 ram_a_addr ]
  set ram_a_data [ create_bd_port -dir I -from 7 -to 0 ram_a_data ]
  set ram_a_rd_n [ create_bd_port -dir I ram_a_rd_n ]
  set ram_a_req [ create_bd_port -dir I ram_a_req ]
  set ram_b_addr [ create_bd_port -dir I -from 20 -to 0 ram_b_addr ]
  set ram_b_req_t [ create_bd_port -dir I ram_b_req_t ]
  set reset_ui [ create_bd_port -dir I -type rst reset_ui ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_ui

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {4} \
 ] $axi_interconnect_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: bram_read_0, and set properties
  set block_name bram_read
  set block_cell_name bram_read_0
  if { [catch {set bram_read_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_read_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bram_write_0, and set properties
  set block_name bram_write
  set block_cell_name bram_write_0
  if { [catch {set bram_write_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_write_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bram_write_1, and set properties
  set block_name bram_write
  set block_cell_name bram_write_1
  if { [catch {set bram_write_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_write_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_a_read_0, and set properties
  set block_name ram_read
  set block_cell_name ram_a_read_0
  if { [catch {set ram_a_read_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_a_read_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_a_write_0, and set properties
  set block_name ram_write
  set block_cell_name ram_a_write_0
  if { [catch {set ram_a_write_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_a_write_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_b_read_0, and set properties
  set block_name ram_read
  set block_cell_name ram_b_read_0
  if { [catch {set ram_b_read_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_b_read_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_b_read_1, and set properties
  set block_name ram_read
  set block_cell_name ram_b_read_1
  if { [catch {set ram_b_read_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_b_read_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_input_0, and set properties
  set block_name ram_input
  set block_cell_name ram_input_0
  if { [catch {set ram_input_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_input_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_output_0, and set properties
  set block_name ram_output
  set block_cell_name ram_output_0
  if { [catch {set ram_output_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_output_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ram_reset_0, and set properties
  set block_name ram_reset
  set block_cell_name ram_reset_0
  if { [catch {set ram_reset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ram_reset_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_ports axi_mig] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net bram_read_0_bram0 [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB] [get_bd_intf_pins bram_read_0/bram0]
  connect_bd_intf_net -intf_net bram_read_0_bram1 [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTB] [get_bd_intf_pins bram_read_0/bram1]
  connect_bd_intf_net -intf_net bram_write_0_bram [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA] [get_bd_intf_pins bram_write_0/bram]
  connect_bd_intf_net -intf_net bram_write_1_bram [get_bd_intf_pins blk_mem_gen_1/BRAM_PORTA] [get_bd_intf_pins bram_write_1/bram]
  connect_bd_intf_net -intf_net ram_a_read_0_interface_aximm [get_bd_intf_pins axi_interconnect_0/S01_AXI] [get_bd_intf_pins ram_a_read_0/interface_aximm]
  connect_bd_intf_net -intf_net ram_a_write_0_interface_aximm [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins ram_a_write_0/interface_aximm]
  connect_bd_intf_net -intf_net ram_b_read_0_interface_aximm [get_bd_intf_pins axi_interconnect_0/S02_AXI] [get_bd_intf_pins ram_b_read_0/interface_aximm]
  connect_bd_intf_net -intf_net ram_b_read_1_interface_aximm [get_bd_intf_pins axi_interconnect_0/S03_AXI] [get_bd_intf_pins ram_b_read_1/interface_aximm]

  # Create port connections
  connect_bd_net -net Net1 [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_interconnect_0/S03_ARESETN] [get_bd_pins bram_read_0/aresetn] [get_bd_pins bram_write_0/aresetn] [get_bd_pins bram_write_1/aresetn] [get_bd_pins ram_a_read_0/aresetn] [get_bd_pins ram_a_write_0/aresetn] [get_bd_pins ram_b_read_0/aresetn] [get_bd_pins ram_b_read_1/aresetn] [get_bd_pins ram_reset_0/aresetn_memory]
  connect_bd_net -net Net2 [get_bd_ports clk_peripheral_n] [get_bd_pins ram_input_0/clk_peripheral_n] [get_bd_pins ram_output_0/clk_peripheral_n]
  connect_bd_net -net S00_ACLK_1 [get_bd_ports clk_memory] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_interconnect_0/S03_ACLK] [get_bd_pins bram_read_0/clk_memory] [get_bd_pins bram_write_0/clk_memory] [get_bd_pins bram_write_1/clk_memory] [get_bd_pins ram_a_read_0/clk_memory] [get_bd_pins ram_a_write_0/clk_memory] [get_bd_pins ram_b_read_0/clk_memory] [get_bd_pins ram_b_read_1/clk_memory] [get_bd_pins ram_input_0/clk_memory] [get_bd_pins ram_reset_0/clk_memory]
  connect_bd_net -net bram_read_0_addr0 [get_bd_pins bram_read_0/addr0] [get_bd_pins ram_b_read_0/addr]
  connect_bd_net -net bram_read_0_addr1 [get_bd_pins bram_read_0/addr1] [get_bd_pins ram_b_read_1/addr]
  connect_bd_net -net bram_read_0_data [get_bd_pins bram_read_0/data] [get_bd_pins ram_output_0/data_b_i]
  connect_bd_net -net clk_ui_1 [get_bd_ports clk_ui] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins ram_reset_0/clk_ui]
  connect_bd_net -net memory_aresetn_1 [get_bd_ports memory_aresetn] [get_bd_pins ram_reset_0/memory_aresetn]
  connect_bd_net -net ram_a_addr_1 [get_bd_ports ram_a_addr] [get_bd_pins ram_input_0/ram_a_addr]
  connect_bd_net -net ram_a_data_1 [get_bd_ports ram_a_data] [get_bd_pins ram_input_0/ram_a_data]
  connect_bd_net -net ram_a_rd_n_1 [get_bd_ports ram_a_rd_n] [get_bd_pins ram_input_0/ram_a_rd_n]
  connect_bd_net -net ram_a_read_0_data [get_bd_pins ram_a_read_0/data] [get_bd_pins ram_output_0/data_a_i]
  connect_bd_net -net ram_a_read_0_ready [get_bd_pins ram_a_read_0/ready] [get_bd_pins ram_output_0/ar_ready]
  connect_bd_net -net ram_a_req_1 [get_bd_ports ram_a_req] [get_bd_pins ram_input_0/ram_a_req]
  connect_bd_net -net ram_a_write_0_ready [get_bd_pins ram_a_write_0/ready] [get_bd_pins ram_output_0/aw_ready]
  connect_bd_net -net ram_a_write_0_write_addr [get_bd_pins ram_a_read_0/write_addr] [get_bd_pins ram_a_write_0/write_addr] [get_bd_pins ram_b_read_0/write_addr] [get_bd_pins ram_b_read_1/write_addr]
  connect_bd_net -net ram_a_write_0_write_data [get_bd_pins ram_a_read_0/write_data] [get_bd_pins ram_a_write_0/write_data] [get_bd_pins ram_b_read_0/write_data] [get_bd_pins ram_b_read_1/write_data]
  connect_bd_net -net ram_a_write_0_write_signal [get_bd_pins ram_a_read_0/write_signal] [get_bd_pins ram_a_write_0/write_signal] [get_bd_pins ram_b_read_0/write_signal] [get_bd_pins ram_b_read_1/write_signal]
  connect_bd_net -net ram_b_addr_1 [get_bd_ports ram_b_addr] [get_bd_pins ram_input_0/ram_b_addr]
  connect_bd_net -net ram_b_read_0_cache [get_bd_pins bram_write_0/cache] [get_bd_pins ram_b_read_0/cache]
  connect_bd_net -net ram_b_read_0_caddr [get_bd_pins bram_write_0/addr] [get_bd_pins ram_b_read_0/caddr]
  connect_bd_net -net ram_b_read_0_cready [get_bd_pins bram_write_0/cready] [get_bd_pins ram_b_read_0/cready]
  connect_bd_net -net ram_b_read_1_cache [get_bd_pins bram_write_1/cache] [get_bd_pins ram_b_read_1/cache]
  connect_bd_net -net ram_b_read_1_caddr [get_bd_pins bram_write_1/addr] [get_bd_pins ram_b_read_1/caddr]
  connect_bd_net -net ram_b_read_1_cready [get_bd_pins bram_write_1/cready] [get_bd_pins ram_b_read_1/cready]
  connect_bd_net -net ram_b_req_t_1 [get_bd_ports ram_b_req_t] [get_bd_pins ram_input_0/ram_b_req_t]
  connect_bd_net -net ram_input_0_ram_a_addr_reg [get_bd_pins ram_a_read_0/addr] [get_bd_pins ram_a_write_0/addr] [get_bd_pins ram_input_0/ram_a_addr_reg]
  connect_bd_net -net ram_input_0_ram_a_data_reg [get_bd_pins ram_a_write_0/data] [get_bd_pins ram_input_0/ram_a_data_reg]
  connect_bd_net -net ram_input_0_ram_b_addr_reg [get_bd_pins bram_read_0/addr] [get_bd_pins ram_input_0/ram_b_addr_reg]
  connect_bd_net -net ram_input_0_re_a [get_bd_pins ram_a_read_0/en] [get_bd_pins ram_input_0/re_a]
  connect_bd_net -net ram_input_0_re_b [get_bd_pins bram_read_0/en] [get_bd_pins ram_b_read_0/en] [get_bd_pins ram_b_read_1/en] [get_bd_pins ram_input_0/re_b]
  connect_bd_net -net ram_input_0_we_a [get_bd_pins ram_a_write_0/en] [get_bd_pins ram_input_0/we_a]
  connect_bd_net -net ram_output_0_data_a_o [get_bd_ports data_a_o] [get_bd_pins ram_output_0/data_a_o]
  connect_bd_net -net ram_output_0_data_b_o [get_bd_ports data_b_o] [get_bd_pins ram_output_0/data_b_o]
  connect_bd_net -net ram_output_0_wait_a_n [get_bd_ports cpu_wait_n] [get_bd_pins ram_output_0/wait_a_n]
  connect_bd_net -net ram_reset_0_aresetn_ui [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins ram_reset_0/aresetn_ui]
  connect_bd_net -net reset_ui_1 [get_bd_ports reset_ui] [get_bd_pins ram_reset_0/reset_ui]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces ram_a_read_0/interface_aximm] [get_bd_addr_segs axi_mig/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces ram_a_write_0/interface_aximm] [get_bd_addr_segs axi_mig/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces ram_b_read_0/interface_aximm] [get_bd_addr_segs axi_mig/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces ram_b_read_1/interface_aximm] [get_bd_addr_segs axi_mig/Reg] -force


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


