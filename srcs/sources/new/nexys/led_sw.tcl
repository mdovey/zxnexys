
################################################################
# This is a generated script based on design: led_sw
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
# source led_sw_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# led_sw_controller, rtc

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
set design_name led_sw

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
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
led_sw_controller\
rtc\
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
  set i2c_scl_i [ create_bd_port -dir O i2c_scl_i ]
  set i2c_scl_o [ create_bd_port -dir I i2c_scl_o ]
  set i2c_scl_t [ create_bd_port -dir I i2c_scl_t ]
  set i2c_sda_i [ create_bd_port -dir O i2c_sda_i ]
  set i2c_sda_o [ create_bd_port -dir I i2c_sda_o ]
  set i2c_sda_t [ create_bd_port -dir I i2c_sda_t ]
  set led [ create_bd_port -dir O -from 15 -to 0 led ]
  set led16_b [ create_bd_port -dir O led16_b ]
  set led16_g [ create_bd_port -dir O led16_g ]
  set led16_r [ create_bd_port -dir O led16_r ]
  set led17_b [ create_bd_port -dir O led17_b ]
  set led17_g [ create_bd_port -dir O led17_g ]
  set led17_r [ create_bd_port -dir O led17_r ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sw [ create_bd_port -dir I -from 15 -to 0 sw ]

  # Create instance: led_sw_controller_0, and set properties
  set block_name led_sw_controller
  set block_cell_name led_sw_controller_0
  if { [catch {set led_sw_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $led_sw_controller_0 eq "" } {
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
    set_property -dict [ list \
   CONFIG.DEVICE_ID {"1011000"} \
 ] $rtc_0

  # Create port connections
  connect_bd_net -net Net [get_bd_ports clk_peripheral] [get_bd_pins led_sw_controller_0/clk] [get_bd_pins rtc_0/clk]
  connect_bd_net -net Net1 [get_bd_ports reset] [get_bd_pins led_sw_controller_0/reset] [get_bd_pins rtc_0/reset]
  connect_bd_net -net i2c_scl_o_1 [get_bd_ports i2c_scl_i] [get_bd_ports i2c_scl_o] [get_bd_pins rtc_0/scl_i]
  connect_bd_net -net i2c_sda_o_1 [get_bd_ports i2c_sda_o] [get_bd_pins rtc_0/sda_i]
  connect_bd_net -net led_sw_controller_0_data_o [get_bd_pins led_sw_controller_0/data_o] [get_bd_pins rtc_0/data_i]
  connect_bd_net -net led_sw_controller_0_led [get_bd_ports led] [get_bd_pins led_sw_controller_0/led]
  connect_bd_net -net led_sw_controller_0_led16_b [get_bd_ports led16_b] [get_bd_pins led_sw_controller_0/led16_b]
  connect_bd_net -net led_sw_controller_0_led16_g [get_bd_ports led16_g] [get_bd_pins led_sw_controller_0/led16_g]
  connect_bd_net -net led_sw_controller_0_led16_r [get_bd_ports led16_r] [get_bd_pins led_sw_controller_0/led16_r]
  connect_bd_net -net led_sw_controller_0_led17_b [get_bd_ports led17_b] [get_bd_pins led_sw_controller_0/led17_b]
  connect_bd_net -net led_sw_controller_0_led17_g [get_bd_ports led17_g] [get_bd_pins led_sw_controller_0/led17_g]
  connect_bd_net -net led_sw_controller_0_led17_r [get_bd_ports led17_r] [get_bd_pins led_sw_controller_0/led17_r]
  connect_bd_net -net rtc_0_data_o [get_bd_pins led_sw_controller_0/data_i] [get_bd_pins rtc_0/data_o]
  connect_bd_net -net rtc_0_rd_reg_o [get_bd_pins led_sw_controller_0/rd_reg_i] [get_bd_pins rtc_0/rd_reg_o]
  connect_bd_net -net rtc_0_sda_o [get_bd_ports i2c_sda_i] [get_bd_pins rtc_0/sda_o]
  connect_bd_net -net rtc_0_update_t [get_bd_pins led_sw_controller_0/update_t] [get_bd_pins rtc_0/update_t]
  connect_bd_net -net rtc_0_wr_reg_o [get_bd_pins led_sw_controller_0/wr_reg_i] [get_bd_pins rtc_0/wr_reg_o]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins led_sw_controller_0/sw]

  # Create address segments


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


