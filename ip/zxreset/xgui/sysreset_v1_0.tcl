# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MB_RESET_HOLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEMORY_RESET_HOLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PERIPHERAL_RESET_HOLD" -parent ${Page_0}


}

proc update_PARAM_VALUE.MB_RESET_HOLD { PARAM_VALUE.MB_RESET_HOLD } {
	# Procedure called to update MB_RESET_HOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MB_RESET_HOLD { PARAM_VALUE.MB_RESET_HOLD } {
	# Procedure called to validate MB_RESET_HOLD
	return true
}

proc update_PARAM_VALUE.MEMORY_RESET_HOLD { PARAM_VALUE.MEMORY_RESET_HOLD } {
	# Procedure called to update MEMORY_RESET_HOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEMORY_RESET_HOLD { PARAM_VALUE.MEMORY_RESET_HOLD } {
	# Procedure called to validate MEMORY_RESET_HOLD
	return true
}

proc update_PARAM_VALUE.PERIPHERAL_RESET_HOLD { PARAM_VALUE.PERIPHERAL_RESET_HOLD } {
	# Procedure called to update PERIPHERAL_RESET_HOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PERIPHERAL_RESET_HOLD { PARAM_VALUE.PERIPHERAL_RESET_HOLD } {
	# Procedure called to validate PERIPHERAL_RESET_HOLD
	return true
}


proc update_MODELPARAM_VALUE.MEMORY_RESET_HOLD { MODELPARAM_VALUE.MEMORY_RESET_HOLD PARAM_VALUE.MEMORY_RESET_HOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEMORY_RESET_HOLD}] ${MODELPARAM_VALUE.MEMORY_RESET_HOLD}
}

proc update_MODELPARAM_VALUE.PERIPHERAL_RESET_HOLD { MODELPARAM_VALUE.PERIPHERAL_RESET_HOLD PARAM_VALUE.PERIPHERAL_RESET_HOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PERIPHERAL_RESET_HOLD}] ${MODELPARAM_VALUE.PERIPHERAL_RESET_HOLD}
}

proc update_MODELPARAM_VALUE.MB_RESET_HOLD { MODELPARAM_VALUE.MB_RESET_HOLD PARAM_VALUE.MB_RESET_HOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MB_RESET_HOLD}] ${MODELPARAM_VALUE.MB_RESET_HOLD}
}

