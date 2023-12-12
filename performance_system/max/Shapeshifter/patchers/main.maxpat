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
		"rect" : [ 1984.0, 138.0, 1010.0, 816.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 585.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.5, 166.0, 150.0, 20.0 ],
					"text" : "Bounding Boxes Triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 547.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 99.0, 185.0, 20.0 ],
					"text" : "Total Bounding Boxes Triggered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 509.5, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 664.0, 175.0, 20.0 ],
					"text" : "Start performance/Skip phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 471.0, 150.0, 186.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 37.0, 585.0, 415.0, 75.0 ],
					"text" : "The size of the bounding boxes is manually set in the text file 'bounding_boxes_size.txt', located in the same folder. The unit is meters.\n\n6. Start the performance with the button below. This button also skips to the next phase without triggering the bounding boxes."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 437.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 558.0, 175.0, 20.0 ],
					"text" : "Save bounding box positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 415.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 529.0, 150.0, 20.0 ],
					"text" : "Set phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 238.5, 150.0, 269.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 37.0, 422.0, 415.0, 103.0 ],
					"text" : "5. Set the bounding box positions. The position markers should be placed within the physical performance space at the desired locations to trigger the end of a given phase. Set the phase and then click the button to save the bounding box positions for a phase. The file should be saved in the folder 'data' with the name 'bounding_boxes_phasenumber.txt'. These should already exist and can be overwritten  This should be done for all phases of the performance."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.5, 391.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 398.0, 150.0, 20.0 ],
					"text" : "Number of Phases"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.5, 55.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 374.0, 166.0, 20.0 ],
					"text" : "Number of Position Markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.5, 93.0, 150.0, 296.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 37.0, 194.0, 415.0, 172.0 ],
					"text" : "3. Run the Python scripts:\n01_performance_synch\n02_mocap_logger\n03_dynamic_time_warping\n04_audio_processing_svm_weight_update\n\nEnsure the class arguments regarding ip-addresses, numbers of position markers to be used in performance, number of cycles and phases in performance are set correctly.\n\n4. Set the number of position markers and number of phases for the performance below"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 607.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 159.0, 150.0, 20.0 ],
					"text" : "Receiving Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 7.0, 260.0, 20.0 ],
					"text" : "Receiving Port for MoCap data, default 37000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 7.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 159.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.5, 33.0, 150.0, 200.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 37.0, 33.0, 415.0, 117.0 ],
					"text" : "The Shapeshifter\n\nInstructions\n\n1. Set the MoCap system to broadcast position marker positions. These should be send over OSC and formatted as 'rb01', 'rb02', 'rb03', ect.\n\n2. Set the receiving port below. By default this is 37000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 107.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 33.0, 90.0, 20.0 ],
					"text" : "Current Phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 106.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 33.0, 88.0, 20.0 ],
					"text" : "Current Cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.5, 33.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 33.0, 150.0, 20.0 ],
					"text" : "Position Marker Positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.5, 356.0, 137.5, 34.0 ],
					"text" : "Start Performance/Skip phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.0, 206.0, 150.0, 48.0 ],
					"text" : "Communication with perfomance synch python script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 213.0, 150.0, 48.0 ],
					"text" : "Receiving and formatting position data and pass to drawing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 587.0, 172.0, 20.0 ],
					"text" : "Set bounding box positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 557.0, 150.0, 20.0 ],
					"text" : "Select phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 614.0, 150.0, 20.0 ],
					"text" : "Position Marker Positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.5, 743.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 686.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.0, 743.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 710.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.5, 743.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 734.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.5, 743.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 758.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 662.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.25, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 638.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 614.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.5, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 590.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 566.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.5, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 542.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 326.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 302.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 710.25, 198.0, 71.0, 22.0 ],
					"text" : "audio_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 27.844252873563221, 208.0, 59.0, 22.0 ],
					"text" : "breathing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 258.0, 85.0, 22.0 ],
					"text" : "weight_reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.25, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 518.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 494.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.5, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 470.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 446.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.5, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 422.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 398.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 350.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 374.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 278.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 254.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 230.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 206.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 183.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 159.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 135.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 111.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 87.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 651.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 63.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.5, 206.0, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.5, 234.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 27.844252873563221, 304.0, 90.0, 22.0 ],
					"text" : "phase_drawing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.344252873563221, 496.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 128.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.25, 308.0, 77.0, 22.0 ],
					"text" : "s phase_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 367.0, 75.0, 22.0 ],
					"text" : "s cycle_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.0, 361.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 662.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 802.0, 400.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.344252873563221, 453.0, 58.0, 22.0 ],
					"text" : "r total_hit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.844252873563221, 418.0, 312.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 502.5, 203.0, 108.0, 50.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.844252873563221, 391.0, 83.0, 22.0 ],
					"text" : "r positions_hit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.25, 222.0, 25.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.25, 258.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.5, 341.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.75, 367.0, 71.0, 22.0 ],
					"text" : "s end_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1207.25, 308.0, 42.0, 22.0 ],
					"text" : "t b 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1007.0, 418.0, 61.0, 22.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.5, 429.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1013.5, 383.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 890.0, 463.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 387.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.5, 429.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 585.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 556.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 73.0, 557.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 529.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.5, 770.0, 55.0, 22.0 ],
					"text" : "r pos_30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.5, 770.0, 55.0, 22.0 ],
					"text" : "r pos_29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.5, 770.0, 55.0, 22.0 ],
					"text" : "r pos_28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.5, 770.0, 55.0, 22.0 ],
					"text" : "r pos_27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.5, 716.0, 55.0, 22.0 ],
					"text" : "r pos_26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.5, 716.0, 55.0, 22.0 ],
					"text" : "r pos_25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.25, 716.0, 55.0, 22.0 ],
					"text" : "r pos_24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.25, 716.0, 55.0, 22.0 ],
					"text" : "r pos_23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.25, 716.0, 55.0, 22.0 ],
					"text" : "r pos_22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.25, 716.0, 55.0, 22.0 ],
					"text" : "r pos_21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.25, 716.0, 55.0, 22.0 ],
					"text" : "r pos_20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.5, 716.0, 55.0, 22.0 ],
					"text" : "r pos_18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.5, 716.0, 55.0, 22.0 ],
					"text" : "r pos_17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.5, 716.0, 55.0, 22.0 ],
					"text" : "r pos_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 716.0, 54.0, 22.0 ],
					"text" : "r pos_11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 716.0, 55.0, 22.0 ],
					"text" : "r pos_10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 716.0, 49.0, 22.0 ],
					"text" : "r pos_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 815.0, 1405.5, 22.0 ],
					"text" : "bounding_box_write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 367.0, 81.0, 22.0 ],
					"text" : "s phase_num"
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
					"patching_rect" : [ 1106.0, 33.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 398.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 75.0, 87.0, 22.0 ],
					"text" : "s num_phases"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 913.0, 341.0, 84.0, 22.0 ],
					"text" : "phase_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 33.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 374.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 75.0, 91.0, 22.0 ],
					"text" : "s num_markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.0, 53.0, 27.0, 22.0 ],
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1379.0, 17.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 31,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "", "" ],
					"patching_rect" : [ 27.844252873563221, 172.0, 753.5, 22.0 ],
					"text" : "pos_data_matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 101.0, 753.5, 22.0 ],
					"text" : "pos_data_parse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 27.0, 35.0, 753.5, 22.0 ],
					"text" : "osc_parse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 710.25, 246.0, 49.0, 22.0 ],
					"text" : "camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 710.25, 222.0, 67.0, 22.0 ],
					"text" : "world_load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.0, 308.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 59.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1089.0, 308.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 59.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1089.0, 263.0, 262.0, 22.0 ],
					"text" : "route /phase_num /cycle /end /phase_end /start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 222.0, 104.0, 22.0 ],
					"text" : "udpreceive 42000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 496.0, 121.0, 22.0 ],
					"text" : "prepend /next_phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 533.0, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 41000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1023.0, 408.0, 999.0, 408.0, 999.0, 381.0, 899.5, 381.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1033.5, 408.0, 1017.0, 408.0, 1017.0, 414.0, 1016.5, 414.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"midpoints" : [ 105.0, 300.0, 108.344252873563221, 300.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 105.0, 258.0, 105.0, 258.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 105.0, 231.0, 105.0, 231.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 946.0, 456.0, 935.5, 456.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1098.5, 246.0, 1098.5, 246.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 21.5, 741.0, 9.0, 741.0, 9.0, 636.0, 63.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 21.5, 801.0, 141.951612903225794, 801.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 71.5, 750.0, 9.0, 750.0, 9.0, 636.0, 113.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 71.5, 801.0, 186.677419354838719, 801.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 173.5, 750.0, 9.0, 750.0, 9.0, 636.0, 215.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"midpoints" : [ 173.5, 801.0, 276.129032258064512, 801.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 122.5, 750.0, 9.0, 750.0, 9.0, 636.0, 164.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"midpoints" : [ 122.5, 801.0, 231.403225806451616, 801.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 377.5, 750.0, 9.0, 750.0, 9.0, 630.0, 213.0, 630.0, 213.0, 600.0, 419.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 9 ],
					"midpoints" : [ 377.5, 801.0, 455.032258064516157, 801.0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1388.5, 42.0, 1388.5, 42.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 326.5, 750.0, 9.0, 750.0, 9.0, 630.0, 213.0, 630.0, 213.0, 600.0, 387.0, 600.0, 387.0, 645.0, 368.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 8 ],
					"midpoints" : [ 326.5, 801.0, 410.306451612903231, 801.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 275.5, 750.0, 9.0, 750.0, 9.0, 636.0, 317.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 7 ],
					"midpoints" : [ 275.5, 801.0, 365.580645161290306, 801.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 224.5, 750.0, 9.0, 750.0, 9.0, 636.0, 266.5, 636.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 6 ],
					"midpoints" : [ 224.5, 801.0, 320.854838709677438, 801.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 17 ],
					"midpoints" : [ 819.0, 801.0, 812.838709677419388, 801.0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 819.0, 684.0, 861.0, 684.0, 861.0, 648.0, 850.0, 648.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 761.5, 684.0, 804.0, 684.0, 804.0, 648.0, 792.5, 648.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 16 ],
					"midpoints" : [ 761.5, 801.0, 768.112903225806463, 801.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 704.5, 684.0, 747.0, 684.0, 747.0, 648.0, 735.5, 648.0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 15 ],
					"midpoints" : [ 704.5, 801.0, 723.387096774193537, 801.0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1098.5, 288.0, 1098.5, 288.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1147.099999999999909, 300.0, 1160.5, 300.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1195.700000000000045, 303.0, 1216.75, 303.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1292.900000000000091, 288.0, 1065.0, 288.0, 1065.0, 252.0, 1045.75, 252.0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1244.299999999999955, 300.0, 1262.75, 300.0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 647.5, 684.0, 639.0, 684.0, 639.0, 636.0, 683.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 14 ],
					"midpoints" : [ 647.5, 801.0, 678.661290322580612, 801.0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 13 ],
					"midpoints" : [ 592.5, 801.0, 633.935483870967687, 801.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 592.5, 684.0, 633.0, 684.0, 633.0, 648.0, 623.5, 648.0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 12 ],
					"midpoints" : [ 536.5, 801.0, 589.209677419354875, 801.0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 536.5, 750.0, 9.0, 750.0, 9.0, 630.0, 213.0, 630.0, 213.0, 600.0, 572.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 11 ],
					"midpoints" : [ 479.5, 801.0, 544.48387096774195, 801.0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 479.5, 750.0, 9.0, 750.0, 9.0, 630.0, 213.0, 630.0, 213.0, 600.0, 521.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1098.5, 354.0, 1067.5, 354.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1098.5, 333.0, 1036.0, 333.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 10 ],
					"midpoints" : [ 428.5, 801.0, 499.758064516129025, 801.0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 428.5, 750.0, 9.0, 750.0, 9.0, 630.0, 213.0, 630.0, 213.0, 600.0, 470.5, 600.0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1001.5, 57.0, 1001.5, 57.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 31 ],
					"midpoints" : [ 1401.0, 807.0, 1439.0, 807.0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 1401.0, 795.0, 1458.0, 795.0, 1458.0, 738.0, 1432.0, 738.0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1160.5, 354.0, 1154.5, 354.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 30 ],
					"midpoints" : [ 1344.0, 807.0, 1394.274193548387075, 807.0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1344.0, 795.0, 1458.0, 795.0, 1458.0, 738.0, 1375.0, 738.0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 29 ],
					"midpoints" : [ 1287.0, 807.0, 1349.54838709677415, 807.0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1287.0, 795.0, 1206.0, 795.0, 1206.0, 738.0, 1320.5, 738.0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1216.75, 354.0, 1233.25, 354.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1228.25, 342.0, 1056.0, 342.0, 1056.0, 327.0, 899.5, 327.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1239.75, 342.0, 1056.0, 342.0, 1056.0, 327.0, 1023.0, 327.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 28 ],
					"midpoints" : [ 1230.0, 807.0, 1304.822580645161224, 807.0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1230.0, 795.0, 1206.0, 795.0, 1206.0, 738.0, 1261.0, 738.0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 27 ],
					"midpoints" : [ 1387.0, 765.0, 1206.0, 765.0, 1206.0, 807.0, 1260.096774193548299, 807.0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 1387.0, 738.0, 1452.0, 738.0, 1452.0, 645.0, 1427.5, 645.0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 26 ],
					"midpoints" : [ 1330.0, 738.0, 1206.0, 738.0, 1206.0, 810.0, 1215.370967741935374, 810.0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1330.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1366.75, 636.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 25 ],
					"midpoints" : [ 1273.75, 765.0, 1170.645161290322676, 765.0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1273.75, 741.0, 1275.0, 741.0, 1275.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1310.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 24 ],
					"midpoints" : [ 1216.75, 741.0, 1206.0, 741.0, 1206.0, 801.0, 1125.919354838709751, 801.0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1216.75, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1254.0, 636.0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 23 ],
					"midpoints" : [ 1159.75, 801.0, 1081.193548387096826, 801.0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1159.75, 750.0, 1215.0, 750.0, 1215.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1195.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 922.5, 366.0, 922.5, 366.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 22 ],
					"midpoints" : [ 1102.75, 801.0, 1036.4677419354839, 801.0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1102.75, 750.0, 1215.0, 750.0, 1215.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1140.0, 636.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1045.75, 750.0, 1215.0, 750.0, 1215.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1076.75, 636.0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 21 ],
					"midpoints" : [ 1045.75, 801.0, 991.741935483870975, 801.0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 989.5, 750.0, 1215.0, 750.0, 1215.0, 738.0, 1452.0, 738.0, 1452.0, 636.0, 1020.5, 636.0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 20 ],
					"midpoints" : [ 989.5, 801.0, 947.01612903225805, 801.0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 19 ],
					"midpoints" : [ 933.0, 801.0, 902.290322580645125, 801.0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 933.0, 684.0, 975.0, 684.0, 975.0, 648.0, 964.0, 648.0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 18 ],
					"midpoints" : [ 876.0, 801.0, 857.564516129032313, 801.0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 876.0, 684.0, 915.0, 684.0, 915.0, 648.0, 905.5, 648.0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 29 ],
					"midpoints" : [ 771.0, 60.0, 771.0, 60.0 ],
					"source" : [ "obj-3", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 28 ],
					"midpoints" : [ 745.672413793103487, 60.0, 745.672413793103487, 60.0 ],
					"source" : [ "obj-3", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 27 ],
					"midpoints" : [ 720.344827586206861, 60.0, 720.344827586206861, 60.0 ],
					"source" : [ "obj-3", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 26 ],
					"midpoints" : [ 695.017241379310349, 60.0, 695.017241379310349, 60.0 ],
					"source" : [ "obj-3", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 25 ],
					"midpoints" : [ 669.689655172413836, 60.0, 669.689655172413836, 60.0 ],
					"source" : [ "obj-3", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 24 ],
					"midpoints" : [ 644.36206896551721, 60.0, 644.36206896551721, 60.0 ],
					"source" : [ "obj-3", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 23 ],
					"midpoints" : [ 619.034482758620697, 60.0, 619.034482758620697, 60.0 ],
					"source" : [ "obj-3", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 22 ],
					"midpoints" : [ 593.706896551724185, 60.0, 593.706896551724185, 60.0 ],
					"source" : [ "obj-3", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 21 ],
					"midpoints" : [ 568.379310344827559, 60.0, 568.379310344827559, 60.0 ],
					"source" : [ "obj-3", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 20 ],
					"midpoints" : [ 543.051724137931046, 60.0, 543.051724137931046, 60.0 ],
					"source" : [ "obj-3", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 19 ],
					"midpoints" : [ 517.72413793103442, 60.0, 517.72413793103442, 60.0 ],
					"source" : [ "obj-3", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 18 ],
					"midpoints" : [ 492.396551724137908, 60.0, 492.396551724137908, 60.0 ],
					"source" : [ "obj-3", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 17 ],
					"midpoints" : [ 467.068965517241395, 60.0, 467.068965517241395, 60.0 ],
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 16 ],
					"midpoints" : [ 441.741379310344826, 60.0, 441.741379310344826, 60.0 ],
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 15 ],
					"midpoints" : [ 416.413793103448256, 60.0, 416.413793103448256, 60.0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 14 ],
					"midpoints" : [ 391.086206896551744, 60.0, 391.086206896551744, 60.0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 13 ],
					"midpoints" : [ 365.758620689655174, 60.0, 365.758620689655174, 60.0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 12 ],
					"midpoints" : [ 340.431034482758605, 60.0, 340.431034482758605, 60.0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 11 ],
					"midpoints" : [ 315.103448275862092, 60.0, 315.103448275862092, 60.0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 10 ],
					"midpoints" : [ 289.775862068965523, 60.0, 289.775862068965523, 60.0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"midpoints" : [ 264.448275862068954, 60.0, 264.448275862068954, 60.0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"midpoints" : [ 239.120689655172413, 60.0, 239.120689655172413, 60.0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"midpoints" : [ 213.793103448275872, 60.0, 213.793103448275872, 60.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"midpoints" : [ 188.465517241379303, 60.0, 188.465517241379303, 60.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"midpoints" : [ 163.137931034482762, 60.0, 163.137931034482762, 60.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"midpoints" : [ 137.810344827586221, 60.0, 137.810344827586221, 60.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 112.482758620689651, 60.0, 112.482758620689651, 60.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 87.15517241379311, 60.0, 87.15517241379311, 60.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 61.827586206896555, 60.0, 61.827586206896555, 60.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 36.5, 60.0, 36.5, 60.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1115.5, 57.0, 1115.5, 57.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 37.344252873563221, 231.0, 37.344252873563221, 231.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 82.5, 591.0, 9.0, 591.0, 9.0, 801.0, 97.225806451612897, 801.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 82.5, 636.0, 9.0, 636.0, 9.0, 801.0, 52.5, 801.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 29 ],
					"midpoints" : [ 771.0, 159.0, 747.360919540229816, 159.0 ],
					"source" : [ "obj-5", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"midpoints" : [ 745.672413793103487, 159.0, 722.877586206896467, 159.0 ],
					"source" : [ "obj-5", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"midpoints" : [ 720.344827586206861, 159.0, 698.394252873563119, 159.0 ],
					"source" : [ "obj-5", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"midpoints" : [ 695.017241379310349, 159.0, 673.910919540229997, 159.0 ],
					"source" : [ "obj-5", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"midpoints" : [ 669.689655172413836, 159.0, 649.427586206896649, 159.0 ],
					"source" : [ "obj-5", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"midpoints" : [ 644.36206896551721, 159.0, 624.9442528735633, 159.0 ],
					"source" : [ "obj-5", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"midpoints" : [ 619.034482758620697, 159.0, 600.460919540229952, 159.0 ],
					"source" : [ "obj-5", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"midpoints" : [ 593.706896551724185, 159.0, 575.977586206896603, 159.0 ],
					"source" : [ "obj-5", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"midpoints" : [ 568.379310344827559, 159.0, 551.494252873563255, 159.0 ],
					"source" : [ "obj-5", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"midpoints" : [ 543.051724137931046, 159.0, 527.010919540229906, 159.0 ],
					"source" : [ "obj-5", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"midpoints" : [ 517.72413793103442, 159.0, 502.527586206896558, 159.0 ],
					"source" : [ "obj-5", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"midpoints" : [ 492.396551724137908, 159.0, 478.04425287356321, 159.0 ],
					"source" : [ "obj-5", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"midpoints" : [ 467.068965517241395, 159.0, 453.560919540229861, 159.0 ],
					"source" : [ "obj-5", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"midpoints" : [ 441.741379310344826, 159.0, 429.077586206896569, 159.0 ],
					"source" : [ "obj-5", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"midpoints" : [ 416.413793103448256, 159.0, 404.594252873563221, 159.0 ],
					"source" : [ "obj-5", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"midpoints" : [ 391.086206896551744, 159.0, 380.110919540229872, 159.0 ],
					"source" : [ "obj-5", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"midpoints" : [ 365.758620689655174, 159.0, 355.627586206896581, 159.0 ],
					"source" : [ "obj-5", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"midpoints" : [ 340.431034482758605, 159.0, 331.144252873563232, 159.0 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"midpoints" : [ 315.103448275862092, 159.0, 306.660919540229884, 159.0 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"midpoints" : [ 289.775862068965523, 159.0, 282.177586206896535, 159.0 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"midpoints" : [ 264.448275862068954, 159.0, 257.694252873563187, 159.0 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"midpoints" : [ 239.120689655172413, 159.0, 233.210919540229895, 159.0 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"midpoints" : [ 213.793103448275872, 159.0, 208.727586206896547, 159.0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"midpoints" : [ 188.465517241379303, 168.0, 184.244252873563227, 168.0 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"midpoints" : [ 163.137931034482762, 168.0, 159.760919540229906, 168.0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"midpoints" : [ 137.810344827586221, 126.0, 135.277586206896558, 126.0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"midpoints" : [ 112.482758620689651, 168.0, 110.794252873563224, 168.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 87.15517241379311, 168.0, 86.310919540229889, 168.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 61.827586206896555, 126.0, 61.827586206896555, 126.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 36.5, 126.0, 37.344252873563221, 126.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 903.0, 456.0, 899.5, 456.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 899.5, 420.0, 903.0, 420.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 37.344252873563221, 414.0, 24.0, 414.0, 24.0, 378.0, 330.344252873563221, 378.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 824.5, 423.0, 946.0, 423.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 811.5, 432.0, 879.0, 432.0, 879.0, 423.0, 903.0, 423.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1023.0, 366.0, 1023.0, 366.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1045.75, 327.0, 899.5, 327.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1045.75, 327.0, 1023.0, 327.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1016.5, 441.0, 972.0, 441.0, 972.0, 423.0, 946.0, 423.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 37.844252873563221, 489.0, 72.844252873563221, 489.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1045.75, 246.0, 1045.75, 246.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 811.5, 387.0, 811.5, 387.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 899.5, 519.0, 899.5, 519.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 899.5, 486.0, 899.5, 486.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 282.177586206896535, 291.0, 55.094252873563221, 291.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 37.344252873563221, 195.0, 37.344252873563221, 195.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-11" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambidecode~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambiencode~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambimonitor.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambisonics_main.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audio_main.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "barycentre_pass",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bounding_box.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bounding_box_write.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathing.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colour_transition.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distance_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw1_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw2_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw3_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw4_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw5_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw6_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw7_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw8_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "draw9_matrix_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "extention_line.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fifo",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filepath_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freq_list",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gain_list",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gran_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.args.map.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.help.process.infos.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.in.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "hoa.in~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "hoa.mode.sel.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.out~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "hoa.process~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "hoa.syn.grain~.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.thisprocess~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "line_draw.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_phase_1.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_phase_4.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_phase_5.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_phase_7.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_phase_9.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_pass",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "marker_pass",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
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
				"name" : "one_weights",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
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
				"name" : "phase_control.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_drawing.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape1.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape2.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape3.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape4.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape5.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape6.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape7.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape8.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase_shape9.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pos_data_matrix.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pos_data_parse.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to_aed",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "weight_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "world_load.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_z_to_r_parser.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_z_to_theta_parser.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "y_axis_parser.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
