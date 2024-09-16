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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.847058823529412, 0.623529411764706, 0.83921568627451, 1.0 ],
					"bubbleside" : 0,
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 22.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.666667461395264, 274.666674852371216, 178.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 463.0, 811.0, 176.0, 75.0 ],
					"text" : "Choose your preset option"
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.000016331672668, 392.000011682510376, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.666683316230774, 424.000012636184692, 444.00001323223114, 121.33333694934845 ],
					"varname" : "bp.Signal Mixer",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 670.000016331672668, 244.000007271766663, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.666676759719849, 125.333338797092438, 365.333344221115112, 116.000003457069397 ],
					"varname" : "bp.Oscillator[2]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1033.333364129066467, 118.666670203208923, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.000016331672668, -4.00000011920929, 297.33334219455719, 146.66667103767395 ],
					"varname" : "bp.LFO2",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.000016331672668, 532.00001585483551, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.333333373069763, 432.666679501533508, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 893.333359956741333, 382.666678071022034, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.000016331672668, 129.333338916301727, 316.000009417533875, 117.33333683013916 ],
					"varname" : "bp.Graphic ADSR",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.000016331672668, 770.66668963432312, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.666683316230774, 547.333349585533142, 113.333336710929871, 116.000003457069397 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 388.000011563301086, 113.333336710929871, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.333333373069763, -4.00000011920929, 822.666691184043884, 211.333339691162109 ],
					"varname" : "bp.Keyboard",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.333338499069214, 382.666678071022034, 435.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.666666865348816, 237.333340406417847, 541.333349466323853, 193.333339095115662 ],
					"varname" : "bp.Big Spectral",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 697.000016331672668, 912.000027179718018, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.000020027160645, 547.333349585533142, 314.000009417533875, 116.000003457069397 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.833338499069214, 614.666684985160828, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.666681885719299, 224.000006675720215, 466.666680574417114, 234.66667366027832 ],
					"varname" : "bp.Big Scope",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 349.333343744277954, 244.000007271766663, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.333333373069763, 125.333337068557739, 345.333343625068665, 116.000003457069397 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 22.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.500006437301636, 846.0, 98.0, 33.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 22.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.666671633720398, 912.000027179718018, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 759.0, 29.0, 33.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 22.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.000006437301636, 912.000027179718018, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 759.0, 29.166666626930237, 33.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 88.00000262260437, 950.66669499874115, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u709013391"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.666671991348267, 950.66669499874115, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mySynth",
					"varname" : "mySynth[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Georgia",
					"fontsize" : 22.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.000008106231689, 912.000027179718018, 51.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 759.0, 29.0, 33.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.333343744277954, 926.666694283485413, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.333343744277954, 964.000028729438782, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.000004649162292, 992.000029563903809, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.333339810371399, 992.000029563903809, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.333341717720032, 994.666696310043335, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-18::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-18::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-18::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-18::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-18::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-18::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-18::obj-42::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-18::obj-7" : [ "display_mode", "display", 0 ],
			"obj-18::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-22::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-22::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-22::obj-80" : [ "Response", "Response", 0 ],
			"obj-25::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-25::obj-12" : [ "function", "function", 0 ],
			"obj-25::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-25::obj-20" : [ "mute", "mute", 0 ],
			"obj-30::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-30::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-30::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-30::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-30::obj-55" : [ "power", "power", 0 ],
			"obj-30::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-30::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-30::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-30::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-31::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-31::obj-15::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-31::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-31::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-31::obj-52" : [ "octave", "octave", 0 ],
			"obj-31::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-31::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-34::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-34::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-34::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-34::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-34::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-34::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-34::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-34::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-36::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-36::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-36::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-36::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-36::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-36::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-36::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-36::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-36::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-36::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-37::obj-29" : [ "in3", "in3", 0 ],
			"obj-37::obj-32" : [ "in2", "in2", 0 ],
			"obj-37::obj-33" : [ "in4", "in4", 0 ],
			"obj-37::obj-37" : [ "power[1]", "power", 0 ],
			"obj-37::obj-39" : [ "in1", "in1", 0 ],
			"obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-7::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-7::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-7::obj-36" : [ "PW", "PW", 0 ],
			"obj-7::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-7::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-7::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-7::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-8::obj-1" : [ "divide", "divide", 0 ],
			"obj-8::obj-129" : [ "Points", "Points", 0 ],
			"obj-8::obj-52" : [ "octave[1]", "octave", 0 ],
			"obj-8::obj-69" : [ "Lock", "Lock", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-30::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-30::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-30::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-31::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-34::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-36::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-36::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-36::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-36::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-36::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-36::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-36::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-36::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-36::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-8::obj-52" : 				{
					"parameter_longname" : "octave[1]",
					"parameter_shortname" : "octave"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
