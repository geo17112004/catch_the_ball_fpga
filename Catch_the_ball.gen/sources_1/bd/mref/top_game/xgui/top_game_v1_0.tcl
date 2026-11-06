# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BALL_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLIDER_H" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLIDER_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SLIDER_Y" -parent ${Page_0}


}

proc update_PARAM_VALUE.BALL_SIZE { PARAM_VALUE.BALL_SIZE } {
	# Procedure called to update BALL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BALL_SIZE { PARAM_VALUE.BALL_SIZE } {
	# Procedure called to validate BALL_SIZE
	return true
}

proc update_PARAM_VALUE.SLIDER_H { PARAM_VALUE.SLIDER_H } {
	# Procedure called to update SLIDER_H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLIDER_H { PARAM_VALUE.SLIDER_H } {
	# Procedure called to validate SLIDER_H
	return true
}

proc update_PARAM_VALUE.SLIDER_W { PARAM_VALUE.SLIDER_W } {
	# Procedure called to update SLIDER_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLIDER_W { PARAM_VALUE.SLIDER_W } {
	# Procedure called to validate SLIDER_W
	return true
}

proc update_PARAM_VALUE.SLIDER_Y { PARAM_VALUE.SLIDER_Y } {
	# Procedure called to update SLIDER_Y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SLIDER_Y { PARAM_VALUE.SLIDER_Y } {
	# Procedure called to validate SLIDER_Y
	return true
}


proc update_MODELPARAM_VALUE.SLIDER_W { MODELPARAM_VALUE.SLIDER_W PARAM_VALUE.SLIDER_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLIDER_W}] ${MODELPARAM_VALUE.SLIDER_W}
}

proc update_MODELPARAM_VALUE.SLIDER_H { MODELPARAM_VALUE.SLIDER_H PARAM_VALUE.SLIDER_H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLIDER_H}] ${MODELPARAM_VALUE.SLIDER_H}
}

proc update_MODELPARAM_VALUE.SLIDER_Y { MODELPARAM_VALUE.SLIDER_Y PARAM_VALUE.SLIDER_Y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SLIDER_Y}] ${MODELPARAM_VALUE.SLIDER_Y}
}

proc update_MODELPARAM_VALUE.BALL_SIZE { MODELPARAM_VALUE.BALL_SIZE PARAM_VALUE.BALL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BALL_SIZE}] ${MODELPARAM_VALUE.BALL_SIZE}
}

