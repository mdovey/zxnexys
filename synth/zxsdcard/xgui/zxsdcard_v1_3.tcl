# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MicroSD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Terminated" -parent ${Page_0}


}

proc update_PARAM_VALUE.MicroSD { PARAM_VALUE.MicroSD } {
	# Procedure called to update MicroSD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MicroSD { PARAM_VALUE.MicroSD } {
	# Procedure called to validate MicroSD
	return true
}

proc update_PARAM_VALUE.POWERDOWN_BITS { PARAM_VALUE.POWERDOWN_BITS } {
	# Procedure called to update POWERDOWN_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.POWERDOWN_BITS { PARAM_VALUE.POWERDOWN_BITS } {
	# Procedure called to validate POWERDOWN_BITS
	return true
}

proc update_PARAM_VALUE.POWERUP_BITS { PARAM_VALUE.POWERUP_BITS } {
	# Procedure called to update POWERUP_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.POWERUP_BITS { PARAM_VALUE.POWERUP_BITS } {
	# Procedure called to validate POWERUP_BITS
	return true
}

proc update_PARAM_VALUE.STARTUP_BITS { PARAM_VALUE.STARTUP_BITS } {
	# Procedure called to update STARTUP_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STARTUP_BITS { PARAM_VALUE.STARTUP_BITS } {
	# Procedure called to validate STARTUP_BITS
	return true
}

proc update_PARAM_VALUE.Terminated { PARAM_VALUE.Terminated } {
	# Procedure called to update Terminated when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Terminated { PARAM_VALUE.Terminated } {
	# Procedure called to validate Terminated
	return true
}


proc update_MODELPARAM_VALUE.STARTUP_BITS { MODELPARAM_VALUE.STARTUP_BITS PARAM_VALUE.STARTUP_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STARTUP_BITS}] ${MODELPARAM_VALUE.STARTUP_BITS}
}

proc update_MODELPARAM_VALUE.POWERUP_BITS { MODELPARAM_VALUE.POWERUP_BITS PARAM_VALUE.POWERUP_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.POWERUP_BITS}] ${MODELPARAM_VALUE.POWERUP_BITS}
}

proc update_MODELPARAM_VALUE.POWERDOWN_BITS { MODELPARAM_VALUE.POWERDOWN_BITS PARAM_VALUE.POWERDOWN_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.POWERDOWN_BITS}] ${MODELPARAM_VALUE.POWERDOWN_BITS}
}

