# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AUDIO_DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VOLUME" -parent ${Page_0}


}

proc update_PARAM_VALUE.AUDIO_DW { PARAM_VALUE.AUDIO_DW } {
	# Procedure called to update AUDIO_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUDIO_DW { PARAM_VALUE.AUDIO_DW } {
	# Procedure called to validate AUDIO_DW
	return true
}

proc update_PARAM_VALUE.VOLUME { PARAM_VALUE.VOLUME } {
	# Procedure called to update VOLUME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VOLUME { PARAM_VALUE.VOLUME } {
	# Procedure called to validate VOLUME
	return true
}


proc update_MODELPARAM_VALUE.AUDIO_DW { MODELPARAM_VALUE.AUDIO_DW PARAM_VALUE.AUDIO_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUDIO_DW}] ${MODELPARAM_VALUE.AUDIO_DW}
}

proc update_MODELPARAM_VALUE.VOLUME { MODELPARAM_VALUE.VOLUME PARAM_VALUE.VOLUME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VOLUME}] ${MODELPARAM_VALUE.VOLUME}
}

