# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "GPIO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UART" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2C" -parent ${Page_0}
  ipgui::add_param $IPINST -name "I2S" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI" -parent ${Page_0}


}

proc update_PARAM_VALUE.GPIO { PARAM_VALUE.GPIO } {
	# Procedure called to update GPIO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO { PARAM_VALUE.GPIO } {
	# Procedure called to validate GPIO
	return true
}

proc update_PARAM_VALUE.I2C { PARAM_VALUE.I2C } {
	# Procedure called to update I2C when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2C { PARAM_VALUE.I2C } {
	# Procedure called to validate I2C
	return true
}

proc update_PARAM_VALUE.I2S { PARAM_VALUE.I2S } {
	# Procedure called to update I2S when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.I2S { PARAM_VALUE.I2S } {
	# Procedure called to validate I2S
	return true
}

proc update_PARAM_VALUE.SPI { PARAM_VALUE.SPI } {
	# Procedure called to update SPI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI { PARAM_VALUE.SPI } {
	# Procedure called to validate SPI
	return true
}

proc update_PARAM_VALUE.UART { PARAM_VALUE.UART } {
	# Procedure called to update UART when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UART { PARAM_VALUE.UART } {
	# Procedure called to validate UART
	return true
}


