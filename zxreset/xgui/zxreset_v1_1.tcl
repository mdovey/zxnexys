# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {Resets}]
  ipgui::add_param $IPINST -name "SOFT_RESET_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIPHERAL_RESET_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEM_LOCKS" -parent ${Page_0}

  #Adding Page
  set Sync [ipgui::add_page $IPINST -name "Sync"]
  ipgui::add_param $IPINST -name "SYNC_STAGES" -parent ${Sync}
  ipgui::add_param $IPINST -name "PIPELINE_STAGES" -parent ${Sync}


}

proc update_PARAM_VALUE.MEMORY_RESET_DELAY { PARAM_VALUE.MEMORY_RESET_DELAY } {
	# Procedure called to update MEMORY_RESET_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEMORY_RESET_DELAY { PARAM_VALUE.MEMORY_RESET_DELAY } {
	# Procedure called to validate MEMORY_RESET_DELAY
	return true
}

proc update_PARAM_VALUE.MEM_LOCKS { PARAM_VALUE.MEM_LOCKS } {
	# Procedure called to update MEM_LOCKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_LOCKS { PARAM_VALUE.MEM_LOCKS } {
	# Procedure called to validate MEM_LOCKS
	return true
}

proc update_PARAM_VALUE.PERIPHERAL_RESET_DELAY { PARAM_VALUE.PERIPHERAL_RESET_DELAY } {
	# Procedure called to update PERIPHERAL_RESET_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIPHERAL_RESET_DELAY { PARAM_VALUE.PERIPHERAL_RESET_DELAY } {
	# Procedure called to validate PERIPHERAL_RESET_DELAY
	return true
}

proc update_PARAM_VALUE.PIPELINE_STAGES { PARAM_VALUE.PIPELINE_STAGES } {
	# Procedure called to update PIPELINE_STAGES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIPELINE_STAGES { PARAM_VALUE.PIPELINE_STAGES } {
	# Procedure called to validate PIPELINE_STAGES
	return true
}

proc update_PARAM_VALUE.SOFT_RESET_DELAY { PARAM_VALUE.SOFT_RESET_DELAY } {
	# Procedure called to update SOFT_RESET_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOFT_RESET_DELAY { PARAM_VALUE.SOFT_RESET_DELAY } {
	# Procedure called to validate SOFT_RESET_DELAY
	return true
}

proc update_PARAM_VALUE.SYNC_STAGES { PARAM_VALUE.SYNC_STAGES } {
	# Procedure called to update SYNC_STAGES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYNC_STAGES { PARAM_VALUE.SYNC_STAGES } {
	# Procedure called to validate SYNC_STAGES
	return true
}


proc update_MODELPARAM_VALUE.SYNC_STAGES { MODELPARAM_VALUE.SYNC_STAGES PARAM_VALUE.SYNC_STAGES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYNC_STAGES}] ${MODELPARAM_VALUE.SYNC_STAGES}
}

proc update_MODELPARAM_VALUE.PIPELINE_STAGES { MODELPARAM_VALUE.PIPELINE_STAGES PARAM_VALUE.PIPELINE_STAGES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIPELINE_STAGES}] ${MODELPARAM_VALUE.PIPELINE_STAGES}
}

proc update_MODELPARAM_VALUE.SOFT_RESET_DELAY { MODELPARAM_VALUE.SOFT_RESET_DELAY PARAM_VALUE.SOFT_RESET_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOFT_RESET_DELAY}] ${MODELPARAM_VALUE.SOFT_RESET_DELAY}
}

proc update_MODELPARAM_VALUE.PERIPHERAL_RESET_DELAY { MODELPARAM_VALUE.PERIPHERAL_RESET_DELAY PARAM_VALUE.PERIPHERAL_RESET_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIPHERAL_RESET_DELAY}] ${MODELPARAM_VALUE.PERIPHERAL_RESET_DELAY}
}

proc update_MODELPARAM_VALUE.MEMORY_RESET_DELAY { MODELPARAM_VALUE.MEMORY_RESET_DELAY PARAM_VALUE.MEMORY_RESET_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEMORY_RESET_DELAY}] ${MODELPARAM_VALUE.MEMORY_RESET_DELAY}
}

