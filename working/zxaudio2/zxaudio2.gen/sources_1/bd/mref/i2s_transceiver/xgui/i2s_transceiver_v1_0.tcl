# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "d_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mclk_sclk_ratio" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sclk_ws_ratio" -parent ${Page_0}


}

proc update_PARAM_VALUE.d_width { PARAM_VALUE.d_width } {
	# Procedure called to update d_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.d_width { PARAM_VALUE.d_width } {
	# Procedure called to validate d_width
	return true
}

proc update_PARAM_VALUE.mclk_sclk_ratio { PARAM_VALUE.mclk_sclk_ratio } {
	# Procedure called to update mclk_sclk_ratio when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mclk_sclk_ratio { PARAM_VALUE.mclk_sclk_ratio } {
	# Procedure called to validate mclk_sclk_ratio
	return true
}

proc update_PARAM_VALUE.sclk_ws_ratio { PARAM_VALUE.sclk_ws_ratio } {
	# Procedure called to update sclk_ws_ratio when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sclk_ws_ratio { PARAM_VALUE.sclk_ws_ratio } {
	# Procedure called to validate sclk_ws_ratio
	return true
}


proc update_MODELPARAM_VALUE.mclk_sclk_ratio { MODELPARAM_VALUE.mclk_sclk_ratio PARAM_VALUE.mclk_sclk_ratio } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mclk_sclk_ratio}] ${MODELPARAM_VALUE.mclk_sclk_ratio}
}

proc update_MODELPARAM_VALUE.sclk_ws_ratio { MODELPARAM_VALUE.sclk_ws_ratio PARAM_VALUE.sclk_ws_ratio } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sclk_ws_ratio}] ${MODELPARAM_VALUE.sclk_ws_ratio}
}

proc update_MODELPARAM_VALUE.d_width { MODELPARAM_VALUE.d_width PARAM_VALUE.d_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.d_width}] ${MODELPARAM_VALUE.d_width}
}

