# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PMOD_JSTK2" -parent ${Page_0}


}

proc update_PARAM_VALUE.PMOD_JSTK2 { PARAM_VALUE.PMOD_JSTK2 } {
	# Procedure called to update PMOD_JSTK2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PMOD_JSTK2 { PARAM_VALUE.PMOD_JSTK2 } {
	# Procedure called to validate PMOD_JSTK2
	return true
}


