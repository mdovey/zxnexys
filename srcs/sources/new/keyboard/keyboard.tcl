
################################################################
# This is a generated script based on design: keyboard
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
# source keyboard_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Ps2Interface, emu_fnkeys, keyb_clocks, membrane, ps2_keyb, special_keys

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
set design_name keyboard

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
Ps2Interface\
emu_fnkeys\
keyb_clocks\
membrane\
ps2_keyb\
special_keys\
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
  set cancel [ create_bd_port -dir I cancel ]
  set clk_peripheral [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral ]
  set clk_peripheral_n [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral_n ]
  set column [ create_bd_port -dir O -from 4 -to 0 column ]
  set extended_keys [ create_bd_port -dir O -from 15 -to 0 extended_keys ]
  set keymap_addr [ create_bd_port -dir I -from 8 -to 0 keymap_addr ]
  set keymap_data [ create_bd_port -dir I -from 7 -to 0 keymap_data ]
  set keymap_we [ create_bd_port -dir I keymap_we ]
  set ps2_clk_i [ create_bd_port -dir I ps2_clk_i ]
  set ps2_clk_o [ create_bd_port -dir O ps2_clk_o ]
  set ps2_clk_t [ create_bd_port -dir O ps2_clk_t ]
  set ps2_data_i [ create_bd_port -dir I ps2_data_i ]
  set ps2_data_o [ create_bd_port -dir O ps2_data_o ]
  set ps2_data_t [ create_bd_port -dir O ps2_data_t ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set row [ create_bd_port -dir I -from 7 -to 0 row ]
  set spkey_buttons [ create_bd_port -dir O -from 1 -to 0 spkey_buttons ]
  set spkey_function [ create_bd_port -dir O -from 10 -to 1 spkey_function ]

  # Create instance: Ps2Interface_0, and set properties
  set block_name Ps2Interface
  set block_cell_name Ps2Interface_0
  if { [catch {set Ps2Interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ps2Interface_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DEBOUNCE_DELAY {"0010001"} \
   CONFIG.DELAY_100US {"00101011110000"} \
   CONFIG.DELAY_20US {"01000110000"} \
   CONFIG.DELAY_63CLK {"0010001"} \
 ] $Ps2Interface_0

  # Create instance: emu_fnkeys_0, and set properties
  set block_name emu_fnkeys
  set block_cell_name emu_fnkeys_0
  if { [catch {set emu_fnkeys_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $emu_fnkeys_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: keyb_clocks_0, and set properties
  set block_name keyb_clocks
  set block_cell_name keyb_clocks_0
  if { [catch {set keyb_clocks_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $keyb_clocks_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: membrane_0, and set properties
  set block_name membrane
  set block_cell_name membrane_0
  if { [catch {set membrane_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $membrane_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ps2_keyb_0, and set properties
  set block_name ps2_keyb
  set block_cell_name ps2_keyb_0
  if { [catch {set ps2_keyb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ps2_keyb_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.CLK_KHZ {218} \
 ] $ps2_keyb_0

  # Create instance: special_keys_0, and set properties
  set block_name special_keys
  set block_cell_name special_keys_0
  if { [catch {set special_keys_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $special_keys_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_high, and set properties
  set xlconstant_high [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_high ]

  # Create instance: xlconstant_selftest_ok, and set properties
  set xlconstant_selftest_ok [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_selftest_ok ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x55} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_selftest_ok

  # Create port connections
  connect_bd_net -net Ps2Interface_0_PS2_Clk_O [get_bd_ports ps2_clk_o] [get_bd_pins Ps2Interface_0/PS2_Clk_O]
  connect_bd_net -net Ps2Interface_0_PS2_Clk_T [get_bd_ports ps2_clk_t] [get_bd_pins Ps2Interface_0/PS2_Clk_T]
  connect_bd_net -net Ps2Interface_0_PS2_Data_O [get_bd_ports ps2_data_o] [get_bd_pins Ps2Interface_0/PS2_Data_O]
  connect_bd_net -net Ps2Interface_0_PS2_Data_T [get_bd_ports ps2_data_t] [get_bd_pins Ps2Interface_0/PS2_Data_T]
  connect_bd_net -net Ps2Interface_0_read_data [get_bd_pins Ps2Interface_0/read_data] [get_bd_pins ps2_keyb_0/i_ps2_receive_valid]
  connect_bd_net -net Ps2Interface_0_rx_data [get_bd_pins Ps2Interface_0/rx_data] [get_bd_pins ps2_keyb_0/i_ps2_receive_data]
  connect_bd_net -net cancel_1 [get_bd_ports cancel] [get_bd_pins membrane_0/i_cancel_extended_entries]
  connect_bd_net -net clk_peripheral_1 [get_bd_ports clk_peripheral] [get_bd_pins Ps2Interface_0/clk] [get_bd_pins emu_fnkeys_0/i_CLK] [get_bd_pins keyb_clocks_0/clk_peripheral] [get_bd_pins membrane_0/i_CLK] [get_bd_pins ps2_keyb_0/i_CLK]
  connect_bd_net -net clk_peripheral_n_1 [get_bd_ports clk_peripheral_n] [get_bd_pins ps2_keyb_0/i_CLK_n]
  connect_bd_net -net emu_fnkeys_0_o_cols_filtered [get_bd_ports column] [get_bd_pins emu_fnkeys_0/o_cols_filtered]
  connect_bd_net -net emu_fnkeys_0_o_fnkeys [get_bd_pins emu_fnkeys_0/o_fnkeys] [get_bd_pins special_keys_0/membrane_fnkeys]
  connect_bd_net -net emu_fnkeys_0_o_rows_filtered [get_bd_pins emu_fnkeys_0/o_rows_filtered] [get_bd_pins membrane_0/i_rows]
  connect_bd_net -net keyb_clocks_0_clk_ps2 [get_bd_pins keyb_clocks_0/clk_ps2] [get_bd_pins ps2_keyb_0/i_CLK_PS2]
  connect_bd_net -net keyb_clocks_0_fnkeys_enable [get_bd_pins emu_fnkeys_0/i_CLK_EN] [get_bd_pins keyb_clocks_0/fnkeys_enable]
  connect_bd_net -net keyb_clocks_0_membrane_enable [get_bd_pins keyb_clocks_0/membrane_enable] [get_bd_pins membrane_0/i_CLK_EN]
  connect_bd_net -net keymap_addr_1 [get_bd_ports keymap_addr] [get_bd_pins ps2_keyb_0/i_keymap_addr]
  connect_bd_net -net keymap_data_1 [get_bd_ports keymap_data] [get_bd_pins ps2_keyb_0/i_keymap_data]
  connect_bd_net -net keymap_we_1 [get_bd_ports keymap_we] [get_bd_pins ps2_keyb_0/i_keymap_we]
  connect_bd_net -net membrane_0_o_cols [get_bd_pins emu_fnkeys_0/i_cols] [get_bd_pins membrane_0/o_cols]
  connect_bd_net -net membrane_0_o_extended_keys [get_bd_ports extended_keys] [get_bd_pins membrane_0/o_extended_keys]
  connect_bd_net -net membrane_0_o_membrane_ridx [get_bd_pins membrane_0/o_membrane_ridx] [get_bd_pins ps2_keyb_0/i_membrane_row]
  connect_bd_net -net ps2_clk_i_1 [get_bd_ports ps2_clk_i] [get_bd_pins Ps2Interface_0/PS2_Clk_I]
  connect_bd_net -net ps2_data_i_1 [get_bd_ports ps2_data_i] [get_bd_pins Ps2Interface_0/PS2_Data_I]
  connect_bd_net -net ps2_keyb_0_o_divmmc_nmi_n [get_bd_pins ps2_keyb_0/o_divmmc_nmi_n] [get_bd_pins special_keys_0/ps2_mmc_n]
  connect_bd_net -net ps2_keyb_0_o_membrane_col [get_bd_pins membrane_0/i_membrane_cols] [get_bd_pins ps2_keyb_0/o_membrane_col]
  connect_bd_net -net ps2_keyb_0_o_mf_nmi_n [get_bd_pins ps2_keyb_0/o_mf_nmi_n] [get_bd_pins special_keys_0/ps2_mf_n]
  connect_bd_net -net ps2_keyb_0_o_ps2_func_keys_n [get_bd_pins ps2_keyb_0/o_ps2_func_keys_n] [get_bd_pins special_keys_0/ps2_func_keys_n]
  connect_bd_net -net ps2_keyb_0_o_ps2_send_valid [get_bd_pins Ps2Interface_0/write_data] [get_bd_pins ps2_keyb_0/o_ps2_send_valid]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins Ps2Interface_0/rst] [get_bd_pins emu_fnkeys_0/i_reset] [get_bd_pins keyb_clocks_0/reset] [get_bd_pins membrane_0/i_reset] [get_bd_pins ps2_keyb_0/i_reset]
  connect_bd_net -net row_1 [get_bd_ports row] [get_bd_pins emu_fnkeys_0/i_rows]
  connect_bd_net -net special_keys_0_spkey_buttons [get_bd_ports spkey_buttons] [get_bd_pins special_keys_0/spkey_buttons]
  connect_bd_net -net special_keys_0_spkey_function [get_bd_ports spkey_function] [get_bd_pins special_keys_0/spkey_function]
  connect_bd_net -net xlconstant_high1_dout [get_bd_pins Ps2Interface_0/tx_data] [get_bd_pins xlconstant_selftest_ok/dout]
  connect_bd_net -net xlconstant_high_dout [get_bd_pins emu_fnkeys_0/i_button_m1_n] [get_bd_pins emu_fnkeys_0/i_button_reset_n] [get_bd_pins xlconstant_high/dout]

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


