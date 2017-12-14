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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.0, 61.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen storageBank.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 629.0, 305.0, 181.0 ],
					"style" : "",
					"text" : "-Controls: (1day)\n-ducker\t\n-tempo\n\t-swing\n\t-levels\n\t\t-fadetimes:\n\t\t    -sqrt\n\t-density/indeterminacy(needs to do something)\n\t-presets\n\t-rtm\n  -5 layers:\n\t-melo\n\t-master eq + volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 250.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "Macro routing: (1 day)\n\t-intervention\n\t\t-SaH\n-Less distracting velocity\n\t-globalScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 326.0, 202.0, 301.0 ],
					"style" : "",
					"text" : "\n-5 presets: \tMusical Interpolation\n\t -kick+sub (2 days)\n\t -snare (1 day)\n\t -cymbal (1 day)\n\t -percussion (1day)\n\t -synthChord (1day)\n\t -synthMelo (1day)\n\t -delays (1day)\n\t \n-rtm: (1day)\n\t \t  -switch layers in musical format\n\t\t\t   -cons +antec phrasing\n\t -melo: (1day)\n\t\t    -switch layers in musical format\n\t\t\t    -cons +antec phrasing\n\t -pM: (1.5 days)\n\t \t  -Sensible\n\t\t   -Slow\n\t -macros (1 day)\n -global (.33 day at end)\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 27.0, 272.0, 248.0 ],
					"style" : "",
					"text" : "Done:\nInstruments:\n -synth: (1 day)\n\t   -chord\n\t   -melo\n -sub (.33 day)\n -percussion (.66 day)\n -spatial delays (1 day)\n -MONO (.33 day)\n -compression: (.33 day)\n\t   -instr \n\t   -multiband\n\t   -proper wavefold routing\n-ducking (.33 day)\n\n\n\n "
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "storageBank.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/harrisonsayedGithub/live/live 9.05.47 PM/system/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemSynth.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "systemSnare.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
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
				"name" : "systemSub.gendsp",
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
				"name" : "systemPerc.gendsp",
				"bootpath" : "/Volumes/Storage Drive/Documents/Max 7/Max Patches",
				"patcherrelativepath" : "../../../../../Max 7/Max Patches",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
