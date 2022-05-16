#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		//"xpos"			"r280"	[$WIN32]
		"xpos_minmode"	"r77"	[$WIN32]
		"ypos"			"r55-40"	[$WIN32]
		"ypos_minmode"	"r120"	[$WIN32]
		//"wide"			"94"
		//"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"99999"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"ypos_minmode"	"28"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"wide_minmode"	"22"
		"tall_minmode"	"22"
		"visible"		"0"
		"visible_minmode""1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"6"
		"xpos_minmode"	"26"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"45"
		"wide_minmode"	"22"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"53"
		"xpos_minmode"	"52"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"				"8"
		"ypos"				"28+3+3"
	}
	
}