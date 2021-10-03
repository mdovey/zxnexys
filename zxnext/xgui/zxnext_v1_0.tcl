# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "g_machine_id" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "g_sub_version" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_version" -parent ${Page_0}


}

proc update_PARAM_VALUE.g_machine_id { PARAM_VALUE.g_machine_id } {
	# Procedure called to update g_machine_id when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_machine_id { PARAM_VALUE.g_machine_id } {
	# Procedure called to validate g_machine_id
	return true
}

proc update_PARAM_VALUE.g_sub_version { PARAM_VALUE.g_sub_version } {
	# Procedure called to update g_sub_version when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_sub_version { PARAM_VALUE.g_sub_version } {
	# Procedure called to validate g_sub_version
	return true
}

proc update_PARAM_VALUE.g_version { PARAM_VALUE.g_version } {
	# Procedure called to update g_version when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_version { PARAM_VALUE.g_version } {
	# Procedure called to validate g_version
	return true
}


proc update_MODELPARAM_VALUE.g_machine_id { MODELPARAM_VALUE.g_machine_id PARAM_VALUE.g_machine_id } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_machine_id}] ${MODELPARAM_VALUE.g_machine_id}
}

proc update_MODELPARAM_VALUE.g_version { MODELPARAM_VALUE.g_version PARAM_VALUE.g_version } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_version}] ${MODELPARAM_VALUE.g_version}
}

proc update_MODELPARAM_VALUE.g_sub_version { MODELPARAM_VALUE.g_sub_version PARAM_VALUE.g_sub_version } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_sub_version}] ${MODELPARAM_VALUE.g_sub_version}
}

