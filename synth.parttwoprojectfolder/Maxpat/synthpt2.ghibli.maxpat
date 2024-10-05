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
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 1,
		"bottomtoolbarpinned" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 45.0,
					"id" : "obj-879",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.333347797393799, 101.333336353302002, 504.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.249993085861206, 113.333336710929871, 232.000006914138794, 58.0 ],
					"text" : "Duration",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 45.0,
					"id" : "obj-878",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 462.0, 504.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.648585319519043, 606.756716251373291, 110.810803413391113, 58.0 ],
					"text" : "Beats",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 45.0,
					"id" : "obj-877",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 404.0, 504.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.696096420288086, 100.0, 134.666670680046082, 58.0 ],
					"text" : "Presets",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 60.0,
					"id" : "obj-876",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3409.090608358383179, 14.0, 658.0, 281.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1172.972894668579102, 267.567549705505371, 658.0, 281.0 ],
					"text" : "Songs:\nPrincess Mononoke\nPath of the Wind\nHowls Moving Castle",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 120.0,
					"id" : "obj-875",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3395.0, 312.0, 1293.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.230806589126587, 57.0, 1293.0, 144.0 ],
					"text" : "Ghibli Synth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-823",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3935.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3941.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3933.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3933.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3937.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3933.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-829",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3883.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3887.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3879.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-832",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3847.0, 1626.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3847.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3843.0, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-835",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3790.0, 1622.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3798.0, 1706.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3790.0, 1658.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3879.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3839.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3790.0, 1590.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3883.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3839.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3790.0, 1514.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3879.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3839.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3790.0, 1550.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-847",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3748.0, 1622.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3754.0, 1706.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3746.0, 1658.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3746.0, 1590.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3750.0, 1514.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3746.0, 1550.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-799",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3693.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3699.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3691.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3691.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3695.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3691.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-805",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3641.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3645.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3637.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-808",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3605.0, 1626.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3605.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3601.0, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-811",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3561.0, 1626.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3569.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3561.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3637.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3597.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3561.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3641.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3597.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3561.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3637.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3597.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3561.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-763",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3519.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3525.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3517.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3517.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3521.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3517.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-769",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3467.0, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3471.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3463.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-772",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3431.0, 1626.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3431.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3427.0, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-775",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3387.0, 1626.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3395.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3387.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-778",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3335.0, 1626.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3355.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3347.0, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-781",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3287.0, 1626.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3463.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3423.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3387.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3347.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3467.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3423.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3387.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3347.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3463.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3423.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3387.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3347.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3315.0, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3307.0, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.0, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.0, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3307.0, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-750",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3158.000095248222351, 52.0, 100.0, 51.664753157290463 ],
					"pic" : "Macintosh HD:/Users/shirp/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media/birds.png",
					"presentation" : 1,
					"presentation_rect" : [ 1038.66669762134552, 618.055465250830935, 742.666688799858093, 383.696911549869242 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.000077605247498, 150.000005006790161, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2328.48098212480545, 81.012657165527344, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.976470588235294, 0.215686274509804, 1.0 ],
					"bubblesize" : 24,
					"id" : "obj-759",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 3369.554218292236328, 506.384632587432861, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.666707515716553, 558.666683316230774, 88.888887405395508, 33.333332777023315 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "kslider", "int", 50, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.196325433438843, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.177847741873557, 0, 7, "obj-34", "function", "add", 1275.709276503705041, 0.159370050308271, 0, 7, "obj-34", "function", "add", 1999.113553381980637, 0.134733128221223, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.128573897699461, 0, 7, "obj-41", "function", "add", 648.936283081135798, 0.184006972395319, 0, 7, "obj-41", "function", "add", 1159.574596171683424, 0.190166202917081, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 446.808693256784011, 0.224811874120149, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1269.503753235999511, 0.218652643598387, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.200174952033101, 0, 7, "obj-75", "function", "add", 1326.241418402245699, 0.212493413076625, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 6, "obj-76", "gain~", "list", 98, 10.0, 5, "obj-81", "umenu", "int", 1, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-99", "number", "int", 0, 5, "obj-101", "number", "int", 0, 5, "obj-106", "umenu", "int", 1, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 0, 5, "obj-116", "umenu", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-111", "number", "int", 0, 5, "obj-122", "umenu", "int", 1, 5, "obj-119", "number", "int", 0, 5, "obj-118", "number", "int", 0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 4.0, 5, "obj-158", "flonum", "float", 3.0, 5, "obj-160", "flonum", "float", 2.0, 4, "obj-179", "function", "clear", 7, "obj-179", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-179", "function", "add", 212.7659574468085, 0.093333333333333, 0, 7, "obj-179", "function", "add", 601.063829787233999, 0.0, 0, 5, "obj-179", "function", "domain", 1000.0, 6, "obj-179", "function", "range", 0.0, 1.0, 5, "obj-179", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.666666666666667, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.030453617572784, 0, 5, "obj-185", "function", "domain", 1000.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0, 5, "obj-190", "filtergraph~", "nfilters", 1, 9, "obj-190", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-190", "filtergraph~", "params", 0, 150.100921630859375, 9.976170539855957, 1.075510501861572, 5, "obj-194", "attrui", "attr", "edit_mode", 5, "obj-194", "attrui", "int", 6, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-208", "function", "add", 127.659574468085111, 0.0, 0, 7, "obj-208", "function", "add", 207.446808510638306, 0.493333333333333, 0, 7, "obj-208", "function", "add", 452.127659574468112, 0.386666666666667, 0, 5, "obj-208", "function", "domain", 1000.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-204", "filtergraph~", "nfilters", 1, 9, "obj-204", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-204", "filtergraph~", "params", 0, 12776.4228515625, 0.854166269302368, 1.075510501861572, 5, "obj-202", "attrui", "attr", "edit_mode", 5, "obj-202", "attrui", "int", 2, 76, "obj-210", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 5, "obj-218", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 7, "obj-231", "itable", "set", 0, 1, 4, 7, "obj-241", "itable", "set", 0, 7, 5, 7, "obj-246", "itable", "set", 0, 2, 8, 5, "obj-297", "toggle", "int", 1, 5, "obj-9", "kslider", "int", 68, 5, "obj-15", "toggle", "int", 1, 5, "obj-295", "number", "int", 70, 5, "obj-25", "slider", "float", 70.0, 4, "obj-286", "function", "clear", 7, "obj-286", "function", "add", 0.0, 0.0, 0, 7, "obj-286", "function", "add", 164.893617021276583, 0.453333333333333, 0, 7, "obj-286", "function", "add", 563.829787234042556, 0.506666666666667, 0, 7, "obj-286", "function", "add", 734.042553191489333, 0.666666666666667, 0, 7, "obj-286", "function", "add", 1000.0, 0.44, 0, 5, "obj-286", "function", "domain", 1000.0, 6, "obj-286", "function", "range", 0.0, 1.0, 5, "obj-286", "function", "mode", 0, 5, "obj-282", "number", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-279", "toggle", "int", 1, 5, "obj-278", "toggle", "int", 1, 5, "obj-277", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-276", "toggle", "int", 1, 5, "obj-271", "number", "int", 70, 5, "obj-270", "number", "int", 73, 5, "obj-269", "slider", "float", 73.0, 5, "obj-268", "number", "int", 73, 5, "obj-267", "number", "int", 80, 5, "obj-266", "slider", "float", 80.0, 5, "obj-265", "number", "int", 80, 5, "obj-264", "number", "int", 80, 5, "obj-263", "slider", "float", 80.0, 5, "obj-262", "number", "int", 80, 5, "obj-261", "number", "int", 80, 5, "obj-260", "slider", "float", 80.0, 5, "obj-259", "number", "int", 80, 5, "obj-258", "number", "int", 80, 5, "obj-257", "slider", "float", 80.0, 5, "obj-256", "number", "int", 80, 5, "obj-255", "number", "int", 80, 5, "obj-254", "slider", "float", 80.0, 5, "obj-251", "number", "int", 80, 5, "obj-129", "toggle", "int", 1, 5, "obj-127", "number", "int", 73, 5, "obj-249", "slider", "float", 73.0, 6, "obj-235", "gain~", "list", 138, 10.0, 5, "obj-217", "toggle", "int", 1, 5, "obj-213", "number", "int", 68, 5, "obj-211", "slider", "float", 68.0, 5, "obj-188", "toggle", "int", 1, 5, "obj-187", "toggle", "int", 1, 5, "obj-181", "toggle", "int", 1, 5, "obj-177", "toggle", "int", 1, 5, "obj-173", "toggle", "int", 1, 5, "obj-170", "toggle", "int", 1, 5, "obj-154", "number", "int", 68, 5, "obj-153", "number", "int", 70, 5, "obj-136", "slider", "float", 70.0, 5, "obj-131", "number", "int", 70, 5, "obj-100", "number", "int", 68, 5, "obj-85", "slider", "float", 68.0, 5, "obj-61", "number", "int", 68, 5, "obj-60", "number", "int", 68, 5, "obj-59", "slider", "float", 68.0, 5, "obj-58", "number", "int", 68, 5, "obj-56", "number", "int", 68, 5, "obj-42", "slider", "float", 68.0, 5, "obj-40", "number", "int", 68, 5, "obj-39", "number", "int", 70, 5, "obj-38", "slider", "float", 70.0, 5, "obj-36", "number", "int", 70, 5, "obj-29", "number", "int", 68, 5, "obj-22", "slider", "float", 68.0, 5, "obj-21", "number", "int", 68, 5, "obj-14", "toggle", "int", 1, 5, "obj-10", "number", "int", 63, 5, "obj-6", "slider", "float", 63.0, 5, "obj-228", "number", "int", 73, 5, "obj-343", "toggle", "int", 1, 5, "obj-341", "number", "int", 66, 5, "obj-340", "slider", "float", 66.0, 5, "obj-333", "toggle", "int", 1, 5, "obj-332", "toggle", "int", 1, 5, "obj-331", "toggle", "int", 1, 5, "obj-330", "toggle", "int", 1, 5, "obj-321", "number", "int", 66, 5, "obj-320", "number", "int", 66, 5, "obj-319", "slider", "float", 66.0, 5, "obj-318", "number", "int", 66, 5, "obj-317", "number", "int", 73, 5, "obj-316", "slider", "float", 73.0, 5, "obj-315", "number", "int", 73, 5, "obj-314", "number", "int", 73, 5, "obj-313", "slider", "float", 73.0, 5, "obj-312", "number", "int", 73, 5, "obj-311", "number", "int", 73, 5, "obj-310", "slider", "float", 73.0, 5, "obj-309", "number", "int", 73, 5, "obj-345", "number", "int", 63, 5, "obj-526", "toggle", "int", 1, 5, "obj-524", "number", "int", 77, 5, "obj-523", "slider", "float", 77.0, 5, "obj-518", "toggle", "int", 1, 5, "obj-517", "toggle", "int", 1, 5, "obj-516", "toggle", "int", 1, 5, "obj-515", "toggle", "int", 1, 5, "obj-510", "number", "int", 77, 5, "obj-509", "number", "int", 75, 5, "obj-508", "slider", "float", 75.0, 5, "obj-507", "number", "int", 75, 5, "obj-506", "number", "int", 75, 5, "obj-505", "slider", "float", 75.0, 5, "obj-504", "number", "int", 75, 5, "obj-503", "number", "int", 78, 5, "obj-502", "slider", "float", 78.0, 5, "obj-501", "number", "int", 78, 5, "obj-500", "number", "int", 77, 5, "obj-499", "slider", "float", 77.0, 5, "obj-498", "number", "int", 77, 4, "obj-528", "function", "clear", 7, "obj-528", "function", "add", 0.0, 0.0, 0, 7, "obj-528", "function", "add", 37.784294562136871, 0.922298873265584, 0, 7, "obj-528", "function", "add", 218.085106382978722, 0.72, 0, 7, "obj-528", "function", "add", 312.912668953550622, 0.64, 0, 7, "obj-528", "function", "add", 734.042553191489333, 0.093333333333333, 0, 5, "obj-528", "function", "domain", 1000.0, 6, "obj-528", "function", "range", 0.0, 1.0, 5, "obj-528", "function", "mode", 0, 5, "obj-533", "toggle", "int", 0, 5, "obj-531", "number", "int", 70, 5, "obj-530", "slider", "float", 70.0, 5, "obj-529", "number", "int", 70, 5, "obj-723", "toggle", "int", 1, 5, "obj-719", "kslider", "int", 0, 5, "obj-716", "toggle", "int", 0, 5, "obj-714", "number", "int", 0, 5, "obj-713", "slider", "float", 0.0, 4, "obj-701", "function", "clear", 7, "obj-701", "function", "add", 0.0, 0.0, 0, 7, "obj-701", "function", "add", 0.0, 1.0, 0, 7, "obj-701", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-701", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-701", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-701", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-701", "function", "domain", 1000.0, 6, "obj-701", "function", "range", 0.0, 1.0, 5, "obj-701", "function", "mode", 0, 5, "obj-696", "number", "int", 0, 5, "obj-693", "toggle", "int", 0, 5, "obj-692", "toggle", "int", 0, 5, "obj-691", "toggle", "int", 0, 5, "obj-690", "toggle", "int", 0, 5, "obj-689", "toggle", "int", 0, 5, "obj-688", "toggle", "int", 0, 5, "obj-681", "number", "int", 0, 5, "obj-680", "number", "int", 0, 5, "obj-679", "slider", "float", 0.0, 5, "obj-678", "number", "int", 0, 5, "obj-676", "number", "int", 0, 5, "obj-675", "slider", "float", 0.0, 5, "obj-674", "number", "int", 0, 5, "obj-673", "number", "int", 0, 5, "obj-672", "slider", "float", 0.0, 5, "obj-671", "number", "int", 0, 5, "obj-670", "number", "int", 0, 5, "obj-669", "slider", "float", 0.0, 5, "obj-668", "number", "int", 0, 5, "obj-667", "number", "int", 0, 5, "obj-666", "slider", "float", 0.0, 5, "obj-665", "number", "int", 0, 5, "obj-664", "number", "int", 0, 5, "obj-663", "slider", "float", 0.0, 5, "obj-662", "number", "int", 0, 5, "obj-660", "toggle", "int", 0, 5, "obj-658", "number", "int", 0, 5, "obj-657", "slider", "float", 0.0, 6, "obj-656", "gain~", "list", 0, 10.0, 5, "obj-653", "toggle", "int", 0, 5, "obj-651", "number", "int", 0, 5, "obj-650", "slider", "float", 0.0, 5, "obj-643", "toggle", "int", 0, 5, "obj-642", "toggle", "int", 0, 5, "obj-641", "toggle", "int", 0, 5, "obj-640", "toggle", "int", 0, 5, "obj-639", "toggle", "int", 0, 5, "obj-638", "toggle", "int", 0, 5, "obj-631", "number", "int", 0, 5, "obj-630", "number", "int", 0, 5, "obj-629", "slider", "float", 0.0, 5, "obj-628", "number", "int", 0, 5, "obj-627", "number", "int", 0, 5, "obj-626", "slider", "float", 0.0, 5, "obj-625", "number", "int", 0, 5, "obj-624", "number", "int", 0, 5, "obj-623", "slider", "float", 0.0, 5, "obj-622", "number", "int", 0, 5, "obj-621", "number", "int", 0, 5, "obj-620", "slider", "float", 0.0, 5, "obj-619", "number", "int", 0, 5, "obj-618", "number", "int", 0, 5, "obj-617", "slider", "float", 0.0, 5, "obj-616", "number", "int", 0, 5, "obj-615", "number", "int", 0, 5, "obj-614", "slider", "float", 0.0, 5, "obj-613", "number", "int", 0, 5, "obj-611", "toggle", "int", 0, 5, "obj-609", "number", "int", 0, 5, "obj-608", "slider", "float", 0.0, 5, "obj-607", "number", "int", 0, 5, "obj-605", "toggle", "int", 0, 5, "obj-603", "number", "int", 0, 5, "obj-602", "slider", "float", 0.0, 5, "obj-597", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-595", "toggle", "int", 0, 5, "obj-594", "toggle", "int", 0, 5, "obj-589", "number", "int", 0, 5, "obj-588", "number", "int", 0, 5, "obj-587", "slider", "float", 0.0, 5, "obj-586", "number", "int", 0, 5, "obj-585", "number", "int", 0, 5, "obj-584", "slider", "float", 0.0, 5, "obj-583", "number", "int", 0, 5, "obj-582", "number", "int", 0, 5, "obj-581", "slider", "float", 0.0, 5, "obj-580", "number", "int", 0, 5, "obj-579", "number", "int", 0, 5, "obj-578", "slider", "float", 0.0, 5, "obj-577", "number", "int", 0, 5, "obj-576", "number", "int", 0, 5, "obj-574", "toggle", "int", 0, 5, "obj-572", "number", "int", 0, 5, "obj-571", "slider", "float", 0.0, 5, "obj-566", "toggle", "int", 0, 5, "obj-565", "toggle", "int", 0, 5, "obj-564", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 0, 5, "obj-558", "number", "int", 0, 5, "obj-557", "number", "int", 0, 5, "obj-556", "slider", "float", 0.0, 5, "obj-555", "number", "int", 0, 5, "obj-554", "number", "int", 0, 5, "obj-553", "slider", "float", 0.0, 5, "obj-552", "number", "int", 0, 5, "obj-551", "number", "int", 0, 5, "obj-550", "slider", "float", 0.0, 5, "obj-549", "number", "int", 0, 5, "obj-548", "number", "int", 0, 5, "obj-547", "slider", "float", 0.0, 5, "obj-546", "number", "int", 0, 5, "obj-544", "toggle", "int", 0, 5, "obj-542", "number", "int", 0, 5, "obj-541", "slider", "float", 0.0, 5, "obj-540", "number", "int", 0, 5, "obj-746", "toggle", "int", 1, 5, "obj-742", "kslider", "int", 0, 5, "obj-739", "toggle", "int", 0, 5, "obj-737", "number", "int", 0, 5, "obj-736", "slider", "float", 0.0, 4, "obj-724", "function", "clear", 7, "obj-724", "function", "add", 0.0, 0.0, 0, 7, "obj-724", "function", "add", 0.0, 1.0, 0, 7, "obj-724", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-724", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-724", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-724", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-724", "function", "domain", 1000.0, 6, "obj-724", "function", "range", 0.0, 1.0, 5, "obj-724", "function", "mode", 0, 5, "obj-496", "number", "int", 0, 5, "obj-493", "toggle", "int", 0, 5, "obj-492", "toggle", "int", 0, 5, "obj-491", "toggle", "int", 0, 5, "obj-490", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 0, 5, "obj-488", "toggle", "int", 0, 5, "obj-481", "number", "int", 0, 5, "obj-480", "number", "int", 0, 5, "obj-479", "slider", "float", 0.0, 5, "obj-478", "number", "int", 0, 5, "obj-476", "number", "int", 0, 5, "obj-475", "slider", "float", 0.0, 5, "obj-474", "number", "int", 0, 5, "obj-473", "number", "int", 0, 5, "obj-472", "slider", "float", 0.0, 5, "obj-471", "number", "int", 0, 5, "obj-470", "number", "int", 0, 5, "obj-469", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-467", "number", "int", 0, 5, "obj-466", "slider", "float", 0.0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "number", "int", 0, 5, "obj-463", "slider", "float", 0.0, 5, "obj-462", "number", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-458", "number", "int", 0, 5, "obj-457", "slider", "float", 0.0, 6, "obj-456", "gain~", "list", 132, 10.0, 5, "obj-453", "toggle", "int", 0, 5, "obj-451", "number", "int", 0, 5, "obj-450", "slider", "float", 0.0, 5, "obj-443", "toggle", "int", 0, 5, "obj-442", "toggle", "int", 0, 5, "obj-441", "toggle", "int", 0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "toggle", "int", 0, 5, "obj-431", "number", "int", 0, 5, "obj-430", "number", "int", 0, 5, "obj-429", "slider", "float", 0.0, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 0, 5, "obj-426", "slider", "float", 0.0, 5, "obj-425", "number", "int", 0, 5, "obj-424", "number", "int", 0, 5, "obj-423", "slider", "float", 0.0, 5, "obj-422", "number", "int", 0, 5, "obj-421", "number", "int", 0, 5, "obj-420", "slider", "float", 0.0, 5, "obj-419", "number", "int", 0, 5, "obj-418", "number", "int", 0, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 0, 5, "obj-414", "slider", "float", 0.0, 5, "obj-413", "number", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-409", "number", "int", 0, 5, "obj-408", "slider", "float", 0.0, 5, "obj-407", "number", "int", 0, 5, "obj-405", "toggle", "int", 0, 5, "obj-403", "number", "int", 0, 5, "obj-402", "slider", "float", 0.0, 5, "obj-389", "number", "int", 0, 5, "obj-376", "number", "int", 0, 5, "obj-797", "toggle", "int", 0, 5, "obj-795", "number", "int", 65, 5, "obj-794", "slider", "float", 65.0, 5, "obj-789", "toggle", "int", 0, 5, "obj-788", "toggle", "int", 0, 5, "obj-787", "toggle", "int", 0, 5, "obj-786", "toggle", "int", 0, 5, "obj-781", "number", "int", 65, 5, "obj-780", "number", "int", 67, 5, "obj-779", "slider", "float", 67.0, 5, "obj-778", "number", "int", 67, 5, "obj-777", "number", "int", 63, 5, "obj-776", "slider", "float", 63.0, 5, "obj-775", "number", "int", 63, 5, "obj-774", "number", "int", 60, 5, "obj-773", "slider", "float", 60.0, 5, "obj-772", "number", "int", 60, 5, "obj-771", "number", "int", 63, 5, "obj-770", "slider", "float", 63.0, 5, "obj-769", "number", "int", 63, 5, "obj-767", "toggle", "int", 0, 5, "obj-765", "number", "int", 65, 5, "obj-764", "slider", "float", 65.0, 5, "obj-763", "number", "int", 65, 5, "obj-819", "toggle", "int", 0, 5, "obj-818", "toggle", "int", 0, 5, "obj-817", "toggle", "int", 0, 5, "obj-813", "number", "int", 65, 5, "obj-812", "slider", "float", 65.0, 5, "obj-811", "number", "int", 65, 5, "obj-810", "number", "int", 70, 5, "obj-809", "slider", "float", 70.0, 5, "obj-808", "number", "int", 70, 5, "obj-807", "number", "int", 70, 5, "obj-806", "slider", "float", 70.0, 5, "obj-805", "number", "int", 70, 5, "obj-803", "toggle", "int", 0, 5, "obj-801", "number", "int", 72, 5, "obj-800", "slider", "float", 72.0, 5, "obj-799", "number", "int", 72, 5, "obj-851", "toggle", "int", 0, 5, "obj-849", "number", "int", 72, 5, "obj-848", "slider", "float", 72.0, 5, "obj-847", "number", "int", 72, 5, "obj-843", "toggle", "int", 0, 5, "obj-842", "toggle", "int", 0, 5, "obj-841", "toggle", "int", 0, 5, "obj-837", "number", "int", 72, 5, "obj-836", "slider", "float", 72.0, 5, "obj-835", "number", "int", 72, 5, "obj-834", "number", "int", 75, 5, "obj-833", "slider", "float", 75.0, 5, "obj-832", "number", "int", 75, 5, "obj-831", "number", "int", 60, 5, "obj-830", "slider", "float", 60.0, 5, "obj-829", "number", "int", 60, 5, "obj-827", "toggle", "int", 0, 5, "obj-825", "number", "int", 63, 5, "obj-824", "slider", "float", 63.0, 5, "obj-823", "number", "int", 63 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-19", "kslider", "int", 50, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.196325433438843, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.177847741873557, 0, 7, "obj-34", "function", "add", 1275.709276503705041, 0.159370050308271, 0, 7, "obj-34", "function", "add", 1999.113553381980637, 0.134733128221223, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.128573897699461, 0, 7, "obj-41", "function", "add", 648.936283081135798, 0.184006972395319, 0, 7, "obj-41", "function", "add", 1159.574596171683424, 0.190166202917081, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 446.808693256784011, 0.224811874120149, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1269.503753235999511, 0.218652643598387, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.200174952033101, 0, 7, "obj-75", "function", "add", 1326.241418402245699, 0.212493413076625, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 6, "obj-76", "gain~", "list", 98, 10.0, 5, "obj-81", "umenu", "int", 1, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-99", "number", "int", 0, 5, "obj-101", "number", "int", 0, 5, "obj-106", "umenu", "int", 1, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 0, 5, "obj-116", "umenu", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-111", "number", "int", 0, 5, "obj-122", "umenu", "int", 1, 5, "obj-119", "number", "int", 0, 5, "obj-118", "number", "int", 0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 4.0, 5, "obj-158", "flonum", "float", 3.0, 5, "obj-160", "flonum", "float", 2.0, 4, "obj-179", "function", "clear", 7, "obj-179", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-179", "function", "add", 212.7659574468085, 0.093333333333333, 0, 7, "obj-179", "function", "add", 601.063829787233999, 0.0, 0, 5, "obj-179", "function", "domain", 1000.0, 6, "obj-179", "function", "range", 0.0, 1.0, 5, "obj-179", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.666666666666667, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.030453617572784, 0, 5, "obj-185", "function", "domain", 1000.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0, 5, "obj-190", "filtergraph~", "nfilters", 1, 9, "obj-190", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-190", "filtergraph~", "params", 0, 150.100921630859375, 9.976170539855957, 1.075510501861572, 5, "obj-194", "attrui", "attr", "edit_mode", 5, "obj-194", "attrui", "int", 6, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-208", "function", "add", 127.659574468085111, 0.0, 0, 7, "obj-208", "function", "add", 207.446808510638306, 0.493333333333333, 0, 7, "obj-208", "function", "add", 452.127659574468112, 0.386666666666667, 0, 5, "obj-208", "function", "domain", 1000.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-204", "filtergraph~", "nfilters", 1, 9, "obj-204", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-204", "filtergraph~", "params", 0, 12776.4228515625, 0.854166269302368, 1.075510501861572, 5, "obj-202", "attrui", "attr", "edit_mode", 5, "obj-202", "attrui", "int", 2, 76, "obj-210", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 5, "obj-218", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 7, "obj-231", "itable", "set", 0, 1, 4, 7, "obj-241", "itable", "set", 0, 7, 5, 7, "obj-246", "itable", "set", 0, 2, 8, 5, "obj-297", "toggle", "int", 1, 5, "obj-9", "kslider", "int", 70, 5, "obj-15", "toggle", "int", 0, 5, "obj-295", "number", "int", 70, 5, "obj-25", "slider", "float", 70.0, 4, "obj-286", "function", "clear", 7, "obj-286", "function", "add", 0.0, 0.0, 0, 7, "obj-286", "function", "add", 164.893617021276583, 0.453333333333333, 0, 7, "obj-286", "function", "add", 563.829787234042556, 0.506666666666667, 0, 7, "obj-286", "function", "add", 734.042553191489333, 0.666666666666667, 0, 7, "obj-286", "function", "add", 1000.0, 0.44, 0, 5, "obj-286", "function", "domain", 1000.0, 6, "obj-286", "function", "range", 0.0, 1.0, 5, "obj-286", "function", "mode", 0, 5, "obj-282", "number", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-279", "toggle", "int", 0, 5, "obj-278", "toggle", "int", 0, 5, "obj-277", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-276", "toggle", "int", 0, 5, "obj-271", "number", "int", 70, 5, "obj-270", "number", "int", 73, 5, "obj-269", "slider", "float", 73.0, 5, "obj-268", "number", "int", 73, 5, "obj-267", "number", "int", 80, 5, "obj-266", "slider", "float", 80.0, 5, "obj-265", "number", "int", 80, 5, "obj-264", "number", "int", 80, 5, "obj-263", "slider", "float", 80.0, 5, "obj-262", "number", "int", 80, 5, "obj-261", "number", "int", 80, 5, "obj-260", "slider", "float", 80.0, 5, "obj-259", "number", "int", 80, 5, "obj-258", "number", "int", 80, 5, "obj-257", "slider", "float", 80.0, 5, "obj-256", "number", "int", 80, 5, "obj-255", "number", "int", 80, 5, "obj-254", "slider", "float", 80.0, 5, "obj-251", "number", "int", 80, 5, "obj-129", "toggle", "int", 0, 5, "obj-127", "number", "int", 73, 5, "obj-249", "slider", "float", 73.0, 6, "obj-235", "gain~", "list", 82, 10.0, 5, "obj-217", "toggle", "int", 0, 5, "obj-213", "number", "int", 68, 5, "obj-211", "slider", "float", 68.0, 5, "obj-188", "toggle", "int", 0, 5, "obj-187", "toggle", "int", 0, 5, "obj-181", "toggle", "int", 0, 5, "obj-177", "toggle", "int", 0, 5, "obj-173", "toggle", "int", 0, 5, "obj-170", "toggle", "int", 0, 5, "obj-154", "number", "int", 68, 5, "obj-153", "number", "int", 70, 5, "obj-136", "slider", "float", 70.0, 5, "obj-131", "number", "int", 70, 5, "obj-100", "number", "int", 68, 5, "obj-85", "slider", "float", 68.0, 5, "obj-61", "number", "int", 68, 5, "obj-60", "number", "int", 68, 5, "obj-59", "slider", "float", 68.0, 5, "obj-58", "number", "int", 68, 5, "obj-56", "number", "int", 68, 5, "obj-42", "slider", "float", 68.0, 5, "obj-40", "number", "int", 68, 5, "obj-39", "number", "int", 70, 5, "obj-38", "slider", "float", 70.0, 5, "obj-36", "number", "int", 70, 5, "obj-29", "number", "int", 68, 5, "obj-22", "slider", "float", 68.0, 5, "obj-21", "number", "int", 68, 5, "obj-14", "toggle", "int", 0, 5, "obj-10", "number", "int", 63, 5, "obj-6", "slider", "float", 63.0, 5, "obj-228", "number", "int", 73, 5, "obj-343", "toggle", "int", 0, 5, "obj-341", "number", "int", 66, 5, "obj-340", "slider", "float", 66.0, 5, "obj-333", "toggle", "int", 0, 5, "obj-332", "toggle", "int", 0, 5, "obj-331", "toggle", "int", 0, 5, "obj-330", "toggle", "int", 0, 5, "obj-321", "number", "int", 66, 5, "obj-320", "number", "int", 66, 5, "obj-319", "slider", "float", 66.0, 5, "obj-318", "number", "int", 66, 5, "obj-317", "number", "int", 73, 5, "obj-316", "slider", "float", 73.0, 5, "obj-315", "number", "int", 73, 5, "obj-314", "number", "int", 73, 5, "obj-313", "slider", "float", 73.0, 5, "obj-312", "number", "int", 73, 5, "obj-311", "number", "int", 73, 5, "obj-310", "slider", "float", 73.0, 5, "obj-309", "number", "int", 73, 5, "obj-345", "number", "int", 63, 5, "obj-526", "toggle", "int", 0, 5, "obj-524", "number", "int", 77, 5, "obj-523", "slider", "float", 77.0, 5, "obj-518", "toggle", "int", 0, 5, "obj-517", "toggle", "int", 0, 5, "obj-516", "toggle", "int", 0, 5, "obj-515", "toggle", "int", 0, 5, "obj-510", "number", "int", 77, 5, "obj-509", "number", "int", 75, 5, "obj-508", "slider", "float", 75.0, 5, "obj-507", "number", "int", 75, 5, "obj-506", "number", "int", 75, 5, "obj-505", "slider", "float", 75.0, 5, "obj-504", "number", "int", 75, 5, "obj-503", "number", "int", 78, 5, "obj-502", "slider", "float", 78.0, 5, "obj-501", "number", "int", 78, 5, "obj-500", "number", "int", 77, 5, "obj-499", "slider", "float", 77.0, 5, "obj-498", "number", "int", 77, 4, "obj-528", "function", "clear", 7, "obj-528", "function", "add", 0.0, 0.0, 0, 7, "obj-528", "function", "add", 37.784294562136871, 0.922298873265584, 0, 7, "obj-528", "function", "add", 218.085106382978722, 0.72, 0, 7, "obj-528", "function", "add", 312.912668953550622, 0.64, 0, 7, "obj-528", "function", "add", 734.042553191489333, 0.093333333333333, 0, 5, "obj-528", "function", "domain", 1000.0, 6, "obj-528", "function", "range", 0.0, 1.0, 5, "obj-528", "function", "mode", 0, 5, "obj-533", "toggle", "int", 0, 5, "obj-531", "number", "int", 70, 5, "obj-530", "slider", "float", 70.0, 5, "obj-529", "number", "int", 70, 5, "obj-723", "toggle", "int", 1, 5, "obj-719", "kslider", "int", 60, 5, "obj-716", "toggle", "int", 1, 5, "obj-714", "number", "int", 60, 5, "obj-713", "slider", "float", 60.0, 4, "obj-701", "function", "clear", 7, "obj-701", "function", "add", 0.0, 0.0, 0, 7, "obj-701", "function", "add", 0.0, 1.0, 0, 7, "obj-701", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-701", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-701", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-701", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-701", "function", "domain", 1000.0, 6, "obj-701", "function", "range", 0.0, 1.0, 5, "obj-701", "function", "mode", 0, 5, "obj-696", "number", "int", 0, 5, "obj-693", "toggle", "int", 1, 5, "obj-692", "toggle", "int", 1, 5, "obj-691", "toggle", "int", 1, 5, "obj-690", "toggle", "int", 1, 5, "obj-689", "toggle", "int", 1, 5, "obj-688", "toggle", "int", 1, 5, "obj-681", "number", "int", 60, 5, "obj-680", "number", "int", 65, 5, "obj-679", "slider", "float", 65.0, 5, "obj-678", "number", "int", 65, 5, "obj-676", "number", "int", 65, 5, "obj-675", "slider", "float", 65.0, 5, "obj-674", "number", "int", 65, 5, "obj-673", "number", "int", 67, 5, "obj-672", "slider", "float", 67.0, 5, "obj-671", "number", "int", 67, 5, "obj-670", "number", "int", 60, 5, "obj-669", "slider", "float", 60.0, 5, "obj-668", "number", "int", 60, 5, "obj-667", "number", "int", 60, 5, "obj-666", "slider", "float", 60.0, 5, "obj-665", "number", "int", 60, 5, "obj-664", "number", "int", 63, 5, "obj-663", "slider", "float", 63.0, 5, "obj-662", "number", "int", 63, 5, "obj-660", "toggle", "int", 1, 5, "obj-658", "number", "int", 65, 5, "obj-657", "slider", "float", 65.0, 6, "obj-656", "gain~", "list", 141, 10.0, 5, "obj-653", "toggle", "int", 1, 5, "obj-651", "number", "int", 66, 5, "obj-650", "slider", "float", 66.0, 5, "obj-643", "toggle", "int", 1, 5, "obj-642", "toggle", "int", 1, 5, "obj-641", "toggle", "int", 1, 5, "obj-640", "toggle", "int", 1, 5, "obj-639", "toggle", "int", 1, 5, "obj-638", "toggle", "int", 1, 5, "obj-631", "number", "int", 66, 5, "obj-630", "number", "int", 70, 5, "obj-629", "slider", "float", 70.0, 5, "obj-628", "number", "int", 70, 5, "obj-627", "number", "int", 65, 5, "obj-626", "slider", "float", 65.0, 5, "obj-625", "number", "int", 65, 5, "obj-624", "number", "int", 65, 5, "obj-623", "slider", "float", 65.0, 5, "obj-622", "number", "int", 65, 5, "obj-621", "number", "int", 70, 5, "obj-620", "slider", "float", 70.0, 5, "obj-619", "number", "int", 70, 5, "obj-618", "number", "int", 72, 5, "obj-617", "slider", "float", 72.0, 5, "obj-616", "number", "int", 72, 5, "obj-615", "number", "int", 72, 5, "obj-614", "slider", "float", 72.0, 5, "obj-613", "number", "int", 72, 5, "obj-611", "toggle", "int", 1, 5, "obj-609", "number", "int", 72, 5, "obj-608", "slider", "float", 72.0, 5, "obj-607", "number", "int", 65, 5, "obj-605", "toggle", "int", 1, 5, "obj-603", "number", "int", 75, 5, "obj-602", "slider", "float", 75.0, 5, "obj-597", "toggle", "int", 1, 5, "obj-596", "toggle", "int", 1, 5, "obj-595", "toggle", "int", 1, 5, "obj-594", "toggle", "int", 1, 5, "obj-589", "number", "int", 75, 5, "obj-588", "number", "int", 74, 5, "obj-587", "slider", "float", 74.0, 5, "obj-586", "number", "int", 74, 5, "obj-585", "number", "int", 72, 5, "obj-584", "slider", "float", 72.0, 5, "obj-583", "number", "int", 72, 5, "obj-582", "number", "int", 70, 5, "obj-581", "slider", "float", 70.0, 5, "obj-580", "number", "int", 70, 5, "obj-579", "number", "int", 68, 5, "obj-578", "slider", "float", 68.0, 5, "obj-577", "number", "int", 68, 5, "obj-576", "number", "int", 72, 5, "obj-574", "toggle", "int", 1, 5, "obj-572", "number", "int", 67, 5, "obj-571", "slider", "float", 67.0, 5, "obj-566", "toggle", "int", 1, 5, "obj-565", "toggle", "int", 1, 5, "obj-564", "toggle", "int", 1, 5, "obj-563", "toggle", "int", 1, 5, "obj-558", "number", "int", 67, 5, "obj-557", "number", "int", 65, 5, "obj-556", "slider", "float", 65.0, 5, "obj-555", "number", "int", 65, 5, "obj-554", "number", "int", 67, 5, "obj-553", "slider", "float", 67.0, 5, "obj-552", "number", "int", 67, 5, "obj-551", "number", "int", 60, 5, "obj-550", "slider", "float", 60.0, 5, "obj-549", "number", "int", 60, 5, "obj-548", "number", "int", 63, 5, "obj-547", "slider", "float", 63.0, 5, "obj-546", "number", "int", 63, 5, "obj-544", "toggle", "int", 1, 5, "obj-542", "number", "int", 65, 5, "obj-541", "slider", "float", 65.0, 5, "obj-540", "number", "int", 65, 5, "obj-746", "toggle", "int", 1, 5, "obj-742", "kslider", "int", 0, 5, "obj-739", "toggle", "int", 0, 5, "obj-737", "number", "int", 0, 5, "obj-736", "slider", "float", 0.0, 4, "obj-724", "function", "clear", 7, "obj-724", "function", "add", 0.0, 0.0, 0, 7, "obj-724", "function", "add", 0.0, 1.0, 0, 7, "obj-724", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-724", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-724", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-724", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-724", "function", "domain", 1000.0, 6, "obj-724", "function", "range", 0.0, 1.0, 5, "obj-724", "function", "mode", 0, 5, "obj-496", "number", "int", 0, 5, "obj-493", "toggle", "int", 0, 5, "obj-492", "toggle", "int", 0, 5, "obj-491", "toggle", "int", 0, 5, "obj-490", "toggle", "int", 0, 5, "obj-489", "toggle", "int", 0, 5, "obj-488", "toggle", "int", 0, 5, "obj-481", "number", "int", 0, 5, "obj-480", "number", "int", 0, 5, "obj-479", "slider", "float", 0.0, 5, "obj-478", "number", "int", 0, 5, "obj-476", "number", "int", 0, 5, "obj-475", "slider", "float", 0.0, 5, "obj-474", "number", "int", 0, 5, "obj-473", "number", "int", 0, 5, "obj-472", "slider", "float", 0.0, 5, "obj-471", "number", "int", 0, 5, "obj-470", "number", "int", 0, 5, "obj-469", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-467", "number", "int", 0, 5, "obj-466", "slider", "float", 0.0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "number", "int", 0, 5, "obj-463", "slider", "float", 0.0, 5, "obj-462", "number", "int", 0, 5, "obj-460", "toggle", "int", 0, 5, "obj-458", "number", "int", 0, 5, "obj-457", "slider", "float", 0.0, 6, "obj-456", "gain~", "list", 0, 10.0, 5, "obj-453", "toggle", "int", 0, 5, "obj-451", "number", "int", 0, 5, "obj-450", "slider", "float", 0.0, 5, "obj-443", "toggle", "int", 0, 5, "obj-442", "toggle", "int", 0, 5, "obj-441", "toggle", "int", 0, 5, "obj-440", "toggle", "int", 0, 5, "obj-439", "toggle", "int", 0, 5, "obj-438", "toggle", "int", 0, 5, "obj-431", "number", "int", 0, 5, "obj-430", "number", "int", 0, 5, "obj-429", "slider", "float", 0.0, 5, "obj-428", "number", "int", 0, 5, "obj-427", "number", "int", 0, 5, "obj-426", "slider", "float", 0.0, 5, "obj-425", "number", "int", 0, 5, "obj-424", "number", "int", 0, 5, "obj-423", "slider", "float", 0.0, 5, "obj-422", "number", "int", 0, 5, "obj-421", "number", "int", 0, 5, "obj-420", "slider", "float", 0.0, 5, "obj-419", "number", "int", 0, 5, "obj-418", "number", "int", 0, 5, "obj-417", "slider", "float", 0.0, 5, "obj-416", "number", "int", 0, 5, "obj-415", "number", "int", 0, 5, "obj-414", "slider", "float", 0.0, 5, "obj-413", "number", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-409", "number", "int", 0, 5, "obj-408", "slider", "float", 0.0, 5, "obj-407", "number", "int", 0, 5, "obj-405", "toggle", "int", 0, 5, "obj-403", "number", "int", 0, 5, "obj-402", "slider", "float", 0.0, 5, "obj-389", "number", "int", 0, 5, "obj-376", "number", "int", 0, 5, "obj-797", "toggle", "int", 1, 5, "obj-795", "number", "int", 65, 5, "obj-794", "slider", "float", 65.0, 5, "obj-789", "toggle", "int", 1, 5, "obj-788", "toggle", "int", 1, 5, "obj-787", "toggle", "int", 1, 5, "obj-786", "toggle", "int", 1, 5, "obj-781", "number", "int", 65, 5, "obj-780", "number", "int", 67, 5, "obj-779", "slider", "float", 67.0, 5, "obj-778", "number", "int", 67, 5, "obj-777", "number", "int", 63, 5, "obj-776", "slider", "float", 63.0, 5, "obj-775", "number", "int", 63, 5, "obj-774", "number", "int", 60, 5, "obj-773", "slider", "float", 60.0, 5, "obj-772", "number", "int", 60, 5, "obj-771", "number", "int", 63, 5, "obj-770", "slider", "float", 63.0, 5, "obj-769", "number", "int", 63, 5, "obj-767", "toggle", "int", 1, 5, "obj-765", "number", "int", 65, 5, "obj-764", "slider", "float", 65.0, 5, "obj-763", "number", "int", 65, 5, "obj-819", "toggle", "int", 1, 5, "obj-818", "toggle", "int", 1, 5, "obj-817", "toggle", "int", 1, 5, "obj-813", "number", "int", 65, 5, "obj-812", "slider", "float", 65.0, 5, "obj-811", "number", "int", 65, 5, "obj-810", "number", "int", 70, 5, "obj-809", "slider", "float", 70.0, 5, "obj-808", "number", "int", 70, 5, "obj-807", "number", "int", 70, 5, "obj-806", "slider", "float", 70.0, 5, "obj-805", "number", "int", 70, 5, "obj-803", "toggle", "int", 1, 5, "obj-801", "number", "int", 72, 5, "obj-800", "slider", "float", 72.0, 5, "obj-799", "number", "int", 72, 5, "obj-851", "toggle", "int", 1, 5, "obj-849", "number", "int", 72, 5, "obj-848", "slider", "float", 72.0, 5, "obj-847", "number", "int", 72, 5, "obj-843", "toggle", "int", 1, 5, "obj-842", "toggle", "int", 1, 5, "obj-841", "toggle", "int", 1, 5, "obj-837", "number", "int", 72, 5, "obj-836", "slider", "float", 72.0, 5, "obj-835", "number", "int", 72, 5, "obj-834", "number", "int", 75, 5, "obj-833", "slider", "float", 75.0, 5, "obj-832", "number", "int", 75, 5, "obj-831", "number", "int", 60, 5, "obj-830", "slider", "float", 60.0, 5, "obj-829", "number", "int", 60, 5, "obj-827", "toggle", "int", 1, 5, "obj-825", "number", "int", 63, 5, "obj-824", "slider", "float", 63.0, 5, "obj-823", "number", "int", 63 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-19", "kslider", "int", 50, 4, "obj-34", "function", "clear", 7, "obj-34", "function", "add", 0.0, 0.196325433438843, 0, 7, "obj-34", "function", "add", 609.042589968823336, 0.177847741873557, 0, 7, "obj-34", "function", "add", 1275.709276503705041, 0.159370050308271, 0, 7, "obj-34", "function", "add", 1999.113553381980637, 0.134733128221223, 0, 5, "obj-34", "function", "domain", 2000.0, 6, "obj-34", "function", "range", 0.0, 0.346456706523895, 5, "obj-34", "function", "mode", 0, 4, "obj-41", "function", "clear", 7, "obj-41", "function", "add", 0.0, 0.128573897699461, 0, 7, "obj-41", "function", "add", 648.936283081135798, 0.184006972395319, 0, 7, "obj-41", "function", "add", 1159.574596171683424, 0.190166202917081, 0, 7, "obj-41", "function", "add", 2000.0, 0.337987735439368, 0, 5, "obj-41", "function", "domain", 2000.0, 6, "obj-41", "function", "range", 0.0, 0.346456706523895, 5, "obj-41", "function", "mode", 0, 4, "obj-64", "function", "clear", 7, "obj-64", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-64", "function", "add", 446.808693256784011, 0.224811874120149, 0, 7, "obj-64", "function", "add", 801.418632902997615, 0.218652643598387, 0, 7, "obj-64", "function", "add", 1269.503753235999511, 0.218652643598387, 0, 7, "obj-64", "function", "add", 2000.0, 0.206334182554863, 0, 5, "obj-64", "function", "domain", 2000.0, 6, "obj-64", "function", "range", 0.0, 0.346456706523895, 5, "obj-64", "function", "mode", 0, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 0.0, 0.224811874120149, 0, 7, "obj-75", "function", "add", 744.681117382455341, 0.200174952033101, 0, 7, "obj-75", "function", "add", 1326.241418402245699, 0.212493413076625, 0, 7, "obj-75", "function", "add", 1992.908104937127291, 0.230971104641911, 0, 5, "obj-75", "function", "domain", 2000.0, 6, "obj-75", "function", "range", 0.0, 0.346456706523895, 5, "obj-75", "function", "mode", 0, 6, "obj-76", "gain~", "list", 98, 10.0, 5, "obj-81", "umenu", "int", 1, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-99", "number", "int", 0, 5, "obj-101", "number", "int", 0, 5, "obj-106", "umenu", "int", 1, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 0, 5, "obj-116", "umenu", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-111", "number", "int", 0, 5, "obj-122", "umenu", "int", 1, 5, "obj-119", "number", "int", 0, 5, "obj-118", "number", "int", 0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-134", "flonum", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 4.0, 5, "obj-158", "flonum", "float", 3.0, 5, "obj-160", "flonum", "float", 2.0, 4, "obj-179", "function", "clear", 7, "obj-179", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-179", "function", "add", 212.7659574468085, 0.093333333333333, 0, 7, "obj-179", "function", "add", 601.063829787233999, 0.0, 0, 5, "obj-179", "function", "domain", 1000.0, 6, "obj-179", "function", "range", 0.0, 1.0, 5, "obj-179", "function", "mode", 0, 4, "obj-185", "function", "clear", 7, "obj-185", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.666666666666667, 0, 7, "obj-185", "function", "add", 90.834700363747615, 0.030453617572784, 0, 5, "obj-185", "function", "domain", 1000.0, 6, "obj-185", "function", "range", 0.0, 1.0, 5, "obj-185", "function", "mode", 0, 5, "obj-190", "filtergraph~", "nfilters", 1, 9, "obj-190", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-190", "filtergraph~", "params", 0, 150.100921630859375, 9.976170539855957, 1.075510501861572, 5, "obj-194", "attrui", "attr", "edit_mode", 5, "obj-194", "attrui", "int", 6, 4, "obj-208", "function", "clear", 7, "obj-208", "function", "add", 5.854212223215306, 0.030453617572784, 0, 7, "obj-208", "function", "add", 127.659574468085111, 0.0, 0, 7, "obj-208", "function", "add", 207.446808510638306, 0.493333333333333, 0, 7, "obj-208", "function", "add", 452.127659574468112, 0.386666666666667, 0, 5, "obj-208", "function", "domain", 1000.0, 6, "obj-208", "function", "range", 0.0, 1.0, 5, "obj-208", "function", "mode", 0, 5, "obj-204", "filtergraph~", "nfilters", 1, 9, "obj-204", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-204", "filtergraph~", "params", 0, 12776.4228515625, 0.854166269302368, 1.075510501861572, 5, "obj-202", "attrui", "attr", "edit_mode", 5, "obj-202", "attrui", "int", 2, 76, "obj-210", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 5, "obj-218", "number", "int", 0, 5, "obj-226", "toggle", "int", 0, 7, "obj-231", "itable", "set", 0, 1, 4, 7, "obj-241", "itable", "set", 0, 7, 5, 7, "obj-246", "itable", "set", 0, 2, 8, 5, "obj-297", "toggle", "int", 1, 5, "obj-9", "kslider", "int", 70, 5, "obj-15", "toggle", "int", 0, 5, "obj-295", "number", "int", 70, 5, "obj-25", "slider", "float", 70.0, 4, "obj-286", "function", "clear", 7, "obj-286", "function", "add", 0.0, 0.0, 0, 7, "obj-286", "function", "add", 164.893617021276583, 0.453333333333333, 0, 7, "obj-286", "function", "add", 563.829787234042556, 0.506666666666667, 0, 7, "obj-286", "function", "add", 734.042553191489333, 0.666666666666667, 0, 7, "obj-286", "function", "add", 1000.0, 0.44, 0, 5, "obj-286", "function", "domain", 1000.0, 6, "obj-286", "function", "range", 0.0, 1.0, 5, "obj-286", "function", "mode", 0, 5, "obj-282", "number", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-279", "toggle", "int", 0, 5, "obj-278", "toggle", "int", 0, 5, "obj-277", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-276", "toggle", "int", 0, 5, "obj-271", "number", "int", 70, 5, "obj-270", "number", "int", 73, 5, "obj-269", "slider", "float", 73.0, 5, "obj-268", "number", "int", 73, 5, "obj-267", "number", "int", 80, 5, "obj-266", "slider", "float", 80.0, 5, "obj-265", "number", "int", 80, 5, "obj-264", "number", "int", 80, 5, "obj-263", "slider", "float", 80.0, 5, "obj-262", "number", "int", 80, 5, "obj-261", "number", "int", 80, 5, "obj-260", "slider", "float", 80.0, 5, "obj-259", "number", "int", 80, 5, "obj-258", "number", "int", 80, 5, "obj-257", "slider", "float", 80.0, 5, "obj-256", "number", "int", 80, 5, "obj-255", "number", "int", 80, 5, "obj-254", "slider", "float", 80.0, 5, "obj-251", "number", "int", 80, 5, "obj-129", "toggle", "int", 0, 5, "obj-127", "number", "int", 73, 5, "obj-249", "slider", "float", 73.0, 6, "obj-235", "gain~", "list", 0, 10.0, 5, "obj-217", "toggle", "int", 0, 5, "obj-213", "number", "int", 68, 5, "obj-211", "slider", "float", 68.0, 5, "obj-188", "toggle", "int", 0, 5, "obj-187", "toggle", "int", 0, 5, "obj-181", "toggle", "int", 0, 5, "obj-177", "toggle", "int", 0, 5, "obj-173", "toggle", "int", 0, 5, "obj-170", "toggle", "int", 0, 5, "obj-154", "number", "int", 68, 5, "obj-153", "number", "int", 70, 5, "obj-136", "slider", "float", 70.0, 5, "obj-131", "number", "int", 70, 5, "obj-100", "number", "int", 68, 5, "obj-85", "slider", "float", 68.0, 5, "obj-61", "number", "int", 68, 5, "obj-60", "number", "int", 68, 5, "obj-59", "slider", "float", 68.0, 5, "obj-58", "number", "int", 68, 5, "obj-56", "number", "int", 68, 5, "obj-42", "slider", "float", 68.0, 5, "obj-40", "number", "int", 68, 5, "obj-39", "number", "int", 70, 5, "obj-38", "slider", "float", 70.0, 5, "obj-36", "number", "int", 70, 5, "obj-29", "number", "int", 68, 5, "obj-22", "slider", "float", 68.0, 5, "obj-21", "number", "int", 68, 5, "obj-14", "toggle", "int", 0, 5, "obj-10", "number", "int", 63, 5, "obj-6", "slider", "float", 63.0, 5, "obj-228", "number", "int", 73, 5, "obj-343", "toggle", "int", 0, 5, "obj-341", "number", "int", 66, 5, "obj-340", "slider", "float", 66.0, 5, "obj-333", "toggle", "int", 0, 5, "obj-332", "toggle", "int", 0, 5, "obj-331", "toggle", "int", 0, 5, "obj-330", "toggle", "int", 0, 5, "obj-321", "number", "int", 66, 5, "obj-320", "number", "int", 66, 5, "obj-319", "slider", "float", 66.0, 5, "obj-318", "number", "int", 66, 5, "obj-317", "number", "int", 73, 5, "obj-316", "slider", "float", 73.0, 5, "obj-315", "number", "int", 73, 5, "obj-314", "number", "int", 73, 5, "obj-313", "slider", "float", 73.0, 5, "obj-312", "number", "int", 73, 5, "obj-311", "number", "int", 73, 5, "obj-310", "slider", "float", 73.0, 5, "obj-309", "number", "int", 73, 5, "obj-345", "number", "int", 63, 5, "obj-526", "toggle", "int", 0, 5, "obj-524", "number", "int", 77, 5, "obj-523", "slider", "float", 77.0, 5, "obj-518", "toggle", "int", 0, 5, "obj-517", "toggle", "int", 0, 5, "obj-516", "toggle", "int", 0, 5, "obj-515", "toggle", "int", 0, 5, "obj-510", "number", "int", 77, 5, "obj-509", "number", "int", 75, 5, "obj-508", "slider", "float", 75.0, 5, "obj-507", "number", "int", 75, 5, "obj-506", "number", "int", 75, 5, "obj-505", "slider", "float", 75.0, 5, "obj-504", "number", "int", 75, 5, "obj-503", "number", "int", 78, 5, "obj-502", "slider", "float", 78.0, 5, "obj-501", "number", "int", 78, 5, "obj-500", "number", "int", 77, 5, "obj-499", "slider", "float", 77.0, 5, "obj-498", "number", "int", 77, 4, "obj-528", "function", "clear", 7, "obj-528", "function", "add", 0.0, 0.0, 0, 7, "obj-528", "function", "add", 37.784294562136871, 0.922298873265584, 0, 7, "obj-528", "function", "add", 218.085106382978722, 0.72, 0, 7, "obj-528", "function", "add", 312.912668953550622, 0.64, 0, 7, "obj-528", "function", "add", 734.042553191489333, 0.093333333333333, 0, 5, "obj-528", "function", "domain", 1000.0, 6, "obj-528", "function", "range", 0.0, 1.0, 5, "obj-528", "function", "mode", 0, 5, "obj-533", "toggle", "int", 0, 5, "obj-531", "number", "int", 70, 5, "obj-530", "slider", "float", 70.0, 5, "obj-529", "number", "int", 70, 5, "obj-723", "toggle", "int", 1, 5, "obj-719", "kslider", "int", 60, 5, "obj-716", "toggle", "int", 0, 5, "obj-714", "number", "int", 60, 5, "obj-713", "slider", "float", 60.0, 4, "obj-701", "function", "clear", 7, "obj-701", "function", "add", 0.0, 0.0, 0, 7, "obj-701", "function", "add", 0.0, 1.0, 0, 7, "obj-701", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-701", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-701", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-701", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-701", "function", "domain", 1000.0, 6, "obj-701", "function", "range", 0.0, 1.0, 5, "obj-701", "function", "mode", 0, 5, "obj-696", "number", "int", 0, 5, "obj-693", "toggle", "int", 0, 5, "obj-692", "toggle", "int", 0, 5, "obj-691", "toggle", "int", 0, 5, "obj-690", "toggle", "int", 0, 5, "obj-689", "toggle", "int", 0, 5, "obj-688", "toggle", "int", 0, 5, "obj-681", "number", "int", 60, 5, "obj-680", "number", "int", 65, 5, "obj-679", "slider", "float", 65.0, 5, "obj-678", "number", "int", 65, 5, "obj-676", "number", "int", 65, 5, "obj-675", "slider", "float", 65.0, 5, "obj-674", "number", "int", 65, 5, "obj-673", "number", "int", 67, 5, "obj-672", "slider", "float", 67.0, 5, "obj-671", "number", "int", 67, 5, "obj-670", "number", "int", 60, 5, "obj-669", "slider", "float", 60.0, 5, "obj-668", "number", "int", 60, 5, "obj-667", "number", "int", 60, 5, "obj-666", "slider", "float", 60.0, 5, "obj-665", "number", "int", 60, 5, "obj-664", "number", "int", 63, 5, "obj-663", "slider", "float", 63.0, 5, "obj-662", "number", "int", 63, 5, "obj-660", "toggle", "int", 0, 5, "obj-658", "number", "int", 65, 5, "obj-657", "slider", "float", 65.0, 6, "obj-656", "gain~", "list", 0, 10.0, 5, "obj-653", "toggle", "int", 0, 5, "obj-651", "number", "int", 66, 5, "obj-650", "slider", "float", 66.0, 5, "obj-643", "toggle", "int", 0, 5, "obj-642", "toggle", "int", 0, 5, "obj-641", "toggle", "int", 0, 5, "obj-640", "toggle", "int", 0, 5, "obj-639", "toggle", "int", 0, 5, "obj-638", "toggle", "int", 0, 5, "obj-631", "number", "int", 66, 5, "obj-630", "number", "int", 70, 5, "obj-629", "slider", "float", 70.0, 5, "obj-628", "number", "int", 70, 5, "obj-627", "number", "int", 65, 5, "obj-626", "slider", "float", 65.0, 5, "obj-625", "number", "int", 65, 5, "obj-624", "number", "int", 65, 5, "obj-623", "slider", "float", 65.0, 5, "obj-622", "number", "int", 65, 5, "obj-621", "number", "int", 70, 5, "obj-620", "slider", "float", 70.0, 5, "obj-619", "number", "int", 70, 5, "obj-618", "number", "int", 72, 5, "obj-617", "slider", "float", 72.0, 5, "obj-616", "number", "int", 72, 5, "obj-615", "number", "int", 72, 5, "obj-614", "slider", "float", 72.0, 5, "obj-613", "number", "int", 72, 5, "obj-611", "toggle", "int", 0, 5, "obj-609", "number", "int", 72, 5, "obj-608", "slider", "float", 72.0, 5, "obj-607", "number", "int", 65, 5, "obj-605", "toggle", "int", 0, 5, "obj-603", "number", "int", 75, 5, "obj-602", "slider", "float", 75.0, 5, "obj-597", "toggle", "int", 0, 5, "obj-596", "toggle", "int", 0, 5, "obj-595", "toggle", "int", 0, 5, "obj-594", "toggle", "int", 0, 5, "obj-589", "number", "int", 75, 5, "obj-588", "number", "int", 74, 5, "obj-587", "slider", "float", 74.0, 5, "obj-586", "number", "int", 74, 5, "obj-585", "number", "int", 72, 5, "obj-584", "slider", "float", 72.0, 5, "obj-583", "number", "int", 72, 5, "obj-582", "number", "int", 70, 5, "obj-581", "slider", "float", 70.0, 5, "obj-580", "number", "int", 70, 5, "obj-579", "number", "int", 68, 5, "obj-578", "slider", "float", 68.0, 5, "obj-577", "number", "int", 68, 5, "obj-576", "number", "int", 72, 5, "obj-574", "toggle", "int", 0, 5, "obj-572", "number", "int", 67, 5, "obj-571", "slider", "float", 67.0, 5, "obj-566", "toggle", "int", 0, 5, "obj-565", "toggle", "int", 0, 5, "obj-564", "toggle", "int", 0, 5, "obj-563", "toggle", "int", 0, 5, "obj-558", "number", "int", 67, 5, "obj-557", "number", "int", 65, 5, "obj-556", "slider", "float", 65.0, 5, "obj-555", "number", "int", 65, 5, "obj-554", "number", "int", 67, 5, "obj-553", "slider", "float", 67.0, 5, "obj-552", "number", "int", 67, 5, "obj-551", "number", "int", 60, 5, "obj-550", "slider", "float", 60.0, 5, "obj-549", "number", "int", 60, 5, "obj-548", "number", "int", 63, 5, "obj-547", "slider", "float", 63.0, 5, "obj-546", "number", "int", 63, 5, "obj-544", "toggle", "int", 0, 5, "obj-542", "number", "int", 65, 5, "obj-541", "slider", "float", 65.0, 5, "obj-540", "number", "int", 65, 5, "obj-746", "toggle", "int", 1, 5, "obj-742", "kslider", "int", 79, 5, "obj-739", "toggle", "int", 1, 5, "obj-737", "number", "int", 67, 5, "obj-736", "slider", "float", 67.0, 4, "obj-724", "function", "clear", 7, "obj-724", "function", "add", 0.0, 0.0, 0, 7, "obj-724", "function", "add", 0.0, 1.0, 0, 7, "obj-724", "function", "add", 298.759222030639648, 0.026665829022725, 0, 7, "obj-724", "function", "add", 632.092565298080444, 0.062221385637919, 0, 7, "obj-724", "function", "add", 894.503920636278508, 1.0, 0, 7, "obj-724", "function", "add", 915.780517015051373, 0.11555472056071, 0, 5, "obj-724", "function", "domain", 1000.0, 6, "obj-724", "function", "range", 0.0, 1.0, 5, "obj-724", "function", "mode", 0, 5, "obj-496", "number", "int", 0, 5, "obj-493", "toggle", "int", 1, 5, "obj-492", "toggle", "int", 1, 5, "obj-491", "toggle", "int", 1, 5, "obj-490", "toggle", "int", 1, 5, "obj-489", "toggle", "int", 1, 5, "obj-488", "toggle", "int", 1, 5, "obj-481", "number", "int", 67, 5, "obj-480", "number", "int", 70, 5, "obj-479", "slider", "float", 70.0, 5, "obj-478", "number", "int", 70, 5, "obj-476", "number", "int", 74, 5, "obj-475", "slider", "float", 74.0, 5, "obj-474", "number", "int", 74, 5, "obj-473", "number", "int", 74, 5, "obj-472", "slider", "float", 74.0, 5, "obj-471", "number", "int", 74, 5, "obj-470", "number", "int", 72, 5, "obj-469", "slider", "float", 72.0, 5, "obj-468", "number", "int", 72, 5, "obj-467", "number", "int", 70, 5, "obj-466", "slider", "float", 70.0, 5, "obj-465", "number", "int", 70, 5, "obj-464", "number", "int", 69, 5, "obj-463", "slider", "float", 69.0, 5, "obj-462", "number", "int", 69, 5, "obj-460", "toggle", "int", 1, 5, "obj-458", "number", "int", 70, 5, "obj-457", "slider", "float", 70.0, 6, "obj-456", "gain~", "list", 132, 10.0, 5, "obj-453", "toggle", "int", 1, 5, "obj-451", "number", "int", 79, 5, "obj-450", "slider", "float", 79.0, 5, "obj-443", "toggle", "int", 1, 5, "obj-442", "toggle", "int", 1, 5, "obj-441", "toggle", "int", 1, 5, "obj-440", "toggle", "int", 1, 5, "obj-439", "toggle", "int", 1, 5, "obj-438", "toggle", "int", 1, 5, "obj-431", "number", "int", 79, 5, "obj-430", "number", "int", 70, 5, "obj-429", "slider", "float", 70.0, 5, "obj-428", "number", "int", 70, 5, "obj-427", "number", "int", 74, 5, "obj-426", "slider", "float", 74.0, 5, "obj-425", "number", "int", 74, 5, "obj-424", "number", "int", 79, 5, "obj-423", "slider", "float", 79.0, 5, "obj-422", "number", "int", 79, 5, "obj-421", "number", "int", 79, 5, "obj-420", "slider", "float", 79.0, 5, "obj-419", "number", "int", 79, 5, "obj-418", "number", "int", 79, 5, "obj-417", "slider", "float", 79.0, 5, "obj-416", "number", "int", 79, 5, "obj-415", "number", "int", 77, 5, "obj-414", "slider", "float", 77.0, 5, "obj-413", "number", "int", 77, 5, "obj-411", "toggle", "int", 1, 5, "obj-409", "number", "int", 75, 5, "obj-408", "slider", "float", 75.0, 5, "obj-407", "number", "int", 70, 5, "obj-405", "toggle", "int", 1, 5, "obj-403", "number", "int", 77, 5, "obj-402", "slider", "float", 77.0, 5, "obj-389", "number", "int", 77, 5, "obj-376", "number", "int", 75, 5, "obj-797", "toggle", "int", 0, 5, "obj-795", "number", "int", 65, 5, "obj-794", "slider", "float", 65.0, 5, "obj-789", "toggle", "int", 0, 5, "obj-788", "toggle", "int", 0, 5, "obj-787", "toggle", "int", 0, 5, "obj-786", "toggle", "int", 0, 5, "obj-781", "number", "int", 65, 5, "obj-780", "number", "int", 67, 5, "obj-779", "slider", "float", 67.0, 5, "obj-778", "number", "int", 67, 5, "obj-777", "number", "int", 63, 5, "obj-776", "slider", "float", 63.0, 5, "obj-775", "number", "int", 63, 5, "obj-774", "number", "int", 60, 5, "obj-773", "slider", "float", 60.0, 5, "obj-772", "number", "int", 60, 5, "obj-771", "number", "int", 63, 5, "obj-770", "slider", "float", 63.0, 5, "obj-769", "number", "int", 63, 5, "obj-767", "toggle", "int", 0, 5, "obj-765", "number", "int", 65, 5, "obj-764", "slider", "float", 65.0, 5, "obj-763", "number", "int", 65, 5, "obj-819", "toggle", "int", 0, 5, "obj-818", "toggle", "int", 0, 5, "obj-817", "toggle", "int", 0, 5, "obj-813", "number", "int", 65, 5, "obj-812", "slider", "float", 65.0, 5, "obj-811", "number", "int", 65, 5, "obj-810", "number", "int", 70, 5, "obj-809", "slider", "float", 70.0, 5, "obj-808", "number", "int", 70, 5, "obj-807", "number", "int", 70, 5, "obj-806", "slider", "float", 70.0, 5, "obj-805", "number", "int", 70, 5, "obj-803", "toggle", "int", 0, 5, "obj-801", "number", "int", 72, 5, "obj-800", "slider", "float", 72.0, 5, "obj-799", "number", "int", 72, 5, "obj-851", "toggle", "int", 0, 5, "obj-849", "number", "int", 72, 5, "obj-848", "slider", "float", 72.0, 5, "obj-847", "number", "int", 72, 5, "obj-843", "toggle", "int", 0, 5, "obj-842", "toggle", "int", 0, 5, "obj-841", "toggle", "int", 0, 5, "obj-837", "number", "int", 72, 5, "obj-836", "slider", "float", 72.0, 5, "obj-835", "number", "int", 72, 5, "obj-834", "number", "int", 75, 5, "obj-833", "slider", "float", 75.0, 5, "obj-832", "number", "int", 75, 5, "obj-831", "number", "int", 60, 5, "obj-830", "slider", "float", 60.0, 5, "obj-829", "number", "int", 60, 5, "obj-827", "toggle", "int", 0, 5, "obj-825", "number", "int", 63, 5, "obj-824", "slider", "float", 63.0, 5, "obj-823", "number", "int", 63 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.845090627670288, 1125.352127432823181, 150.0, 47.0 ],
					"text" : "Have to connect scripting name under toggle and note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-753",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.996078431372549, 1.0, 0.227450980392157, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3879.0, 2474.421028137207031, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1194.481534573767021, 692.718270942620165, 587.0, 118.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 0.349019607843137, 0.352941176470588, 0.129411764705882, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.941176470588235, 1.0, 0.470588235294118, 1.0 ],
					"sonomedhicolor" : [ 0.694117647058824, 0.63921568627451, 0.156862745098039, 1.0 ],
					"sonomedlocolor" : [ 0.996078431372549, 1.0, 0.227450980392157, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-754",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3887.0, 2206.0, 206.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1191.0, 790.277815461158752, 203.0, 207.0 ],
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
					"fgcolor" : [ 0.854901960784314, 0.925490196078431, 0.0, 1.0 ],
					"id" : "obj-755",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3622.0, 2383.0, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.666673064231873, 694.734150491680566, 247.0, 304.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-756",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3644.0, 2215.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1580.481534573767021, 794.750030040740967, 201.0, 207.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1776.184215068817139, 2576.315764904022217, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-719", "kslider", "int", 60 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-719", "kslider", "int", 65 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.394737243652344, 2494.736818313598633, 150.0, 20.0 ],
					"text" : "Howls Moving Castle"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-376",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2778.815784454345703, 2752.631552696228027, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-389",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2835.9375, 2752.46707820892334, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2860.9375, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2853.125, 2786.84207820892334, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2857.8125, 2718.09207820892334, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2857.8125, 2641.52957820892334, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2853.125, 2679.02957820892334, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-407",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2418.289472103118896, 2752.631552696228027, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2744.605258464813232, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2739.342100620269775, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2741.973679542541504, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2741.973679542541504, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2736.710521697998047, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-413",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2713.02631139755249, 2752.631552696228027, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2710.394732475280762, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2702.499995708465576, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-416",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2673.552627563476562, 2752.631552696228027, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2676.184206485748291, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2668.289469718933105, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-419",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2634.078943729400635, 2752.631552696228027, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2639.342101573944092, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2631.447364807128906, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-422",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2597.236838817596436, 2752.631552696228027, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2599.868417739868164, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2594.605259895324707, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-425",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2555.131576061248779, 2752.631552696228027, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2560.394733905792236, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2552.499997138977051, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-428",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2502.499997615814209, 2752.631552696228027, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2520.921050071716309, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2515.657892227172852, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-431",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2455.131577014923096, 2752.631552696228027, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2705.131574630737305, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2670.921048641204834, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2631.447364807128906, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.710523128509521, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2552.499997138977051, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2515.657892227172852, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2705.131574630737305, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2670.921048641204834, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2636.710522651672363, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.710523128509521, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2552.499997138977051, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2515.657892227172852, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.499995708465576, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2668.289469718933105, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2631.447364807128906, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.710523128509521, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2552.499997138977051, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2515.657892227172852, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2478.815787315368652, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2473.552629470825195, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2476.184208393096924, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2476.184208393096924, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2473.552629470825195, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1991.973686695098877, 3397.368388652801514, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"knobcolor" : [ 0.070588235294118, 0.827450980392157, 0.925490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.500002384185791, 3215.789443016052246, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2391.973682880401611, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2386.710525035858154, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2386.710525035858154, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2386.710525035858154, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.078946113586426, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-462",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2360.394735813140869, 2752.631552696228027, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2355.131577968597412, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2349.868420124053955, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-465",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.289473056793213, 2752.631552696228027, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2323.55263090133667, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2315.657894134521484, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-468",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.815789222717285, 2752.631552696228027, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2286.710525989532471, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.815789222717285, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-471",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2244.605263233184814, 2752.631552696228027, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2244.605263233184814, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2241.973684310913086, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-474",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2202.500000476837158, 2752.631552696228027, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2207.763158321380615, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.86842155456543, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1891.973687648773193, 2752.631552696228027, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "change in\ninspector to midi c4"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-478",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2147.236843109130859, 2752.631552696228027, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2168.289474487304688, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.394737720489502, 2786.842078685760498, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-481",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.500001430511475, 2752.631552696228027, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2352.499999046325684, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.289473056793213, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.815789222717285, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2236.710526466369629, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.86842155456543, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.394737720489502, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2352.499999046325684, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.289473056793213, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2281.447368144989014, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2236.710526466369629, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.86842155456543, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.394737720489502, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2228.815789699554443, 2573.684185981750488, 150.0, 20.0 ],
					"text" : "when #x hits go..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1986.71052885055542, 2463.157871246337891, 150.0, 20.0 ],
					"text" : "to change the metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.71052885055542, 2486.842081546783447, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.28947639465332, 2576.315764904022217, 150.0, 20.0 ],
					"text" : "8 steps, play forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.500001907348633, 3184.210495948791504, 150.0, 20.0 ],
					"text" : "multiplies two signals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1994.605265617370605, 3178.947338104248047, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2207.763158321380615, 3252.631547927856445, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 298.759222030639648, 0.026665829022725, 0, 632.092565298080444, 0.062221385637919, 0, 894.503920636278508, 1.0, 0, 915.780517015051373, 0.11555472056071, 0 ],
					"classic_curve" : 1,
					"id" : "obj-724",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2252.5, 3139.473654270172119, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.289473533630371, 3094.736812591552734, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2318.289473056793213, 3084.21049690246582, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "can try / 127 object to output the velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1989.342107772827148, 3144.736812114715576, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.342107772827148, 3105.263128280639648, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.236841201782227, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.026315212249756, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.815789222717285, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2236.710526466369629, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.86842155456543, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.394737720489502, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.026319026947021, 2652.631553649902344, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2128.81579065322876, 2836.84207820892334, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2118.289474964141846, 2786.842078685760498, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.552632808685303, 2718.421026706695557, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2123.552632808685303, 2642.10523796081543, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2118.289474964141846, 2678.947342872619629, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2128.81579065322876, 2605.26313304901123, 246.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.342107772827148, 3026.315760612487793, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1934.07895040512085, 2605.26313304901123, 75.0, 22.0 ],
					"text" : "counter 17 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.710529327392578, 2568.421028137207031, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1934.07895040512085, 2526.315765380859375, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.117647058823529, 1.0 ],
					"id" : "obj-746",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1934.07895040512085, 2486.842081546783447, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.5, 1370.0, 150.0, 20.0 ],
					"text" : "Path of the wind"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-540",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3230.5, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3236.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3228.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3228.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3232.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3228.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-546",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3178.5, 1626.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3182.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3174.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-549",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.5, 1626.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3138.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-552",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.5, 1626.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3106.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-555",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3046.5, 1626.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3066.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3058.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-558",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2998.5, 1626.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3174.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3134.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3058.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3178.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3134.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3058.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3174.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3134.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3098.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3058.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3026.5, 1710.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3018.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3022.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3022.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3018.5, 1554.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-576",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2716.5, 1628.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-577",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2950.5, 1628.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2956.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2948.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-580",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2914.5, 1628.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2912.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-583",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2872.5, 1628.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2878.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2870.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-586",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2818.5, 1628.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-589",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.5, 1628.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2948.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2870.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2952.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2870.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2832.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2948.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2906.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2870.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2832.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2798.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2790.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2794.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2794.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-607",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2356.5, 1628.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2676.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2678.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2678.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2674.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-613",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2650.5, 1628.0, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2646.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2640.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-616",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2610.5, 1628.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2612.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2606.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-619",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2570.5, 1628.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2568.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-622",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2534.5, 1628.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-625",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2492.5, 1628.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2490.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-628",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2438.5, 1628.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-631",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.5, 1628.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2642.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2568.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2524.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2490.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2642.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2572.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2524.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2490.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2638.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2604.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2568.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2524.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2490.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2416.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2410.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2412.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2412.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2410.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"id" : "obj-655",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.5, 2274.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"knobcolor" : [ 0.070588235294118, 0.827450980392157, 0.925490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.0, 2093.333395719528198, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2322.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-662",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.5, 1628.0, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2286.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-665",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2256.5, 1628.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2260.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2252.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-668",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.5, 1628.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2222.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-671",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2180.5, 1628.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2178.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-674",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.5, 1628.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2144.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.5, 1628.0, 150.0, 33.0 ],
					"text" : "change in\ninspector to midi c4"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-678",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2084.5, 1628.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2104.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.5, 1662.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-681",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.5, 1628.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2288.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2254.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2172.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2288.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2254.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2172.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2136.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2098.5, 1518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2164.5, 1450.0, 150.0, 20.0 ],
					"text" : "when #x hits go..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.5, 1340.0, 150.0, 20.0 ],
					"text" : "to change the metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.5, 1364.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1904.5, 1452.0, 150.0, 20.0 ],
					"text" : "8 steps, play forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.5, 2060.0, 150.0, 20.0 ],
					"text" : "multiplies two signals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1930.5, 2054.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2144.5, 2128.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 298.759222030639648, 0.026665829022725, 0, 632.092565298080444, 0.062221385637919, 0, 894.503920636278508, 1.0, 0, 915.780517015051373, 0.11555472056071, 0 ],
					"classic_curve" : 1,
					"id" : "obj-701",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2188.5, 2016.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2206.5, 1972.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2254.5, 1960.0, 150.0, 33.0 ],
					"text" : "can try / 127 object to output the velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1926.5, 2020.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.5, 1982.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.5, 1528.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2064.5, 1712.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2056.5, 1662.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.5, 1594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.5, 1518.0, 24.0, 24.0 ],
					"varname" : "Song2a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.5, 1556.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 42,
					"numoutlets" : 42,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2358.115384615384755, 1395.10866904258728, 647.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3066.5, 1902.777746021747589, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1870.5, 1482.0, 75.0, 22.0 ],
					"text" : "counter 41 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.5, 1444.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1870.5, 1402.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.117647058823529, 1.0 ],
					"id" : "obj-723",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1870.5, 1362.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 305.0, 150.0, 20.0 ],
					"text" : "Princess Mononoke"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-529",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3198.666761994361877, 562.333336591720581, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3204.00009548664093, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3196.000095248222351, 597.000004291534424, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3196.000095248222351, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3200.000095367431641, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3196.000095248222351, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 37.784294562136871, 0.922298873265584, 0, 218.085106382978722, 0.72, 0, 312.912668953550622, 0.64, 0, 734.042553191489333, 0.093333333333333, 0 ],
					"classic_curve" : 1,
					"id" : "obj-528",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2924.0, 208.695648193359375, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-498",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3145.33342707157135, 562.333336591720581, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3150.666760563850403, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.666760325431824, 597.000004291534424, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-501",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3109.333425998687744, 562.333336591720581, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3110.666759371757507, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3106.666759252548218, 597.000004291534424, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-504",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3066.666758060455322, 562.333336591720581, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3073.333424925804138, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3065.333424687385559, 597.000004291534424, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-507",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3013.333423137664795, 562.333336591720581, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3033.333423733711243, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3026.666756868362427, 597.000004291534424, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-510",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2966.666755080223083, 562.333336591720581, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3142.666760325431824, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3101.333425760269165, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3065.333424687385559, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3026.666756868362427, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3146.666760444641113, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3101.333425760269165, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3065.333424687385559, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3026.666756868362427, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3142.666760325431824, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3101.333425760269165, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3065.333424687385559, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3026.666756868362427, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2993.333422541618347, 646.333339095115662, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2985.333422303199768, 597.000004291534424, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2989.333422422409058, 529.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2989.333422422409058, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.333422303199768, 490.333334445953369, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-345",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2684.0, 563.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-309",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2918.0, 563.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2924.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-312",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2882.0, 563.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2884.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2880.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-315",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2840.0, 563.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2846.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-318",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2786.0, 563.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2800.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-321",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2740.0, 563.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2916.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2874.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2800.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2920.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2874.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2800.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2916.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2874.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2838.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2766.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2758.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2762.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2762.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2758.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2324.0, 563.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2650.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2646.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2646.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2642.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2618.0, 563.0, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2614.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.0, 563.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2580.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2574.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2538.0, 563.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2544.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2502.0, 563.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2460.0, 563.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2466.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2406.0, 563.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2360.0, 563.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2610.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2492.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2610.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2576.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2540.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2492.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2458.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2572.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2536.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2420.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2384.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2378.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2378.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 0.850980392156863, 1.0, 0.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 1209.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"knobcolor" : [ 0.070588235294118, 0.827450980392157, 0.925490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.0, 1023.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2292.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2288.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.0, 563.0, 58.323947429656982, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2260.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2254.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2224.0, 563.0, 37.751005411148071, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2228.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2220.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-259",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2184.0, 563.0, 36.546186089515686, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2190.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.0, 563.0, 38.554218292236328, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2150.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2106.0, 563.0, 41.02325427532196, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2104.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1796.0, 563.0, 150.0, 33.0 ],
					"text" : "change in\ninspector to midi c4"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2052.0, 563.0, 42.168676257133484, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2072.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.0, 597.0, 33.139533698558807, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-271",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2006.0, 563.0, 47.791166424751282, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2256.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2222.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2140.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2104.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2256.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2222.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2186.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2140.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2104.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2132.0, 385.0, 150.0, 20.0 ],
					"text" : "when #x hits go..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.0, 275.0, 150.0, 20.0 ],
					"text" : "to change the metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.0, 299.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1872.0, 387.0, 150.0, 20.0 ],
					"text" : "8 steps, play forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.0, 995.0, 150.0, 20.0 ],
					"text" : "multiplies two signals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1898.0, 989.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2112.0, 1063.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 164.893617021276583, 0.453333333333333, 0, 563.829787234042556, 0.506666666666667, 0, 734.042553191489333, 0.666666666666667, 0, 1000.0, 0.44, 0 ],
					"classic_curve" : 1,
					"id" : "obj-286",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2156.0, 951.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2174.0, 907.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.0, 895.0, 150.0, 33.0 ],
					"text" : "can try / 127 object to output the velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1894.0, 955.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.0, 917.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2218.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2182.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2140.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2104.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.0, 463.0, 50.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 647.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.0, 597.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2028.0, 529.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2028.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2024.0, 491.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 27,
					"numoutlets" : 27,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2032.0, 417.0, 397.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.0, 839.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1838.0, 417.0, 75.0, 22.0 ],
					"text" : "counter 26 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1840.0, 379.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1838.0, 337.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.117647058823529, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1838.0, 297.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.00002110004425, 498.666681528091431, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.694470122456551, 590.0, 44.999948114156723, 20.0 ],
					"text" : "On/Off",
					"textcolor" : [ 1.0, 0.882352941176471, 0.882352941176471, 1.0 ]
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
					"presentation_rect" : [ 855.861110031604767, 590.0, 76.222188174724579, 20.0 ],
					"text" : "Randomizer",
					"textcolor" : [ 1.0, 0.882352941176471, 0.882352941176471, 1.0 ]
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
					"presentation_rect" : [ 860.861110031604767, 615.0, 62.666668295860291, 62.666668295860291 ]
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
					"presentation_rect" : [ 748.861110031604767, 615.0, 62.666668295860291, 62.666668295860291 ]
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
					"text" : "0. 0. 0."
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
					"patching_rect" : [ 120.0, 1309.400000000000091, 149.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.861110031604767, 691.0, 194.666672468185425, 92.00000274181366 ],
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
					"patching_rect" : [ 642.0, 1682.0, 272.07207190990448, 22.0 ]
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
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 127.659574468085111, 0.0, 0, 207.446808510638306, 0.493333333333333, 0, 452.127659574468112, 0.386666666666667, 0 ],
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
					"patching_rect" : [ 604.504504144191742, 1285.585584819316864, 150.0, 22.0 ]
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
					"setfilter" : [ 0, 6, 1, 0, 0, 150.100921630859375, 9.976170539855957, 1.075510501861572, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
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
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 90.834700363747615, 0.666666666666667, 0, 90.834700363747615, 0.030453617572784, 0 ],
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
					"addpoints" : [ 5.854212223215306, 0.030453617572784, 0, 212.7659574468085, 0.093333333333333, 0, 601.063829787233999, 0.0, 0 ],
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
					"presentation_rect" : [ 264.705898761749268, 180.392168045043945, 100.0, 40.0 ],
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
					"presentation_rect" : [ 109.803928375244141, 180.392168045043945, 100.0, 40.0 ],
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
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 239.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.294138431549072, 292.156880855560303, 50.0, 22.0 ]
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
					"presentation_rect" : [ 572.549055099487305, 292.156880855560303, 50.0, 22.0 ]
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
					"presentation_rect" : [ 803.921618461608887, 292.156880855560303, 50.0, 22.0 ]
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
					"presentation_rect" : [ 772.549067497253418, 517.647090911865234, 73.0, 20.0 ],
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
					"presentation_rect" : [ 690.196121215820312, 517.647090911865234, 73.0, 20.0 ],
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
					"presentation_rect" : [ 772.549067497253418, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 690.196121215820312, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 521.568659782409668, 517.647090911865234, 73.0, 20.0 ],
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
					"presentation_rect" : [ 447.05885124206543, 517.647090911865234, 73.0, 20.0 ],
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
					"presentation_rect" : [ 521.568659782409668, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 447.05885124206543, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 290.196096420288086, 511.764737606048584, 73.0, 20.0 ],
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
					"presentation_rect" : [ 209.803934574127197, 511.764737606048584, 73.0, 20.0 ],
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
					"presentation_rect" : [ 290.196096420288086, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 209.803934574127197, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 41.176473140716553, 511.764737606048584, 73.0, 20.0 ],
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
					"presentation_rect" : [ -41.176473140716553, 511.764737606048584, 73.0, 20.0 ],
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
					"presentation_rect" : [ 41.176473140716553, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ -41.176473140716553, 480.392186641693115, 73.0, 20.0 ],
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
					"presentation_rect" : [ 772.549067497253418, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ 535.294150829315186, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ 290.196096420288086, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ 47.058826446533203, 543.137288570404053, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-126",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.917647058823529, 1.0, 0.454901960784314, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.322047233581543, 789.108913242816925, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.722245335578918, 805.722264409065247, 158.0, 158.0 ],
					"prototypename" : "M4L.spectro.black",
					"sono" : 1,
					"sonohicolor" : [ 0.219607843137255, 0.388235294117647, 0.23921568627451, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.96078431372549, 1.0, 0.035294117647059, 1.0 ],
					"sonomedhicolor" : [ 0.815686274509804, 0.764705882352941, 0.031372549019608, 1.0 ],
					"sonomedlocolor" : [ 0.941176470588235, 1.0, 0.227450980392157, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.854901960784314, 0.925490196078431, 0.0, 1.0 ],
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
					"presentation_rect" : [ 289.5, 805.722264409065247, 149.0, 158.0 ],
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
					"presentation_rect" : [ 772.549067497253418, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 703.92161226272583, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 658.823570251464844, 292.156880855560303, 100.0, 22.0 ]
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
					"presentation_rect" : [ 535.294150829315186, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 472.549048900604248, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 421.568653583526611, 292.156880855560303, 100.0, 22.0 ]
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
					"presentation_rect" : [ 290.196096420288086, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 221.568641185760498, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ 184.313736915588379, 292.156880855560303, 100.0, 22.0 ]
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
					"presentation_rect" : [ 47.058826446533203, 449.019635677337646, 50.0, 22.0 ]
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
					"presentation_rect" : [ -21.568628787994385, 449.019635677337646, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.854901960784314, 0.925490196078431, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.663367033004761, 789.108913242816925, 206.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.22225546836853, 805.722264409065247, 158.0, 158.0 ]
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
					"presentation_rect" : [ 709.80396556854248, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ 472.549048900604248, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ 221.568641185760498, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ -15.686275482177734, 543.137288570404053, 50.0, 22.0 ]
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
					"presentation_rect" : [ -52.941179752349854, 292.156880855560303, 100.0, 22.0 ]
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
					"fgcolor" : [ 0.854901960784314, 0.925490196078431, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 255.364227771759033, 621.666643142700195, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.277774333953857, 806.944482922554016, 144.444451332092285, 155.555562973022461 ]
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
					"presentation_rect" : [ -47.058826446533203, 180.392168045043945, 100.0, 40.0 ],
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
					"presentation_rect" : [ 587.294150829315186, 181.0, 35.0, 22.0 ],
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
					"presentation_rect" : [ 531.294150829315186, 181.0, 35.0, 22.0 ],
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
					"presentation_rect" : [ 487.294150829315186, 181.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 618.644082546234131, 93.220341205596924, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 507.294150829315186, 219.0, 78.0, 35.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"knobcolor" : [ 1.0, 0.898039215686275, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.249994993209839, 616.666643142700195, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -48.611113429069519, 806.944482922554016, 26.388890147209167, 155.555562973022461 ]
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
					"addpoints" : [ 0.0, 0.224811874120149, 0, 744.681117382455341, 0.200174952033101, 0, 1326.241418402245699, 0.212493413076625, 0, 1992.908104937127291, 0.230971104641911, 0 ],
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
					"presentation_rect" : [ 658.823570251464844, 329.411785125732422, 200.0, 100.0 ],
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
					"addpoints" : [ 0.0, 0.224811874120149, 0, 446.808693256784011, 0.224811874120149, 0, 801.418632902997615, 0.218652643598387, 0, 1269.503753235999511, 0.218652643598387, 0, 2000.0, 0.206334182554863, 0 ],
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
					"presentation_rect" : [ 421.568653583526611, 329.411785125732422, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.976470588235294, 0.168627450980392, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 127.083328485488892, 772.916637182235718, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 902.777820825576782, 59.722225069999695, 59.722225069999695 ]
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
					"addpoints" : [ 0.0, 0.128573897699461, 0, 648.936283081135798, 0.184006972395319, 0, 1159.574596171683424, 0.190166202917081, 0, 2000.0, 0.337987735439368, 0 ],
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
					"presentation_rect" : [ 184.313736915588379, 323.529431819915771, 200.0, 100.0 ],
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
					"addpoints" : [ 0.0, 0.196325433438843, 0, 609.042589968823336, 0.177847741873557, 0, 1275.709276503705041, 0.159370050308271, 0, 1999.113553381980637, 0.134733128221223, 0 ],
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
					"presentation_rect" : [ -52.941179752349854, 323.529431819915771, 200.0, 100.0 ],
					"range" : [ 0.0, 0.346456706523895 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.152941176470588, 0.690196078431373, 0.72156862745098, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 4.34782600402832, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -51.303903579711914, 636.000018954277039, 756.0, 110.0 ],
					"selectioncolor" : [ 0.96078431372549, 1.0, 0.023529411764706, 1.0 ],
					"whitekeycolor" : [ 0.364705882352941, 0.988235294117647, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-752",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3182.113819241523743, 222.357723444700241, 100.0, 150.0 ],
					"pic" : "Macintosh HD:/Users/shirp/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media/pngegg (2).png",
					"presentation" : 1,
					"presentation_rect" : [ -100.0, -75.0, 606.122443199157715, 909.183664798736572 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-751",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3170.0, 143.0, 100.0, 54.0 ],
					"pic" : "Macintosh HD:/Users/shirp/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media/dragon.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -85.185187723901663, -6.25, 1866.666722297668457, 1008.00003004074108 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.333344697952271, 106.666669845581055, 232.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 100.0, 150.0, 24.0 ],
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
					"patching_rect" : [ 1524.869565010070801, 1350.413044929504395, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.25, 100.0, 110.666669964790344, 39.0 ],
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
					"patching_rect" : [ 1340.086959838867188, 1354.760870933532715, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.25, 100.0, 89.333335995674133, 39.0 ],
					"text" : "change wave"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.086959838867188, 1426.5, 176.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.25, 100.0, 150.0, 24.0 ],
					"text" : "choose your envelope"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.227450980392157, 1.0, 0.32156862745098, 1.0 ],
					"bubblepoint" : 0.0,
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.0, 1426.5, 232.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 100.0, 150.0, 24.0 ],
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
					"presentation_rect" : [ 556.25, 100.0, 150.0, 24.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-100", 0 ]
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
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-12", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-12", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-12", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-12", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-12", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-12", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-12", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-12", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"source" : [ "obj-12", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-12", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"source" : [ "obj-12", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"source" : [ "obj-12", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"source" : [ "obj-12", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"source" : [ "obj-12", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"source" : [ "obj-12", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"source" : [ "obj-12", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 1 ],
					"source" : [ "obj-12", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"source" : [ "obj-12", 26 ]
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
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-155", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-157", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-163", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-168", 0 ]
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
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-173", 0 ]
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
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-177", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-188", 0 ]
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
					"midpoints" : [ 46.5, 178.5, 587.466115474700928, 178.5 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 46.5, 178.5, 1043.5, 178.5 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 46.5, 184.258993744850159, 1471.5, 184.258993744850159 ],
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
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-213", 0 ]
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-217", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-225", 0 ]
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
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-228", 0 ]
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
					"destination" : [ "obj-232", 1 ],
					"order" : 4,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 5,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"order" : 3,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"order" : 2,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-237", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-279", 0 ]
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
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-297", 0 ]
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
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-309", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-319", 0 ]
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
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-327", 0 ]
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
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-339", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-345", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-409", 0 ]
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
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-429", 0 ]
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
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"order" : 4,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 5,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"order" : 3,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"order" : 2,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-459", 0 ]
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
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-479", 0 ]
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
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-489", 0 ]
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
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 1 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 3160.166760563850403, 789.0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 3078.0, 790.0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"source" : [ "obj-538", 0 ]
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
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"midpoints" : [ 3192.0, 1854.0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"midpoints" : [ 3110.5, 1855.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-569", 0 ]
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
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-619", 0 ]
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
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-629", 0 ]
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
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-639", 0 ]
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
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-649", 0 ]
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
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 1 ],
					"order" : 4,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"order" : 5,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"order" : 3,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"order" : 2,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-669", 0 ]
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
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-679", 0 ]
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
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-689", 0 ]
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
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 1 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-699", 1 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-701", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-709", 0 ]
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
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"source" : [ "obj-718", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"source" : [ "obj-718", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"source" : [ "obj-718", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"source" : [ "obj-718", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 1 ],
					"source" : [ "obj-718", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"source" : [ "obj-718", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"source" : [ "obj-718", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"source" : [ "obj-718", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-718", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"source" : [ "obj-718", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"source" : [ "obj-718", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-718", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"source" : [ "obj-718", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 1 ],
					"source" : [ "obj-718", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"source" : [ "obj-718", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 1 ],
					"source" : [ "obj-718", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 1 ],
					"source" : [ "obj-718", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 1 ],
					"source" : [ "obj-718", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 1 ],
					"source" : [ "obj-718", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"source" : [ "obj-718", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"source" : [ "obj-718", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 1 ],
					"source" : [ "obj-718", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 1 ],
					"source" : [ "obj-718", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"source" : [ "obj-718", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 1 ],
					"source" : [ "obj-718", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 1 ],
					"source" : [ "obj-718", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 1 ],
					"source" : [ "obj-718", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"source" : [ "obj-718", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 1 ],
					"source" : [ "obj-718", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"source" : [ "obj-718", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 1 ],
					"source" : [ "obj-718", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 1 ],
					"source" : [ "obj-718", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 1 ],
					"source" : [ "obj-718", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"source" : [ "obj-718", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 1 ],
					"source" : [ "obj-718", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"source" : [ "obj-718", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 1 ],
					"source" : [ "obj-718", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 1 ],
					"source" : [ "obj-718", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 1 ],
					"source" : [ "obj-718", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 1 ],
					"source" : [ "obj-718", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"source" : [ "obj-718", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-719", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-719", 0 ]
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
					"destination" : [ "obj-712", 1 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-724", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-729", 0 ]
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
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-739", 0 ]
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
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-741", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"source" : [ "obj-741", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"source" : [ "obj-741", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"source" : [ "obj-741", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"source" : [ "obj-741", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"source" : [ "obj-741", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"source" : [ "obj-741", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"source" : [ "obj-741", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-741", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-741", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 1 ],
					"source" : [ "obj-741", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 1 ],
					"source" : [ "obj-741", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 1 ],
					"source" : [ "obj-741", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 1 ],
					"source" : [ "obj-741", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 1 ],
					"source" : [ "obj-741", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 1 ],
					"source" : [ "obj-741", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 1 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-742", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 1 ],
					"order" : 1,
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"order" : 0,
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-746", 0 ]
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
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 148,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 131,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 92,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 189,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 138,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 98,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 104,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 110,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 120,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 124,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 128,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 96,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 135,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 143,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 152,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 159,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 168,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 173,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 180,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 187,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 190,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 154,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 167,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 175,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2334.500077605247498, 449.999995708465576, 2113.5, 449.999995708465576 ],
					"order" : 181,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 58,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 61,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 67,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 74,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 80,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 57,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 62,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 68,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 72,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 77,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 86,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 103,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 75,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 69,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 111,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 66,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 65,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 129,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 79,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"order" : 78,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 83,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 88,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 95,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 101,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 108,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 116,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 125,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 84,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 89,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 94,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 102,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 109,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 115,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"order" : 81,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"order" : 85,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"order" : 90,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"order" : 100,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"order" : 107,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"order" : 112,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 122,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"order" : 118,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 134,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"order" : 132,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"order" : 137,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"order" : 144,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 151,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 157,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 164,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"order" : 174,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"order" : 182,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 140,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 145,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 150,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 158,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 165,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"order" : 172,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 38,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 41,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"order" : 45,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 51,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 54,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 37,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 42,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 46,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 49,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 53,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 34,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 33,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 31,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 32,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 30,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 35,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 39,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 43,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"order" : 48,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 52,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"order" : 36,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"order" : 40,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 44,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"order" : 47,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"order" : 50,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 82,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"order" : 56,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 117,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 59,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 63,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 71,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 76,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 55,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"order" : 60,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 64,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"order" : 70,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 73,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 139,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 123,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 87,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"order" : 91,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 97,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 106,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 113,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 119,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 127,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 133,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 93,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 99,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 105,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"order" : 114,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 121,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 126,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"order" : 130,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"order" : 142,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 147,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"order" : 153,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"order" : 163,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"order" : 169,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 176,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 184,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 188,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 149,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"order" : 156,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 162,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"order" : 171,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 177,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 183,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 186,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 1 ],
					"order" : 136,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 1 ],
					"order" : 141,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 1 ],
					"order" : 146,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 1 ],
					"order" : 155,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 1 ],
					"order" : 161,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 1 ],
					"order" : 170,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"order" : 179,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 1 ],
					"order" : 178,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 5 ],
					"order" : 166,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 19,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"order" : 18,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"order" : 20,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"order" : 22,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 24,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"order" : 27,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"order" : 29,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 21,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"order" : 23,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 25,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 26,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"order" : 28,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"order" : 11,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"order" : 10,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"order" : 12,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"order" : 14,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"order" : 16,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 13,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 15,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"order" : 17,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"order" : 1,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"order" : 0,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 2,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"order" : 4,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 6,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"order" : 3,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"order" : 5,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"order" : 7,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"order" : 9,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 8,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 185,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 160,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-809", 0 ]
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
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"source" : [ "obj-819", 0 ]
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
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-829", 0 ]
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
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-839", 0 ]
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
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-852", 0 ]
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
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-91", 0 ]
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
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "birds.png",
				"bootpath" : "~/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "dragon.jpg",
				"bootpath" : "~/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "pngegg (2).png",
				"bootpath" : "~/shirp/Max and the soundscapes/synth.parttwoprojectfolder/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
