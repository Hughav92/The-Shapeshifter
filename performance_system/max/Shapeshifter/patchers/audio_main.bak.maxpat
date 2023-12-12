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
		"rect" : [ 1570.0, 76.0, 1981.0, 923.0 ],
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
					"id" : "obj-206",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.439025640487671, 19.512195587158203, 442.682933807373047, 158.0 ],
					"text" : "Patch that serves as the main real-time-audio processing centre.\n\nRecords signal from mic in current phase\n\nPlays back diffusion component master and trajectory component cycle masters\n\nObtains Mic Hot trigger if mic above threshold\n\nSpatialisation done in own patch\n\nOutputs to 8-channel daw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.75610613822937, 830.487824678421021, 150.0, 34.0 ],
					"text" : "Check if mic breaking amplitude threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.268301725387573, 583.829272508621216, 150.0, 34.0 ],
					"text" : "Fade out on end + stop recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.609757900238037, 417.329272508621216, 150.0, 75.0 ],
					"text" : "Create short transition with no recording so end of vocalisation from previous phase not included in recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.121959447860718, 328.213885545730591, 280.487807989120483, 20.0 ],
					"text" : "Only pass phase and cycle IDs below current cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.290865421295166, 462.317073345184326, 128.0, 22.0 ],
					"text" : "filepath_reader buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.878064393997192, 390.243911743164062, 197.56097674369812, 20.0 ],
					"text" : "Keep length to trim recording buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.170759677886963, 413.829272508621216, 150.0, 20.0 ],
					"text" : "Recording current audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.8902587890625, 2050.020516395568848, 150.0, 20.0 ],
					"text" : "Spatialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.005693435668945, 1644.213942766189575, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.239226341247559, 1644.213942766189575, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.702627658843994, 1644.213942766189575, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1908.780531883239746, 1166.682944536209106, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.351850509643555, 1166.804896831512451, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.585383415222168, 1166.804896831512451, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.048784732818604, 1166.804896831512451, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.900591611862183, 822.919451475143433, 150.0, 20.0 ],
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.951260566711426, 741.756102561950684, 150.0, 20.0 ],
					"text" : "Put in buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.951260566711426, 540.829272508621216, 150.0, 20.0 ],
					"text" : "Read audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.876199245452881, 404.829272508621216, 239.024392366409302, 20.0 ],
					"text" : "Master track - for diffusion component"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.876199245452881, 582.225162982940674, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.005693435668945, 1692.198308877944783, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.544101715087891, 1692.198308877944783, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.178234100341797, 1692.198308877944783, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1822.159595489501953, 1206.100737028121785, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.851850509643555, 1206.100737028121785, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.3902587890625, 1206.100737028121785, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.024391174316406, 1206.100737028121785, 135.0, 22.0 ],
					"text" : "filepath_reader masters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.609757900238037, 1056.097586154937744, 487.804886102676392, 20.0 ],
					"text" : "Cycle Master Playbacks - one for each phase - for trajectory spatialisation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.95731782913208, 870.12195348739624, 67.0, 22.0 ],
					"text" : "s mic_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 243.884146690368652, 507.829272508621216, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.024391174316406, 632.585369110107422, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.884146690368652, 544.829272508621216, 59.0, 22.0 ],
					"text" : "0., 1. 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 235.079268932342529, 473.829272508621216, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 205.884146690368652, 583.829272508621216, 48.0, 22.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 235.079268932342529, 219.985063042640689, 40.0, 22.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 235.079268932342529, 443.829272508621216, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 235.079268932342529, 413.829272508621216, 47.0, 22.0 ],
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.384146690368652, 681.365856885910034, 49.0, 22.0 ],
					"text" : "gate~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.884146690368652, 934.12195348739624, 60.0, 22.0 ],
					"text" : "s mic_hot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.079268932342529, 906.12195348739624, 62.0, 22.0 ],
					"text" : "> 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 207.079268932342529, 802.12195348739624, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.079268932342529, 870.12195348739624, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.884146690368652, 746.12195348739624, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.884146690368652, 774.12195348739624, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 249.079268932342529, 802.12195348739624, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 207.079268932342529, 837.12195348739624, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.468967267445123, 2111.243911743164062, 81.0, 22.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 81.024391174316406, 681.365856885910034, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.1402587890625, 2243.024399518966675, 115.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"channels" : 8,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 8,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 992.359771013259888, 2135.7304368019104, 163.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 331.011903529167171, 249.461905555725082, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 320.511903529167171, 219.985063042640689, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 235.079268932342529, 326.213885545730591, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "list_pass",
						"parameter_enable" : 0
					}
,
					"text" : "js list_pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1225.505693435668945, 1928.596805095672607, 130.0, 22.0 ],
					"text" : "play~ cycle_7 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1225.505693435668945, 1603.213942766189575, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 1225.505693435668945, 1644.213942766189575, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1225.505693435668945, 1890.872480630874634, 90.0, 22.0 ],
					"text" : "buffer~ cycle_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.505693435668945, 1736.872480630874634, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.505693435668945, 1736.872480630874634, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1225.505693435668945, 1809.872480630874634, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.505693435668945, 1774.872480630874634, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.505693435668945, 1736.872480630874634, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.505693435668945, 1736.872480630874634, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.505693435668945, 1847.872480630874634, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 652.044101715087891, 1928.596805095672607, 130.0, 22.0 ],
					"text" : "play~ cycle_6 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 652.044101715087891, 1603.213942766189575, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 652.044101715087891, 1644.213942766189575, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 652.044101715087891, 1890.872480630874634, 90.0, 22.0 ],
					"text" : "buffer~ cycle_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.044101715087891, 1736.872480630874634, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.044101715087891, 1736.872480630874634, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 652.044101715087891, 1809.872480630874634, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.044101715087891, 1774.872480630874634, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.044101715087891, 1736.872480630874634, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.044101715087891, 1736.872480630874634, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.044101715087891, 1847.872480630874634, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 51.678234100341797, 1928.596805095672607, 130.0, 22.0 ],
					"text" : "play~ cycle_5 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 51.678234100341797, 1603.213942766189575, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 51.678234100341797, 1644.213942766189575, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 51.678234100341797, 1890.872480630874634, 90.0, 22.0 ],
					"text" : "buffer~ cycle_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.678234100341797, 1736.872480630874634, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.678234100341797, 1736.872480630874634, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.678234100341797, 1809.872480630874634, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.678234100341797, 1774.872480630874634, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.678234100341797, 1736.872480630874634, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.678234100341797, 1736.872480630874634, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.678234100341797, 1847.872480630874634, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1811.659595489501953, 1441.870681047439575, 130.0, 22.0 ],
					"text" : "play~ cycle_4 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1811.659595489501953, 1112.82928204536438, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 1811.659595489501953, 1153.82928204536438, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1811.659595489501953, 1400.487819910049438, 90.0, 22.0 ],
					"text" : "buffer~ cycle_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.659595489501953, 1246.487819910049438, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2198.659595489501953, 1246.487819910049438, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1811.659595489501953, 1319.487819910049438, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.659595489501953, 1284.487819910049438, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2330.659595489501953, 1246.487819910049438, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.659595489501953, 1246.487819910049438, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.659595489501953, 1357.487819910049438, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1244.351850509643555, 1441.870681047439575, 130.0, 22.0 ],
					"text" : "play~ cycle_3 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1244.351850509643555, 1112.82928204536438, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 1244.351850509643555, 1153.82928204536438, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1244.351850509643555, 1400.487819910049438, 90.0, 22.0 ],
					"text" : "buffer~ cycle_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.351850509643555, 1246.487819910049438, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.351850509643555, 1246.487819910049438, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1244.351850509643555, 1319.487819910049438, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.351850509643555, 1284.487819910049438, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.351850509643555, 1246.487819910049438, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.351850509643555, 1246.487819910049438, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.351850509643555, 1357.487819910049438, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 670.8902587890625, 1441.870681047439575, 130.0, 22.0 ],
					"text" : "play~ cycle_2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 670.8902587890625, 1112.82928204536438, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 670.8902587890625, 1153.82928204536438, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 670.8902587890625, 1400.487819910049438, 90.0, 22.0 ],
					"text" : "buffer~ cycle_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.8902587890625, 1246.487819910049438, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.8902587890625, 1246.487819910049438, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 670.8902587890625, 1319.487819910049438, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.8902587890625, 1284.487819910049438, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.8902587890625, 1246.487819910049438, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.8902587890625, 1246.487819910049438, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.8902587890625, 1357.487819910049438, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 75.609757900238037, 1441.870681047439575, 130.0, 22.0 ],
					"text" : "play~ cycle_1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 70.524391174316406, 1112.82928204536438, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 70.524391174316406, 1153.82928204536438, 71.5, 22.0 ],
					"text" : "t 1 b b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 235.079268932342529, 282.927564697265609, 113.5, 22.0 ],
					"text" : "t l l l l l l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 70.524391174316406, 1400.487819910049438, 90.0, 22.0 ],
					"text" : "buffer~ cycle_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.524391174316406, 1246.487819910049438, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.524391174316406, 1246.487819910049438, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.524391174316406, 1319.487819910049438, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.524391174316406, 1284.487819910049438, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.524391174316406, 1246.487819910049438, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.524391174316406, 1246.487819910049438, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.524391174316406, 1357.487819910049438, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1023.359771013259888, 2048.020516395568848, 101.0, 22.0 ],
					"text" : "ambisonics_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.876199245452881, 492.829272508621216, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1698.876199245452881, 461.829272508621216, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1635.876199245452881, 433.829272508621216, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.876199245452881, 499.829272508621216, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.876199245452881, 741.756102561950684, 65.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 1635.876199245452881, 540.829272508621216, 61.0, 22.0 ],
					"text" : "t 1 b b i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.876199245452881, 700.756102561950684, 201.0, 22.0 ],
					"text" : "combine filepath 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.876199245452881, 614.756102561950684, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.876199245452881, 652.756102561950684, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.876199245452881, 614.756102561950684, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.876199245452881, 614.756102561950684, 383.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1635.876199245452881, 821.919451475143433, 136.0, 22.0 ],
					"text" : "play~ playback @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1635.876199245452881, 781.756102561950684, 97.0, 22.0 ],
					"text" : "buffer~ playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.884146690368652, 583.829272508621216, 69.0, 22.0 ],
					"text" : "r end_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.884146690368652, 681.365856885910034, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 330.884146690368652, 641.829272508621216, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.548787117004395, 428.902443647384644, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.95731782913208, 680.365856885910034, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.548787117004395, 460.902443647384644, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 799.548787117004395, 292.048784732818604, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 799.548787117004395, 255.048784732818604, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1093.682936191558838, 424.341468095779419, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.682936191558838, 492.196833629608136, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.682936191558838, 492.196833629608136, 50.0, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 974.682936191558838, 565.196833629608136, 251.0, 22.0 ],
					"text" : "combine filepath 0 cycle _ 0 phase . extention"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.682936191558838, 530.196833629608136, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 974.682936191558838, 421.902443647384644, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.682936191558838, 492.196833629608136, 30.0, 22.0 ],
					"text" : "wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.682936191558838, 492.196833629608136, 376.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.682936191558838, 603.196833629608136, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.548787117004395, 202.073174715042114, 75.0, 22.0 ],
					"text" : "r phase_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 898.878058433532715, 421.902443647384644, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.079268932342529, 253.829272508621216, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "bang", "" ],
					"patching_rect" : [ 235.079268932342529, 364.560977935791016, 50.5, 22.0 ],
					"text" : "t i b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.548787117004395, 562.902443647384644, 59.0, 22.0 ],
					"text" : "crop 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.548787117004395, 519.902443647384644, 82.0, 22.0 ],
					"text" : "264583.5677"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 645.548787117004395, 468.902443647384644, 47.0, 22.0 ],
					"text" : "clocker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.024391174316406, 595.780491352081299, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 776.548787117004395, 608.707316637039185, 98.0, 22.0 ],
					"text" : "record~ recorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.329268932342529, 190.829272508621216, 73.0, 22.0 ],
					"text" : "r cycle_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.548787117004395, 514.902443647384644, 89.0, 22.0 ],
					"text" : "setsize 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 776.548787117004395, 562.902443647384644, 137.0, 22.0 ],
					"text" : "buffer~ recorder 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.079268932342529, 190.829272508621216, 79.0, 22.0 ],
					"text" : "r phase_num"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 244.579268932342529, 215.829272508621216, 244.579268932342529, 215.829272508621216 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 655.048787117004395, 542.829272508621216, 655.048787117004395, 542.829272508621216 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1821.159595489501953, 1136.829272508621216, 1821.159595489501953, 1136.829272508621216 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 248.384146690368652, 797.829272508621216, 258.579268932342529, 797.829272508621216 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1863.159595489501953, 1178.829272508621216, 1892.829268932342529, 1178.829272508621216, 1892.829268932342529, 1151.829272508621216, 2307.159595489501953, 1151.829272508621216 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1852.659595489501953, 1187.829272508621216, 1892.829268932342529, 1187.829272508621216, 1892.829268932342529, 1151.829272508621216, 2276.159595489501953, 1151.829272508621216 ],
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1842.159595489501953, 1187.829272508621216, 1892.829268932342529, 1187.829272508621216, 1892.829268932342529, 1151.829272508621216, 2208.159595489501953, 1151.829272508621216 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1873.659595489501953, 1178.829272508621216, 1892.829268932342529, 1178.829272508621216, 1892.829268932342529, 1151.829272508621216, 2340.159595489501953, 1151.829272508621216 ],
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1831.659595489501953, 1178.829272508621216, 1831.659595489501953, 1178.829272508621216 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1821.159595489501953, 1190.829272508621216, 1796.829268932342529, 1190.829272508621216, 1796.829268932342529, 1436.829272508621216, 1821.159595489501953, 1436.829272508621216 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 5 ],
					"midpoints" : [ 2276.159595489501953, 1304.829272508621216, 1986.873881203787732, 1304.829272508621216 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"midpoints" : [ 2208.159595489501953, 1304.829272508621216, 1887.445309775216174, 1304.829272508621216 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1821.159595489501953, 1343.829272508621216, 1821.159595489501953, 1343.829272508621216 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1821.159595489501953, 1307.829272508621216, 1821.159595489501953, 1307.829272508621216 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 7 ],
					"midpoints" : [ 2340.159595489501953, 1304.829272508621216, 2053.159595489501953, 1304.829272508621216 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1821.159595489501953, 1268.829272508621216, 1821.159595489501953, 1268.829272508621216 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"midpoints" : [ 1102.659771013259842, 2234.829272508621216, 1120.6402587890625, 2234.829272508621216 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"midpoints" : [ 1088.259771013259979, 2237.829272508621216, 1106.925973074776721, 2237.829272508621216 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"midpoints" : [ 1073.859771013259888, 2234.829272508621216, 1093.211687360491169, 2234.829272508621216 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"midpoints" : [ 1059.459771013259797, 2234.829272508621216, 1079.49740164620539, 2234.829272508621216 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 1045.059771013259933, 2237.829272508621216, 1065.78311593191961, 2237.829272508621216 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 1030.659771013259842, 2237.829272508621216, 1052.068830217633831, 2237.829272508621216 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1016.259771013259865, 2234.829272508621216, 1038.354544503348279, 2234.829272508621216 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1001.859771013259888, 2237.829272508621216, 1024.6402587890625, 2237.829272508621216 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1821.159595489501953, 1379.829272508621216, 1821.159595489501953, 1379.829272508621216 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 248.384146690368652, 770.829272508621216, 248.384146690368652, 770.829272508621216 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 216.579268932342529, 893.829272508621216, 216.579268932342529, 893.829272508621216 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 216.579268932342529, 893.829272508621216, 332.829268932342529, 893.829272508621216, 332.829268932342529, 866.829272508621216, 346.45731782913208, 866.829272508621216 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 690.8902587890625, 1229.829272508621216, 680.829268932342529, 1229.829272508621216, 680.829268932342529, 1241.829272508621216, 680.3902587890625, 1241.829272508621216 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1264.351850509643555, 1229.829272508621216, 1256.829268932342529, 1229.829272508621216, 1256.829268932342529, 1241.829272508621216, 1253.851850509643555, 1241.829272508621216 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1831.659595489501953, 1229.829272508621216, 1823.829268932342529, 1229.829272508621216, 1823.829268932342529, 1241.829272508621216, 1821.159595489501953, 1241.829272508621216 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 655.048787117004395, 596.829272508621216, 761.829268932342529, 596.829272508621216, 761.829268932342529, 557.829272508621216, 786.048787117004395, 557.829272508621216 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 71.678234100341797, 1715.829272508621216, 61.178234100341797, 1715.829272508621216 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 672.044101715087891, 1715.829272508621216, 661.544101715087891, 1715.829272508621216 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1245.505693435668945, 1715.829272508621216, 1235.005693435668945, 1715.829272508621216 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1645.376199245452881, 605.829272508621216, 1645.376199245452881, 605.829272508621216 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"midpoints" : [ 1235.005693435668945, 2033.829272508621216, 1103.145485298974108, 2033.829272508621216 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 216.579268932342529, 824.829272508621216, 216.579268932342529, 824.829272508621216 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1235.005693435668945, 1625.829272508621216, 1235.005693435668945, 1625.829272508621216 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 276.079268932342529, 386.829272508621216, 641.829268932342529, 386.829272508621216, 641.829268932342529, 374.829272508621216, 908.378058433532715, 374.829272508621216 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 265.579268932342529, 398.829272508621216, 629.829268932342529, 398.829272508621216, 629.829268932342529, 500.829272508621216, 786.048787117004395, 500.829272508621216 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 244.579268932342529, 398.829272508621216, 308.829268932342529, 398.829272508621216, 308.829268932342529, 569.829272508621216, 275.829268932342529, 569.829272508621216, 275.829268932342529, 626.829272508621216, 340.384146690368652, 626.829272508621216 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 255.079268932342529, 398.829272508621216, 629.829268932342529, 398.829272508621216, 629.829268932342529, 464.829272508621216, 655.048787117004395, 464.829272508621216 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1245.505693435668945, 1667.829272508621216, 1245.505693435668945, 1667.829272508621216 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1235.005693435668945, 1676.829272508621216, 1211.829268932342529, 1676.829272508621216, 1211.829268932342529, 1922.829272508621216, 1235.005693435668945, 1922.829272508621216 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1277.005693435668945, 1676.829272508621216, 1721.005693435668945, 1676.829272508621216 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1266.505693435668945, 1676.829272508621216, 1690.005693435668945, 1676.829272508621216 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1256.005693435668945, 1676.829272508621216, 1622.005693435668945, 1676.829272508621216 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1287.505693435668945, 1676.829272508621216, 1754.005693435668945, 1676.829272508621216 ],
					"source" : [ "obj-130", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 5 ],
					"midpoints" : [ 1690.005693435668945, 1796.829272508621216, 1400.719979149954725, 1796.829272508621216 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 1622.005693435668945, 1796.829272508621216, 1301.291407721383166, 1796.829272508621216 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1235.005693435668945, 1832.829272508621216, 1235.005693435668945, 1832.829272508621216 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1235.005693435668945, 1799.829272508621216, 1235.005693435668945, 1799.829272508621216 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 7 ],
					"midpoints" : [ 1754.005693435668945, 1796.829272508621216, 1467.005693435668945, 1796.829272508621216 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1235.005693435668945, 1760.829272508621216, 1235.005693435668945, 1760.829272508621216 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1235.005693435668945, 1871.829272508621216, 1235.005693435668945, 1871.829272508621216 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 661.544101715087891, 2033.829272508621216, 1091.431199584688557, 2033.829272508621216 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 244.579268932342529, 278.829272508621216, 244.579268932342529, 278.829272508621216 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 661.544101715087891, 1625.829272508621216, 661.544101715087891, 1625.829272508621216 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 216.579268932342529, 929.829272508621216, 216.384146690368652, 929.829272508621216 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 672.044101715087891, 1667.829272508621216, 672.044101715087891, 1667.829272508621216 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 661.544101715087891, 1676.829272508621216, 638.829268932342529, 1676.829272508621216, 638.829268932342529, 1922.829272508621216, 661.544101715087891, 1922.829272508621216 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 703.544101715087891, 1676.829272508621216, 1147.544101715087891, 1676.829272508621216 ],
					"source" : [ "obj-144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 693.044101715087891, 1676.829272508621216, 1116.544101715087891, 1676.829272508621216 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 682.544101715087891, 1676.829272508621216, 1048.544101715087891, 1676.829272508621216 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 714.044101715087891, 1676.829272508621216, 1180.544101715087891, 1676.829272508621216 ],
					"source" : [ "obj-144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"midpoints" : [ 1116.544101715087891, 1796.829272508621216, 827.25838742937367, 1796.829272508621216 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 1048.544101715087891, 1796.829272508621216, 727.829816000802225, 1796.829272508621216 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 661.544101715087891, 1832.829272508621216, 661.544101715087891, 1832.829272508621216 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 661.544101715087891, 1799.829272508621216, 661.544101715087891, 1799.829272508621216 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"midpoints" : [ 1180.544101715087891, 1796.829272508621216, 893.544101715087891, 1796.829272508621216 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 661.544101715087891, 1760.829272508621216, 661.544101715087891, 1760.829272508621216 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 661.544101715087891, 1871.829272508621216, 661.544101715087891, 1871.829272508621216 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 61.178234100341797, 2033.829272508621216, 1079.716913870402777, 2033.829272508621216 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 61.178234100341797, 1625.829272508621216, 61.178234100341797, 1625.829272508621216 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 244.579268932342529, 242.829272508621216, 244.579268932342529, 242.829272508621216 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 265.579268932342529, 242.829272508621216, 221.829268932342529, 242.829272508621216, 221.829268932342529, 398.829272508621216, 293.829268932342529, 398.829272508621216, 293.829268932342529, 494.829272508621216, 289.384146690368652, 494.829272508621216 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 255.079268932342529, 242.829272508621216, 221.829268932342529, 242.829272508621216, 221.829268932342529, 398.829272508621216, 244.579268932342529, 398.829272508621216 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 71.678234100341797, 1667.829272508621216, 71.678234100341797, 1667.829272508621216 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 61.178234100341797, 1676.829272508621216, 35.829268932342529, 1676.829272508621216, 35.829268932342529, 1922.829272508621216, 61.178234100341797, 1922.829272508621216 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 103.178234100341797, 1676.829272508621216, 547.178234100341797, 1676.829272508621216 ],
					"source" : [ "obj-158", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 92.678234100341797, 1676.829272508621216, 516.178234100341797, 1676.829272508621216 ],
					"source" : [ "obj-158", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 82.178234100341797, 1676.829272508621216, 448.178234100341797, 1676.829272508621216 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 113.678234100341797, 1676.829272508621216, 580.178234100341797, 1676.829272508621216 ],
					"source" : [ "obj-158", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 5 ],
					"midpoints" : [ 516.178234100341797, 1796.829272508621216, 226.892519814627519, 1796.829272508621216 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"midpoints" : [ 448.178234100341797, 1796.829272508621216, 127.463948386056089, 1796.829272508621216 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 61.178234100341797, 1832.829272508621216, 61.178234100341797, 1832.829272508621216 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 61.178234100341797, 1799.829272508621216, 61.178234100341797, 1799.829272508621216 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 7 ],
					"midpoints" : [ 580.178234100341797, 1796.829272508621216, 293.178234100341797, 1796.829272508621216 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 61.178234100341797, 1760.829272508621216, 61.178234100341797, 1760.829272508621216 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 61.178234100341797, 1871.829272508621216, 61.178234100341797, 1871.829272508621216 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 280.579268932342529, 730.021583795547485, 1821.159595489501953, 730.021583795547485 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 316.579268932342529, 975.213914155960083, 1235.005693435668945, 975.213914155960083 ],
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 304.579268932342529, 494.829272508621216, 629.829268932342529, 494.829272508621216, 629.829268932342529, 1589.829272508621216, 661.544101715087891, 1589.829272508621216 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 292.579268932342529, 398.829272508621216, 56.829268932342529, 398.829272508621216, 56.829268932342529, 1598.829272508621216, 61.178234100341797, 1598.829272508621216 ],
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 268.579268932342529, 359.829272508621216, 959.829268932342529, 359.829272508621216, 959.829268932342529, 1097.829272508621216, 1253.851850509643555, 1097.829272508621216 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 244.579268932342529, 350.829272508621216, 59.829268932342529, 350.829272508621216, 59.829268932342529, 1097.829272508621216, 80.024391174316406, 1097.829272508621216 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 256.579268932342529, 359.829272508621216, 629.829268932342529, 359.829272508621216, 629.829268932342529, 1097.829272508621216, 680.3902587890625, 1097.829272508621216 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 908.378058433532715, 455.829272508621216, 959.829268932342529, 455.829272508621216, 959.829268932342529, 407.829272508621216, 1103.182936191558838, 407.829272508621216 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 215.384146690368652, 626.829272508621216, 105.524391174316406, 626.829272508621216 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 255.079268932342529, 503.829272508621216, 253.384146690368652, 503.829272508621216 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 244.579268932342529, 497.829272508621216, 230.829268932342529, 497.829272508621216, 230.829268932342529, 530.829272508621216, 191.829268932342529, 530.829272508621216, 191.829268932342529, 665.829272508621216, 214.884146690368652, 665.829272508621216 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 216.384146690368652, 578.829272508621216, 215.384146690368652, 578.829272508621216 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 90.524391174316406, 665.829272508621216, 244.884146690368652, 665.829272508621216 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 90.524391174316406, 656.829272508621216, 90.524391174316406, 656.829272508621216 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"midpoints" : [ 535.024391174316406, 1304.829272508621216, 245.738676888602129, 1304.829272508621216 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 983.790865421295166, 485.829272508621216, 984.182936191558838, 485.829272508621216 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 467.024391174316406, 1304.829272508621216, 146.310105460030684, 1304.829272508621216 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 253.384146690368652, 530.829272508621216, 216.384146690368652, 530.829272508621216 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 80.024391174316406, 1343.829272508621216, 80.024391174316406, 1343.829272508621216 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 330.011903529167171, 242.829272508621216, 290.829268932342529, 242.829272508621216, 290.829268932342529, 248.829272508621216, 271.579268932342529, 248.829272508621216 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 340.511903529167171, 242.829272508621216, 340.511903529167171, 242.829272508621216 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 8 ],
					"midpoints" : [ 340.511903529167171, 278.829272508621216, 347.829268932342529, 278.829272508621216, 347.829268932342529, 320.829272508621216, 328.579268932342529, 320.829272508621216 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 80.024391174316406, 1307.829272508621216, 80.024391174316406, 1307.829272508621216 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1253.851850509643555, 1136.829272508621216, 1253.851850509643555, 1136.829272508621216 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"midpoints" : [ 599.024391174316406, 1304.829272508621216, 312.024391174316406, 1304.829272508621216 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 80.024391174316406, 1268.829272508621216, 80.024391174316406, 1268.829272508621216 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 786.048787117004395, 500.829272508621216, 761.829268932342529, 500.829272508621216, 761.829268932342529, 548.829272508621216, 786.048787117004395, 548.829272508621216 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 80.024391174316406, 1379.829272508621216, 80.024391174316406, 1379.829272508621216 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 809.048787117004395, 235.609760284423828, 809.048787117004395, 235.609760284423828 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 339.079268932342529, 359.829272508621216, 244.579268932342529, 359.829272508621216 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 7 ],
					"midpoints" : [ 318.079268932342529, 305.829272508621216, 318.079268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 6 ],
					"midpoints" : [ 307.579268932342529, 305.829272508621216, 307.579268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 5 ],
					"midpoints" : [ 297.079268932342529, 305.829272508621216, 297.079268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"midpoints" : [ 286.579268932342529, 305.829272508621216, 286.579268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 3 ],
					"midpoints" : [ 276.079268932342529, 305.829272508621216, 276.079268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"midpoints" : [ 265.579268932342529, 305.829272508621216, 265.579268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 255.079268932342529, 305.829272508621216, 255.079268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 244.579268932342529, 305.829272508621216, 244.579268932342529, 305.829272508621216 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 328.579268932342529, 314.829272508621216, 779.829268932342529, 314.829272508621216, 779.829268932342529, 374.829272508621216, 1645.376199245452881, 374.829272508621216 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"midpoints" : [ 1114.859771013259888, 2120.829272508621216, 1145.859771013259888, 2120.829272508621216 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 1103.145485298974108, 2120.829272508621216, 1125.288342441831446, 2120.829272508621216 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 1091.431199584688557, 2120.829272508621216, 1104.716913870402777, 2120.829272508621216 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 1079.716913870402777, 2120.829272508621216, 1084.145485298974108, 2120.829272508621216 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 1068.002628156116998, 2120.829272508621216, 1063.574056727545667, 2120.829272508621216 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 1056.288342441831219, 2120.829272508621216, 1043.002628156116998, 2120.829272508621216 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1044.574056727545667, 2120.829272508621216, 1022.431199584688443, 2120.829272508621216 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1032.859771013259888, 2120.829272508621216, 1001.859771013259888, 2120.829272508621216 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 357.45731782913208, 704.829272508621216, 761.829268932342529, 704.829272508621216, 761.829268932342529, 602.829272508621216, 786.048787117004395, 602.829272508621216 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1183.968967267445123, 2135.829272508621216, 1154.829268932342529, 2135.829272508621216, 1154.829268932342529, 2120.829272508621216, 1001.859771013259888, 2120.829272508621216 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1371.182936191558838, 551.829272508621216, 1050.468650477273059, 551.829272508621216 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 214.884146690368652, 797.829272508621216, 216.579268932342529, 797.829272508621216 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 214.884146690368652, 713.829272508621216, 761.829268932342529, 713.829272508621216, 761.829268932342529, 602.829272508621216, 786.048787117004395, 602.829272508621216 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"midpoints" : [ 1439.182936191558838, 551.829272508621216, 1149.897221905844617, 551.829272508621216 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1103.182936191558838, 455.829272508621216, 1402.182936191558838, 455.829272508621216 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1143.182936191558838, 476.829272508621216, 1470.182936191558838, 476.829272508621216 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 809.048787117004395, 277.609760284423828, 809.048787117004395, 277.609760284423828 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 822.048787117004395, 374.829272508621216, 629.829268932342529, 374.829272508621216, 629.829268932342529, 506.829272508621216, 655.048787117004395, 506.829272508621216 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 809.048787117004395, 374.829272508621216, 984.182936191558838, 374.829272508621216 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 984.182936191558838, 554.829272508621216, 984.182936191558838, 554.829272508621216 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 984.182936191558838, 455.829272508621216, 983.790865421295166, 455.829272508621216 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 995.182936191558838, 446.829272508621216, 1112.829268932342529, 446.829272508621216, 1112.829268932342529, 476.829272508621216, 1371.182936191558838, 476.829272508621216 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1006.182936191558838, 446.829272508621216, 1112.829268932342529, 446.829272508621216, 1112.829268932342529, 476.829272508621216, 1439.182936191558838, 476.829272508621216 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1017.182936191558838, 446.829272508621216, 1112.829268932342529, 446.829272508621216, 1112.829268932342529, 476.829272508621216, 1503.182936191558838, 476.829272508621216 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 786.048787117004395, 539.829272508621216, 786.048787117004395, 539.829272508621216 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 7 ],
					"midpoints" : [ 1503.182936191558838, 551.829272508621216, 1216.182936191558838, 551.829272508621216 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 80.024391174316406, 1136.829272508621216, 80.024391174316406, 1136.829272508621216 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 984.182936191558838, 515.829272508621216, 984.182936191558838, 515.829272508621216 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 216.579268932342529, 860.829272508621216, 216.579268932342529, 860.829272508621216 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 984.182936191558838, 587.829272508621216, 984.182936191558838, 587.829272508621216 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 122.024391174316406, 1190.829272508621216, 227.829268932342529, 1190.829272508621216, 227.829268932342529, 1232.829272508621216, 566.024391174316406, 1232.829272508621216 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 111.524391174316406, 1190.829272508621216, 227.829268932342529, 1190.829272508621216, 227.829268932342529, 1232.829272508621216, 535.024391174316406, 1232.829272508621216 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 101.024391174316406, 1190.829272508621216, 227.829268932342529, 1190.829272508621216, 227.829268932342529, 1232.829272508621216, 467.024391174316406, 1232.829272508621216 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 132.524391174316406, 1190.829272508621216, 227.829268932342529, 1190.829272508621216, 227.829268932342529, 1232.829272508621216, 599.024391174316406, 1232.829272508621216 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 80.024391174316406, 1190.829272508621216, 56.829268932342529, 1190.829272508621216, 56.829268932342529, 1436.829272508621216, 85.109757900238037, 1436.829272508621216 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 90.524391174316406, 1178.829272508621216, 90.524391174316406, 1178.829272508621216 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 85.109757900238037, 1589.829272508621216, 638.829268932342529, 1589.829272508621216, 638.829268932342529, 2033.829272508621216, 1032.859771013259888, 2033.829272508621216 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 680.3902587890625, 1589.829272508621216, 1034.829268932342529, 1589.829272508621216, 1034.829268932342529, 2033.829272508621216, 1044.574056727545667, 2033.829272508621216 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 655.048787117004395, 455.829272508621216, 655.048787117004395, 455.829272508621216 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 329.829268932342529, 215.829272508621216, 330.011903529167171, 215.829272508621216 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 355.384146690368652, 674.829272508621216, 357.45731782913208, 674.829272508621216 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 340.384146690368652, 665.829272508621216, 300.384146690368652, 665.829272508621216 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 1112.829268932342529, 731.829272508621216, 1112.829268932342529, 1721.829272508621216, 1211.829268932342529, 1721.829272508621216, 1211.829268932342529, 1922.829272508621216, 1235.005693435668945, 1922.829272508621216 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 638.829268932342529, 731.829272508621216, 638.829268932342529, 1922.829272508621216, 661.544101715087891, 1922.829272508621216 ],
					"order" : 5,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 35.829268932342529, 731.829272508621216, 35.829268932342529, 1922.829272508621216, 61.178234100341797, 1922.829272508621216 ],
					"order" : 9,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 300.384146690368652, 704.829272508621216, 332.829268932342529, 704.829272508621216, 332.829268932342529, 674.829272508621216, 357.45731782913208, 674.829272508621216 ],
					"order" : 7,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 56.829268932342529, 731.829272508621216, 56.829268932342529, 1436.829272508621216, 85.109757900238037, 1436.829272508621216 ],
					"order" : 8,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 656.829268932342529, 731.829272508621216, 656.829268932342529, 1436.829272508621216, 680.3902587890625, 1436.829272508621216 ],
					"order" : 4,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 300.384146690368652, 713.829272508621216, 629.829268932342529, 713.829272508621216, 629.829268932342529, 422.829272508621216, 655.048787117004395, 422.829272508621216 ],
					"order" : 6,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 1622.829268932342529, 731.829272508621216, 1622.829268932342529, 815.829272508621216, 1645.376199245452881, 815.829272508621216 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 300.384146690368652, 731.829272508621216, 1229.829268932342529, 731.829272508621216, 1229.829268932342529, 1436.829272508621216, 1253.851850509643555, 1436.829272508621216 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 300.384146690368652, 1072.118268966674805, 1821.159595489501953, 1072.118268966674805 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 300.384146690368652, 608.829272508621216, 300.384146690368652, 608.829272508621216 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 680.3902587890625, 1136.829272508621216, 680.3902587890625, 1136.829272508621216 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"midpoints" : [ 1645.376199245452881, 1097.829272508621216, 1229.829268932342529, 1097.829272508621216, 1229.829268932342529, 1589.829272508621216, 1211.829268932342529, 1589.829272508621216, 1211.829268932342529, 2033.829272508621216, 1114.859771013259888, 2033.829272508621216 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 690.8902587890625, 1178.829272508621216, 690.8902587890625, 1178.829272508621216 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 680.3902587890625, 1190.829272508621216, 656.829268932342529, 1190.829272508621216, 656.829268932342529, 1436.829272508621216, 680.3902587890625, 1436.829272508621216 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 722.3902587890625, 1187.829272508621216, 752.829268932342529, 1187.829272508621216, 752.829268932342529, 1151.829272508621216, 1166.3902587890625, 1151.829272508621216 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 711.8902587890625, 1187.829272508621216, 752.829268932342529, 1187.829272508621216, 752.829268932342529, 1151.829272508621216, 1135.3902587890625, 1151.829272508621216 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 701.3902587890625, 1187.829272508621216, 752.829268932342529, 1187.829272508621216, 752.829268932342529, 1151.829272508621216, 1067.3902587890625, 1151.829272508621216 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 732.8902587890625, 1178.829272508621216, 752.829268932342529, 1178.829272508621216, 752.829268932342529, 1151.829272508621216, 1199.3902587890625, 1151.829272508621216 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 1135.3902587890625, 1304.829272508621216, 846.104544503348279, 1304.829272508621216 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 2032.376199245452881, 686.829272508621216, 1736.376199245452881, 686.829272508621216 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1645.376199245452881, 674.829272508621216, 1645.376199245452881, 674.829272508621216 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"midpoints" : [ 2089.376199245452881, 686.829272508621216, 1827.376199245452881, 686.829272508621216 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 984.182936191558838, 626.829272508621216, 923.829268932342529, 626.829272508621216, 923.829268932342529, 548.829272508621216, 786.048787117004395, 548.829272508621216 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1645.376199245452881, 638.829272508621216, 1645.376199245452881, 638.829272508621216 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1645.376199245452881, 722.829272508621216, 1645.376199245452881, 722.829272508621216 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1655.876199245452881, 563.829272508621216, 1646.829268932342529, 563.829272508621216, 1646.829268932342529, 575.829272508621216, 1645.376199245452881, 575.829272508621216 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1645.376199245452881, 563.829272508621216, 1622.829268932342529, 563.829272508621216, 1622.829268932342529, 815.829272508621216, 1645.376199245452881, 815.829272508621216 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 1676.876199245452881, 563.829272508621216, 1706.829268932342529, 563.829272508621216, 1706.829268932342529, 527.829272508621216, 2042.876199245452881, 527.829272508621216 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1666.376199245452881, 563.829272508621216, 1706.829268932342529, 563.829272508621216, 1706.829268932342529, 527.829272508621216, 2032.376199245452881, 527.829272508621216 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1687.376199245452881, 563.829272508621216, 1706.829268932342529, 563.829272508621216, 1706.829268932342529, 527.829272508621216, 2089.376199245452881, 527.829272508621216 ],
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1067.3902587890625, 1304.829272508621216, 746.675973074776834, 1304.829272508621216 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 90.524391174316406, 617.829272508621216, 90.524391174316406, 617.829272508621216 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1645.376199245452881, 764.829272508621216, 1645.376199245452881, 764.829272508621216 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1645.376199245452881, 524.829272508621216, 1645.376199245452881, 524.829272508621216 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 680.3902587890625, 1343.829272508621216, 680.3902587890625, 1343.829272508621216 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 1645.376199245452881, 485.829272508621216, 1658.376199245452881, 485.829272508621216 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1673.376199245452881, 458.829272508621216, 1708.376199245452881, 458.829272508621216 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1723.376199245452881, 485.829272508621216, 1645.376199245452881, 485.829272508621216 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1708.376199245452881, 485.829272508621216, 1706.376199245452881, 485.829272508621216 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 680.3902587890625, 1307.829272508621216, 680.3902587890625, 1307.829272508621216 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1706.376199245452881, 515.829272508621216, 1679.829268932342529, 515.829272508621216, 1679.829268932342529, 485.829272508621216, 1645.376199245452881, 485.829272508621216 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"midpoints" : [ 1199.3902587890625, 1304.829272508621216, 912.3902587890625, 1304.829272508621216 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 680.3902587890625, 1268.829272508621216, 680.3902587890625, 1268.829272508621216 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 655.048787117004395, 506.829272508621216, 718.048787117004395, 506.829272508621216 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 680.3902587890625, 1379.829272508621216, 680.3902587890625, 1379.829272508621216 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 244.579268932342529, 437.829272508621216, 244.579268932342529, 437.829272508621216 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1264.351850509643555, 1178.829272508621216, 1264.351850509643555, 1178.829272508621216 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1295.851850509643555, 1190.829272508621216, 1400.829268932342529, 1190.829272508621216, 1400.829268932342529, 1232.829272508621216, 1739.851850509643555, 1232.829272508621216 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1285.351850509643555, 1190.829272508621216, 1400.829268932342529, 1190.829272508621216, 1400.829268932342529, 1232.829272508621216, 1708.851850509643555, 1232.829272508621216 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1253.851850509643555, 1190.829272508621216, 1229.829268932342529, 1190.829272508621216, 1229.829268932342529, 1436.829272508621216, 1253.851850509643555, 1436.829272508621216 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1274.851850509643555, 1190.829272508621216, 1400.829268932342529, 1190.829272508621216, 1400.829268932342529, 1232.829272508621216, 1640.851850509643555, 1232.829272508621216 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1306.351850509643555, 1178.829272508621216, 1331.829268932342529, 1178.829272508621216, 1331.829268932342529, 1151.829272508621216, 1772.851850509643555, 1151.829272508621216 ],
					"source" : [ "obj-85", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 5 ],
					"midpoints" : [ 1708.851850509643555, 1304.829272508621216, 1419.566136223929334, 1304.829272508621216 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 1253.851850509643555, 1589.829272508621216, 1079.829268932342529, 1589.829272508621216, 1079.829268932342529, 2033.829272508621216, 1056.288342441831219, 2033.829272508621216 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 244.579268932342529, 467.829272508621216, 244.579268932342529, 467.829272508621216 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 1640.851850509643555, 1304.829272508621216, 1320.137564795357775, 1304.829272508621216 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1253.851850509643555, 1343.829272508621216, 1253.851850509643555, 1343.829272508621216 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1253.851850509643555, 1307.829272508621216, 1253.851850509643555, 1307.829272508621216 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 7 ],
					"midpoints" : [ 1772.851850509643555, 1304.829272508621216, 1485.851850509643555, 1304.829272508621216 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1253.851850509643555, 1268.829272508621216, 1253.851850509643555, 1268.829272508621216 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1253.851850509643555, 1379.829272508621216, 1253.851850509643555, 1379.829272508621216 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 1821.159595489501953, 2033.829272508621216, 1068.002628156116998, 2033.829272508621216 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 258.579268932342529, 824.829272508621216, 218.829268932342529, 824.829272508621216, 218.829268932342529, 830.829272508621216, 216.579268932342529, 830.829272508621216 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 90.524391174316406, 1229.829272508621216, 80.829268932342529, 1229.829272508621216, 80.829268932342529, 1241.829272508621216, 80.024391174316406, 1241.829272508621216 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~", "live.gain~", 0 ],
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
				"name" : "list_pass",
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
				"name" : "output_router",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
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
				"name" : "x_y_to_theta_parser.maxpat",
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
