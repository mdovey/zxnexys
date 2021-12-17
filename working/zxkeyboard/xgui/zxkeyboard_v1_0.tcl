# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "External_Buttons"

}

proc update_PARAM_VALUE.External_Buttons { PARAM_VALUE.External_Buttons } {
	# Procedure called to update External_Buttons when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.External_Buttons { PARAM_VALUE.External_Buttons } {
	# Procedure called to validate External_Buttons
	return true
}


