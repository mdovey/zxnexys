
################################################################
# This is a generated script based on design: vga
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
# source vga_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# front_porch, s_fix, s_fix, scan_convert, scandoubler

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
set design_name vga

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
front_porch\
s_fix\
s_fix\
scan_convert\
scandoubler\
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
  set clk_video [ create_bd_port -dir I -type clk -freq_hz 14000000 clk_video ]
  set csync_n [ create_bd_port -dir I csync_n ]
  set hsync_n [ create_bd_port -dir I hsync_n ]
  set machine_timing [ create_bd_port -dir I -from 2 -to 0 machine_timing ]
  set rgb [ create_bd_port -dir I -from 8 -to 0 rgb ]
  set scandouble [ create_bd_port -dir I scandouble ]
  set scanlines [ create_bd_port -dir I -from 1 -to 0 scanlines ]
  set vga_b [ create_bd_port -dir O -from 3 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 3 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 3 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]
  set vsync_n [ create_bd_port -dir I vsync_n ]

  # Create instance: front_porch_0, and set properties
  set block_name front_porch
  set block_cell_name front_porch_0
  if { [catch {set front_porch_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $front_porch_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: s_fix_0, and set properties
  set block_name s_fix
  set block_cell_name s_fix_0
  if { [catch {set s_fix_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $s_fix_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: s_fix_1, and set properties
  set block_name s_fix
  set block_cell_name s_fix_1
  if { [catch {set s_fix_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $s_fix_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: scan_convert_0, and set properties
  set block_name scan_convert
  set block_cell_name scan_convert_0
  if { [catch {set scan_convert_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $scan_convert_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.clength {704} \
   CONFIG.cstart {76} \
   CONFIG.hB {64} \
   CONFIG.hC {80} \
   CONFIG.hD {704} \
   CONFIG.vB {4} \
   CONFIG.vC {10} \
   CONFIG.vD {568} \
 ] $scan_convert_0

  # Create instance: scandoubler_0, and set properties
  set block_name scandoubler
  set block_cell_name scandoubler_0
  if { [catch {set scandoubler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $scandoubler_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clk_peripheral_1 [get_bd_ports clk_peripheral] [get_bd_pins s_fix_0/clk] [get_bd_pins s_fix_1/clk] [get_bd_pins scan_convert_0/CLK_x2] [get_bd_pins scandoubler_0/clk_peripheral]
  connect_bd_net -net clk_video_1 [get_bd_ports clk_video] [get_bd_pins scan_convert_0/CLK]
  connect_bd_net -net csync_n_1 [get_bd_ports csync_n] [get_bd_pins scan_convert_0/I_BLANK_N] [get_bd_pins scandoubler_0/csync_n]
  connect_bd_net -net front_porch_0_ha_value [get_bd_pins front_porch_0/ha_value] [get_bd_pins scan_convert_0/hA]
  connect_bd_net -net hsync_n_1 [get_bd_ports hsync_n] [get_bd_pins scan_convert_0/I_HSYNC]
  connect_bd_net -net machine_timing_1 [get_bd_ports machine_timing] [get_bd_pins front_porch_0/machine_timing]
  connect_bd_net -net rgb_1 [get_bd_ports rgb] [get_bd_pins scan_convert_0/I_VIDEO]
  connect_bd_net -net s_fix_0_sync_out [get_bd_ports vga_hs] [get_bd_pins s_fix_0/sync_out]
  connect_bd_net -net s_fix_1_sync_out [get_bd_ports vga_vs] [get_bd_pins s_fix_1/sync_out]
  connect_bd_net -net scan_convert_0_O_HSYNC [get_bd_pins scan_convert_0/O_HSYNC] [get_bd_pins scandoubler_0/hsync]
  connect_bd_net -net scan_convert_0_O_VIDEO_15 [get_bd_pins scan_convert_0/O_VIDEO_15] [get_bd_pins scandoubler_0/video_15]
  connect_bd_net -net scan_convert_0_O_VIDEO_31 [get_bd_pins scan_convert_0/O_VIDEO_31] [get_bd_pins scandoubler_0/video_31]
  connect_bd_net -net scan_convert_0_O_VSYNC [get_bd_pins scan_convert_0/O_VSYNC] [get_bd_pins scandoubler_0/vsync]
  connect_bd_net -net scandouble_1 [get_bd_ports scandouble] [get_bd_pins scandoubler_0/scandouble]
  connect_bd_net -net scandoubler_0_b [get_bd_ports vga_b] [get_bd_pins scandoubler_0/b]
  connect_bd_net -net scandoubler_0_g [get_bd_ports vga_g] [get_bd_pins scandoubler_0/g]
  connect_bd_net -net scandoubler_0_h_sync [get_bd_pins s_fix_0/sync_in] [get_bd_pins scandoubler_0/h_sync]
  connect_bd_net -net scandoubler_0_r [get_bd_ports vga_r] [get_bd_pins scandoubler_0/r]
  connect_bd_net -net scandoubler_0_v_sync [get_bd_pins s_fix_1/sync_in] [get_bd_pins scandoubler_0/v_sync]
  connect_bd_net -net scanlines_1 [get_bd_ports scanlines] [get_bd_pins scan_convert_0/I_SCANLIN]
  connect_bd_net -net vsync_n_1 [get_bd_ports vsync_n] [get_bd_pins scan_convert_0/I_VSYNC]

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


