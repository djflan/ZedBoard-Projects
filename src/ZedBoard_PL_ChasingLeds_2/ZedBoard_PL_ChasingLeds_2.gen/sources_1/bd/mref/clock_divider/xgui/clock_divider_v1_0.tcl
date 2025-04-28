# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MASTER_CLOCK_FRQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLOW_CLOCK_FRQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.MASTER_CLOCK_FRQ { PARAM_VALUE.MASTER_CLOCK_FRQ } {
	# Procedure called to update MASTER_CLOCK_FRQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MASTER_CLOCK_FRQ { PARAM_VALUE.MASTER_CLOCK_FRQ } {
	# Procedure called to validate MASTER_CLOCK_FRQ
	return true
}

proc update_PARAM_VALUE.SLOW_CLOCK_FRQ { PARAM_VALUE.SLOW_CLOCK_FRQ } {
	# Procedure called to update SLOW_CLOCK_FRQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLOW_CLOCK_FRQ { PARAM_VALUE.SLOW_CLOCK_FRQ } {
	# Procedure called to validate SLOW_CLOCK_FRQ
	return true
}


proc update_MODELPARAM_VALUE.MASTER_CLOCK_FRQ { MODELPARAM_VALUE.MASTER_CLOCK_FRQ PARAM_VALUE.MASTER_CLOCK_FRQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MASTER_CLOCK_FRQ}] ${MODELPARAM_VALUE.MASTER_CLOCK_FRQ}
}

proc update_MODELPARAM_VALUE.SLOW_CLOCK_FRQ { MODELPARAM_VALUE.SLOW_CLOCK_FRQ PARAM_VALUE.SLOW_CLOCK_FRQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLOW_CLOCK_FRQ}] ${MODELPARAM_VALUE.SLOW_CLOCK_FRQ}
}

