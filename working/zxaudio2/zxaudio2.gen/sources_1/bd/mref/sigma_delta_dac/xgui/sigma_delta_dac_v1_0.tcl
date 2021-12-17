# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MSBI" -parent ${Page_0}


}

proc update_PARAM_VALUE.INV { PARAM_VALUE.INV } {
	# Procedure called to update INV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INV { PARAM_VALUE.INV } {
	# Procedure called to validate INV
	return true
}

proc update_PARAM_VALUE.MSBI { PARAM_VALUE.MSBI } {
	# Procedure called to update MSBI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MSBI { PARAM_VALUE.MSBI } {
	# Procedure called to validate MSBI
	return true
}


proc update_MODELPARAM_VALUE.MSBI { MODELPARAM_VALUE.MSBI PARAM_VALUE.MSBI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MSBI}] ${MODELPARAM_VALUE.MSBI}
}

proc update_MODELPARAM_VALUE.INV { MODELPARAM_VALUE.INV PARAM_VALUE.INV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INV}] ${MODELPARAM_VALUE.INV}
}

