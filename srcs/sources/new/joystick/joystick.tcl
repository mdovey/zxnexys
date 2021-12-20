
################################################################
# This is a generated script based on design: joystick
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
# source joystick_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SPI_Master, btn_jstk, pmod_jstk2

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
set design_name joystick

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
xilinx.com:ip:util_vector_logic:2.0\
xilinx.com:ip:xlconstant:1.1\
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
SPI_Master\
btn_jstk\
pmod_jstk2\
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
  set btnc [ create_bd_port -dir I btnc ]
  set btnd [ create_bd_port -dir I btnd ]
  set btnl [ create_bd_port -dir I btnl ]
  set btnr [ create_bd_port -dir I btnr ]
  set btnu [ create_bd_port -dir I btnu ]
  set clk_peripheral [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral ]
  set joy_left [ create_bd_port -dir O -from 10 -to 0 joy_left ]
  set joy_right [ create_bd_port -dir O -from 10 -to 0 joy_right ]
  set jstk_clk [ create_bd_port -dir O -type clk jstk_clk ]
  set jstk_miso [ create_bd_port -dir I jstk_miso ]
  set jstk_mosi [ create_bd_port -dir O jstk_mosi ]
  set jstk_sel [ create_bd_port -dir O jstk_sel ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: SPI_Master_0, and set properties
  set block_name SPI_Master
  set block_cell_name SPI_Master_0
  if { [catch {set SPI_Master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_Master_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.CLKS_PER_HALF_BIT {14} \
 ] $SPI_Master_0

  # Create instance: btn_jstk_0, and set properties
  set block_name btn_jstk
  set block_cell_name btn_jstk_0
  if { [catch {set btn_jstk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_jstk_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pmod_jstk2_0, and set properties
  set block_name pmod_jstk2
  set block_cell_name pmod_jstk2_0
  if { [catch {set pmod_jstk2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pmod_jstk2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0xc0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Net [get_bd_ports clk_peripheral] [get_bd_pins SPI_Master_0/i_Clk] [get_bd_pins btn_jstk_0/clk_peripheral] [get_bd_pins pmod_jstk2_0/clk_peripheral]
  connect_bd_net -net Net1 [get_bd_ports reset] [get_bd_pins btn_jstk_0/reset] [get_bd_pins pmod_jstk2_0/reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net SPI_Master_0_o_RX_Byte [get_bd_pins SPI_Master_0/o_RX_Byte] [get_bd_pins pmod_jstk2_0/dati]
  connect_bd_net -net SPI_Master_0_o_RX_DV [get_bd_pins SPI_Master_0/o_RX_DV] [get_bd_pins pmod_jstk2_0/rv]
  connect_bd_net -net SPI_Master_0_o_SPI_Clk [get_bd_ports jstk_clk] [get_bd_pins SPI_Master_0/o_SPI_Clk]
  connect_bd_net -net SPI_Master_0_o_SPI_MOSI [get_bd_ports jstk_mosi] [get_bd_pins SPI_Master_0/o_SPI_MOSI]
  connect_bd_net -net SPI_Master_0_o_TX_Ready [get_bd_pins SPI_Master_0/o_TX_Ready] [get_bd_pins pmod_jstk2_0/wr]
  connect_bd_net -net btn_jstk_0_joystick [get_bd_ports joy_left] [get_bd_pins btn_jstk_0/joystick]
  connect_bd_net -net btnc_0_1 [get_bd_ports btnc] [get_bd_pins btn_jstk_0/btnc]
  connect_bd_net -net btnd_0_1 [get_bd_ports btnd] [get_bd_pins btn_jstk_0/btnd]
  connect_bd_net -net btnl_0_1 [get_bd_ports btnl] [get_bd_pins btn_jstk_0/btnl]
  connect_bd_net -net btnr_0_1 [get_bd_ports btnr] [get_bd_pins btn_jstk_0/btnr]
  connect_bd_net -net btnu_0_1 [get_bd_ports btnu] [get_bd_pins btn_jstk_0/btnu]
  connect_bd_net -net jstk_miso_1 [get_bd_ports jstk_miso] [get_bd_pins SPI_Master_0/i_SPI_MISO]
  connect_bd_net -net pmod_jstk2_0_joystick [get_bd_ports joy_right] [get_bd_pins pmod_jstk2_0/joystick]
  connect_bd_net -net pmod_jstk2_0_sel [get_bd_ports jstk_sel] [get_bd_pins pmod_jstk2_0/sel]
  connect_bd_net -net pmod_jstk2_0_wv [get_bd_pins SPI_Master_0/i_TX_DV] [get_bd_pins pmod_jstk2_0/wv]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins SPI_Master_0/i_Rst_L] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins SPI_Master_0/i_TX_Byte] [get_bd_pins xlconstant_0/dout]

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


