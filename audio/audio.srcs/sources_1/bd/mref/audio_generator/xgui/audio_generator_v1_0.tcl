# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BITS_PER_SAMPLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.BITS_PER_SAMPLE { PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to update BITS_PER_SAMPLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BITS_PER_SAMPLE { PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to validate BITS_PER_SAMPLE
	return true
}


proc update_MODELPARAM_VALUE.BITS_PER_SAMPLE { MODELPARAM_VALUE.BITS_PER_SAMPLE PARAM_VALUE.BITS_PER_SAMPLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BITS_PER_SAMPLE}] ${MODELPARAM_VALUE.BITS_PER_SAMPLE}
}

