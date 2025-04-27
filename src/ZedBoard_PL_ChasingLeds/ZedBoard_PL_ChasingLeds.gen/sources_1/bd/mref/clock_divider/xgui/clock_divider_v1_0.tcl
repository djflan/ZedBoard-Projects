# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MASTER_CLOCK_HZ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLOW_CLOCK_HZ" -parent ${Page_0}


}

proc update_PARAM_VALUE.MASTER_CLOCK_HZ { PARAM_VALUE.MASTER_CLOCK_HZ } {
	# Procedure called to update MASTER_CLOCK_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_CLOCK_HZ { PARAM_VALUE.MASTER_CLOCK_HZ } {
	# Procedure called to validate MASTER_CLOCK_HZ
	return true
}

proc update_PARAM_VALUE.SLOW_CLOCK_HZ { PARAM_VALUE.SLOW_CLOCK_HZ } {
	# Procedure called to update SLOW_CLOCK_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLOW_CLOCK_HZ { PARAM_VALUE.SLOW_CLOCK_HZ } {
	# Procedure called to validate SLOW_CLOCK_HZ
	return true
}


proc update_MODELPARAM_VALUE.MASTER_CLOCK_HZ { MODELPARAM_VALUE.MASTER_CLOCK_HZ PARAM_VALUE.MASTER_CLOCK_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTER_CLOCK_HZ}] ${MODELPARAM_VALUE.MASTER_CLOCK_HZ}
}

proc update_MODELPARAM_VALUE.SLOW_CLOCK_HZ { MODELPARAM_VALUE.SLOW_CLOCK_HZ PARAM_VALUE.SLOW_CLOCK_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLOW_CLOCK_HZ}] ${MODELPARAM_VALUE.SLOW_CLOCK_HZ}
}

