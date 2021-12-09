# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCK_RATE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCK_RATE { PARAM_VALUE.CLOCK_RATE } {
	# Procedure called to update CLOCK_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_RATE { PARAM_VALUE.CLOCK_RATE } {
	# Procedure called to validate CLOCK_RATE
	return true
}


proc update_MODELPARAM_VALUE.CLOCK_RATE { MODELPARAM_VALUE.CLOCK_RATE PARAM_VALUE.CLOCK_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_RATE}] ${MODELPARAM_VALUE.CLOCK_RATE}
}

