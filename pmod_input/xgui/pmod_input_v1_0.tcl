# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Top_PS2" -parent ${Page_0}
  set Bottom_JSTK [ipgui::add_param $IPINST -name "Bottom_JSTK" -parent ${Page_0}]
  set_property tooltip {PMOD JSTK2 (Bottom row)} ${Bottom_JSTK}


}

proc update_PARAM_VALUE.Bottom_JSTK { PARAM_VALUE.Bottom_JSTK } {
	# Procedure called to update Bottom_JSTK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Bottom_JSTK { PARAM_VALUE.Bottom_JSTK } {
	# Procedure called to validate Bottom_JSTK
	return true
}

proc update_PARAM_VALUE.Top_PS2 { PARAM_VALUE.Top_PS2 } {
	# Procedure called to update Top_PS2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Top_PS2 { PARAM_VALUE.Top_PS2 } {
	# Procedure called to validate Top_PS2
	return true
}


