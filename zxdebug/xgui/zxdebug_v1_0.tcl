# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DIV_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEL_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DIV_WIDTH { PARAM_VALUE.DIV_WIDTH } {
	# Procedure called to update DIV_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIV_WIDTH { PARAM_VALUE.DIV_WIDTH } {
	# Procedure called to validate DIV_WIDTH
	return true
}

proc update_PARAM_VALUE.SEL_WIDTH { PARAM_VALUE.SEL_WIDTH } {
	# Procedure called to update SEL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEL_WIDTH { PARAM_VALUE.SEL_WIDTH } {
	# Procedure called to validate SEL_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.SEL_WIDTH { MODELPARAM_VALUE.SEL_WIDTH PARAM_VALUE.SEL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEL_WIDTH}] ${MODELPARAM_VALUE.SEL_WIDTH}
}

proc update_MODELPARAM_VALUE.DIV_WIDTH { MODELPARAM_VALUE.DIV_WIDTH PARAM_VALUE.DIV_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIV_WIDTH}] ${MODELPARAM_VALUE.DIV_WIDTH}
}

