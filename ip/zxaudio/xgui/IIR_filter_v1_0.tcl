# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "coeff_x" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_x0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_x1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_x2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_y0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_y1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "coeff_y2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stereo" -parent ${Page_0}
  ipgui::add_param $IPINST -name "use_params" -parent ${Page_0}


}

proc update_PARAM_VALUE.coeff_x { PARAM_VALUE.coeff_x } {
	# Procedure called to update coeff_x when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_x { PARAM_VALUE.coeff_x } {
	# Procedure called to validate coeff_x
	return true
}

proc update_PARAM_VALUE.coeff_x0 { PARAM_VALUE.coeff_x0 } {
	# Procedure called to update coeff_x0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_x0 { PARAM_VALUE.coeff_x0 } {
	# Procedure called to validate coeff_x0
	return true
}

proc update_PARAM_VALUE.coeff_x1 { PARAM_VALUE.coeff_x1 } {
	# Procedure called to update coeff_x1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_x1 { PARAM_VALUE.coeff_x1 } {
	# Procedure called to validate coeff_x1
	return true
}

proc update_PARAM_VALUE.coeff_x2 { PARAM_VALUE.coeff_x2 } {
	# Procedure called to update coeff_x2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_x2 { PARAM_VALUE.coeff_x2 } {
	# Procedure called to validate coeff_x2
	return true
}

proc update_PARAM_VALUE.coeff_y0 { PARAM_VALUE.coeff_y0 } {
	# Procedure called to update coeff_y0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_y0 { PARAM_VALUE.coeff_y0 } {
	# Procedure called to validate coeff_y0
	return true
}

proc update_PARAM_VALUE.coeff_y1 { PARAM_VALUE.coeff_y1 } {
	# Procedure called to update coeff_y1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_y1 { PARAM_VALUE.coeff_y1 } {
	# Procedure called to validate coeff_y1
	return true
}

proc update_PARAM_VALUE.coeff_y2 { PARAM_VALUE.coeff_y2 } {
	# Procedure called to update coeff_y2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.coeff_y2 { PARAM_VALUE.coeff_y2 } {
	# Procedure called to validate coeff_y2
	return true
}

proc update_PARAM_VALUE.stereo { PARAM_VALUE.stereo } {
	# Procedure called to update stereo when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stereo { PARAM_VALUE.stereo } {
	# Procedure called to validate stereo
	return true
}

proc update_PARAM_VALUE.use_params { PARAM_VALUE.use_params } {
	# Procedure called to update use_params when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.use_params { PARAM_VALUE.use_params } {
	# Procedure called to validate use_params
	return true
}


proc update_MODELPARAM_VALUE.use_params { MODELPARAM_VALUE.use_params PARAM_VALUE.use_params } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.use_params}] ${MODELPARAM_VALUE.use_params}
}

proc update_MODELPARAM_VALUE.stereo { MODELPARAM_VALUE.stereo PARAM_VALUE.stereo } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stereo}] ${MODELPARAM_VALUE.stereo}
}

proc update_MODELPARAM_VALUE.coeff_x { MODELPARAM_VALUE.coeff_x PARAM_VALUE.coeff_x } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_x}] ${MODELPARAM_VALUE.coeff_x}
}

proc update_MODELPARAM_VALUE.coeff_x0 { MODELPARAM_VALUE.coeff_x0 PARAM_VALUE.coeff_x0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_x0}] ${MODELPARAM_VALUE.coeff_x0}
}

proc update_MODELPARAM_VALUE.coeff_x1 { MODELPARAM_VALUE.coeff_x1 PARAM_VALUE.coeff_x1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_x1}] ${MODELPARAM_VALUE.coeff_x1}
}

proc update_MODELPARAM_VALUE.coeff_x2 { MODELPARAM_VALUE.coeff_x2 PARAM_VALUE.coeff_x2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_x2}] ${MODELPARAM_VALUE.coeff_x2}
}

proc update_MODELPARAM_VALUE.coeff_y0 { MODELPARAM_VALUE.coeff_y0 PARAM_VALUE.coeff_y0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_y0}] ${MODELPARAM_VALUE.coeff_y0}
}

proc update_MODELPARAM_VALUE.coeff_y1 { MODELPARAM_VALUE.coeff_y1 PARAM_VALUE.coeff_y1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_y1}] ${MODELPARAM_VALUE.coeff_y1}
}

proc update_MODELPARAM_VALUE.coeff_y2 { MODELPARAM_VALUE.coeff_y2 PARAM_VALUE.coeff_y2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.coeff_y2}] ${MODELPARAM_VALUE.coeff_y2}
}

