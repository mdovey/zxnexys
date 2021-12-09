# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUTTON_JOYSTICK" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "PMOD_JSTK2" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUTTON_JOYSTICK { PARAM_VALUE.BUTTON_JOYSTICK } {
	# Procedure called to update BUTTON_JOYSTICK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUTTON_JOYSTICK { PARAM_VALUE.BUTTON_JOYSTICK } {
	# Procedure called to validate BUTTON_JOYSTICK
	return true
}

proc update_PARAM_VALUE.PMOD_JSTK2 { PARAM_VALUE.PMOD_JSTK2 } {
	# Procedure called to update PMOD_JSTK2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PMOD_JSTK2 { PARAM_VALUE.PMOD_JSTK2 } {
	# Procedure called to validate PMOD_JSTK2
	return true
}


proc update_MODELPARAM_VALUE.BUTTON_JOYSTICK { MODELPARAM_VALUE.BUTTON_JOYSTICK PARAM_VALUE.BUTTON_JOYSTICK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUTTON_JOYSTICK}] ${MODELPARAM_VALUE.BUTTON_JOYSTICK}
}

