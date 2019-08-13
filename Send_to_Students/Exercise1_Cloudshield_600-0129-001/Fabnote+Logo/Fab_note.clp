; Allegro sub-drawing file
; Created by Allegro PCB Designer (was Performance L); version= 16.6-2015 S071

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =3
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -4976.922:-3719.677 _clp_cinfo)	
	(_clpAdjustPt 11938.08:5732.873 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(24825.0 2140.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "7 X" 
	(_clpAdjustPt -1165:4710 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "CORNERS" 
	(_clpAdjustPt -2715:4710 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "NO \"GANG RELIEF\" FOR FINE PITCH COMPONENTS" 
	(_clpAdjustPt -3761.921999999999:1220.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 10 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "TEADROP AT ALL CONNECTION POINTS" 
	(_clpAdjustPt -3761.921999999999:-1079.677 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "ON THE SAME LAYER OR AN ADJACENT TRACE LAYERS." 
	(_clpAdjustPt -3913.322:-1988.677 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 20 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "THIEVING TO BE .03\\ SQUARES ON .05\\ CENTERS" 
	(_clpAdjustPt -3913.322:-2428.677 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "COPPER THIEVING ON OUTER LAYERS MUST BE COVERED BY SOLDER MASK" 
	(_clpAdjustPt -3926.362000000001:-2861.477 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "R0.031" 
	(_clpAdjustPt -4401.400000000002:5043.5 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 30 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "ALL EDGE" 
	(_clpAdjustPt -4415:4710 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 40 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "1.  MATERIAL FR408HR" 
	(_clpAdjustPt -4613.322:3275.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 50 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "2.  ALL MATERIAL SHALL BE U. L. RECOGNIZED TO UL-94V2, OR BETTER" 
	(_clpAdjustPt -4633.322:2795.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "3.  FINISH GOLD IMMERSION" 
	(_clpAdjustPt -4618.322:2265.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 60 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "4.  LIQUID PHOTO IMAGEABLE SOLDERMASK OVER BARE COPPER GREEN" 
	(_clpAdjustPt -4603.322:1735.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "5.  SILKSCREEN WHITE" 
	(_clpAdjustPt -4603.322:710.3229999999999 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 70 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "6.  THIS IS CONTROLLED IMPEDANCE BOARD: SEE TABLE" 
	(_clpAdjustPt -4588.322:280.3229999999999 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "7.  VENDOR TO PROVIDE STACKUP FOR APPROVAL PRIOR TO FABRICATION" 
	(_clpAdjustPt -4563.322:-228.6769999999999 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "8.  LAYER TO LAYER REGISTRATION NOT TO EXCEED .003 INCHES" 
	(_clpAdjustPt -4563.322:-688.6769999999999 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 80 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "9. ADD THIEVING ON ALL LAYERS KEEPING 50 MILS FROM ANY FEATURE" 
	(_clpAdjustPt -4623.322:-1543.677 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "10. ALL VIA IN PAD INSTANCES IN THE AREA DESIGNED MUST BE PLUGGED PRIOR TO PLATING." 
	(_clpAdjustPt -4611.921999999999:-3629.677 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

printf(" 90 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "13" )
_clp_dbid = (_clpDBCreateText "NOTES:  UNLESS OTHERWISE SPECIFIED" 
	(_clpAdjustPt -4913.322:3825.323 _clp_cinfo)  _clp_text_orient 
	"BOARD GEOMETRY/FAB_NOTE" _clp_sym)

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4376.921999999999:-3119.677 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4976.921999999999:-3719.677 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3776.921999999999:-3719.677 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4376.921999999999:-3119.677 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_817")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/FAB_NOTE" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4835.400000000002:5526 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835.400000000002:4776 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_935")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/FAB_NOTE" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4428.200000000001:5279.4 _clp_cinfo))
	(_clpMKSConvert 6.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4713.200000000001:5619.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4661.099999999999:5515.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4619.599999999999:5553.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 6.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4712.900000000002:5619.7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_935")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/FAB_NOTE" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3960.400000000002:5726 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4635.400000000002:5726 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835.400000000002:5526 _clp_cinfo) nil
 	(_clpAdjustPt -4666.669999999998:5557.27 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_935")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/FAB_NOTE" 'line _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage()
axlFlushDisplay()
