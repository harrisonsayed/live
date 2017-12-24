{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 4.0, 22.0, 1280.0, 778.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.44 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Courier",
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
		"toolbars_unpinned_last_save" : 15,
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
					"angle" : 269.577728,
					"grad1" : [ 0.238168, 0.193585, 0.215291, 0.86 ],
					"grad2" : [ 0.117536, 0.116592, 0.144338, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.599976, 1267.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 504.800049, 265.0, 245.000061 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 689.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 710.749939, 90.0, 20.0 ],
					"style" : "",
					"text" : "mBCPLPos $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 717.0, 936.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 994.0, 50.0, 260.0 ],
					"style" : "",
					"text" : "\"Storage Drive:/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/data/systemMain.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.399963, 822.600037, 61.0, 20.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.8,
					"id" : "obj-77",
					"linecolor" : [ 0.317647, 0.654902, 0.976471, 0.56 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.500404, 564.25, 68.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.035706, 88.916687, 74.39373, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.8,
					"id" : "obj-72",
					"linecolor" : [ 0.317647, 0.654902, 0.976471, 0.56 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.615143, 564.25, 68.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.811035, 88.916687, 74.39373, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.8,
					"id" : "obj-70",
					"linecolor" : [ 0.317647, 0.654902, 0.976471, 0.56 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.469025, 564.25, 68.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.42334, 88.916687, 74.39373, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.615112, 75.001099, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.117249, 9.800049, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "rtmRulesSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.615112, 100.501038, 119.0, 20.0 ],
					"style" : "",
					"text" : "s rtmRulesPosit"
				}

			}
, 			{
				"box" : 				{
					"drawpeaks" : 1,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.599976, 822.600037, 149.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.229919, 177.800049, 635.0, 70.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 817.599976, 787.600037, 88.0, 20.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.599976, 766.0, 162.0, 20.0 ],
					"style" : "",
					"text" : "index~ tensionDisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 817.599976, 744.0, 234.0, 20.0 ],
					"style" : "",
					"text" : "buffer~ tensionDisplay @samps 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.399963, 779.600098, 61.0, 20.0 ],
					"style" : "",
					"text" : "r store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.42688, 803.600037, 111.0, 20.0 ],
					"style" : "",
					"text" : "r storagePosit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.399963, 847.600037, 39.0, 20.0 ],
					"style" : "",
					"text" : "r gP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.399963, 825.600037, 29.5, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.399963, 847.600037, 68.0, 20.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"Macros" : 0,
						"Melo" : 0,
						"live.gain~" : 0,
						"systemControls" : 0,
						"systemControls::systemControls[1]" : 0
					}
,
					"autorestore" : "systemMain.json",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.399963, 872.400024, 263.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 464, 306 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage systemMain @savemode 2",
					"varname" : "systemMain[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 457.399963, 847.600037, 155.0, 20.0 ],
					"restore" : 					{
						"Macros" : [ -1 ],
						"Melo" : [ -1 ],
						"cLFT" : [ 2.0 ],
						"cVP" : [ 7.0 ],
						"cymbalLevel" : [ 0.077519 ],
						"dLFT" : [ 4.0 ],
						"dVP" : [ 1.0 ],
						"delayLevel" : [ 0.0 ],
						"kLFT" : [ 4.0 ],
						"kVP" : [ 4.0 ],
						"kickLevel" : [ 4.0 ],
						"live.gain~" : [ 0.0 ],
						"pLFT" : [ 2.0 ],
						"pMVal" : [ 1 ],
						"pVP" : [ 0.0 ],
						"percLevel" : [ 0.025341 ],
						"rtmRulesSel" : [ 3 ],
						"subLFT" : [ 2.0 ],
						"subLevel" : [ 1.860465 ],
						"subVP" : [ 4.0 ],
						"synLFT" : [ 2.0 ],
						"synVP" : [ 0.6 ],
						"synthLevel" : [ 0.631036 ]
					}
,
					"style" : "",
					"text" : "autopattr systemMain",
					"varname" : "systemMain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 5.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.333374, 701.975586, 45.783875, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.5, 138.893784, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.425537, 699.975586, 21.824524, 21.824524 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 150.76767, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.117188, 701.975586, 42.308334, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 460.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "s storagePosit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 438.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "s store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.5, 413.514771, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.026917, 31.800049, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "storePreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.5, 438.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.229919, 31.800049, 50.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.637115, 843.799988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.112732, 31.800049, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "Melo",
					"varname" : "Melo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.637115, 872.400024, 104.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 -500"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"id" : "obj-31",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 541.615112, 512.25, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.620209, 224.999969, 90.0, 263.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.670654, 1287.5, 63.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.620209, 194.999969, 90.0, 28.0 ],
					"style" : "",
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.615112, 744.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.615112, 710.749939, 104.0, 20.0 ],
					"style" : "",
					"text" : "masterGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.615143, 24.478081, 61.0, 20.0 ],
					"style" : "",
					"text" : "r toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 280.615143, 68.478081, 39.0, 20.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.615143, 46.478081, 219.0, 20.0 ],
					"style" : "",
					"text" : "gen~ @gen system231217.gendsp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.599976, 1191.5, 22.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.811035, 1.800049, 68.0, 28.0 ],
					"style" : "",
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.21228, 1191.5, 22.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.42334, 1.800049, 54.0, 28.0 ],
					"style" : "",
					"text" : "Mid"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.036743, 1162.699951, 22.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.035706, 1.800049, 66.0, 28.0 ],
					"style" : "",
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 369.151428, 490.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "t f f f 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.151428, 468.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 6400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.437653, 732.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.469025, 732.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.500404, 732.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.615143, 710.749939, 97.0, 20.0 ],
					"style" : "",
					"text" : "highsGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 402.615143, 666.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "pow 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.615143, 688.749939, 140.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 -48. 12."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-41",
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.615143, 512.25, 68.0, 152.499939 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.218994, 31.800049, 74.39373, 159.499939 ],
					"size" : 10000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.469025, 710.749939, 90.0, 20.0 ],
					"style" : "",
					"text" : "midsGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 265.469025, 666.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "pow 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.469025, 688.749939, 140.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 -48. 12."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-37",
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.469025, 512.25, 68.0, 152.499939 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.42334, 31.800049, 74.39373, 159.499939 ],
					"size" : 10000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 710.749939, 90.0, 20.0 ],
					"style" : "",
					"text" : "lowsGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 127.500404, 666.749939, 61.0, 20.0 ],
					"style" : "",
					"text" : "pow 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 688.749939, 140.0, 20.0 ],
					"style" : "",
					"text" : "scale 0 1 -48. 12."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.500404, 512.25, 68.0, 152.499939 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.035706, 31.800049, 74.39373, 159.499939 ],
					"size" : 10000.0,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.599976, 843.799988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.112732, 31.800049, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "Macros",
					"varname" : "Macros"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.799988, 843.799988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.112732, 31.800049, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "Ducking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 843.799988, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.229919, 31.800049, 100.0, 20.0 ],
					"style" : "velvet",
					"text" : "Global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.599976, 872.400024, 104.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 -325"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.411774, 872.400024, 104.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 -150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 872.400024, 83.0, 20.0 ],
					"style" : "",
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 340.320923, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.151428, 340.320923, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.151428, 209.129913, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 209.129913, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.293762, 71.819405, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 69.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "r pP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 171.414688, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.117188, 723.975586, 133.0, 20.0 ],
					"style" : "",
					"text" : "s toMeloRulesColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 5.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.117249, 701.975586, 33.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "pMVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 33.281349, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.117249, 723.975586, 83.0, 20.0 ],
					"style" : "",
					"text" : "s toPMColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.745544, 1217.928345, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 319.800049, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.422241, 1226.727173, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 584.286682, 450.800049, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.078979, 1226.727173, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 490.620178, 450.800049, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-359",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.202942, 1165.5, 37.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 259.800049, 146.0, 54.0 ],
					"style" : "",
					"text" : "Perc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.31897, 1217.654785, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 319.800049, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.465942, 1226.766724, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 852.860168, 450.800049, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.122681, 1226.766724, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 759.193665, 450.800049, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-355",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.333374, 1211.154785, 37.0, 294.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 259.800049, 198.0, 54.0 ],
					"style" : "",
					"text" : "Cymbal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.637085, 1223.060547, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 564.80011, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.730957, 1217.65564, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 852.860168, 700.733459, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.387695, 1217.65564, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 759.193665, 700.733459, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-351",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.544678, 1250.28418, 37.0, 294.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 504.800049, 183.0, 54.0 ],
					"style" : "",
					"text" : "Delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.170654, 1223.02356, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 564.80011, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.264648, 1217.61853, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 584.286682, 700.733459, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.921265, 1217.61853, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 490.620178, 700.733459, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-347",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.468018, 1250.637451, 37.0, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 504.800049, 158.0, 54.0 ],
					"style" : "",
					"text" : "Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 1223.095093, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 564.80011, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.093933, 1217.690186, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 315.286682, 700.733459, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.75061, 1217.690186, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 221.620056, 700.733459, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-343",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.333374, 1249.954468, 37.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 504.800049, 124.0, 54.0 ],
					"style" : "",
					"text" : "Sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.561035, 1217.56665, 16.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 314.866699, 50.333332, 18.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.000549, 1224.219849, 37.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 315.286682, 450.800049, 91.0, 30.0 ],
					"style" : "",
					"text" : "Preset Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.198975, 1223.391602, 30.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 221.620056, 450.800049, 101.666664, 30.0 ],
					"style" : "",
					"text" : "Gain Fade Time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-336",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.644531, 1185.106323, 37.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 254.866699, 124.0, 54.0 ],
					"style" : "",
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 429.950867, 402.674469, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.668518, 584.80011, 38.666656, 38.666656 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.615143, 402.674469, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.026917, 584.80011, 63.641666, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.615143, 413.514771, 44.0, 12.0 ],
					"style" : "",
					"text" : "s toDelaysColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 433.388641, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-305",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.151428, 375.122009, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.983215, 726.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "dVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.151428, 413.514771, 51.0, 12.0 ],
					"style" : "",
					"text" : "delaysValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-307",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.396515, 375.122009, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.365906, 726.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "dLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.396515, 413.514771, 63.0, 12.0 ],
					"style" : "",
					"text" : "delaysLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.650986, 413.514771, 44.0, 12.0 ],
					"style" : "",
					"text" : "delaysLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 319.33963, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 608.30011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 328.59906, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 628.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.929916, 337.632629, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.526917, 648.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.508636, 398.157684, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 230.650986, 386.639832, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.650986, 375.122009, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 726.80011, 76.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 346.440399, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 668.30011, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-317",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.650986, 308.725189, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 584.80011, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "delayLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.299866, 402.674469, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.76178, 587.466614, 40.308937, 40.308937 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.964127, 402.674469, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.120056, 587.466614, 63.641666, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.964127, 413.514771, 42.0, 12.0 ],
					"style" : "",
					"text" : "s toSynthColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 433.388641, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.500404, 375.122009, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.409729, 729.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "synVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 413.514771, 49.0, 12.0 ],
					"style" : "",
					"text" : "synthValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-324",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.745522, 375.122009, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.792419, 729.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "synLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.745522, 413.514771, 61.0, 12.0 ],
					"style" : "",
					"text" : "synthLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 413.514771, 42.0, 12.0 ],
					"style" : "",
					"text" : "synthLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 319.33963, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 612.30011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 328.59906, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 632.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.278936, 337.632629, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.95343, 652.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.857658, 398.157684, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 7.0, 386.639832, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 375.122009, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 729.80011, 76.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 346.440399, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 672.30011, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-334",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 308.725189, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 588.80011, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "synthLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 429.950867, 265.363953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.095032, 588.80011, 38.975594, 38.975594 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.615143, 265.363953, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.45343, 588.80011, 63.641666, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.615143, 276.204285, 37.0, 12.0 ],
					"style" : "",
					"text" : "s toSubColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 296.078156, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.151428, 237.811539, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.070618, 729.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "subVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.151428, 276.204285, 44.0, 12.0 ],
					"style" : "",
					"text" : "subValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-273",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.396515, 237.811539, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.45343, 729.80011, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "subLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.396515, 276.204285, 56.0, 12.0 ],
					"style" : "",
					"text" : "subLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.650986, 276.204285, 37.0, 12.0 ],
					"style" : "",
					"text" : "subLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 182.029144, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 612.30011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 191.288574, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 632.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.929916, 200.322159, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.95343, 652.80011, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.508636, 260.847168, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 230.650986, 249.329346, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-281",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.650986, 237.811539, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 729.80011, 76.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.650986, 209.129913, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 672.30011, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-283",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.650986, 171.414688, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 588.80011, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "subLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.299866, 265.363953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.668518, 341.800049, 36.314583, 36.314583 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.964127, 265.363953, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.026917, 341.800049, 63.641666, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.964127, 276.204285, 44.0, 12.0 ],
					"style" : "",
					"text" : "s toCymbalColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 296.078156, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-288",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.500404, 237.811539, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.103455, 482.800049, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "cVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 276.204285, 51.0, 12.0 ],
					"style" : "",
					"text" : "cymbalValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-290",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.745522, 237.811539, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.365906, 482.800049, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "cLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.745522, 276.204285, 63.0, 12.0 ],
					"style" : "",
					"text" : "cymbalLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 276.204285, 44.0, 12.0 ],
					"style" : "",
					"text" : "cymbalLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 182.029144, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 361.300049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 191.288574, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 381.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.278936, 200.322159, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.526917, 401.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-296",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.857658, 260.847168, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 7.0, 249.329346, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 237.811539, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 482.800049, 76.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 209.129913, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 421.300049, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-300",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 171.414688, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.026917, 341.800049, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "cymbalLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 427.812347, 128.053482, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.095032, 341.800049, 36.314583, 36.314583 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.476593, 128.053482, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.45343, 341.800049, 63.641666, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.476593, 138.893784, 39.0, 12.0 ],
					"style" : "",
					"text" : "s toPercColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.79332, 158.76767, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.293762, 100.501038, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.409729, 482.800049, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "pVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.293762, 138.893784, 47.0, 12.0 ],
					"style" : "",
					"text" : "percValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.538849, 100.501038, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.792419, 482.800049, 82.0, 20.0 ],
					"style" : "velvet",
					"varname" : "pLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.538849, 138.893784, 59.0, 12.0 ],
					"style" : "",
					"text" : "percLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.79332, 138.893784, 39.0, 12.0 ],
					"style" : "",
					"text" : "percLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.79332, 44.718651, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 361.300049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.79332, 53.978081, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 381.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.072266, 63.011665, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.95343, 401.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.650986, 123.53669, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 224.79332, 112.018867, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.79332, 100.501038, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 482.800049, 76.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.79332, 71.819405, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 421.300049, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-198",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.79332, 34.104187, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.45343, 341.800049, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "percLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.299866, 128.053482, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.120178, 337.800049, 34.0, 34.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.964127, 128.053482, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.45343, 337.800049, 59.666668, 20.0 ],
					"style" : "velvet",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.964127, 138.893784, 39.0, 12.0 ],
					"style" : "",
					"text" : "s toKickColl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 158.76767, 27.0, 12.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.500404, 100.501038, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.348938, 482.800049, 85.0, 20.0 ],
					"style" : "velvet",
					"varname" : "kVP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.500404, 138.893784, 47.0, 12.0 ],
					"style" : "",
					"text" : "kickValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.745522, 100.501038, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.348938, 482.800049, 85.0, 20.0 ],
					"style" : "velvet",
					"varname" : "kLFT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.745522, 138.893784, 59.0, 12.0 ],
					"style" : "",
					"text" : "kickLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 138.893784, 39.0, 12.0 ],
					"style" : "",
					"text" : "kickLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 44.718651, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 361.300049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 53.978073, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 381.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.278936, 63.011662, 24.42313, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.95343, 401.800049, 56.5, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.857658, 123.53669, 29.5, 12.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 7.0, 112.018867, 29.5, 12.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 100.501038, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 482.800049, 79.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 71.819405, 24.639263, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 421.300049, 57.0, 9.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-164",
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 34.104187, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.45343, 337.800049, 57.0, 139.0 ],
					"size" : 5.0,
					"style" : "velvet",
					"varname" : "kickLevel"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtmRules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 674.0, 17.0, 333.0, 674.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.117249, 6.800049, 309.0, 676.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 88.0, 106.0, 1158.0, 660.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 434.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 688.0, 373.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.0, 326.0, 424.0, 49.0 ],
									"style" : "",
									"text" : "2000 0.1 500 2500 0.8 0 -30 -30 -60 1 1 1 -1 1 0 0 1 1 0.2 -0.2 1 1 2500 500 0.5 0 60 0.05 0.4 1 1 1 1 1. 0.1 0.05 0.005 1. 0.1 0.05 0.005 1. 0.1 0.05 0.005 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.666668, 460.666687, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 762.766052, 74.053589, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.939575, 53.77002, 46.0, 13.0 ],
									"style" : "",
									"text" : "r toChordScalesColl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 94.845306, 10.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.678223, 585.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.678223, 613.666748, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-387",
									"interval" : 40.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 284.078125, 581.0, 104.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.078125, 530.333313, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 284.078125, 557.000061, 247.0, 22.0 ],
									"style" : "",
									"text" : "gen~ @gen mBCGainReduction.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 381.078125, 530.333313, 261.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ gainReduction -1 1 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.967163, 304.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.567261, 344.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "34 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.967148, 404.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.167099, 441.000061, 53.0, 22.0 ],
									"style" : "",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.967148, 413.800049, 31.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.967148, 376.800049, 67.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-366",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.567261, 304.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-367",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.567261, 280.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-368",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.567261, 304.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.567261, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "8 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.567261, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "7 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.567261, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "6 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-405",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.767212, 280.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.767212, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "5 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.967148, 516.93335, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend nsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.967148, 464.133423, 53.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.967148, 492.93335, 73.0, 22.0 ],
									"style" : "",
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 120.967148, 464.133423, 46.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-419",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.767197, 304.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-420",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.767197, 280.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-421",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.767197, 304.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.767197, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.767197, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.767197, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-426",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.967148, 280.0, 56.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.967148, 344.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 72.767197, 786.166748, 226.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ mBCVals -1 34 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 164.767197, 679.166748, 46.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.767197, 732.0, 31.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.267197, 732.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 45.767197, 546.000061, 60.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 2,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.1, 120, 850, 6000, 0.0, 20.0, 300.0, -24.0, 1.8, 3.0, 0.0, 15.0, 180.0, -30.0, 4.5, 0.0, 10.0, 10.0, 120.0, -36.0, 4.0, 8.0, 8.0, 20.0, 100.0, -46.0, 2.1, 6.0, 0.0, 0, 1, 1, 222, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.1, 180, 2250, 7250, -1.5, 20.0, 220.0, -34.0, 9.0, 9.0, 12.0, 8.0, 90.0, -36.0, 3.0, 8.0, 12.0, 4.0, 60.0, -48.0, 8.0, 10.0, 6.0, 2.0, 30.0, -50.0, 6.0, 6.0, 0, 0, 1, 1, 222, 1 ]
											}
 ]
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 72.767197, 573.333252, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll mBCValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 72.767197, 650.666748, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.767197, 626.666748, 67.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 72.767197, 601.333252, 82.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 72.767197, 760.5, 102.0, 22.0 ],
									"style" : "",
									"text" : "poke~ mBCVals"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 935.988403, 45.213379, 37.293045, 13.0 ],
									"style" : "",
									"text" : "r toRtmWeights"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.988403, 74.053589, 43.709053, 13.0 ],
									"style" : "",
									"text" : "s fromRtmWeights"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 861.312561, 45.213379, 32.481041, 13.0 ],
									"style" : "",
									"text" : "r toRtmRules"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.312561, 74.053589, 38.897049, 13.0 ],
									"style" : "",
									"text" : "s fromRtmRules"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 16, 0, 0, 16, 4, 1, 16, 0, 2, 16, 6, 3, 16, 4, 4 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 16, 0, 1, 16, 6, 2, 16, 0, 3, 16, 2, 4, 16, 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 16, 0, 1, 16, 4, 2, 16, 0, 3, 16, 6, 4, 16, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16, 0, 1, 16, 3, 2, 16, 4, 3, 16, 4, 4, 16, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 16, 0, 1, 16, 4, 2, 16, 1, 3, 16, 0, 4, 16, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 16, 0, 1, 16, 0, 2, 16, 0, 3, 16, 0, 4, 16, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 16, 0, 0, 16, 0, 1, 16, 0, 2, 16, 0, 3, 16, 4, 4 ]
											}
, 											{
												"key" : 7,
												"value" : [ 16, 0, 0, 16, 3, 1, 16, 4, 2, 16, 0, 3, 16, 0, 4 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 12, 0, 1, 5, 0, 2, 16, 0 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 861.312561, 60.213379, 56.94207, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll rtmRules @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0, 0.0, 0.0, 0.328125, 0.742188, 0.0, 0.257812, 0.0, 0.0, 0.0, 0.570312, 0.0, 0.804688, 0.0, 0.0, 0.914062, 0.742188, 0.0, 1.0, 0.0, 0.664062, 0.0, 1.0, 0.796875, 0.40625, 0.0, 0.0, 0.539062, 0.0, 0.0, 0.898438, 0.664062, 0.734375, 0.0, 0.0, 0.0, 0.492188, 0.085938, 0.085938, 0.460938 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0, 0.234375, 0.0, 0.0, 1.0, 0.0, 0.421875, 0.0, 0.0, 0.21875, 0.21875, 0.21875, 0.0, 0.0, 1.0, 0.0, 0.0, 0.648438, 0.226562, 0.226562, 0.703125, 0.0, 1.0, 0.0, 0.0, 0.0, 0.5625, 0.3125, 0.0, 0.0, 0.625, 0.382812, 0.0, 0.0, 0.414062, 0.0, 0.710938, 0.078125, 0.085938, 0.234375 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0, 0.242188, 0.0, 0.117188, 0.0, 0.0, 0.484375, 0.0, 0.875, 0.4375, 0.0, 0.429688, 0.0, 0.0, 0.84375, 0.0, 0.601562, 1.0, 1.0, 1.0, 0.609375, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.609375, 0.0, 0.703125, 0.0, 0.0, 0.0, 0.0, 0.375, 0.375, 0.367188, 0.875, 0.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0, 0.320312, 0.0, 0.0, 1.0, 0.0, 0.546875, 0.0, 0.0, 0.273438, 0.0, 0.0, 1.0, 0.140625, 0.132812, 0.289062, 0.0, 0.539062, 1.0, 0.0, 0.625, 0.0, 1.0, 0.0, 0.6875, 0.0, 0.0, 0.710938, 0.0, 0.0, 0.71875, 0.0, 0.757812, 0.0, 0.0, 0.0, 0.0, 0.0, 0.148438, 0.289062 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.65625, 0.320312, 0.0, 0.0, 0.65625, 0.453125, 0.546875, 0.0, 0.0, 0.0, 0.515625, 0.0, 0.898438, 0.0, 0.453125, 0.0, 0.0, 0.632812, 0.0, 0.0, 0.0, 0.6875, 0.789062, 0.0, 0.882812, 0.0, 1.0, 0.0, 0.0, 0.796875, 1.0, 0.0, 0.820312, 0.0, 0.140625, 0.148438, 0.820312, 0.242188, 0.539062, 0.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.210938, 1.0, 0.210938, 0.0, 1.0, 1.0, 1.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 0.0, 0.796875, 0.804688, 0.265625, 1.0, 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.617188, 0.0, 0.125, 0.0, 0.0, 0.0, 0.375, 0.0, 0.210938, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.835938, 0.0, 0.859375, 0.0, 0.914062, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.304688, 1.0, 0.0, 0.0, 0.0, 0.0, 0.375, 0.0, 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0, 0.0, 0.0, 0.0, 0.304688, 0.695312, 0.0, 0.0, 0.398438, 0.0, 0.0, 0.0, 1.0, 0.0, 0.601562, 0.0, 0.0, 0.671875, 0.375, 0.0, 0.65625, 0.0, 1.0, 0.0, 0.445312, 0.570312, 0.703125, 0.820312, 1.0, 0.0, 0.296875, 0.0, 0.0, 0.570312, 0.0, 0.0, 0.609375, 0.0, 0.0, 0.59375 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0, 0.0, 0.0, 0.132812, 0.375, 0.0, 0.0, 0.0, 0.0, 0.234375, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.34375, 0.0, 0.0, 0.398438, 1.0, 0.0 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 935.988403, 60.213379, 62.155075, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll rtmWeights @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 685.425293, 74.053589, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 601.035767, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 487.321045, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 373.606323, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 259.891571, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 146.176819, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.462067, 82.52002, 29.5, 13.0 ],
									"style" : "",
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.598816, 53.77002, 42.0, 13.0 ],
									"style" : "",
									"text" : "r toMeloRulesColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.503235, 61.52002, 35.0, 13.0 ],
									"style" : "",
									"text" : "r toDelaysColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.003235, 61.52002, 31.0, 13.0 ],
									"style" : "",
									"text" : "r toPercColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.503235, 61.52002, 30.0, 13.0 ],
									"style" : "",
									"text" : "r toSubColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.003235, 61.52002, 33.0, 13.0 ],
									"style" : "",
									"text" : "r toSynthColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.503235, 61.52002, 37.0, 13.0 ],
									"style" : "",
									"text" : "r toCymbalColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.462067, 66.02002, 30.0, 13.0 ],
									"style" : "",
									"text" : "r toKickColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.655151, 98.338989, 28.331562, 13.0 ],
									"style" : "",
									"text" : "r toPMColl"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.959595, 50.159729, 33.68404, 13.0 ],
									"style" : "",
									"text" : "s rtmRulesInit"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.916748, 203.062988, 25.659027, 13.0 ],
									"style" : "",
									"text" : "pM2R $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.752563, 171.544128, 25.659027, 13.0 ],
									"style" : "",
									"text" : "pM1R $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.65332, 203.062988, 28.0, 13.0 ],
									"style" : "",
									"text" : "pM2FBI $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 983.489136, 171.544128, 28.0, 13.0 ],
									"style" : "",
									"text" : "pM1FBI $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 619.123535, 190.600281, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 624.592529, 210.299683, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 594.016113, 190.600281, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 559.959595, 89.053589, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "preDelayTime", 1, "highPassCutoff", 2, "lowPassCutoff", "del1:", 3, "macroInterp1" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 4, "macroInterp2", 5, "interpFactor", 6, "delTimeLo", 7, "delTimeHi", 8, "delTimeExp" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 9, "gainCoef", 10, "fBCoef", 11, "fBDelayTime1", 12, "fBDelayTime2", "13-22", "del2", "23-32", "del3" ]
											}
, 											{
												"key" : 0,
												"value" : [ 0.75, 2000, 12000, 2, 3, 0.5, 2.1, 3.9, 1.3, 0.35, -0.5, 0.095, 0.096, 2, 7, 0.5, 11.34, 13.19, 1.3, 0.35, -0.48, 0.075, 0.074, 2, 7, 0.5, 16.67, 18.32, 1.3, 0.35, -0.48, 0.085, 0.084 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.5, 3250, 5000, 3, 5, 0.05, 2.1, 1.7, 1.2, 0.1, -0.5, 0.25, 0.2495, 3, 5, 0.05, 6.7, 7.23, 0.85, 0.3, -0.25, 0.75, 0.745, 2, 6, 0.05, 0.42, 0.889999, 0.92, 0.13, -0.5, 1, 0.9995 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.383362, 109.896667, 66.566078, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll delayValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 573.383362, 168.867493, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 573.383362, 150.566162, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 573.383362, 131.248169, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 573.383362, 210.299683, 30.476038, 13.0 ],
									"style" : "",
									"text" : "poke~ delay"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 573.383362, 230.888428, 68.972084, 13.0 ],
									"style" : "",
									"text" : "buffer~ delay -1 33 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 515.048096, 190.600281, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.516907, 210.299683, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 489.940613, 190.600281, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 455.884094, 89.053589, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "trigSelMacro1", 1, "trigSelMacro2", 2, "fund", 3, "detuneVal", 4, "resLo", 5, "resHi" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 6, "resExp", 7, "noizSRLo", 8, "noizSRHi", 9, "noizSRExp", 10, "noizCFLo", 11, "noizCFHi" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 12, "noizCFExp", "vox1:", 13, "gateLengthLo", 14, "gateLengthHi", 15, "gateLengthExp" ]
											}
, 											{
												"key" : "cmt3",
												"value" : [ 16, "slideUp", 17, "slideDown", "vox2:", "18-22", "vox3:", "23-27", 28, "hPLo", 29, "hPHi" ]
											}
, 											{
												"key" : "cmt4",
												"value" : [ 30, "hPExp", 31, "gainStage", 32, "driveCoef", 33, "dryGainStage", 34, "wetGainStage" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 2, 700, 1, 0.05, 0.8, 1.1, 15000, 20000, 1.25, 11250, 20000, 1.25, 40, 80, 2, 1, 100, 2, 4, 1, 4, 4, 40, 200, 2, 200, 4, 9000, 3000, 2, 0, 3.5, -15, -9 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 0, 1150, 0.8, 0.8, 1.1, 1, 15000, 20000, 0.8, 2000, 17500, 4, 10, 40, 1, 4, 30, 5, 10, 1, 1, 5, 10, 20, 1, 10, 20, 2000, 180, 0.85, -6, 4, -18, -15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1, 0, 1150, 0.3, 0.1, 2, 1, 18000, 20000, 2, 15000, 17500, 2, 0.05, 2, 1, 1, 4, 0.05, 0.25, 1, 1, 10, 10, 20, 1, 1, 20, 2000, 600, 0.85, -6, 1.5, -18, -15 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 2, 200, 0.0, 0.5, 8, 2, 8, 40, 2, 5000, 11000, 10, 30, 1, 15, 20, 0.6, 4, 16, 1, 16, 2, 1, 2, 1, 2, 4, 2000, 1000, 0.85, 5, 1.5, -12, -6 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1, 0, 1000, 0.3, 0.1, 0.2, 1, 20000, 23000, 2, 500, 17500, 2, 40, 60, 1, 40, 4, 20, 40, 1, 1, 20, 40, 20, 1, 1, 80, 9000, 200, 0.85, -12, 4, -15, -12 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1, 0, 1150, 0.3, 0.1, 2, 1, 18000, 20000, 2, 15000, 17500, 2, 0.05, 2, 1, 1, 4, 0.05, 0.25, 1, 1, 10, 10, 20, 1, 1, 20, 2000, 600, 0.85, -6, 1.5, -18, -15 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1, 0, 750, 0.3, 0.1, 2, 1, 18000, 20000, 2, 5000, 12500, 2, 8, 12, 1, 10, 12, 2, 4, 1, 2, 8, 1, 2, 1, 1, 4, 7000, 200, 0.85, -6, 1.5, -18, -15 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 469.307861, 109.896667, 64.561081, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll percValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 469.307861, 168.867493, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 469.307861, 150.566162, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 469.307861, 131.248169, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 469.307861, 210.299683, 28.070034, 13.0 ],
									"style" : "",
									"text" : "poke~ perc"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 469.307861, 230.888428, 66.566078, 13.0 ],
									"style" : "",
									"text" : "buffer~ perc -1 35 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 403.017639, 190.600281, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.486572, 210.299683, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 377.910278, 190.600281, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 343.85376, 89.053589, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "fundSlew", "(Samples", 441, "max)", 1, "shift", 2, "bWModLo", 3, "bWModHi", 4, "bWModExp" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 5, "wFXFade", 6, "gainStage", "7-17", "envAmp", "18-28", "envMod", "29-31", "wFDist" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 1, 0, 0, 1, 0.8, -12, 500, 0.05, 0.3, 1, 1, 1, 1, 1.0, 0.3, 0.1, 0.05, 60, 0.05, 0.4, 1, 1, 1, 1, 1.0, 0.3, 0.1, 0.05, 2.7, 6, -12 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1, 0, 0, 1, 0.2, -12, 500, 0.1, 0.125, 1, 1, 1, 1, 1.0, 0.5, 0.125, 0.05, 950, 0.9, 0.95, 1, 1, 1, 1, 1.0, 0.1, 0.025, 0.015, 1.2, -9, -9 ]
											}
, 											{
												"key" : 2,
												"value" : [ 20, 1, 1.5, 1, 1.25, 0.5, -6, 250, 0.05, 0.2, 1, 1, 1, 1, 1.0, 0.25, 0.125, 0.05, 250, 0.05, 0.07, 1, 1, 1, 1, 1.0, 0.25, 0.125, 0.05, 4, -8, -7 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 1, 0, 0, 1, 0.05, 0, 1000, 0.004, 0.05, 1, 1, 1, 1, 1.0, 0.4, 0.2, 0.05, 500, 0.008, 0.05, 1, 1, 1, 1, 1.0, 0.4, 0.2, 0.05, 1.25, -14, -8 ]
											}
, 											{
												"key" : 4,
												"value" : [ 30, 1, 0, 0, 1, 0, 0, 500, 0.16, 0.24, 1, 1, 1, 1, 1.0, 0.3, 0.1, 0.05, 500, 0.16, 0.24, 1, 1, 1, 1, 0, 0, 0, 0, 1.1, -6, -12 ]
											}
, 											{
												"key" : 5,
												"value" : [ 30, 1, 4, 2, 1, 0.95, 0, 500, 0.004, 0.05, 1, 1, 1, 1, 1.0, 0.6, 0.2, 0.1, 500, 0.5, 0.6, 1, 1, 1, 1, 1.0, 0.4, 0.2, 0.025, 1.25, -12, -9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 20, 1, 1, 1, 1.25, 0.15, -6, 250, 0.05, 0.2, 1, 1, 1, 1, 1.0, 0.25, 0.125, 0.05, 250, 0.05, 0.07, 1, 1, 1, 1, 1.0, 0.25, 0.125, 0.05, 4, 0, -11 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.277527, 109.896667, 62.957077, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll subValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 357.277527, 168.867493, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 357.277527, 150.566162, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 357.277527, 131.248169, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 357.277527, 210.299683, 28.466032, 13.0 ],
									"style" : "",
									"text" : "poke~ sub"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 357.277527, 230.888428, 64.962082, 13.0 ],
									"style" : "",
									"text" : "buffer~ sub -1 32 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 725.063477, 190.600281, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 736.995728, 210.299561, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.812006,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 699.956055, 190.600281, 13.0, 14.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 665.899536, 89.053589, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "macro1", 1, "macro2", 2, "interpMacro", 3, "macroInterpLo", 4, "macroInterpHi" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 5, "macroInterpExp", 6, "scaleLo", 7, "scaleHi", 8, "scaleExp", 9, "truncatingMultiple" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 10, "offset", "11-21", "vox2", "22-32", "vox3" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 0, 4, 0.1, 0.9, 1.25, -3, 9, 1.05, 1, 14, 1, 0, 4, 0.3, 0.7, 1.25, -1, 6, 0.75, 1, 18, 1, 0, 4, 0.1, 0.9, 1.25, -3, 2, 1.25, 1, 20 ]
											}
, 											{
												"key" : 1,
												"value" : [ 2, 1, 3, 0.2, 0.8, 1, 0, 9, 1, 3, 14, 2, 1, 3, 0.2, 0.8, 1, 0, 6, 1, 2, 15, 2, 1, 3, 0.2, 0.8, 1, 9, 5, 1, 3, 14 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4, 3, 3, 0.1, 0.8, 1.25, 4, 0, 1.5, 1, 21, 4, 3, 2, 0.1, 0.8, 1.25, 0, -4, 1.5, 1, 20, 1, 4, 3, 0.1, 0.8, 1.25, 0, -1, 1.5, 1, 15 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0, 0.5, 1, 1, 0, 4, 1, 2, 14, 0, 0, 0, 0.5, 1, 1, 0, 4, 1, 2, 16, 0, 0, 0, 0.5, 1, 1, 6, 0, 1, 3, 14 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 2, 3, 0.1, 0.9, 1.25, -1, 2, 1.05, 1, 0, 4, 1, 3, 0.3, 0.7, 1.25, -3, 1, 0.75, 1, 4, 4, 2, 3, 0.1, 0.9, 1.25, -2, 2, 1.25, 1, 7 ]
											}
, 											{
												"key" : 5,
												"value" : [ 2, 0, 3, 0.1, 0.8, 1, -1, 0, 1, 1, 1, 0, 2, 0, 3, 0.1, 0.8, 0, 2, 1, 1, 3, 2, 0, 3, 0.1, 0.8, 1, 0, -1, 1, 1, 6 ]
											}
, 											{
												"key" : 6,
												"value" : [ 2, 1, 3, 0.2, 0.8, 1, 0, 9, 1, 3, 0, 2, 1, 3, 0.2, 0.8, 1, 0, 6, 1, 2, 1, 2, 1, 3, 0.2, 0.8, 1, 9, 5, 1, 3, 0 ]
											}
 ]
									}
,
									"fontsize" : 4.360467,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 679.323242, 109.896667, 68.571083, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll meloRulesColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.812006,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 679.323242, 168.867493, 81.403099, 14.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 679.323242, 150.566162, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 679.323242, 131.248169, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.226725,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 679.323242, 210.299561, 41.704048, 13.0 ],
									"style" : "",
									"text" : "poke~ meloRules"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.226725,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 679.323242, 230.888428, 80.200096, 13.0 ],
									"style" : "",
									"text" : "buffer~ meloRules -1 33 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 829.418091, 83.338989, 26.06003, 13.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.65332, 99.609924, 29.0, 13.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0.25, 1.025, -2.23, 0.0, 3, 0.0625, 1.025, -2.3, 0.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 0.33, 1.025, 2, 0.5, 1, 0.166666, 0.5, 2.0025, -0.05 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1, 2.0, 1.00095, 1.5, 1, 0.7, 0.125, 1.0005, 1.5, 0.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 1.0005, 3.0, 0.5, 1, 0.0, 0.25, 3.0, 0.25, -0.5 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1, 1.0, 8.0, 1.5, 0.0, 1, 1.0, 5.0, 1.5, 0.0 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 934.655151, 116.640259, 66.967079, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll pMValuesColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.916748, 223.651917, 23.253027, 13.0 ],
									"style" : "",
									"text" : "s toGen"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.065796, 203.062988, 23.654026, 13.0 ],
									"style" : "",
									"text" : "pM2I $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-470",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.655151, 203.062988, 26.461031, 13.0 ],
									"style" : "",
									"text" : "pM2M $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-471",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.244507, 203.062988, 25.659027, 13.0 ],
									"style" : "",
									"text" : "pM2C $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 982.817627, 186.341797, 28.671534, 13.0 ],
									"style" : "",
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 976.960571, 134.941528, 24.857027, 13.0 ],
									"style" : "",
									"text" : "zl slice 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 972.65332, 153.242859, 28.671534, 13.0 ],
									"style" : "",
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 954.901489, 171.544128, 23.654026, 13.0 ],
									"style" : "",
									"text" : "pM1I $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.490845, 171.544128, 26.461031, 13.0 ],
									"style" : "",
									"text" : "pM1M $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.080322, 171.544128, 25.659027, 13.0 ],
									"style" : "",
									"text" : "pM1C $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 293.141724, 190.600281, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.610657, 210.299683, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.034363, 190.600281, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 233.977844, 89.053589, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "shiftLo", 1, "shiftHi", 2, "shiftExp", 3, "bWModLo", 4, "bWModHi", 5, "bWModExp" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 6, "noiseGainStage", 7, "wFInputLo", 8, "wFInputHi", 9, "wFInputExp", 10, "foldLo" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 11, "foldHi", 12, "cleanDistMixLo", 13, "cleanDistMixHi", 14, "cleanDistMixExp" ]
											}
, 											{
												"key" : "cmt3",
												"value" : [ 15, "allpassMixLo", 16, "allpassMixHi", 17, "allpassMixExp", 18, "allpassTime" ]
											}
, 											{
												"key" : "cmt4",
												"value" : [ 19, "allpassFBCoef", 20, "allpassFBTime1", 21, "allpassFBTime2" ]
											}
, 											{
												"key" : "cmt5",
												"value" : [ "22-32", "ampEnvParam", "33-43", "modEnvParam", "44-46", "wFDist" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 5, 0.35, 1, 20, 4, -54, 1.1, 1.5, 0.8, -0.6, 0.6, 0.1, 0.6, 0.5, 1, 0.1, 0.5, 8.31, -0.13, 0.42, 0.41999, 1000, 0.0025, 0.025, 1, 1, 1, 1, 1.0, 0.2, 0.005, 0.002, 200, 0.005, 0.5, 1, 1, 1, 1, 1.0, 0.8, 0.05, 0.2, 1.05, -6, -8 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 4, 1, 1, 8, 4, -90, 1, 1.5, 0.75, -1, 1, 0.35, 0.85, 0.75, 0.2, 0.005, 1.25, 10.4, -0.3, 1, 0.85, 1000, 0.005, 0.025, 1, 0.75, 2, 4, 1.0, 0.45, 0.15, 0.005, 1000, 0.005, 0.025, 1, 0.75, 2, 4, 8, 0.5, 0.05, 0.005, 1.8, -14, -6 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.33, 2, 0, 3, 0, 1, -40, 1, 1, 0.5, -1, 1, 0, 0, 1, 0.5, 0.005, 0.5, 12.5, -0.35, 0.75, 0.75, 1000, 0.48, 0.5, 1, 1, 1, 1, 1.0, 0.8, 0.05, 0.02, 2000, 0.48, 0.5, 1, 1, 1, 1, 1.0, 0.8, 0.05, 0.2, 1.05, -12, -16 ]
											}
, 											{
												"key" : 3,
												"value" : [ 7.1, 7.2, 0.0, 0.1, 1, 4, -90, 1, 1, 1, -1, 1, 0, 0, 1, 0.05, 0.25, 3, 18.200001, -0.4, 0.25, 0.25, 2000, 0.0001, 0.005, 1, 1, 1, 1, 1.0, 0.1, 0.0005, 0.0005, 2000, 0.0001, 0.05, 1, 1, 1, 1, 1, 0.1, 0.05, 0.005, 5, -6, -6 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.75, 0.8, 1, 0, 0, 1, -90, 3, 4, 1, -1, 1, 0.05, 0.5, 0.75, 0.98, 0.01, 0.3, 0.2, -0.15, 0.38, 0.43, 2000, 0.0001, 0.005, 1, 1, 1, 1, 1.0, 0.15, 0.005, 0.0005, 2000, 0.0001, 0.05, 1, 1, 1, 1, 1, 0.1, 0.05, 0.005, 1.35, -6, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 2, 4, 4, 1, 6, 4, -54, 1, 1.3, 0.75, -0.9, 0.95, 0.3, 0.8, 0.7, 0.4, 0.05, 2.1, 0.1, -0.23, 1, 0.99, 2000, 0.005, 0.2, 1, 1, 1, 1, 1.0, 0.1, 0.005, 0.0008, 2000, 0.0001, 0.2, 1, 1, 1, 1, 1, 0.4, 0.05, 0.005, 1, -15, -9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1, 4, 2, 1, 8, 2, -90, 3, 4, 1, -1, 1, 0.05, 0.5, 0.75, 0.2, 2, 20.1, 0.2, -0.35, 0.66, 1.66, 2000, 0.0001, 0.005, 1, 1, 1, 1, 1.0, 0.15, 0.005, 0.0005, 2000, 0.0001, 0.05, 1, 1, 1, 1, 1, 0.1, 0.05, 0.005, 1.35, -6, -6 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 247.401489, 109.896667, 66.566078, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll synthValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 247.401489, 168.867493, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.401489, 150.566162, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 247.401489, 131.248169, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 247.401489, 210.299683, 30.476038, 13.0 ],
									"style" : "",
									"text" : "poke~ synth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 247.401489, 230.888428, 68.972084, 13.0 ],
									"style" : "",
									"text" : "buffer~ synth -1 47 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 16.212067, 35.159729, 566.179321, 13.0 ],
									"style" : "",
									"text" : "b 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 180.034241, 188.566772, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.503235, 208.266113, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.926819, 188.566772, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 108.370239, 87.02002, 32.946022, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 15,
										"data" : [ 											{
												"key" : "cmnt0",
												"value" : [ 0, "fundamental", 1, "sin/sqrWavefold", 2, "bandpassLo", 3, "bandpassHi", 4, "bandpassExp" ]
											}
, 											{
												"key" : "cmnt1",
												"value" : [ 5, "lowsGainStage", 6, "midsGainStage", 7, "highsGainStage", 8, "noiseGainStage" ]
											}
, 											{
												"key" : "cmnt2",
												"value" : [ 9, "preWFGainLo", 10, "preWFGainHi", 11, "preWFGainExp", 12, "foldLo", 13, "foldHi" ]
											}
, 											{
												"key" : "cmnt3",
												"value" : [ 14, "allpassXFadeLo", 15, "allpassXFadeHi", 16, "allpassXFadeExp" ]
											}
, 											{
												"key" : "cmnt4",
												"value" : [ 17, "allpassBaseDelayTime", 18, "allpassFBCoef", 19, "allpassFBTime1", 20, "allpassFBTime2" ]
											}
, 											{
												"key" : "cmnt5",
												"value" : [ 21, "highpassLo", 22, "highpassHi", 23, "highpassExp", 24, "gainStage", "25-31", "envParam" ]
											}
, 											{
												"key" : "cmnt6",
												"value" : [ "32-35", "lowsEnvBP", "36-39", "midsEnvBP", "40-43", "highs/NoisEnvBP" ]
											}
, 											{
												"key" : 0,
												"value" : [ 700, 1, 450, 1250, 1.25, -20, -21, -20, -20, 1, 1.5, 2, -1, 1, 0.8, 0.01, 0.5, 3.4, -0.2, 0.005, 0.0049, 750, 330, 1.5, 12, 20, 0.0005, 0.125, 1, 0.85, 4, 2, 1.0, 0.125, 0.05, 0.025, 1.0, 0.06, 0.1, 0.01, 1.0, 0.5, 0.02, 0.001, 4, -12, -6 ]
											}
, 											{
												"key" : 1,
												"value" : [ 600, 0.95, 450, 1250, 1.25, -40, -36, 0, -18, 1, 4, 2, -0.5, 0.5, 0.5, 0.05, 0.5, 5.4, -0.15, 0.03, 0.03, 2000, 330, 1.5, 20, 50, 0.05, 0.1, 1, 1, 4, 4, 1.0, 0.05, 0.05, 0.025, 1.0, 0.16, 0.1, 0.01, 1.0, 0.05, 0.02, 0.001, 3, -18, -15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 400, 0.8, 300, 700, 1.25, -9, -18, -6, -24, 1, 1, 2, -1, 1, 0.5, 0.1, 0.5, 4.2, -0.15, 0.01, 0.02, 2000, 330, 1.5, 0, 1000, 0.0005, 0.125, 1, 0.125, 1, 4, 1.0, 0.125, 0.05, 0.025, 1.0, 0.06, 0.1, 0.01, 1.0, 0.5, 0.02, 0.001, 4, -15, -9 ]
											}
, 											{
												"key" : 3,
												"value" : [ 230, 1, 200, 600, 2, -24, -12, -24, 0, 1, 1.25, 1.2, -1, 1, 0.5, 0.001, 0.25, 10.2, -0.05, 0.123, 0.125, 2000, 1000, 1.5, 0, 125, 0.16, 0.2, 1, 0.05, 1, 1, 1.0, 0.1, 0.01, 0.005, 1.0, 0.05, 0.1, 0.01, 1.0, 0.0005, 0.00125, 0.001, 4, -24, -12 ]
											}
, 											{
												"key" : 4,
												"value" : [ 600, 0.8, 500, 800, 1.25, -18, -14, -8, -24, 1, 1.25, 1, -0.95, 0.95, 0.1, 0.005, 0.25, 20.5, -0.25, 0.5, 1, 1000, 350, 1.5, 0, 90, 0.03, 0.15, 1, 0.25, 2, 2, 0.2, 1, 0.1, 0.005, 1, 0.1, 0.09, 0.005, 1.0, 0.4, 0.2, 0.005, 3, -6, -6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 300, 0.05, 280, 900, 2, -24, -12, -6, -14, 2, 3, 0.5, -0.99, 0.99, 0.1, 0.9, 1.25, 0.15, -0.05, 0.25, 0.25, 1000, 200, 2, 0, 200, 0.005, 0.15, 1, 0.25, 1, 2, 0.4, 1, 0.1, 0.05, 0.2, 0.7, 0.05, 0.005, 1, 0.4, 0.1, 0.005, 3, -6, -6 ]
											}
, 											{
												"key" : 6,
												"value" : [ 800, 0.009, 600, 1050, 2, -6, -6, -13, -30, 1, 1, 0.5, -0.99, 0.99, 0.01, 0.01, 1.25, 0.15, -0.05, 0.25, 0.25, 2000, 200, 2, 0, 20, 0.05, 0.3, 1, 1, 20, 4, 1, 0.2, 0.1, 0.05, 1, 0.1, 0.05, 0.005, 1, 0.1, 0.08, 0.05, 1.05, -12, -6 ]
											}
, 											{
												"key" : 7,
												"value" : [ 800, 0.9, 600, 1050, 2, -60, -60, -6, -36, 1, 1, 0.5, -0.99, 0.99, 0.01, 0.01, 1.25, 0.15, -0.05, 0.25, 0.25, 2000, 200, 2, 0, 20, 0.05, 0.3, 1, 1, 4, 4, 1, 0.2, 0.1, 0.05, 1, 0.1, 0.05, 0.005, 1, 0.1, 0.08, 0.05, 2, -12, 0 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 134.294006, 107.863159, 70.175079, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll cymbalValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.294006, 166.833984, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.294006, 148.532715, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 134.294006, 129.2146, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 134.294006, 208.266113, 34.085041, 13.0 ],
									"style" : "",
									"text" : "poke~ cymbal"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 134.294006, 228.85498, 72.581085, 13.0 ],
									"style" : "",
									"text" : "buffer~ cymbal -1 47 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 69.16394, 188.566772, 16.030014, 13.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.632874, 208.266113, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.239197, 208.266113, 12.0, 13.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 10.0, 87.02002, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : "cmt0",
												"value" : [ 0, "fundCoef", 1, "harmRatio", 2, "index", 3, "sinGainStage", 4, "fMGainStage", 5, "wFXFadeLo" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 6, "wFXFadeHi", 7, "wFXFadeExp", 8, "noiseCoef", 9, "wFInputLo", 10, "wFInputHi" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 11, "wFInputExp", 12, "foldLo", 13, "foldHi", 14, "gainStage", "15-25", "ampEnv", "26-36", "pitchEnv" ]
											}
, 											{
												"key" : "cmt3",
												"value" : [ 37, "driveCoef", 38, "cleanGainStage", 39, "wetGainStage" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 1.95, 0.5, -6, -6, 0.025, 0.99, 0.85, 0.0002, 1, 1, 0.85, -1, 1, -6, 200, 0.05, 0.8, 1, 1, 1, 1.5, 1.0, 0.25, 0.125, 0.025, 100, 0.005, 0.08, 1, 0.85, 1.25, 1.5, 100, 0.1, 0.05, 0.01, 1.25, -9, -6 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 3.1, 2.1, 0, -22, 0.5, 0.99, 0.85, 0.0004, 1, 1.5, 0.85, -1, 1, -6, 500, 0.05, 0.25, 1, 1, 1, 1.5, 1.0, 0.5, 0.125, 0.025, 100, 0.02, 0.15, 1, 1, 1, 1.5, 20, 2, 0.5, 0.01, 1.25, -12, -3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.5, 0.45, 1, 0, -3, 1, 0, 0.85, 0.002, 1, 2, 0.85, -1, 1, -12, 500, 0.005, 0.3, 1, 1, 1, 1.5, 1.0, 0.5, 0.125, 0.025, 100, 0.005, 0.08, 1, 0.85, 1.25, 1.5, 30, 4, 1, 0.01, 1.1, -8, -8 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 64, 0.05, 0, 0, 0, 0, 1, 1, 1, 1, 1, -1, 1, 0, 500, 0.001, 0.1, 1, 1, 1, 1, 1.0, 0.1, 0.05, 0.0025, 1000, 0.001, 0.005, 1, 1, 1, 1, 0.2, 0.0005, 0.0003, 0.00005, 1.3, -9, -7 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.8, 5.9, 2.1, 0, -38, 0.8, 1, 1, 0.0002, 1, 1.1, 1, -1, 1, 0, 250, 0.0125, 0.5, 1, 1, 1, 1, 1.0, 0.5, 0.125, 0.025, 250, 0.00125, 0.005, 1, 1, 1, 1.5, 300, 2, 0.5, 0.02, 1.05, -9, -6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1, 9.1, 4, 0, -26, 0.5, 1.0, 1, 0.00025, 2, 3.5, 1.5, -0.9, 0.9, 0, 250, 0.0125, 0.5, 1, 0.5, 2, 2, 1.0, 0.5, 0.125, 0.025, 250, 0.00125, 0.005, 1, 1, 1, 1.5, 300, 2, 0.5, 0.02, 1.05, -12, -8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.65, 1.95, 2, 0, -14, 0.25, 1, 0.75, 0.001, 1, 1.0, 0.75, -1, 1, 0, 500, 0.02, 0.25, 1, 0.25, 1, 3, 1.0, 0.2, 0.1, 0.05, 200, 0.02, 0.035, 1, 1, 1, 1, 30, 1, 0.035, 0.005, 1.005, -15, -6 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1, 0.9, 0.5, 0, -48, 0.8, 0.99, 0.85, 0.0002, 1, 1, 0.85, -1, 1, -6, 200, 0.05, 0.8, 1, 1, 1, 1.5, 1.0, 0.25, 0.125, 0.025, 100, 0.025, 0.08, 1, 0.85, 1.25, 1.5, 60, 2, 0.05, 0.01, 1.07, -3, -9 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 23.423767, 107.863159, 63.358074, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll kickValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.423767, 166.833984, 81.403099, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.423767, 148.532715, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 23.423767, 129.2146, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 23.423767, 228.85498, 28.0, 13.0 ],
									"style" : "",
									"text" : "poke~ kick"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 23.423767, 247.15625, 65.764076, 13.0 ],
									"style" : "",
									"text" : "buffer~ kick -1 40 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.845306, 10.0, 26.06003, 13.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 800.65033, 189.845398, 14.0, 13.0 ],
									"style" : "",
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 777.28302, 228.735657, 81.002098, 13.0 ],
									"style" : "",
									"text" : "buffer~ chordScales -1 8 @samps 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 829.418091, 98.338989, 20.446024, 13.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 824.017456, 189.845398, 14.0, 13.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 777.28302, 208.146667, 45.313053, 13.0 ],
									"style" : "",
									"text" : "poke~ chordScales"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 777.28302, 171.544067, 45.313053, 13.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 777.28302, 153.242798, 21.0, 13.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 4.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 777.28302, 134.941528, 25.258028, 13.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 2, 4, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 1, 3, 5, 6, 8, 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 4, 5, 6, 9, 10 ]
											}
 ]
									}
,
									"fontsize" : 4.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 777.28302, 116.640259, 72.581085, 13.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll chordScalesColl @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 2 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-304", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-304", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-304", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-304", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"source" : [ "obj-365", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-373", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-376", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-378", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"order" : 1,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"order" : 0,
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-418", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 1 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-449", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-450", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-450", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-450", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-450", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2.745522, 473.999939, 104.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p collsAndIsh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 985.0, 183.0, 174.0 ],
					"style" : "",
					"text" : "-Controls: (1day)\n-ducker\t\n-tempo\n\t-swing\n\t-levels\n\t\t-fadetimes:\n\t\t    -sqrt\n\t-density/indeterminacy(needs to do something)\n\t-presets\n\t-rtm\n  -5 layers:\n\t-melo\n\t-master eq + volume"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "systemControls.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, -150.0 ],
					"patching_rect" : [ 7.0, 901.800049, 599.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.229919, 53.800049, 635.0, 122.0 ],
					"varname" : "systemControls",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 137.000397, 151.540802, 16.5, 151.540802 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 62.245522, 151.992493, 16.5, 151.992493 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 22.357658, 136.183701, 43.819569, 136.183701, 43.819569, 31.394112, 16.5, 31.394112 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 354.793762, 151.540802, 234.29332, 151.540802 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 280.038849, 151.992493, 234.29332, 151.992493 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 240.150986, 136.183701, 261.612885, 136.183701, 261.612885, 31.394112, 234.29332, 31.394112 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 360.651428, 288.851318, 240.150986, 288.851318 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 285.896515, 289.302979, 240.150986, 289.302979 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 246.008636, 273.494232, 267.470551, 273.494232, 267.470551, 168.704605, 240.150986, 168.704605 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 137.000397, 288.851318, 16.5, 288.851318 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 62.245522, 289.302979, 16.5, 289.302979 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 22.357658, 273.494232, 43.819569, 273.494232, 43.819569, 168.704605, 16.5, 168.704605 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 360.651428, 426.161804, 240.150986, 426.161804 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 285.896515, 426.613495, 240.150986, 426.613495 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 246.008636, 410.804718, 267.470551, 410.804718, 267.470551, 306.015076, 240.150986, 306.015076 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
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
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 137.000397, 426.161804, 16.5, 426.161804 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 62.245522, 426.613495, 16.5, 426.613495 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 22.357658, 410.804718, 43.819569, 410.804718, 43.819569, 306.015076, 16.5, 306.015076 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 661.5, 733.0, 658.0, 733.0, 551.115112, 733.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 466.899963, 846.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-147::obj-250" : [ "counterWrap", "counterWrap", 0 ],
			"obj-147::obj-61" : [ ">7Rot[4]", ">7Rot", 0 ],
			"obj-31" : [ "live.gain~", "live.gain~", 0 ],
			"obj-147::obj-62" : [ "counterWrap[4]", "counterWrap", 0 ],
			"obj-147::obj-286" : [ "counterWrap[2]", "counterWrap", 0 ],
			"obj-147::obj-290" : [ "counterWrap[3]", "counterWrap", 0 ],
			"obj-147::obj-66" : [ ">7Rot[5]", ">7Rot", 0 ],
			"obj-147::obj-285" : [ ">7Rot[2]", ">7Rot", 0 ],
			"obj-147::obj-259" : [ ">7Rot", ">7Rot", 0 ],
			"obj-147::obj-67" : [ "counterWrap[5]", "counterWrap", 0 ],
			"obj-147::obj-289" : [ ">7Rot[3]", ">7Rot", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "systemControls.maxpat",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mBCGainReduction.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rtmRules.maxpat",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "system231217.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "multibandCompressorPeakLimiter(mono).gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemPerc.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemCymbal.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemEQ.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fletcherMunsonEqualizer.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemKick.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemSynth.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemSub.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "phaseModulation(v2).gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gaussianTransform.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "steppedPhasor.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "slide.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "twelveToneTransposition.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "edge.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemMain.json",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
