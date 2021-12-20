
################################################################
# This is a generated script based on design: audio
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
# source audio_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DC_blocker, DC_blocker, IIR_filter, audio_filter_control, audio_mono, audio_mono, audio_prefilter, audio_prefilter, audio_psg, audio_reset, audio_scaler, audio_scaler, audio_sync, audio_sync, i2s_transceiver, sigma_delta_dac, sigma_delta_dac, tape_ear, tape_mic, twos_complement, twos_complement

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
set design_name audio

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
DC_blocker\
DC_blocker\
IIR_filter\
audio_filter_control\
audio_mono\
audio_mono\
audio_prefilter\
audio_prefilter\
audio_psg\
audio_reset\
audio_scaler\
audio_scaler\
audio_sync\
audio_sync\
i2s_transceiver\
sigma_delta_dac\
sigma_delta_dac\
tape_ear\
tape_mic\
twos_complement\
twos_complement\
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
  set audio_left [ create_bd_port -dir I -from 12 -to 0 audio_left ]
  set audio_pwm [ create_bd_port -dir O audio_pwm ]
  set audio_right [ create_bd_port -dir I -from 12 -to 0 audio_right ]
  set audio_sd [ create_bd_port -dir O audio_sd ]
  set clk_audio [ create_bd_port -dir I -type clk -freq_hz 12280700 clk_audio ]
  set clk_peripheral [ create_bd_port -dir I -type clk -freq_hz 28000000 clk_peripheral ]
  set linein_lrck [ create_bd_port -dir O linein_lrck ]
  set linein_mclk [ create_bd_port -dir O linein_mclk ]
  set linein_sclk [ create_bd_port -dir O linein_sclk ]
  set linein_sdin [ create_bd_port -dir I linein_sdin ]
  set lineout_lrck [ create_bd_port -dir O lineout_lrck ]
  set lineout_mclk [ create_bd_port -dir O lineout_mclk ]
  set lineout_sclk [ create_bd_port -dir O lineout_sclk ]
  set lineout_sdout [ create_bd_port -dir O lineout_sdout ]
  set psg_en [ create_bd_port -dir O psg_en ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set tape_ear [ create_bd_port -dir O tape_ear ]
  set tape_mic [ create_bd_port -dir I tape_mic ]
  set tape_pwm [ create_bd_port -dir O tape_pwm ]
  set tape_sd [ create_bd_port -dir O tape_sd ]

  # Create instance: DC_blocker_0, and set properties
  set block_name DC_blocker
  set block_cell_name DC_blocker_0
  if { [catch {set DC_blocker_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_blocker_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DC_blocker_1, and set properties
  set block_name DC_blocker
  set block_cell_name DC_blocker_1
  if { [catch {set DC_blocker_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DC_blocker_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: IIR_filter_0, and set properties
  set block_name IIR_filter
  set block_cell_name IIR_filter_0
  if { [catch {set IIR_filter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IIR_filter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_filter_control_0, and set properties
  set block_name audio_filter_control
  set block_cell_name audio_filter_control_0
  if { [catch {set audio_filter_control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_filter_control_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_mono_0, and set properties
  set block_name audio_mono
  set block_cell_name audio_mono_0
  if { [catch {set audio_mono_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_mono_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_mono_1, and set properties
  set block_name audio_mono
  set block_cell_name audio_mono_1
  if { [catch {set audio_mono_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_mono_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_prefilter_0, and set properties
  set block_name audio_prefilter
  set block_cell_name audio_prefilter_0
  if { [catch {set audio_prefilter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_prefilter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_prefilter_1, and set properties
  set block_name audio_prefilter
  set block_cell_name audio_prefilter_1
  if { [catch {set audio_prefilter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_prefilter_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_psg_0, and set properties
  set block_name audio_psg
  set block_cell_name audio_psg_0
  if { [catch {set audio_psg_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_psg_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_reset_0, and set properties
  set block_name audio_reset
  set block_cell_name audio_reset_0
  if { [catch {set audio_reset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_reset_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_scaler_0, and set properties
  set block_name audio_scaler
  set block_cell_name audio_scaler_0
  if { [catch {set audio_scaler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_scaler_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_scaler_1, and set properties
  set block_name audio_scaler
  set block_cell_name audio_scaler_1
  if { [catch {set audio_scaler_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_scaler_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_sync_0, and set properties
  set block_name audio_sync
  set block_cell_name audio_sync_0
  if { [catch {set audio_sync_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_sync_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: audio_sync_1, and set properties
  set block_name audio_sync
  set block_cell_name audio_sync_1
  if { [catch {set audio_sync_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $audio_sync_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: i2s_transceiver_0, and set properties
  set block_name i2s_transceiver
  set block_cell_name i2s_transceiver_0
  if { [catch {set i2s_transceiver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2s_transceiver_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.d_width {16} \
   CONFIG.mclk_sclk_ratio {4} \
 ] $i2s_transceiver_0

  # Create instance: sigma_delta_dac_0, and set properties
  set block_name sigma_delta_dac
  set block_cell_name sigma_delta_dac_0
  if { [catch {set sigma_delta_dac_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sigma_delta_dac_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.MSBI {15} \
 ] $sigma_delta_dac_0

  # Create instance: sigma_delta_dac_1, and set properties
  set block_name sigma_delta_dac
  set block_cell_name sigma_delta_dac_1
  if { [catch {set sigma_delta_dac_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sigma_delta_dac_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.MSBI {15} \
 ] $sigma_delta_dac_1

  # Create instance: tape_ear_0, and set properties
  set block_name tape_ear
  set block_cell_name tape_ear_0
  if { [catch {set tape_ear_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $tape_ear_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: tape_mic_0, and set properties
  set block_name tape_mic
  set block_cell_name tape_mic_0
  if { [catch {set tape_mic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $tape_mic_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: twos_complement_0, and set properties
  set block_name twos_complement
  set block_cell_name twos_complement_0
  if { [catch {set twos_complement_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $twos_complement_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: twos_complement_1, and set properties
  set block_name twos_complement
  set block_cell_name twos_complement_1
  if { [catch {set twos_complement_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $twos_complement_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net IIR_filter_0_output_l [get_bd_pins DC_blocker_0/din] [get_bd_pins IIR_filter_0/output_l]
  connect_bd_net -net IIR_filter_0_output_r [get_bd_pins DC_blocker_1/din] [get_bd_pins IIR_filter_0/output_r]
  connect_bd_net -net audio_filter_control_0_cx [get_bd_pins IIR_filter_0/cx] [get_bd_pins audio_filter_control_0/cx]
  connect_bd_net -net audio_filter_control_0_cx0 [get_bd_pins IIR_filter_0/cx0] [get_bd_pins audio_filter_control_0/cx0]
  connect_bd_net -net audio_filter_control_0_cx1 [get_bd_pins IIR_filter_0/cx1] [get_bd_pins audio_filter_control_0/cx1]
  connect_bd_net -net audio_filter_control_0_cx2 [get_bd_pins IIR_filter_0/cx2] [get_bd_pins audio_filter_control_0/cx2]
  connect_bd_net -net audio_filter_control_0_cy0 [get_bd_pins IIR_filter_0/cy0] [get_bd_pins audio_filter_control_0/cy0]
  connect_bd_net -net audio_filter_control_0_cy1 [get_bd_pins IIR_filter_0/cy1] [get_bd_pins audio_filter_control_0/cy1]
  connect_bd_net -net audio_filter_control_0_cy2 [get_bd_pins IIR_filter_0/cy2] [get_bd_pins audio_filter_control_0/cy2]
  connect_bd_net -net audio_filter_control_0_dc_ce [get_bd_pins DC_blocker_0/ce] [get_bd_pins DC_blocker_1/ce] [get_bd_pins audio_filter_control_0/dc_ce]
  connect_bd_net -net audio_filter_control_0_dc_mute [get_bd_pins DC_blocker_0/mute] [get_bd_pins DC_blocker_1/mute] [get_bd_pins audio_filter_control_0/dc_mute]
  connect_bd_net -net audio_filter_control_0_dc_sample_rate [get_bd_pins DC_blocker_0/sample_rate] [get_bd_pins DC_blocker_1/sample_rate] [get_bd_pins audio_filter_control_0/dc_sample_rate]
  connect_bd_net -net audio_filter_control_0_iir_ce [get_bd_pins IIR_filter_0/ce] [get_bd_pins audio_filter_control_0/iir_ce]
  connect_bd_net -net audio_filter_control_0_iir_sample_ce [get_bd_pins IIR_filter_0/sample_ce] [get_bd_pins audio_filter_control_0/iir_sample_ce]
  connect_bd_net -net audio_left_1 [get_bd_ports audio_left] [get_bd_pins audio_sync_0/din]
  connect_bd_net -net audio_mono_0_mono_out [get_bd_pins audio_mono_0/mono_out] [get_bd_pins sigma_delta_dac_0/DACin]
  connect_bd_net -net audio_mono_1_mono_out [get_bd_pins audio_mono_1/mono_out] [get_bd_pins tape_ear_0/din]
  connect_bd_net -net audio_prefilter_0_dout [get_bd_pins audio_prefilter_0/dout] [get_bd_pins twos_complement_0/din]
  connect_bd_net -net audio_prefilter_1_dout [get_bd_pins audio_prefilter_1/dout] [get_bd_pins twos_complement_1/din]
  connect_bd_net -net audio_psg_0_psg_en [get_bd_ports psg_en] [get_bd_pins audio_psg_0/psg_en]
  connect_bd_net -net audio_reset_0_rst [get_bd_pins IIR_filter_0/reset] [get_bd_pins audio_filter_control_0/reset] [get_bd_pins audio_reset_0/rst] [get_bd_pins sigma_delta_dac_0/RESET] [get_bd_pins sigma_delta_dac_1/RESET]
  connect_bd_net -net audio_reset_0_rstn [get_bd_ports audio_sd] [get_bd_ports tape_sd] [get_bd_pins audio_reset_0/rstn] [get_bd_pins i2s_transceiver_0/reset_n]
  connect_bd_net -net audio_right_1 [get_bd_ports audio_right] [get_bd_pins audio_sync_1/din]
  connect_bd_net -net audio_scaler_0_dout [get_bd_pins DC_blocker_0/dout] [get_bd_pins audio_mono_0/left_in] [get_bd_pins i2s_transceiver_0/l_data_tx]
  connect_bd_net -net audio_scaler_0_dout1 [get_bd_pins audio_prefilter_0/din] [get_bd_pins audio_scaler_0/dout]
  connect_bd_net -net audio_scaler_1_dout [get_bd_pins DC_blocker_1/dout] [get_bd_pins audio_mono_0/right_in] [get_bd_pins i2s_transceiver_0/r_data_tx]
  connect_bd_net -net audio_scaler_1_dout1 [get_bd_pins audio_prefilter_1/din] [get_bd_pins audio_scaler_1/dout]
  connect_bd_net -net audio_sync_0_dout [get_bd_pins audio_scaler_0/din] [get_bd_pins audio_sync_0/dout]
  connect_bd_net -net audio_sync_1_dout [get_bd_pins audio_scaler_1/din] [get_bd_pins audio_sync_1/dout]
  connect_bd_net -net clk_audio_1 [get_bd_ports clk_audio] [get_bd_ports linein_mclk] [get_bd_ports lineout_mclk] [get_bd_pins DC_blocker_0/clk] [get_bd_pins DC_blocker_1/clk] [get_bd_pins IIR_filter_0/clk] [get_bd_pins audio_filter_control_0/clk] [get_bd_pins audio_reset_0/clk] [get_bd_pins audio_sync_0/clk] [get_bd_pins audio_sync_1/clk] [get_bd_pins i2s_transceiver_0/mclk] [get_bd_pins sigma_delta_dac_0/CLK] [get_bd_pins sigma_delta_dac_1/CLK] [get_bd_pins tape_ear_0/clk]
  connect_bd_net -net clk_peripheral_1 [get_bd_ports clk_peripheral] [get_bd_pins audio_psg_0/clk_peripheral]
  connect_bd_net -net i2s_transceiver_0_l_data_rx [get_bd_pins audio_mono_1/left_in] [get_bd_pins i2s_transceiver_0/l_data_rx]
  connect_bd_net -net i2s_transceiver_0_r_data_rx [get_bd_pins audio_mono_1/right_in] [get_bd_pins i2s_transceiver_0/r_data_rx]
  connect_bd_net -net i2s_transceiver_0_sclk [get_bd_ports linein_sclk] [get_bd_ports lineout_sclk] [get_bd_pins i2s_transceiver_0/sclk]
  connect_bd_net -net i2s_transceiver_0_sd_tx [get_bd_ports lineout_sdout] [get_bd_pins i2s_transceiver_0/sd_tx]
  connect_bd_net -net i2s_transceiver_0_ws [get_bd_ports linein_lrck] [get_bd_ports lineout_lrck] [get_bd_pins i2s_transceiver_0/ws]
  connect_bd_net -net linein_sdin_1 [get_bd_ports linein_sdin] [get_bd_pins i2s_transceiver_0/sd_rx]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins audio_reset_0/reset]
  connect_bd_net -net sigma_delta_dac_0_DACout [get_bd_ports audio_pwm] [get_bd_pins sigma_delta_dac_0/DACout]
  connect_bd_net -net sigma_delta_dac_1_DACout [get_bd_ports tape_pwm] [get_bd_pins sigma_delta_dac_1/DACout]
  connect_bd_net -net tape_ear_0_ear [get_bd_ports tape_ear] [get_bd_pins tape_ear_0/ear]
  connect_bd_net -net tape_mic_0_dout [get_bd_pins sigma_delta_dac_1/DACin] [get_bd_pins tape_mic_0/dout]
  connect_bd_net -net tape_mic_1 [get_bd_ports tape_mic] [get_bd_pins tape_mic_0/din]
  connect_bd_net -net twos_complement_0_dout [get_bd_pins IIR_filter_0/input_l] [get_bd_pins twos_complement_0/dout]
  connect_bd_net -net twos_complement_1_dout [get_bd_pins IIR_filter_0/input_r] [get_bd_pins twos_complement_1/dout]

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


