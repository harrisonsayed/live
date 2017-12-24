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
		"rect" : [ 339.0, 159.0, 828.0, 607.0 ],
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 434.0, 61.0, 20.0 ],
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
					"patching_rect" : [ 571.026917, 457.999939, 111.0, 20.0 ],
					"style" : "",
					"text" : "r storagePosit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 501.999939, 39.0, 20.0 ],
					"style" : "",
					"text" : "r gP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 560.0, 479.999939, 29.5, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 501.999939, 68.0, 20.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 533.0, 212.0, 32.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 464, 306 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage systemControls @savemode 2",
					"varname" : "systemControls[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 560.0, 567.0, 183.0, 20.0 ],
					"restore" : 					{
						"cDGR" : [ -7.0 ],
						"chordTog" : [ 0 ],
						"dT" : [ 90.0 ],
						"density" : [ 0.5 ],
						"gGFT" : [ 0.0001 ],
						"gTT" : [ 32.0 ],
						"indeterminency" : [ 0.0 ],
						"kRM" : [ 2.0 ],
						"modeSel" : [ 5 ],
						"pDGR" : [ -3.0 ],
						"pRM" : [ 1.0 ],
						"sDGR" : [ -12.0 ],
						"sDT" : [ 90.0 ],
						"sRM" : [ 0.0 ],
						"swing" : [ 0.0 ],
						"synDGR" : [ -6.0 ],
						"synMeloRulePosit" : [ 2 ],
						"synRM" : [ 0.0 ],
						"tempo" : [ 120.0 ],
						"tensionLength" : [ 64.0 ]
					}
,
					"style" : "",
					"text" : "autopattr systemControls",
					"varname" : "systemControls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.526917, 215.999939, 54.0, 20.0 ],
					"style" : "",
					"text" : "s gGFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.526917, 193.999939, 183.0, 20.0 ],
					"style" : "",
					"text" : "route globalGainFadeTime"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"minimum" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.026917, 131.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.026917, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "gGFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.026917, 159.999939, 152.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.026917, 34.999939, 162.0, 20.0 ],
					"style" : "velvet",
					"text" : "globalGainFadeTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.5, 69.999939, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 67.999939, 19.0, 19.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.5, 91.999939, 95.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 89.999939, 111.0, 20.0 ],
					"style" : "velvet",
					"text" : "macroSaHTog $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 148.999939, 155.0, 20.0 ],
					"style" : "",
					"text" : "route globalPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.0, 105.999969, 155.0, 20.0 ],
					"style" : "",
					"text" : "route presetPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 571.999939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 501.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 545.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 529.999939, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 567.999939, 155.0, 20.0 ],
					"style" : "velvet",
					"text" : "subMeloRulesPosit $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.772522, 501.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 500.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "synMeloRulePosit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.772522, 529.999939, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 523.999939, 169.0, 20.0 ],
					"style" : "velvet",
					"text" : "synthMeloRulesPosit $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.682739, 330.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 330.0, 50.0, 20.0 ],
					"style" : "velvet",
					"varname" : "synRM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.963531, 330.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 330.0, 50.0, 20.0 ],
					"style" : "velvet",
					"varname" : "sRM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.950043, 330.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 330.0, 50.0, 20.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.000381, 330.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.950867, 330.0, 50.0, 20.0 ],
					"style" : "velvet",
					"varname" : "pRM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 330.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 330.0, 50.0, 20.0 ],
					"style" : "velvet",
					"varname" : "kRM"
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
					"patching_rect" : [ 309.0, 69.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 67.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "tensionLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 97.999939, 117.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 89.999939, 126.0, 20.0 ],
					"style" : "velvet",
					"text" : "tensionLength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 200.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "s gP"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 69.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.026917, 67.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 97.999939, 102.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.026917, 89.0, 133.0, 20.0 ],
					"style" : "velvet",
					"text" : "globalPosition $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 35.999939, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 665.0, 77.0, 69.0, 32.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 399.999939, 53.0, 32.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.682739, 356.372833, 126.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 446.5, 354.999939, 109.0, 32.0 ],
					"style" : "velvet",
					"text" : "synthRtmMacro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.963531, 356.372833, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 338.5, 354.999939, 104.526917, 32.0 ],
					"style" : "velvet",
					"text" : "subRtmMacro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.950043, 356.372833, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 215.5, 354.999939, 121.0, 32.0 ],
					"style" : "velvet",
					"text" : "cymbalRtmMacro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.000381, 356.372833, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.950867, 354.999939, 106.0, 32.0 ],
					"style" : "velvet",
					"text" : "percRtmMacro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 356.372833, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.0, 354.999939, 103.0, 32.0 ],
					"style" : "velvet",
					"text" : "kickRtmMacro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 145.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "s pP"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-390",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.026917, 67.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 34.999939, 103.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.026917, 89.999939, 137.0, 20.0 ],
					"style" : "velvet",
					"text" : "presetPosition $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 501.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 500.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "modeSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.964111, 501.999939, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 545.999939, 19.0, 19.0 ],
					"style" : "velvet",
					"varname" : "chordTog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.964111, 529.999939, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 567.999939, 90.0, 20.0 ],
					"style" : "velvet",
					"text" : "chordTog $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 529.999939, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 524.999939, 83.0, 20.0 ],
					"style" : "velvet",
					"text" : "modeSel $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.026917, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "gTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 34.999939, 152.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 310.026917, 34.999939, 152.0, 32.0 ],
					"style" : "velvet",
					"text" : "globalTransmutateTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 148.999939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "indeterminency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 34.999939, 109.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.0, 34.999939, 117.0, 32.0 ],
					"style" : "velvet",
					"text" : "indeterminancy $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.0, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 34.999939, 66.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 126.0, 34.999939, 66.0, 32.0 ],
					"style" : "velvet",
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "swing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 34.999939, 58.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.0, 34.999939, 58.0, 32.0 ],
					"style" : "velvet",
					"text" : "swing $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 6.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 6.999939, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 34.999939, 61.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.0, 34.999939, 61.0, 32.0 ],
					"style" : "velvet",
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-372",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 176.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 209.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "dT"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 176.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 209.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "sDT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 303.999939, 61.0, 20.0 ],
					"style" : "",
					"text" : "s toGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 200.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 233.0, 90.0, 20.0 ],
					"style" : "velvet",
					"text" : "duckTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 200.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 233.0, 111.0, 20.0 ],
					"style" : "velvet",
					"text" : "subDuckTime $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-376",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.231873, 236.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.464111, 151.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "synDGR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.141876, 236.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.526917, 151.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "cDGR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.772522, 236.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 151.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "pDGR"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-373",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -200.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 236.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 151.0, 50.0, 20.0 ],
					"style" : "velvet",
					"triangle" : 0,
					"varname" : "sDGR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.231873, 261.285706, 176.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 469.464111, 175.0, 160.0, 32.0 ],
					"style" : "velvet",
					"text" : "synthDuckerGainReduc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.141876, 261.285706, 183.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 302.526917, 175.0, 167.0, 32.0 ],
					"style" : "velvet",
					"text" : "cymbalDuckerGainReduc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 261.285706, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.0, 175.0, 145.0, 32.0 ],
					"style" : "velvet",
					"text" : "subDuckerGainReduc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.772522, 261.285706, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 153.0, 175.0, 153.0, 32.0 ],
					"style" : "velvet",
					"text" : "percDuckerGainReduc $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 421.463531, 380.999939, 13.5, 380.999939 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 553.182739, 381.999939, 13.5, 381.999939 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 318.5, 138.0, 13.5, 138.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 208.272522, 559.0, 13.5, 559.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 385.5, 559.0, 13.5, 559.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 76.5, 62.999939, 13.5, 62.999939 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 182.272522, 291.0, 13.5, 291.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 550.731873, 290.0, 13.5, 290.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 361.641876, 291.0, 13.5, 291.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 162.5, 232.0, 13.5, 232.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 135.5, 61.999939, 13.5, 61.999939 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 107.464111, 559.0, 13.5, 559.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-389", 0 ]
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
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 202.5, 61.999939, 13.5, 61.999939 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 141.500381, 381.999939, 13.5, 381.999939 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 313.5, 61.666626, 13.5, 61.666626 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 271.450043, 380.999939, 13.5, 380.999939 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
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
