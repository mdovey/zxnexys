# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "mono_tape" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "i2s2_out" -parent ${Page_0}
  ipgui::add_param $IPINST -name "i2s2_in" -parent ${Page_0}


}

proc update_PARAM_VALUE.i2s2_in { PARAM_VALUE.i2s2_in } {
	# Procedure called to update i2s2_in when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.i2s2_in { PARAM_VALUE.i2s2_in } {
	# Procedure called to validate i2s2_in
	return true
}

proc update_PARAM_VALUE.i2s2_out { PARAM_VALUE.i2s2_out } {
	# Procedure called to update i2s2_out when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.i2s2_out { PARAM_VALUE.i2s2_out } {
	# Procedure called to validate i2s2_out
	return true
}

proc update_PARAM_VALUE.mono_tape { PARAM_VALUE.mono_tape } {
	# Procedure called to update mono_tape when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mono_tape { PARAM_VALUE.mono_tape } {
	# Procedure called to validate mono_tape
	return true
}


proc update_MODELPARAM_VALUE.mono_tape { MODELPARAM_VALUE.mono_tape PARAM_VALUE.mono_tape } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mono_tape}] ${MODELPARAM_VALUE.mono_tape}
}

