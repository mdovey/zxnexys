# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "MEM_DELAY"
  ipgui::add_param $IPINST -name "CPU_DELAY"
  ipgui::add_param $IPINST -name "SYNC_STAGES"
  ipgui::add_param $IPINST -name "PIPELINE_STAGES"
  ipgui::add_param $IPINST -name "MEM_LOCKS"

}

proc update_PARAM_VALUE.CPU_DELAY { PARAM_VALUE.CPU_DELAY } {
	# Procedure called to update CPU_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPU_DELAY { PARAM_VALUE.CPU_DELAY } {
	# Procedure called to validate CPU_DELAY
	return true
}

proc update_PARAM_VALUE.MEM_DELAY { PARAM_VALUE.MEM_DELAY } {
	# Procedure called to update MEM_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_DELAY { PARAM_VALUE.MEM_DELAY } {
	# Procedure called to validate MEM_DELAY
	return true
}

proc update_PARAM_VALUE.MEM_LOCKS { PARAM_VALUE.MEM_LOCKS } {
	# Procedure called to update MEM_LOCKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_LOCKS { PARAM_VALUE.MEM_LOCKS } {
	# Procedure called to validate MEM_LOCKS
	return true
}

proc update_PARAM_VALUE.PIPELINE_STAGES { PARAM_VALUE.PIPELINE_STAGES } {
	# Procedure called to update PIPELINE_STAGES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIPELINE_STAGES { PARAM_VALUE.PIPELINE_STAGES } {
	# Procedure called to validate PIPELINE_STAGES
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

proc update_MODELPARAM_VALUE.MEM_DELAY { MODELPARAM_VALUE.MEM_DELAY PARAM_VALUE.MEM_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_DELAY}] ${MODELPARAM_VALUE.MEM_DELAY}
}

proc update_MODELPARAM_VALUE.CPU_DELAY { MODELPARAM_VALUE.CPU_DELAY PARAM_VALUE.CPU_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPU_DELAY}] ${MODELPARAM_VALUE.CPU_DELAY}
}

