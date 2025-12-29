# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LUT_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "P_AMPLITUDE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "P_SINE_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.LUT_SIZE { PARAM_VALUE.LUT_SIZE } {
	# Procedure called to update LUT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LUT_SIZE { PARAM_VALUE.LUT_SIZE } {
	# Procedure called to validate LUT_SIZE
	return true
}

proc update_PARAM_VALUE.P_AMPLITUDE { PARAM_VALUE.P_AMPLITUDE } {
	# Procedure called to update P_AMPLITUDE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.P_AMPLITUDE { PARAM_VALUE.P_AMPLITUDE } {
	# Procedure called to validate P_AMPLITUDE
	return true
}

proc update_PARAM_VALUE.P_SINE_FREQ { PARAM_VALUE.P_SINE_FREQ } {
	# Procedure called to update P_SINE_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.P_SINE_FREQ { PARAM_VALUE.P_SINE_FREQ } {
	# Procedure called to validate P_SINE_FREQ
	return true
}


proc update_MODELPARAM_VALUE.P_SINE_FREQ { MODELPARAM_VALUE.P_SINE_FREQ PARAM_VALUE.P_SINE_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.P_SINE_FREQ}] ${MODELPARAM_VALUE.P_SINE_FREQ}
}

proc update_MODELPARAM_VALUE.P_AMPLITUDE { MODELPARAM_VALUE.P_AMPLITUDE PARAM_VALUE.P_AMPLITUDE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.P_AMPLITUDE}] ${MODELPARAM_VALUE.P_AMPLITUDE}
}

proc update_MODELPARAM_VALUE.LUT_SIZE { MODELPARAM_VALUE.LUT_SIZE PARAM_VALUE.LUT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LUT_SIZE}] ${MODELPARAM_VALUE.LUT_SIZE}
}

