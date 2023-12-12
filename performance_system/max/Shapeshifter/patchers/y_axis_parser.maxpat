{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1653.0, 110.0, 1368.0, 890.0 ],
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 97.060609936714172, 150.0, 20.0 ],
					"text" : "End Bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 944.0, 87.0, 20.0 ],
					"text" : "Y-Coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.409090280532837, 897.060609936714172, 150.0, 62.0 ],
					"text" : "Remove extra zeros from list for 0s in pack beyond number of position markers in performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.560606479644775, 126.060609936714172, 150.0, 48.0 ],
					"text" : "Ensure only number of position markers in performance used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.060606479644775, 97.060609936714172, 150.0, 20.0 ],
					"text" : "Number of Markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.810606479644775, 97.060609936714172, 150.0, 20.0 ],
					"text" : "Phase Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.060606479644775, 30.090909719467163, 489.5, 62.0 ],
					"text" : "Patch to calculate azimuth from x and z coordinate\natan2(x, z) + 360 mod 360\n\nArgument is cycle - passed to mocap_reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 468.0, 126.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Y-Coordinates",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 939.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 905.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "zero_trimmer",
						"parameter_enable" : 0
					}
,
					"text" : "js zero_trimmer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Phase Number",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 94.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Number of Markers",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 94.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 100.0, 153.0, 349.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "output_router",
						"parameter_enable" : 0
					}
,
					"text" : "js output_router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 907.5, 142.0, 323.5, 22.0 ],
					"text" : "t b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 864.0, 323.5, 22.0 ],
					"text" : "pack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "End Bang",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.5, 94.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 799.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"30\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 799.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"29\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 799.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"28\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 799.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"27\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 799.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"26\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 684.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"25\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 684.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"24\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 684.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"23\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 684.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"22\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 684.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"21\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 562.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"20\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 562.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"19\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 562.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"18\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 562.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"17\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 562.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"16\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 445.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"15\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 445.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"14\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 445.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"13\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 445.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"12\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 445.0, 136.0, 22.0 ],
					"text" : "mocap_reader #1 \"11\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 339.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"10\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 339.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"09\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 339.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"08\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 339.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"07\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 339.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"06\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 196.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"05\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 832.0, 196.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"04\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 585.0, 196.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"03\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 333.0, 196.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"02\" y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 196.0, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"01\" y"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 109.5, 324.0, 87.0, 324.0, 87.0, 849.0, 109.5, 849.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"midpoints" : [ 1103.5, 432.0, 249.0, 432.0, 249.0, 849.0, 204.0, 849.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"midpoints" : [ 841.5, 432.0, 249.0, 432.0, 249.0, 849.0, 193.5, 849.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"midpoints" : [ 594.5, 432.0, 249.0, 432.0, 249.0, 849.0, 183.0, 849.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 6 ],
					"midpoints" : [ 342.5, 432.0, 249.0, 432.0, 249.0, 849.0, 172.5, 849.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"midpoints" : [ 109.5, 432.0, 87.0, 432.0, 87.0, 849.0, 162.0, 849.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 14 ],
					"midpoints" : [ 1103.5, 549.0, 256.5, 549.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 342.5, 324.0, 249.0, 324.0, 249.0, 849.0, 120.0, 849.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"midpoints" : [ 841.5, 549.0, 249.0, 549.0, 249.0, 858.0, 246.0, 858.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 12 ],
					"midpoints" : [ 594.5, 549.0, 249.0, 549.0, 249.0, 849.0, 235.5, 849.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 11 ],
					"midpoints" : [ 342.5, 549.0, 249.0, 549.0, 249.0, 849.0, 225.0, 849.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 10 ],
					"midpoints" : [ 109.5, 549.0, 87.0, 549.0, 87.0, 849.0, 214.5, 849.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 19 ],
					"midpoints" : [ 1103.5, 669.0, 309.0, 669.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 18 ],
					"midpoints" : [ 841.5, 669.0, 298.5, 669.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 17 ],
					"midpoints" : [ 594.5, 669.0, 288.0, 669.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 16 ],
					"midpoints" : [ 342.5, 669.0, 277.5, 669.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 15 ],
					"midpoints" : [ 109.5, 669.0, 267.0, 669.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 24 ],
					"midpoints" : [ 1103.5, 786.0, 480.0, 786.0, 480.0, 849.0, 361.5, 849.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 841.5, 324.0, 249.0, 324.0, 249.0, 849.0, 141.0, 849.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 23 ],
					"midpoints" : [ 841.5, 786.0, 480.0, 786.0, 480.0, 849.0, 351.0, 849.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 22 ],
					"midpoints" : [ 594.5, 786.0, 480.0, 786.0, 480.0, 849.0, 340.5, 849.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 21 ],
					"midpoints" : [ 342.5, 786.0, 318.0, 786.0, 318.0, 849.0, 330.0, 849.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 20 ],
					"midpoints" : [ 109.5, 786.0, 319.5, 786.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 29 ],
					"midpoints" : [ 1103.5, 849.0, 414.0, 849.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 28 ],
					"midpoints" : [ 841.5, 849.0, 403.5, 849.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 27 ],
					"midpoints" : [ 594.5, 849.0, 393.0, 849.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 26 ],
					"midpoints" : [ 342.5, 849.0, 382.5, 849.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 25 ],
					"midpoints" : [ 109.5, 849.0, 372.0, 849.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 594.5, 324.0, 249.0, 324.0, 249.0, 849.0, 130.5, 849.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 917.0, 126.0, 917.0, 126.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 109.5, 888.0, 109.5, 888.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 917.0, 183.0, 732.0, 183.0, 732.0, 228.0, 249.0, 228.0, 249.0, 192.0, 168.5, 192.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1011.5, 324.0, 1162.5, 324.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1001.0, 324.0, 900.5, 324.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 990.5, 324.0, 653.5, 324.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 980.0, 183.0, 732.0, 183.0, 732.0, 324.0, 401.5, 324.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 969.5, 183.0, 732.0, 183.0, 732.0, 324.0, 168.5, 324.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1064.0, 432.0, 1162.5, 432.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 927.5, 183.0, 732.0, 183.0, 732.0, 228.0, 480.0, 228.0, 480.0, 192.0, 401.5, 192.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1053.5, 432.0, 900.5, 432.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1043.0, 432.0, 653.5, 432.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1032.5, 432.0, 401.5, 432.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1022.0, 432.0, 168.0, 432.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1116.5, 183.0, 1080.0, 183.0, 1080.0, 549.0, 1162.5, 549.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1106.0, 183.0, 981.0, 183.0, 981.0, 549.0, 900.5, 549.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1095.5, 183.0, 732.0, 183.0, 732.0, 549.0, 653.5, 549.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1085.0, 183.0, 732.0, 183.0, 732.0, 549.0, 401.5, 549.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1074.5, 549.0, 168.5, 549.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1169.0, 183.0, 1242.0, 183.0, 1242.0, 669.0, 1162.5, 669.0 ],
					"source" : [ "obj-46", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 948.5, 183.0, 900.5, 183.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1158.5, 183.0, 981.0, 183.0, 981.0, 669.0, 900.5, 669.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1148.0, 183.0, 732.0, 183.0, 732.0, 669.0, 653.5, 669.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1137.5, 183.0, 732.0, 183.0, 732.0, 669.0, 401.5, 669.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 1127.0, 183.0, 732.0, 183.0, 732.0, 669.0, 168.5, 669.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1221.5, 183.0, 1242.0, 183.0, 1242.0, 786.0, 1162.5, 786.0 ],
					"source" : [ "obj-46", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1211.0, 183.0, 981.0, 183.0, 981.0, 786.0, 900.5, 786.0 ],
					"source" : [ "obj-46", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1200.5, 183.0, 732.0, 183.0, 732.0, 786.0, 653.5, 786.0 ],
					"source" : [ "obj-46", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1190.0, 183.0, 732.0, 183.0, 732.0, 786.0, 401.5, 786.0 ],
					"source" : [ "obj-46", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1179.5, 183.0, 732.0, 183.0, 732.0, 786.0, 168.5, 786.0 ],
					"source" : [ "obj-46", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 938.0, 183.0, 653.5, 183.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 959.0, 183.0, 1162.5, 183.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 109.5, 177.0, 109.5, 177.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 211.913793103448256, 186.0, 318.0, 186.0, 318.0, 324.0, 1103.5, 324.0 ],
					"source" : [ "obj-47", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 200.534482758620697, 186.0, 318.0, 186.0, 318.0, 324.0, 841.5, 324.0 ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 189.15517241379311, 186.0, 318.0, 186.0, 318.0, 324.0, 594.5, 324.0 ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 177.775862068965523, 186.0, 318.0, 186.0, 318.0, 324.0, 342.5, 324.0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 166.396551724137936, 177.0, 87.0, 177.0, 87.0, 324.0, 109.5, 324.0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 268.810344827586221, 432.0, 1103.5, 432.0 ],
					"source" : [ "obj-47", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 120.879310344827587, 186.0, 318.0, 186.0, 318.0, 192.0, 342.5, 192.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 257.431034482758605, 432.0, 841.5, 432.0 ],
					"source" : [ "obj-47", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 246.051724137931046, 186.0, 318.0, 186.0, 318.0, 432.0, 594.5, 432.0 ],
					"source" : [ "obj-47", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 234.672413793103431, 186.0, 318.0, 186.0, 318.0, 432.0, 342.5, 432.0 ],
					"source" : [ "obj-47", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 223.293103448275872, 192.0, 249.0, 192.0, 249.0, 432.0, 109.5, 432.0 ],
					"source" : [ "obj-47", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 325.706896551724128, 324.0, 1080.0, 324.0, 1080.0, 549.0, 1103.5, 549.0 ],
					"source" : [ "obj-47", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 314.327586206896513, 549.0, 841.5, 549.0 ],
					"source" : [ "obj-47", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 302.948275862068954, 549.0, 594.5, 549.0 ],
					"source" : [ "obj-47", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 291.568965517241395, 549.0, 342.5, 549.0 ],
					"source" : [ "obj-47", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 280.189655172413779, 549.0, 109.5, 549.0 ],
					"source" : [ "obj-47", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 382.603448275862092, 177.0, 486.0, 177.0, 486.0, 669.0, 1103.5, 669.0 ],
					"source" : [ "obj-47", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 143.637931034482762, 186.0, 318.0, 186.0, 318.0, 228.0, 819.0, 228.0, 819.0, 192.0, 841.5, 192.0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 371.224137931034477, 177.0, 486.0, 177.0, 486.0, 669.0, 841.5, 669.0 ],
					"source" : [ "obj-47", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 359.844827586206861, 177.0, 486.0, 177.0, 486.0, 669.0, 594.5, 669.0 ],
					"source" : [ "obj-47", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 348.465517241379303, 177.0, 318.0, 177.0, 318.0, 669.0, 342.5, 669.0 ],
					"source" : [ "obj-47", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 337.086206896551744, 177.0, 318.0, 177.0, 318.0, 669.0, 109.5, 669.0 ],
					"source" : [ "obj-47", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 439.5, 177.0, 486.0, 177.0, 486.0, 786.0, 1103.5, 786.0 ],
					"source" : [ "obj-47", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 428.120689655172441, 177.0, 486.0, 177.0, 486.0, 786.0, 841.5, 786.0 ],
					"source" : [ "obj-47", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 416.741379310344826, 177.0, 486.0, 177.0, 486.0, 786.0, 594.5, 786.0 ],
					"source" : [ "obj-47", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 405.362068965517267, 177.0, 318.0, 177.0, 318.0, 786.0, 342.5, 786.0 ],
					"source" : [ "obj-47", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 393.982758620689651, 177.0, 318.0, 177.0, 318.0, 786.0, 109.5, 786.0 ],
					"source" : [ "obj-47", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 132.258620689655174, 186.0, 318.0, 186.0, 318.0, 228.0, 570.0, 228.0, 570.0, 192.0, 594.5, 192.0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 155.017241379310349, 186.0, 318.0, 186.0, 318.0, 228.0, 1080.0, 228.0, 1080.0, 192.0, 1103.5, 192.0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 477.5, 150.0, 439.5, 150.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 488.0, 969.0, 228.0, 969.0, 228.0, 900.0, 181.5, 900.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"midpoints" : [ 1103.5, 324.0, 249.0, 324.0, 249.0, 849.0, 151.5, 849.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 445.5, 126.0, 468.0, 126.0, 468.0, 120.0, 477.5, 120.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 109.5, 126.0, 109.5, 126.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 109.5, 930.0, 109.5, 930.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "filepath_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mocap_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output_router",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "zero_trimmer",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
