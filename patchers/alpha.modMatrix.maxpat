{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 574.0, 79.0, 1455.0, 963.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.722229, 573.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.722229, 605.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 995.459778, 508.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.793152, 475.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 366.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[16]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.792969, 475.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 366.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.959778, 443.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 366.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 954.959778, 413.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 875.147278, 508.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.480652, 475.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 342.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[15]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.480591, 475.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 342.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.647278, 443.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 342.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 834.647278, 413.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 757.147278, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.480652, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 318.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.480591, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 318.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.647278, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 318.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 716.647278, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 638.147278, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.480652, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 294.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.480591, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 294.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.647278, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 295.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 597.647278, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 522.147278, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.480652, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 270.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.480591, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 270.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.647278, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 270.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 481.647278, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 406.722229, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.055603, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 246.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.055542, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 246.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.222229, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 246.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 366.222229, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 288.722229, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.055603, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 222.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.055542, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 222.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.222229, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 222.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 248.222229, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 152.722229, 512.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.055603, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 198.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.055542, 479.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 198.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.222229, 447.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 198.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 112.222229, 417.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 995.459778, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.793152, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 174.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.792969, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 174.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.959778, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 174.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 954.959778, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 875.147278, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.480652, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 150.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[7]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.480591, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 150.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.647278, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 150.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 834.647278, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 757.147278, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.480652, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 127.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.480591, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 127.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.647278, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 126.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 716.647278, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 638.147278, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.480652, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 102.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.480591, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 102.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.647278, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 102.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 597.647278, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 522.147278, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.480652, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 78.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.480591, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 78.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.647278, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 78.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 481.647278, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 406.722229, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.055573, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 54.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.055542, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 54.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.222229, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 54.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 366.222229, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 288.722229, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.055573, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 30.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.055542, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 30.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.222229, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 30.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 248.222229, 275.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 152.722229, 370.0, 87.333313, 22.0 ],
					"style" : "",
					"text" : "destPat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 175.5, 58.0, 58.0, 22.0 ],
					"restore" : 					{
						"dest[10]" : [ 0 ],
						"dest[11]" : [ 0 ],
						"dest[12]" : [ 0 ],
						"dest[13]" : [ 0 ],
						"dest[14]" : [ 0 ],
						"dest[15]" : [ 0 ],
						"dest[16]" : [ 0 ],
						"dest[1]" : [ 0 ],
						"dest[2]" : [ 0 ],
						"dest[3]" : [ 0 ],
						"dest[4]" : [ 0 ],
						"dest[5]" : [ 0 ],
						"dest[6]" : [ 0 ],
						"dest[7]" : [ 0 ],
						"dest[8]" : [ 0 ],
						"dest[9]" : [ 0 ],
						"max[10]" : [ 0.0 ],
						"max[11]" : [ 0.0 ],
						"max[12]" : [ 0.0 ],
						"max[13]" : [ 0.0 ],
						"max[14]" : [ 0.0 ],
						"max[15]" : [ 0.0 ],
						"max[16]" : [ 0.0 ],
						"max[1]" : [ 0.0 ],
						"max[2]" : [ 0.0 ],
						"max[3]" : [ 0.0 ],
						"max[4]" : [ 0.0 ],
						"max[5]" : [ 0.0 ],
						"max[6]" : [ 0.0 ],
						"max[7]" : [ 0.0 ],
						"max[8]" : [ 0.0 ],
						"max[9]" : [ 0.0 ],
						"min[10]" : [ 0.0 ],
						"min[11]" : [ 0.0 ],
						"min[12]" : [ 0.0 ],
						"min[13]" : [ 0.0 ],
						"min[14]" : [ 0.0 ],
						"min[15]" : [ 0.0 ],
						"min[16]" : [ 0.0 ],
						"min[1]" : [ 0.0 ],
						"min[2]" : [ 0.0 ],
						"min[3]" : [ 0.0 ],
						"min[4]" : [ 0.0 ],
						"min[5]" : [ 0.0 ],
						"min[6]" : [ 0.0 ],
						"min[7]" : [ 0.0 ],
						"min[8]" : [ 0.0 ],
						"min[9]" : [ 0.0 ],
						"src[10]" : [ 0 ],
						"src[11]" : [ 0 ],
						"src[12]" : [ 0 ],
						"src[13]" : [ 0 ],
						"src[14]" : [ 0 ],
						"src[15]" : [ 0 ],
						"src[16]" : [ 0 ],
						"src[1]" : [ 0 ],
						"src[2]" : [ 0 ],
						"src[3]" : [ 0 ],
						"src[4]" : [ 0 ],
						"src[5]" : [ 0 ],
						"src[6]" : [ 0 ],
						"src[7]" : [ 0 ],
						"src[8]" : [ 0 ],
						"src[9]" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u841007342"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.675049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 366.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.487549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 342.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.300049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 318.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.925049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 294.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.925049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 270.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.737549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 246.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.550049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 222.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.362549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 198.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.175049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 174.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.987549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 150.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.800049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 126.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.612549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 102.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.425049, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 78.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.237549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 54.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.862549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 30.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.862549, 186.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.862549, 6.0, 59.0, 22.0 ],
					"style" : "velvet",
					"varname" : "src[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 222.862549, 117.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "popSrc"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.055573, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.300003, 6.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "min[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.055542, 337.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.299988, 6.0, 50.0, 22.0 ],
					"style" : "velvet",
					"varname" : "max[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "::lumens::alpha.worm::m_scroll", ",", "::lumens::alpha.worm::m_mirror", ",", "::lumens::alpha.worm::m_center", ",", "::lumens::alpha.worm::m_pow", ",", "::lumens::alpha.worm[1]::m_scroll", ",", "::lumens::alpha.worm[1]::m_mirror", ",", "::lumens::alpha.worm[1]::m_center", ",", "::lumens::alpha.worm[1]::m_pow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.222229, 305.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 6.0, 185.0, 22.0 ],
					"style" : "velvet",
					"varname" : "dest[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 112.222229, 279.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "popDest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 175.5, 217.0, 1094.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.5, 89.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r modMatrix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "popDest.maxpat",
				"bootpath" : "~/Dropbox/ATK!/Code/max/alpha/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "alpha.parseModMat.js",
				"bootpath" : "~/Dropbox/ATK!/Code/max/alpha/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "popSrc.maxpat",
				"bootpath" : "~/Dropbox/ATK!/Code/max/alpha/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "destPat.maxpat",
				"bootpath" : "~/Dropbox/ATK!/Code/max/alpha/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
