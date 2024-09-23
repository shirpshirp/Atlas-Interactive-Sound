{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"style" : "chiba",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.00002110004425, 498.666681528091431, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.611171916127205, 497.00000137090683, 44.999948114156723, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.000027298927307, 538.666682720184326, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.000051885843277, 407.0, 76.222188174724579, 20.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.333354711532593, 936.000027894973755, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.777811825275421, 430.666665852069855, 62.666668295860291, 62.666668295860291 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 997.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1092.0, 1050.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.0, 1080.0, 160.0, 145.0 ],
					"range" : 10,
					"selectioncolor" : [ 0.090196078431373, 0.396078431372549, 0.125490196078431, 1.0 ],
					"size" : 2,
					"table_data" : [ 0, 2, 8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1063.0, 1141.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.666698098182678, 1208.800018012523651, 56.0, 22.0 ],
					"text" : "pack i 2 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.5, 997.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 696.5, 1050.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.5, 1080.0, 160.0, 145.0 ],
					"range" : 10,
					"selectioncolor" : [ 0.090196078431373, 0.396078431372549, 0.125490196078431, 1.0 ],
					"size" : 2,
					"table_data" : [ 0, 7, 5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 667.5, 1141.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.5, 1188.0, 56.0, 22.0 ],
					"text" : "pack i 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 989.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 1036.5, 150.0, 33.0 ],
					"text" : "all bangs go out at the same time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 356.0, 1042.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 1042.0, 150.0, 20.0 ],
					"text" : "weighted probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 1071.5, 160.0, 145.0 ],
					"range" : 10,
					"selectioncolor" : [ 0.090196078431373, 0.396078431372549, 0.125490196078431, 1.0 ],
					"size" : 2,
					"table_data" : [ 0, 1, 4 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 327.0, 1133.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1220.0, 150.0, 33.0 ],
					"text" : "first i is x second i is y third i is true or false"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1180.0, 56.0, 22.0 ],
					"text" : "pack i 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 1097.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.777811825275421, 520.0, 62.666668295860291, 62.666668295860291 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.0, 1133.0, 63.0, 22.0 ],
					"text" : "metro 175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 116.0, 1170.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 313.600004136562347, 1427.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 277.600004136562347, 1427.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 231.0, 1427.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 231.0, 1392.800020754337311, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.000001728534698, 1208.800018012523651, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.20000422000885, 1360.800020277500153, 50.0, 22.0 ],
					"text" : "1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.000001728534698, 1244.800018548965454, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.000001728534698, 1396.000020802021027, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 1303.0, 130.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 461.0, 194.666672468185425, 92.00000274181366 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.0, 1854.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 1682.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 1734.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "user interface for EQ filter graph"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-204",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 1778.0, 411.0, 117.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 12776.4228515625, 0.854166269302368, 1.075510501861572, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 506.0, 1914.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 1844.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 626.0, 2042.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 12.14906319658807, 1.0, 0, 90.834700363747615, 0.030453617572784, 0 ],
					"classic_curve" : 1,
					"id" : "obj-208",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.0, 1914.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 506.0, 2022.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 378.0, 1456.0, 66.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 1238.0, 150.0, 33.0 ],
					"text" : "a on keyboard outer user interface object"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-194",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 1284.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 1336.0, 150.0, 33.0 ],
					"text" : "user interface for EQ filter graph"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-190",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 1380.0, 411.0, 117.0 ],
					"setfilter" : [ 0, 6, 1, 0, 0, 142.713821411132812, 100.963844299316406, 1.075510501861572, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 1516.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 1446.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 506.0, 1636.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 12.14906319658807, 1.0, 0, 90.834700363747615, 0.030453617572784, 0 ],
					"classic_curve" : 1,
					"id" : "obj-185",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 1516.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 382.0, 1624.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 1446.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 188.0, 1636.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 14.320595784390227, 1.0, 0, 90.834700363747615, 0.030453617572784, 0 ],
					"classic_curve" : 1,
					"id" : "obj-179",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 1514.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 66.0, 1578.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 1850.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 1522.0, 66.0, 22.0 ],
					"text" : "cycle~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.333339929580688, 16.000000476837158, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.333340167999268, 10.666666984558105, 56.000001668930054, 20.0 ],
					"text" : "Presets:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.333361387252808, 57.333335041999817, 150.0, 20.0 ],
					"text" : "waves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 947.0, 78.666669011116028, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 49.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-122", "umenu", "int", 4, 5, "obj-116", "umenu", "int", 3, 5, "obj-106", "umenu", "int", 2, 5, "obj-81", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-122", "umenu", "int", 1, 5, "obj-116", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-81", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-122", "umenu", "int", 4, 5, "obj-116", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 3, 5, "obj-81", "umenu", "int", 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 50.666668176651001, 150.0, 20.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 773.333356380462646, 78.666669011116028, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.333339691162109, 49.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.200174952033101, 0, 7, "obj-75", "function", "add", 1326.241418402245699, 0.212493413076625, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 446.808693256784011, 0.224811874120149, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1269.503753235999511, 0.218652643598387, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.128573897699461, 0, 7, "obj-41", "function", "add", 648.936283081135798, 0.184006972395319, 0, 7, "obj-41", "function", "add", 1159.574596171683424, 0.190166202917081, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.196325433438843, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.177847741873557, 0, 7, "obj-34", "function", "add", 1275.709276503705041, 0.159370050308271, 0, 7, "obj-34", "function", "add", 1999.113553381980637, 0.134733128221223, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 120.567623605119422, 0.346456706523895, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.200174952033101, 0, 7, "obj-75", "function", "add", 1354.610213573942701, 0.033875727945528, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 0.0, 0.046194188989052, 0, 7, "obj-64", "function", "add", 460.993090842632512, 0.346456706523895, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.027716497423766, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1354.610138751090744, 0.187856490989577, 0, 7, "obj-64", "function", "add", 1510.638512195424937, 0.346456706523895, 0, 7, "obj-64", "function", "add", 1695.035680811455904, 0.015398036380242, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.0, 0, 7, "obj-41", "function", "add", 365.248331364164983, 0.294873121787034, 0, 7, "obj-41", "function", "add", 1145.390198585834924, 0.0, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.346456706523895, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.042344670394794, 0, 7, "obj-34", "function", "add", 906.914939271642766, 0.307191582830558, 0, 7, "obj-34", "function", "add", 1389.184457190493276, 0.005389287264222, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.052353419510814, 0, 7, "obj-75", "function", "add", 1326.241418402245699, 0.212493413076625, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 446.808693256784011, 0.224811874120149, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1269.503753235999511, 0.218652643598387, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.128573897699461, 0, 7, "obj-41", "function", "add", 663.120680666984413, 0.294873121787034, 0, 7, "obj-41", "function", "add", 1159.574596171683424, 0.190166202917081, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.196325433438843, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.319510043874082, 0, 7, "obj-34", "function", "add", 1275.709276503705041, 0.159370050308271, 0, 7, "obj-34", "function", "add", 1999.113553381980637, 0.134733128221223, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.884632170200348, 50.666668176651001, 150.0, 20.0 ],
					"text" : "harmony"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 239.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.0, 249.143036127090454, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.0, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1375.0, 238.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.333360433578491, 160.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 378.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 379.0, 73.0, 20.0 ],
					"text" : "Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 378.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 379.0, 73.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 349.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 350.0, 73.0, 20.0 ],
					"text" : "Res Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 349.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0, 350.0, 73.0, 20.0 ],
					"text" : "Cut off Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 379.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 379.0, 73.0, 20.0 ],
					"text" : "Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 379.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 379.0, 73.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 350.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 350.0, 73.0, 20.0 ],
					"text" : "Res Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 350.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 350.0, 73.0, 20.0 ],
					"text" : "Cut off Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 374.0, 73.0, 20.0 ],
					"text" : "Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 374.0, 73.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 345.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 345.0, 73.0, 20.0 ],
					"text" : "Res Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 345.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 345.0, 73.0, 20.0 ],
					"text" : "Cut off Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 374.0, 73.0, 20.0 ],
					"text" : "Rect PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.333332538604736, 374.0, 73.0, 20.0 ],
					"text" : "Tri PWM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 344.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 345.0, 73.0, 20.0 ],
					"text" : "Res Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 358.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.333332538604736, 345.0, 73.0, 20.0 ],
					"text" : "Cut off Freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.747048437595367, 352.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.819321632385254, 339.143036127090454, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.5, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.530148476362228, 332.203397750854492, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.975918173789978, 335.416653871536255, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-126",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.322047233581543, 789.108913242816925, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 596.307711243629456, 214.0, 207.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 0.219607843137255, 0.388235294117647, 0.23921568627451, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.090196078431373, 0.396078431372549, 0.125490196078431, 1.0 ],
					"sonomedhicolor" : [ 0.156862745098039, 0.694117647058824, 0.223529411764706, 1.0 ],
					"sonomedlocolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-80",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.009902477264404, 612.871288955211639, 206.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.25, 596.307711243629456, 203.0, 207.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.0, 487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.0, 487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.0, 541.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 507.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.0, 407.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 160.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.0, 457.0, 162.54918098449707, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.0, 487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 541.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 507.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 407.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 160.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 833.0, 457.0, 162.54918098449707, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.833332538604736, 326.92308783531189, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.833332538604736, 281.730778634548187, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.923095345497131, 512.500017106533051, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.576939284801483, 512.500017106533051, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 502.884632170200348, 567.307711243629456, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.153860211372375, 532.692325472831726, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.576937615871429, 432.692322134971619, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 160.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.961553514003754, 482.692323803901672, 162.54918098449707, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.833327770233154, 471.333347380161285, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.833332538604736, 471.333347380161285, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.663367033004761, 789.108913242816925, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 596.307711243629456, 214.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.0, 352.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 339.143036127090454, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.389847278594971, 332.203397750854492, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.28735089302063, 335.416653871536255, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.00000262260437, 526.666682362556458, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.114943027496338, 491.954014778137207, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"items" : [ "none", ",", "sine", ",", "sawtooth", ",", "triangle", ",", "square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.833332538604736, 391.666651725769043, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 160.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 441.379302978515625, 162.54918098449707, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-90",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 255.364227771759033, 621.666643142700195, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 596.307711243629456, 201.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 450.326939284801483, 75.220341205596924, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 49.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-156", "flonum", "float", 4.0, 5, "obj-158", "flonum", "float", 3.0, 5, "obj-160", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-156", "flonum", "float", 3.983000040054321, 5, "obj-158", "flonum", "float", 2.997999906539917, 5, "obj-160", "flonum", "float", 2.000999927520752 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-156", "flonum", "float", 3.983000040054321, 5, "obj-158", "flonum", "float", 2.997999906539917, 5, "obj-160", "flonum", "float", 2.000999927520752 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.389847278594971, 54.237289428710938, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 30.0, 35.0, 22.0 ],
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.152557849884033, 54.237289428710938, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 30.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.38984489440918, 54.237289428710938, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 30.0, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.644082546234131, 93.220341205596924, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 67.0, 78.0, 22.0 ],
					"text" : "setdoman $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.249994993209839, 616.666643142700195, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 637.307711243629456, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1339.0, 272.258993744850159, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 528.0, 90.0, 22.0 ],
					"text" : "send~ synthout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1516.0, 347.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, 221.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1441.0, 458.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1375.0, 414.0, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1514.0, 414.0, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1443.0, 414.0, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1570.0, 414.0, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.224811874120149, 0, 120.567623605119422, 0.346456706523895, 0, 744.681117382455341, 0.200174952033101, 0, 1354.610213573942701, 0.033875727945528, 0, 1992.908104937127291, 0.230971104641911, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-75",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, 257.0, 145.323746204376221, 52.517987489700317 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 196.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 944.25, 291.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 522.143036127090454, 90.0, 22.0 ],
					"text" : "send~ synthout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1086.0, 339.143036127090454, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 214.143036127090454, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.0, 453.143036127090454, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 947.0, 409.143036127090454, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 409.143036127090454, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1013.0, 409.143036127090454, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1137.0, 409.143036127090454, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.224811874120149, 0, 0.0, 0.046194188989052, 0, 460.993090842632512, 0.346456706523895, 0, 801.418632902997615, 0.027716497423766, 0, 801.418632902997615, 0.218652643598387, 0, 1354.610138751090744, 0.187856490989577, 0, 1510.638512195424937, 0.346456706523895, 0, 1695.035680811455904, 0.015398036380242, 0, 2000.0, 0.206334182554863, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-64",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 249.143036127090454, 145.323746204376221, 52.517987489700317 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 196.0, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 127.083328485488892, 772.916637182235718, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 732.307711243629456, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.166661739349365, 566.666645050048828, 103.0, 22.0 ],
					"text" : "receive~ synthout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.576939284801483, 271.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.26925140619278, 515.384632587432861, 90.0, 22.0 ],
					"text" : "send~ synthout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 632.203404903411865, 332.203397750854492, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.966115474700928, 206.779665946960449, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.536479711532593, 465.562952756881714, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 493.220350742340088, 401.694924831390381, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 637.288150787353516, 401.694924831390381, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.322047233581543, 401.694924831390381, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 696.610186100006104, 401.694924831390381, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 365.248331364164983, 0.294873121787034, 0, 1145.390198585834924, 0.0, 0, 2000.0, 0.337987735439368, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-41",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.966115474700928, 245.762717723846436, 145.323746204376221, 52.517987489700317 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 192.5, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.364227771759033, 504.635803699493408, 90.0, 22.0 ],
					"text" : "send~ synthout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 282.000008404254913, 339.33334344625473, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.583325147628784, 197.916659116744995, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.614227771759033, 453.642421960830688, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.833327770233154, 391.666651725769043, 64.0, 22.0 ],
					"text" : "saw~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.749989748001099, 391.666651725769043, 52.0, 22.0 ],
					"text" : "tri~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.833325862884521, 391.666651725769043, 70.0, 22.0 ],
					"text" : "cycle~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 327.28735089302063, 391.666651725769043, 62.0, 22.0 ],
					"text" : "rect~ 220."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.833325862884521, 170.833326816558838, 150.0, 20.0 ],
					"text" : "reverts midi to number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.833327770233154, 170.833326816558838, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.346456706523895, 0, 609.042589968823336, 0.042344670394794, 0, 906.914939271642766, 0.307191582830558, 0, 1389.184457190493276, 0.005389287264222, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.583325147628784, 233.333324432373047, 145.323746204376221, 52.517987489700317 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.75, 192.5, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 60.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 459.50000137090683, 644.0, 95.0 ],
					"selectioncolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"whitekeycolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.333344697952271, 106.666669845581055, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 105.0, 150.0, 24.0 ],
					"text" : "choose your wave"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.666672229766846, 701.333354234695435, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.333360433578491, 105.0, 110.666669964790344, 39.0 ],
					"text" : "change harmonics"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 706.666687726974487, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.666689872741699, 108.0, 89.333335995674133, 39.0 ],
					"text" : "change wave"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.0, 779.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.000005483627319, 105.0, 150.0, 24.0 ],
					"text" : "choose your envelope"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 779.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.333333849906921, 108.000003218650818, 150.0, 24.0 ],
					"text" : "choose your harmony"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.28735089302063, 305.333342432975769, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 108.0, 150.0, 24.0 ],
					"text" : "Set the note length"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 155.333327770233154, 291.666643142700195, 278.249989748001099, 291.666643142700195 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 155.333327770233154, 291.666643142700195, 336.78735089302063, 291.666643142700195 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 155.333327770233154, 222.166643142700195, 495.076939284801483, 222.166643142700195 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 155.333327770233154, 222.166643142700195, 953.75, 222.166643142700195 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 155.333327770233154, 227.925636887550354, 1348.5, 227.925636887550354 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 155.333327770233154, 291.666643142700195, 205.333325862884521, 291.666643142700195 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 3,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 45.5, 178.5, 587.466115474700928, 178.5 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 45.5, 178.5, 1043.5, 178.5 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 45.5, 184.258993744850159, 1471.5, 184.258993744850159 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 315.114227771759033, 481.050221502780914, 284.864227771759033, 481.050221502780914 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 291.500008404254913, 389.666643142700195, 325.614227771759033, 389.666643142700195 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 2,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 641.703404903411865, 398.61158299446106, 689.536479711532593, 398.61158299446106 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 679.036479711532593, 489.741966009140015, 627.76925140619278, 489.741966009140015 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 266.191240549087524, 303.425636887550354, 291.500008404254913, 303.425636887550354 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 629.574030876159668, 314.241079866886139, 641.703404903411865, 314.241079866886139 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 495.076939284801483, 341.11158299446106, 502.720350742340088, 341.11158299446106 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 495.076939284801483, 341.11158299446106, 646.788150787353516, 341.11158299446106 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 495.076939284801483, 341.11158299446106, 568.822047233581543, 341.11158299446106 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 495.076939284801483, 341.11158299446106, 706.110186100006104, 341.11158299446106 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 953.75, 348.559694290161133, 956.5, 348.559694290161133 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 953.75, 348.559694290161133, 1092.5, 348.559694290161133 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 953.75, 348.559694290161133, 1022.5, 348.559694290161133 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 953.75, 348.559694290161133, 1146.5, 348.559694290161133 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1095.5, 406.059694290161133, 1030.0, 406.059694290161133 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1019.5, 497.059694290161133, 1017.5, 497.059694290161133 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 4 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1085.60791540145874, 319.818688035011292, 1095.5, 319.818688035011292 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1348.5, 355.642876386642456, 1384.5, 355.642876386642456 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1348.5, 355.642876386642456, 1523.5, 355.642876386642456 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1348.5, 355.642876386642456, 1452.5, 355.642876386642456 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1348.5, 355.642876386642456, 1579.5, 355.642876386642456 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 1525.5, 413.142876386642456, 1461.0, 413.142876386642456 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1450.5, 504.142876386642456, 1445.5, 504.142876386642456 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1513.60791540145874, 326.901870131492615, 1525.5, 326.901870131492615 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 628.144082546234131, 200.0, 224.083325147628784, 200.0 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 628.144082546234131, 210.315442979335785, 587.466115474700928, 210.315442979335785 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 628.144082546234131, 208.444939851760864, 1043.5, 208.444939851760864 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 628.144082546234131, 214.203933596611023, 1471.5, 214.203933596611023 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"color" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
		"bgcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
		"bgfillcolor_color1" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39,
		"bgfillcolor_autogradient" : 0.0
	}

}
