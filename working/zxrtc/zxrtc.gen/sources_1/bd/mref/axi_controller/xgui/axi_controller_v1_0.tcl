# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DEVICE_ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SRAM_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TIMEOUT" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEVICE_ID { PARAM_VALUE.DEVICE_ID } {
	# Procedure called to update DEVICE_ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEVICE_ID { PARAM_VALUE.DEVICE_ID } {
	# Procedure called to validate DEVICE_ID
	return true
}

proc update_PARAM_VALUE.SRAM_OFFSET { PARAM_VALUE.SRAM_OFFSET } {
	# Procedure called to update SRAM_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SRAM_OFFSET { PARAM_VALUE.SRAM_OFFSET } {
	# Procedure called to validate SRAM_OFFSET
	return true
}

proc update_PARAM_VALUE.TIMEOUT { PARAM_VALUE.TIMEOUT } {
	# Procedure called to update TIMEOUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TIMEOUT { PARAM_VALUE.TIMEOUT } {
	# Procedure called to validate TIMEOUT
	return true
}


proc update_MODELPARAM_VALUE.DEVICE_ID { MODELPARAM_VALUE.DEVICE_ID PARAM_VALUE.DEVICE_ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEVICE_ID}] ${MODELPARAM_VALUE.DEVICE_ID}
}

proc update_MODELPARAM_VALUE.SRAM_OFFSET { MODELPARAM_VALUE.SRAM_OFFSET PARAM_VALUE.SRAM_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SRAM_OFFSET}] ${MODELPARAM_VALUE.SRAM_OFFSET}
}

proc update_MODELPARAM_VALUE.TIMEOUT { MODELPARAM_VALUE.TIMEOUT PARAM_VALUE.TIMEOUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TIMEOUT}] ${MODELPARAM_VALUE.TIMEOUT}
}

