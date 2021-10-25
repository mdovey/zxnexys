# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "MicroSD"

}

proc update_PARAM_VALUE.MicroSD { PARAM_VALUE.MicroSD } {
	# Procedure called to update MicroSD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MicroSD { PARAM_VALUE.MicroSD } {
	# Procedure called to validate MicroSD
	return true
}


