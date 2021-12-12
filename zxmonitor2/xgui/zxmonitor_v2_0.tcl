# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "TERMINAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MONITOR_BUS" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.DIV { PARAM_VALUE.DIV } {
	# Procedure called to update DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIV { PARAM_VALUE.DIV } {
	# Procedure called to validate DIV
	return true
}

proc update_PARAM_VALUE.MONITOR_BUS { PARAM_VALUE.MONITOR_BUS } {
	# Procedure called to update MONITOR_BUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MONITOR_BUS { PARAM_VALUE.MONITOR_BUS } {
	# Procedure called to validate MONITOR_BUS
	return true
}

proc update_PARAM_VALUE.TERMINAL { PARAM_VALUE.TERMINAL } {
	# Procedure called to update TERMINAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TERMINAL { PARAM_VALUE.TERMINAL } {
	# Procedure called to validate TERMINAL
	return true
}


proc update_MODELPARAM_VALUE.DIV { MODELPARAM_VALUE.DIV PARAM_VALUE.DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIV}] ${MODELPARAM_VALUE.DIV}
}

proc update_MODELPARAM_VALUE.MONITOR_BUS { MODELPARAM_VALUE.MONITOR_BUS PARAM_VALUE.MONITOR_BUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MONITOR_BUS}] ${MODELPARAM_VALUE.MONITOR_BUS}
}

