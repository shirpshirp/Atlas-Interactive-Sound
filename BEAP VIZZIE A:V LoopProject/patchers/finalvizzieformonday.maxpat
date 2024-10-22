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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 7,
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
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.0, 787.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 790.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 790.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1056.0, 448.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 687.0, 239.0, 132.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1426.0, 149.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 162.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 62, 1440, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u407011850"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Frequency Shifter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 731.0, 858.0, 229.666671752929688, 116.0 ],
					"varname" : "bp.Frequency Shifter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.666709065437317, 215.0, 159.0, 22.0 ],
					"text" : "read finalvideofor.vizzie.mov"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 406.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 302.0, 183.0, 103.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 202.0, 437.0, 301.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1055.0, 256.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1070.0, 655.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 0.0, 252.0, 175.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1036.0, 1115.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 508.0, 699.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 422.0, 136.0, 22.0 ],
					"text" : "jit_gl_texture823011918"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.0, 388.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 64.0, 680.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 428.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -25.0, 631.0, 557.0, 202.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 846.0, 264.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 699.0, 285.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 550.0, 68.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 368.0, 150.0, 20.0 ],
					"text" : "classroom filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 324.0, 361.0, 67.0, 22.0 ],
					"text" : "filterdesign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.0, 158.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 46.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Won't U.mp3",
								"filename" : "Won't U.mp3",
								"filekind" : "audiofile",
								"id" : "u923011473",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 117.0, 318.0, 47.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 461.0, 145.0, 46.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 58.5, 207.0, 100.0, 104.255319148936181 ],
					"pic" : "Macintosh HD:/Users/shirp/shirp/Max and the soundscapes/Vizzie1Project/blackandwhite.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -25.0, -22.0, 834.0, 869.489361702127667 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-11" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-10::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-10::obj-51" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-10::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-12::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-12::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-12::obj-22" : [ "range[3]", "range", 0 ],
			"obj-13::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-13::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-13::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-13::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-13::obj-55" : [ "power", "power", 0 ],
			"obj-13::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-13::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-13::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-13::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-14::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-20::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-20::obj-22" : [ "range[7]", "range", 0 ],
			"obj-20::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-20::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-20::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-20::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-20::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-20::obj-52::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-20::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-24::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-24::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-24::obj-1::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-24::obj-2" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-24::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-24::obj-41" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-24::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-4::obj-10" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-4::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-4::obj-3" : [ "DryWetMix", "Mix", 0 ],
			"obj-4::obj-38" : [ "ThruZero", "ThruZero", 0 ],
			"obj-4::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-7::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-7::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-7::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-7::obj-2::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-7::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-7::obj-46" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-7::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-7::obj-50" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-7::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-7::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-7::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-7::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-80::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-80::obj-20" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-80::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-80::obj-48" : [ "pictctrl[13]", "pictctrl[2]", 0 ],
			"obj-80::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-80::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-80::obj-7" : [ "range[4]", "range", 0 ],
			"obj-80::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-8::obj-10" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-8::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-8::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-8::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-8::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-8::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-8::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-8::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-8::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-8::obj-20" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-8::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-8::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-8::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-8::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-8::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-24::obj-2" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-24::obj-41" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-24::obj-50" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-7::obj-58" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-80::obj-20" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-80::obj-48" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Won't U.mp3",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "blackandwhite.jpg",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Frequency Shifter.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.freqshift.poly.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/shirp/Max and the soundscapes/Vizzie1Project/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
