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
		"rect" : [ 63.0, 81.0, 1183.0, 685.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 269.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 297.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "cymbalDuckerGainReduc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.5, 394.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 422.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "subDuckTime $1"
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
					"patching_rect" : [ 309.0, 329.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 357.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "subDuckerGainReduc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.5, 304.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "subValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.5, 280.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.333344, 130.333328, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.666672, 154.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "macroSaHTog $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.5, 141.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.5, 170.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "percLevel $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.5, 146.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.5, 175.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "subLevel $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.5, 146.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.5, 175.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "synthLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 232.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 1.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.5, 29.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "subMeloRulesPosit $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 157.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 193.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "modeSel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 193.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "chordTog $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 250.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "snareValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 226.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 85.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "fadeTime0",
					"hint" : "fadeTime0",
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 29.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "fadeTime0[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 29.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 58.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "snareLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 58.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "snareLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 250.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "kickValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 226.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 113.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 281.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 250.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "cymbalValPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 226.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 107.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 163.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"drawpeaks" : 1,
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.333336, 380.0, 149.0, 81.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.333336, 345.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 281.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 239.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "density 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 239.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "swing 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 239.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "tempo 135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 154.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r toGen"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "fadeTime0",
					"hint" : "fadeTime0",
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 86.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "fadeTime0[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 86.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 115.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "cymbalLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 115.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "cymbalLevel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1464.666748, 212.833374, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1475.666748, 238.666748, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1414.166748, 212.833374, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1345.666748, 79.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
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
												"value" : [ 0.75, 2000, 12000, 2, 7, 0.5, 2.1, 3.9, 1.3, 0.35, -0.5, 0.095, 0.096, 2, 7, 0.5, 11.34, 13.19, 1.3, 0.35, -0.48, 0.075, 0.074, 2, 7, 0.5, 16.67, 18.32, 1.3, 0.35, -0.48, 0.085, 0.084 ]
											}
 ]
									}
,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1372.666748, 107.0, 166.0, 22.0 ],
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
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1372.666748, 184.333374, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1372.666748, 160.333374, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1372.666748, 135.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1372.666748, 238.666748, 76.0, 22.0 ],
									"style" : "",
									"text" : "poke~ delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1372.666748, 265.666626, 172.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ delay -1 33 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.25, 341.0, 189.0, 89.0 ],
									"style" : "",
									"text" : "550 0.125 400 600 1.25 -12 -12 -6 -24 1 1.25 1 -0.95 0.95 0 0 0.5 0.5 2 3 1000 350 1.5 0 90 0.3 35 1 1 1 1 1. 0.4 0.1 0.005 1. 0.1 0.05 0.005 0.2 0.4 1. 0.005 1 0 -24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.0, 483.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1025.5, 426.467834, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1255.333374, 212.833374, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1266.333374, 238.666748, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1204.833374, 212.833374, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1136.333374, 79.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
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
												"value" : [ 30, "hPExp", 31, "gainStage" ]
											}
, 											{
												"key" : 0,
												"value" : [ 1, 2, 750, 0.9, 0.1, 0.8, 1.1, 15000, 20000, 1.25, 2000, 12000, 1.25, 1, 4, 2, 2, 4, 40, 120, 2, 2, 4, 20, 30, 2, 2, 4, 2500, 400, 2, -12 ]
											}
 ]
									}
,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1163.333374, 107.0, 161.0, 22.0 ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1163.333374, 184.333374, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1163.333374, 160.333374, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1163.333374, 135.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1163.333374, 238.666748, 70.0, 22.0 ],
									"style" : "",
									"text" : "poke~ perc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1163.333374, 265.666626, 166.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ perc -1 32 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1030.0, 212.833374, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1041.0, 238.666748, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 979.5, 212.833374, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 911.0, 79.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
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
												"value" : [ 1, 1, 0, 0, 1, 0.2, -12, 950, 0.25, 0.33, 1, 1, 1, 1, 1.0, 0.5, 0.125, 0.05, 950, 0.9, 0.95, 1, 1, 1, 1, 1.0, 0.1, 0.025, 0.015, 1.2, -9, -9 ]
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
												"value" : [ 30, 1, 4, 2, 1, 0.95, 0, 500, 0.004, 0.05, 1, 1, 1, 1, 1.0, 0.6, 0.2, 0.1, 500, 0.5, 0.6, 1, 1, 1, 1, 1.0, 0.4, 0.2, 0.025, 3, -12, -6 ]
											}
 ]
									}
,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 938.0, 107.0, 157.0, 22.0 ],
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 938.0, 184.333374, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 938.0, 160.333374, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 938.0, 135.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 238.666748, 66.0, 22.0 ],
									"style" : "",
									"text" : "poke~ sub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 938.0, 265.666626, 162.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ sub -1 32 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 869.25, 523.301025, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 893.25, 549.134399, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 818.75, 523.301025, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 750.25, 390.13443, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
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
												"value" : [ 1, 3, 6, 0.8, 0.2, 0.8, 0, 1, 2, 1, 14, 1, 3, 6, 0.8, 0.2, 0.8, -1, 1, 2, 2, 18, 1, 3, 6, 0.8, 0.2, 0.8, 0, 2, 2, 2, 20 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 6, 7, 0.8, 0.2, 0.8, 0, 10, 2, 8, 0, 1, 6, 7, 0.8, 0.2, 0.8, 0, 6, 2, 1, 3, 3, 3, 6, 0.8, 0.2, 0.8, -1, 0, 2, 1, 10 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 8, 0.5, 1, 2, 0, 2, 1.5, 1, 0, 0, 2, 8, 0.5, 1, 2, 0, 2, 1.5, 1, 1, 0, 2, 8, 0.5, 1, 2, 0, 2, 1.5, 1, 2 ]
											}
 ]
									}
,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 777.25, 417.467682, 171.0, 22.0 ],
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
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 777.25, 494.801056, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 777.25, 470.801056, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 777.25, 445.467682, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 777.25, 549.134399, 104.0, 22.0 ],
									"style" : "",
									"text" : "poke~ meloRules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 777.25, 576.134277, 200.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ meloRules -1 33 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 532.0, 390.13443, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.999969, 390.13443, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.999969, 414.13443, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.999969, 255.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "pMValues"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.5, 2, 5, 1, 2, 2, 5, 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.25, 1, 3, 1, 3, 1, 3, 1.5 ]
											}
, 											{
												"key" : 2,
												"value" : [ 4, 8, 1, 4, 4, 8, 1, 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.66, 3, 4, 1.25, 2, 3, 4, 1 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.5, 3, 4, 2, 2.25, 3, 4, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.33, 7, 1, 1, 3, 7, 1, 1 ]
											}
 ]
									}
,
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 361.999969, 438.13443, 167.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.999969, 279.0, 167.0, 22.0 ],
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
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.999985, 587.134399, 53.0, 22.0 ],
									"style" : "",
									"text" : "s toGen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.499969, 557.134399, 54.0, 22.0 ],
									"style" : "",
									"text" : "pM2I $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.333221, 557.134399, 61.0, 22.0 ],
									"style" : "",
									"text" : "pM2M $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.166595, 557.134399, 59.0, 22.0 ],
									"style" : "",
									"text" : "pM2C $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.999985, 557.134399, 59.0, 22.0 ],
									"style" : "",
									"text" : "pM2R $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 453.333221, 517.134399, 61.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 361.999969, 466.13443, 110.333252, 22.0 ],
									"style" : "",
									"text" : "zl slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 361.999969, 490.13443, 61.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.499969, 517.134399, 54.0, 22.0 ],
									"style" : "",
									"text" : "pM1I $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.333221, 517.134399, 61.0, 22.0 ],
									"style" : "",
									"text" : "pM1M $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.166595, 517.134399, 59.0, 22.0 ],
									"style" : "",
									"text" : "pM1C $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.999985, 517.134399, 59.0, 22.0 ],
									"style" : "",
									"text" : "pM1R $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 809.0, 212.833374, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 820.0, 238.666748, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 758.5, 212.833374, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 690.0, 79.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 7,
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
												"value" : [ 19, "allpassRes", 20, "allpassItrpSourc1", 21, "allpassItrpSourc2" ]
											}
, 											{
												"key" : "cmt5",
												"value" : [ "22-32", "ampEnvParam", "33-43", "modEnvParam", "44-46", "wFDist" ]
											}
, 											{
												"key" : 0,
												"value" : [ 0.5, 0.75, 1, 0.05, 1, 1, -60, 1, 1, 1, -1, 1, 0.7, 1, 1, 1, 0.1, 1, 0.05, 0.15, 2, 7, 200, 0.005, 0.1, 1, 1, 1, 1, 1.0, 0.8, 0.05, 0.02, 40, 0.1, 0.3, 1, 1, 1, 1, 1.0, 0.8, 0.05, 0.2, 1.8, -12, -3 ]
											}
 ]
									}
,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 717.0, 107.0, 166.0, 22.0 ],
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
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 717.0, 184.333374, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 717.0, 160.333374, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 717.0, 135.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 238.666748, 76.0, 22.0 ],
									"style" : "",
									"text" : "poke~ synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 717.0, 265.666626, 172.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ synth -1 47 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.200058, 390.13443, 93.0, 22.0 ],
									"style" : "",
									"text" : "r toRtmWeights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.200058, 439.333344, 109.0, 22.0 ],
									"style" : "",
									"text" : "s fromRtmWeights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.999981, 390.13443, 81.0, 22.0 ],
									"style" : "",
									"text" : "r toRtmRules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.999981, 439.333344, 97.0, 22.0 ],
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
												"value" : [ 0, 16, 0, 1, 16, 0, 2, 16, 0, 3, 16, 0, 4, 16, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 16, 0, 1, 16, 0, 2, 16, 3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 16, 0, 1, 16, 1, 2, 16, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16, 0, 1, 16, 0, 2, 16, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 16, 2, 1, 16, 0, 2, 16, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 16, 5, 1, 16, 0, 2, 16, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 16, 4, 1, 15, 0, 2, 16, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 16, 2, 1, 16, 2, 2, 16, 2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 12, 0, 1, 5, 0, 2, 16, 0 ]
											}
 ]
									}
,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 42.999981, 414.13443, 142.0, 22.0 ],
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
												"value" : [ 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.40625, 0.0, 0.0, 0.625, 0.0, 0.875, 0.0, 0.0, 0.578125, 0.0, 0.4375, 0.0, 0.0, 1.0, 0.0, 0.0, 0.796875, 0.554688, 0.0, 1.0, 0.0, 0.0, 0.75, 0.0, 0.703125, 0.0, 0.539062, 1.0, 0.539062, 0.0, 0.484375, 1.0, 0.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.632812, 0.351562, 0.0, 0.0, 1.0, 0.0, 0.0, 0.039062, 0.132812, 0.101562, 0.101562, 0.101562, 0.875, 0.101562, 0.101562, 0.101562, 0.0, 0.039062, 1.0, 0.8125, 0.8125, 0.046875, 0.367188, 0.859375 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0, 0.0, 0.0, 0.0, 0.453125, 0.0, 0.679688, 0.0625, 0.0, 0.148438, 0.0, 0.0, 0.882812, 0.0, 0.195312, 0.0, 0.0, 0.140625, 0.726562, 0.125, 0.125, 0.132812, 0.78125, 0.132812 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.820312, 0.0, 0.0, 0.0, 0.0, 0.3125, 0.0, 0.414062, 0.0, 0.320312, 0.0, 0.0, 1.0, 0.117188, 0.117188, 0.117188, 0.070312, 0.3125, 1.0, 0.078125, 0.0625, 0.078125, 1.0, 0.765625 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0, 0.0, 0.0, 0.0, 0.640625, 0.34375, 0.0, 0.0, 0.0, 0.179688, 0.179688, 0.179688, 1.0, 0.0, 0.0, 0.148438, 0.0, 0.570312, 1.0, 0.53125, 0.0, 0.585938, 1.0, 0.539062 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0, 0.0, 0.0, 0.0, 0.390625, 0.0, 0.0, 0.0, 0.0, 0.148438, 0.148438, 1.0, 0.0, 0.0, 0.0, 0.570312, 0.0, 0.320312, 0.773438, 0.320312, 0.0, 0.0, 1.0, 0.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 1.0, 0.0, 0.0, 0.414062, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.054688, 0.0625, 0.578125, 0.0, 0.328125, 0.015625, 0.039062, 1.0, 0.0, 0.523438, 0.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.28125, 0.0, 0.0, 0.546875, 0.0, 0.0, 1.0, 0.0, 0.273438, 0.0, 0.0, 0.601562, 1.0, 0.0, 0.0, 0.765625, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.65625 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0, 0.0, 0.0, 0.132812, 0.375, 0.0, 0.0, 0.0, 0.0, 0.234375, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.34375, 0.0, 0.0, 0.398438, 1.0, 0.0 ]
											}
 ]
									}
,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 193.200058, 414.13443, 155.0, 22.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 575.0, 212.833374, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 586.0, 238.666748, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 524.5, 212.833374, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 456.0, 79.666748, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : "cmt",
												"value" : [ 0, "fund", 1, "harmRtio", 2, "index", 3, "gRResLo", 4, "gRResHi", 5, "gRResExp", 6, "gRGainStage" ]
											}
, 											{
												"key" : "cmt1",
												"value" : [ 7, "fMGainStage", 8, "noizGainStage", 9, "wFGainLo", 10, "wFGainHI", 11, "wFGainExp", 12, "foldLo" ]
											}
, 											{
												"key" : "cmt2",
												"value" : [ 13, "foldHi", 14, "flangeXFadeLo", 15, "flangeXFadeHi", 16, "flangeXFadeExp" ]
											}
, 											{
												"key" : "cmt3",
												"value" : [ 17, "flangerCenter", 18, "flangerBW", 19, "flangerRate", 20, "flangerFB", 21, "hPLo", 22, "hPHi" ]
											}
, 											{
												"key" : "cmt4",
												"value" : [ 23, "hPExp", 24, "gainStage", "25-35", "ampEnv", "36-46", "pitchEnv", "47-49", "wFDist" ]
											}
, 											{
												"key" : 0,
												"value" : [ 129, 2.94, 0.5, 8, 9, 1.5, -6, -3, 0, 1, 1, 1, -1, 1, 0, 1, 1, 1000, 20, 5, 0.2, 1000, 80, 2, 6, 200, 0.005, 0.008, 1, 0.85, 2, 1.2, 1, 0.1, 0.05, 0.02, 200, 0.005, 0.008, 1, 2, 0.5, 1.2, 60, 0.07, 0.05, 0.02, 1.2, -9, -4.5 ]
											}
, 											{
												"key" : 1,
												"value" : [ 90, 3.1, 2.1, 12, 14, 1.5, 0, -3, -60, 1, 1.1, 1, -0.8, 0.8, 0, 1, 1, 2.5, 1, 5, 0.2, 500, 80, 1.1, -9, 200, 0.005, 0.1, 1, 0.85, 1.2, 1.2, 1, 0.1, 0.05, 0.02, 200, 0.005, 0.08, 1, 2, 0.5, 1.2, 10, 0.07, 0.05, 0.02 ]
											}
, 											{
												"key" : 2,
												"value" : [ 160, 6.6, 10, 16, 20, 1.5, -9, -12, -6, 1, 1, 1, -1, 1, 1, 1, 1, 20, 0.5, 0.15, 0.6, 2000, 80, 0.5, 4.5, 80, 0.005, 0.02, 1, 0.25, 4, 0.7, 1, 0.1, 0.05, 0.02, 200, 0.005, 0.05, 1, 2, 0.5, 1.2, 60, 0.05, 0.03, 0.02 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1000, 0.3, 3, 50, 70, 1.5, 0, -3, -60, 1, 3, 1, -1, 1, 0, 1, 2, 40, 20, 60, 0.6, 2000, 20, 0.5, -12, 20, 0.005, 0.2, 1, 1, 3, 0.7, 1, 0.1, 0.05, 0.02, 200, 0.005, 0.05, 1, 2, 0.5, 1.2, 20, 0, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 483.0, 107.0, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll snareValsColl @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 483.0, 184.333374, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 483.0, 160.333374, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 483.0, 135.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 238.666748, 77.0, 22.0 ],
									"style" : "",
									"text" : "poke~ snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 483.0, 265.666626, 173.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ snare -1 50 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 258.5, 60.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 290.0, 0.4, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 18.75, 30.4, 1411.916748, 22.0 ],
									"style" : "",
									"text" : "b 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 351.0, 216.166626, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 242.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.5, 216.166626, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 232.0, 83.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
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
												"value" : [ 17, "allpassBaseDelayTime", 18, "allpassBaseRes", 19, "allpassMacroMod1", 20, "allpassMacroMod2" ]
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
												"value" : [ 700, 1, 450, 1250, 1.25, -20, -21, -20, -20, 1, 1.5, 2, -1, 1, 0.2, 0.005, 2, 0.6, 0.05, 7, 4, 750, 330, 1.5, 12, 20, 0.0005, 0.125, 1, 0.85, 4, 2, 1.0, 0.125, 0.05, 0.025, 1.0, 0.06, 0.1, 0.01, 1.0, 0.5, 0.02, 0.001, 4, -12, -6 ]
											}
, 											{
												"key" : 1,
												"value" : [ 330, 0.05, 450, 1250, 1.25, -40, -36, 0, -24, 1, 4, 2, -0.5, 0.5, 0.5, 0, 2, 0.001, 0.15, 6, 7, 2000, 330, 1.5, 20, 200, 0.0005, 0.125, 1, 0.25, 1, 1.5, 1.0, 0.125, 0.05, 0.025, 1.0, 0.06, 0.1, 0.01, 1.0, 0.15, 0.02, 0.001, 3, -9, -6 ]
											}
, 											{
												"key" : 2,
												"value" : [ 400, 0.8, 300, 700, 1.25, -9, -18, -6, -24, 1, 1, 2, -1, 1, 0.05, 1, 2, 0.2, 0.15, 8, 6, 2000, 330, 1.5, 0, 1000, 0.0005, 0.125, 1, 0.125, 1, 4, 1.0, 0.125, 0.05, 0.025, 1.0, 0.06, 0.1, 0.01, 1.0, 0.5, 0.02, 0.001, 4, -12, -6 ]
											}
, 											{
												"key" : 3,
												"value" : [ 230, 1, 200, 600, 2, -24, -12, -24, 0, 1, 1.25, 1.2, -1, 1, 0, 0, 1, 0.001, 0.5, 6, 7, 2000, 1000, 1.5, 0, 125, 0.16, 0.2, 1, 0.05, 1, 1, 1.0, 0.1, 0.01, 0.005, 1.0, 0.05, 0.1, 0.01, 1.0, 0.0005, 0.00125, 0.001, 4, -24, -12 ]
											}
, 											{
												"key" : 4,
												"value" : [ 600, 0.8, 500, 800, 1.25, -18, -14, -8, -24, 1, 1.25, 1, -0.95, 0.95, 0, 0, 1, 0.5, 0.5, 2, 3, 1000, 350, 1.5, 0, 90, 0.03, 0.15, 1, 0.25, 2, 2, 0.2, 1, 0.1, 0.005, 1, 0.1, 0.09, 0.005, 1.0, 0.4, 0.2, 0.005, 3, -12, -6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 300, 0.05, 280, 900, 2, -24, -12, -6, -14, 2, 3, 0.5, -0.99, 0.99, 0, 0, 1, 2, 0.1, 9, 7, 1000, 200, 2, 0, 200, 0.005, 0.15, 1, 0.25, 1, 2, 0.4, 1, 0.1, 0.05, 0.2, 0.7, 0.05, 0.005, 1, 0.4, 0.1, 0.005, 3, -6, -6 ]
											}
 ]
									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 259.0, 110.333252, 175.0, 22.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 259.0, 187.666626, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.0, 163.666626, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 259.0, 138.333252, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 242.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "poke~ cymbal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 259.0, 268.999878, 181.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ cymbal -1 47 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 128.0, 216.166626, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 242.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.833336, 242.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 9.0, 83.0, 46.0, 22.0 ],
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
												"value" : [ 1, 1.95, 0.5, -6, -6, 0.025, 0.99, 0.85, 0.0002, 1, 1, 0.85, -1, 1, -6, 200, 0.05, 0.8, 1, 1, 1, 1.5, 1.0, 0.25, 0.125, 0.025, 100, 0.005, 0.08, 1, 0.85, 1.25, 1.5, 100, 0.1, 0.05, 0.01, 1.25, -6, -3 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 3.1, 0.5, -3, -9, 0.5, 0.99, 0.85, 0.0002, 1, 1.5, 0.85, -1, 1, -6, 500, 0.05, 0.25, 1, 1, 1, 1.5, 1.0, 0.25, 0.125, 0.025, 100, 0.04, 0.07, 1, 0.85, 1.25, 1.5, 80, 1, 0.5, 0.01, 1.05, -12, -3 ]
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
												"value" : [ 1, 9.1, 4, 0, -26, 0.5, 1.0, 1, 0.00025, 2, 3.5, 1.5, -0.9, 0.9, 0, 250, 0.0125, 0.5, 1, 0.5, 2, 2, 1.0, 0.5, 0.125, 0.025, 250, 0.00125, 0.005, 1, 1, 1, 1.5, 300, 2, 0.5, 0.02, 1.05, -9, -8 ]
											}
 ]
									}
,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 36.0, 110.333252, 158.0, 22.0 ],
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
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.0, 187.666626, 203.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 163.666626, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 36.0, 138.333252, 58.0, 22.0 ],
									"style" : "",
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 268.999878, 68.0, 22.0 ],
									"style" : "",
									"text" : "poke~ kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 36.0, 292.999878, 164.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ kick -1 40 @samps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.25, 4.4, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 605.0, 535.801147, 29.5, 22.0 ],
									"style" : "",
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 558.0, 586.801147, 202.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ chordScales -1 8 @samps 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 531.0, 415.801178, 46.0, 22.0 ],
									"style" : "",
									"text" : "uzi 8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 652.0, 535.801147, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 559.801147, 113.0, 22.0 ],
									"style" : "",
									"text" : "poke~ chordScales"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 558.0, 511.801178, 113.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 558.0, 487.801178, 47.0, 22.0 ],
									"style" : "",
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 558.0, 463.801178, 58.0, 22.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 558.0, 439.801178, 181.0, 22.0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-18", 3 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-304", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-472", 0 ],
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
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-472", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 2 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 1 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 18.0, 295.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p colls&Buffers"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "fadeTime0",
					"hint" : "fadeTime0",
					"id" : "obj-233",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 86.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "fadeTime0"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "kickLevel",
					"hint" : "kickLevel",
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 86.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "kickLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 155.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 115.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "kickLevelFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 115.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "kickLevel $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtmRules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 806.0, 5.0, 333.0, 674.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 18.0, 182.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen template.gendsp"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 335.5, 82.0, 239.5, 82.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 673.5, 274.0, 470.5, 274.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 318.5, 140.0, 239.5, 140.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 546.5, 141.0, 239.5, 141.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 450.5, 140.0, 239.5, 140.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 563.5, 273.0, 470.5, 273.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-67" : [ "counterWrap[5]", "counterWrap", 0 ],
			"obj-3::obj-61" : [ ">7Rot[4]", ">7Rot", 0 ],
			"obj-3::obj-259" : [ ">7Rot", ">7Rot", 0 ],
			"obj-3::obj-285" : [ ">7Rot[2]", ">7Rot", 0 ],
			"obj-3::obj-62" : [ "counterWrap[4]", "counterWrap", 0 ],
			"obj-3::obj-66" : [ ">7Rot[5]", ">7Rot", 0 ],
			"obj-3::obj-290" : [ "counterWrap[3]", "counterWrap", 0 ],
			"obj-3::obj-289" : [ ">7Rot[3]", ">7Rot", 0 ],
			"obj-3::obj-250" : [ "counterWrap", "counterWrap", 0 ],
			"obj-3::obj-286" : [ "counterWrap[2]", "counterWrap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "template.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemCymbal.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemSub.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gaussianTransform.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "phaseModulation.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fixedSlew.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "steppedPhasor.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "slideFix.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "twelveToneTransposition.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "edge.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemKick.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
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
 ],
		"autosave" : 0
	}

}
