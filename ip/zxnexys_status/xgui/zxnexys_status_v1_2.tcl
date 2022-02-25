# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PI_ACCEL_CONFIG" -parent ${Page_0}


}

proc update_PARAM_VALUE.PI_ACCEL_CONFIG { PARAM_VALUE.PI_ACCEL_CONFIG } {
	# Procedure called to update PI_ACCEL_CONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PI_ACCEL_CONFIG { PARAM_VALUE.PI_ACCEL_CONFIG } {
	# Procedure called to validate PI_ACCEL_CONFIG
	return true
}


