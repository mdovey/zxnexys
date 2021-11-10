# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.AUDIO_DW { PARAM_VALUE.AUDIO_DW } {
	# Procedure called to update AUDIO_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUDIO_DW { PARAM_VALUE.AUDIO_DW } {
	# Procedure called to validate AUDIO_DW
	return true
}

proc update_PARAM_VALUE.AUDIO_RATE { PARAM_VALUE.AUDIO_RATE } {
	# Procedure called to update AUDIO_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUDIO_RATE { PARAM_VALUE.AUDIO_RATE } {
	# Procedure called to validate AUDIO_RATE
	return true
}

proc update_PARAM_VALUE.CLK_RATE { PARAM_VALUE.CLK_RATE } {
	# Procedure called to update CLK_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_RATE { PARAM_VALUE.CLK_RATE } {
	# Procedure called to validate CLK_RATE
	return true
}


proc update_MODELPARAM_VALUE.CLK_RATE { MODELPARAM_VALUE.CLK_RATE PARAM_VALUE.CLK_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_RATE}] ${MODELPARAM_VALUE.CLK_RATE}
}

proc update_MODELPARAM_VALUE.AUDIO_RATE { MODELPARAM_VALUE.AUDIO_RATE PARAM_VALUE.AUDIO_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUDIO_RATE}] ${MODELPARAM_VALUE.AUDIO_RATE}
}

proc update_MODELPARAM_VALUE.AUDIO_DW { MODELPARAM_VALUE.AUDIO_DW PARAM_VALUE.AUDIO_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUDIO_DW}] ${MODELPARAM_VALUE.AUDIO_DW}
}

