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
		"rect" : [ 1578.0, 85.0, 1981.0, 923.0 ],
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
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1055.122182192802484, 308.563223333358792, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1034.867940964698846, 245.936102719306973, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.610459753444957, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.635883876255321, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.635883876255321, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 8 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.110459753444957, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2088.599543162754344, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.169404140540337, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2348.330301829746531, 575.447116851806641, 150.0, 20.0 ],
					"text" : "Bandpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2521.489018031528758, 498.69102144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2521.489018031528758, 472.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2427.989018031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2427.989018031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 7",
					"id" : "obj-80",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2293.989018031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.703303745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2427.989018031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2427.989018031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2521.489018031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2521.301523753574656, 440.447116851806641, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2293.989018031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.992505209786032, 1010.388960456848167, 74.0, 22.0 ],
					"text" : "gran_reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2464.592481206826051, 1115.103640079498291, 50.000004649162292, 20.0 ],
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.169404140540337, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.169404140540337, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.481904140540337, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.237239122390747, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.231904140540337, 498.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.731904140540337, 498.81602144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.731904140540337, 495.69102144241333, 94.067799210548401, 20.0 ],
					"text" : "Cycle Master 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.79653263092041, 1169.4914710521698, 114.406781315803528, 20.0 ],
					"text" : "Apply grain window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.703303745814537, 986.449486494064331, 172.0, 34.0 ],
					"text" : "Transition between granular parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.627013683319092, 1123.728761315345764, 150.0, 20.0 ],
					"text" : "Set granular parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.694877982139587, 1376.877500000000055, 150.0, 20.0 ],
					"text" : "Decoded SIgnals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2733.898177981376648, 1003.346718549728394, 150.0, 62.0 ],
					"text" : "Transition between trajectory and diffusion based upon vocalisation amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2567.04181821005659, 913.559279561042786, 153.0, 62.0 ],
					"text" : "Slowly increase volume as cumulative DTW distance increases over performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.051518031528758, 940.466098070144653, 150.0, 20.0 ],
					"text" : "Set Speaker positions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.330301829746531, 575.447116851806641, 150.0, 20.0 ],
					"text" : "Bandpass filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2593.796504735946655, 446.362116851806661, 150.0, 20.0 ],
					"text" : "Get list of gains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2422.989018031528758, 378.74063020229346, 87.288138508796692, 62.0 ],
					"text" : "Convert Y coordinate to scaled centre frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.279917819159436, 343.900359930992124, 269.735885926655101, 20.0 ],
					"text" : "Format for encoder and apply distance scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.541232517787194, 308.668012056350733, 258.474571228027344, 20.0 ],
					"text" : "Take median distance position of all markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.432457906859327, 276.375467319488507, 361.864396929740906, 20.0 ],
					"text" : "Convert X and Z coordinate to radial distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.541232517787194, 247.990043196678187, 258.474571228027344, 20.0 ],
					"text" : "Take median azimuth position of all markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.686694485800672, 217.053931179046629, 246.610164999961853, 20.0 ],
					"text" : "Convert X and Z coordinate to azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.122182192802484, 308.563223333358792, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 785.088289561271722, 307.12254473686221, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.749312105178888, 310.76661166667941, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 516.10524982452398, 309.325933070182828, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.98661166667938, 309.580169649124173, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.342549386024473, 303.054745526313809, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.003571929931638, 305.003897280693081, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 901.867940964698846, 245.936102719306973, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 769.918793859481866, 247.885254473686246, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 632.884901227951104, 248.139491052627591, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.24083894729614, 248.393727631568936, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 358.817115964889524, 245.258133859634427, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 226.867968859672544, 247.207285614013699, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 88.139161052703855, 245.766607017517089, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.610459753444957, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.646595426967906, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.860881141253913, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.586348363331126, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.489958235195445, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.526093908718394, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.526093908718394, 276.270678596496566, 105.0, 22.0 ],
					"text" : "x_z_to_r_parser 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2585.844782420566844, 166.239518165588379, 150.0, 34.0 ],
					"text" : "Pass number of markers to MoCap readers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2156.746568134852623, 160.239518165588379, 150.0, 62.0 ],
					"text" : "Route phase ID for loading audio file, only for cycles less than current cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.576197981834412, 160.239518165588379, 150.0, 34.0 ],
					"text" : "Stop MoCap readers at end of performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.661013245582581, 30.50847315788269, 655.084722280502319, 75.0 ],
					"text" : "Patch to hand audio spatialisation\n\nThe trajectory component takes the cycle masters and spatialises these in accordance with MoCap position data\n\nThe diffusion component is a granular sound bed for the master track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2067.489018031528758, 940.466098070144653, 150.0, 20.0 ],
					"text" : "Diffusion Component"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.176518031528758, 130.381469130516052, 136.440678596496582, 20.0 ],
					"text" : "Trajectory Component"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.489018031528758, 498.69102144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.489018031528758, 499.447116851806641, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.801518031528758, 498.69102144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.676518031528758, 498.69102144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.551518031528758, 498.69102144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.051518031528758, 498.81602144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.051518031528758, 502.81602144241333, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2192.489018031528758, 472.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2098.989018031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1877.489018031528758, 475.447116851806641, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1783.989018031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1562.801518031528758, 475.447116851806641, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1469.301518031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1247.676518031528758, 475.447116851806641, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1154.176518031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 932.551518031528758, 475.447116851806641, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 838.67201954977827, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.051518031528758, 475.447116851806641, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 523.551518031528758, 506.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 302.051518031528758, 480.4375, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.551518031528758, 502.81602144241333, 60.0, 22.0 ],
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2662.54181821005659, 1018.589714169502258, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2675.04181821005659, 1050.25317394733429, 42.0, 22.0 ],
					"text" : "0. 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2662.54181821005659, 988.25317394733429, 58.0, 22.0 ],
					"text" : "r mic_hot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2585.844782420566844, 1151.683258771896362, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.344782420566844, 1121.683258771896362, 45.0, 22.0 ],
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2574.344782420566844, 1069.683258771896362, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2574.344782420566844, 1096.103640079498291, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2574.344782420566844, 1043.346718549728394, 40.0, 22.0 ],
					"text" : "* 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2574.344782420566844, 1014.683258771896362, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.344782420566844, 986.449486494064331, 64.0, 22.0 ],
					"text" : "r cum_dist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1837.992505209786032, 1043.563258771896471, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.992505209786032, 946.245758771896362, 90.0, 22.0 ],
					"text" : "loadmess 5000"
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
					"patching_rect" : [ 1837.992505209786032, 980.245757222175598, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2046.599543162754344, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2009.599543162754344, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1972.599543162754344, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1935.849543162754344, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1899.287037440708446, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1862.287037440708446, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1825.287037440708446, 248.5625, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2119.287037440708446, 169.364518165588379, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.099543162754344, 169.364518165588379, 73.0, 22.0 ],
					"text" : "r cycle_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1825.287037440708446, 204.739518165588379, 323.5, 22.0 ],
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
					"comment" : "Decoded Signal 8",
					"id" : "obj-188",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.49550724029541, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 7",
					"id" : "obj-189",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.011305264064276, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 6",
					"id" : "obj-190",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.87050724029541, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 5",
					"id" : "obj-191",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.386305264064276, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 4",
					"id" : "obj-186",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.000005722045898, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 3",
					"id" : "obj-187",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.515803745814765, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 2",
					"id" : "obj-185",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.375005722045898, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decoded Signal 1",
					"id" : "obj-184",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.890803745814765, 1371.877500000000055, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2231.1306249441418, 1043.563258771896471, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.746568134852623, 1043.563258771896471, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.532282420566844, 1043.563258771896471, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.549776698520873, 1043.563258771896471, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.635883876255321, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.635883876255321, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 7 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.110459753444957, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.67201954977827, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.67201954977827, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 6 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.146595426967906, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.67201954977827, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.67201954977827, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 5 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.146595426967906, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.61177248614149, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.61177248614149, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 4 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.086348363331126, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.515382358005809, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.515382358005809, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 3 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.989958235195445, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.551518031528758, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.551518031528758, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 2 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.026093908718394, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.551518031528758, 378.74063020229346, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.551518031528758, 343.795571208000183, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "to_aed",
						"parameter_enable" : 0
					}
,
					"text" : "js to_aed 1 1 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.026093908718394, 217.053931179046629, 128.0, 22.0 ],
					"text" : "x_z_to_theta_parser 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2333.092483531407197, 204.739518165588379, 344.5, 22.0 ],
					"text" : "t i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.287037440708446, 169.364518165588379, 79.0, 22.0 ],
					"text" : "r phase_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 24,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1492.848947712353038, 201.614518165588379, 260.5, 22.0 ],
					"text" : "t b b b b b b b b b b b b b b b b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.989018031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.989018031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.301518031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.176518031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.051518031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.551518031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.848947712353038, 166.239518165588379, 69.0, 22.0 ],
					"text" : "r end_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.551518031528758, 446.362116851806661, 93.0, 22.0 ],
					"text" : "y_axis_parser 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2527.635747920444828, 1156.334798994064386, 47.0, 22.0 ],
					"text" : "*~ 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2156.746568134852623, 1105.346718549728394, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2156.746568134852623, 1136.346718549728394, 81.0, 22.0 ],
					"text" : "rarefaction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2081.638001033237742, 1105.346718549728394, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.638001033237742, 1136.346718549728394, 74.0, 22.0 ],
					"text" : "feedback $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2019.330301829746531, 1105.346718549728394, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.330301829746531, 1136.346718549728394, 54.0, 22.0 ],
					"text" : "delay $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1924.456010052135753, 1105.346718549728394, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.032282420566844, 1136.346718549728394, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1953.426518031528758, 1198.250567197799683, 624.0, 22.0 ],
					"text" : "hoa.3d.process~ 2 hoa.syn.grain~ harmonics @name granular @size 400 @delay 3000 @feedback 0.9 @rarefaction 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "Master",
					"id" : "obj-1",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2527.635747920444828, 1110.103640079498291, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 7",
					"id" : "obj-162",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1964.989018031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 6",
					"id" : "obj-161",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1649.989018031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 5",
					"id" : "obj-160",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.301518031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 4",
					"id" : "obj-159",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.176518031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 3",
					"id" : "obj-158",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.051518031528758, 498.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 2",
					"id" : "obj-157",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 389.551518031528758, 498.81602144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Cycle Master 1",
					"id" : "obj-156",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.551518031528758, 495.69102144241333, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.703303745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.989018031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2098.989018031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.489018031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.301523753574656, 440.447116851806641, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1964.989018031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2333.092483531407197, 169.364518165588379, 89.0, 22.0 ],
					"text" : "r num_markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.703303745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.989018031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.989018031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.489018031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.301523753574656, 444.456733703613281, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1649.989018031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.015803745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.301518031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.301518031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.801518031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.801518031528758, 444.456733703613281, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.301518031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.890803745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.176518031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.176518031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.676518031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.676518031528758, 444.456733703613281, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.176518031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.765803745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.051518031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.051518031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.551518031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.551518031528758, 444.456733703613281, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.051518031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.265803745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.551518031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.551518031528758, 475.447116851806641, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.051518031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.426523753574656, 444.456733703613281, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 389.551518031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 71.426518031528758, 699.634616851806641, 2574.665965499878439, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 2,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 2 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.875005722045898, 900.841335296630859, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1797.492505209786032, 1144.104226112365723, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.492505209786032, 1176.250567197799683, 110.0, 22.0 ],
					"text" : "fill 1, apply hanning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1797.492505209786032, 1198.250567197799683, 121.0, 22.0 ],
					"text" : "buffer~ granular 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 476.890803745814765, 1311.817316055297852, 679.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 2,
						"rotate_order" : 0
					}
,
					"text" : "ambidecode~ 2 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.265803745814537, 535.447116851806641, 109.0, 22.0 ],
					"text" : "loadmess QAll 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.551518031528758, 535.447116851806641, 87.0, 22.0 ],
					"text" : "prepend freq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.551518031528758, 475.69102144241333, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "freq_list",
						"parameter_enable" : 0
					}
,
					"text" : "js freq_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.051518031528758, 535.447116851806641, 89.0, 22.0 ],
					"text" : "prepend gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.051518031528758, 449.69102144241333, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "gain_list",
						"parameter_enable" : 0
					}
,
					"text" : "js gain_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 74.551518031528758, 574.447116851806641, 42.0, 22.0 ],
					"text" : "fffb~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.875005722045898, 934.841335296630859, 100.0, 119.0 ],
					"text" : "aed 8 22.5 0 1, aed 7 67.5 0 1, aed 6 112.5 0 1, aed 5 157.5 0 1, aed 4 202.5 0 1, aed 3 247.5 0 1, aed 2 292.5 0 1, aed 1 337.5 0 1"
				}

			}
, 			{
				"box" : 				{
					"grid_display" : 1,
					"id" : "obj-5",
					"maxclass" : "ambimonitor",
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 64.875005722045898, 1064.841335296630859, 200.0, 200.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 2537.135747920444828, 1143.0, 2537.135747920444828, 1143.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 84.051518031528758, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1478.801518031528758, 531.0, 1478.801518031528758, 531.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1163.676518031528758, 498.0, 1163.676518031528758, 498.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1257.176518031528758, 570.0, 1029.676518031528758, 570.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1257.176518031528758, 468.0, 1257.176518031528758, 468.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1793.489018031528758, 531.0, 1793.489018031528758, 531.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"midpoints" : [ 1029.676518031528758, 684.0, 1176.211931817191044, 684.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1371.515803745814537, 558.0, 1347.0, 558.0, 1347.0, 570.0, 1344.801518031528758, 570.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1478.801518031528758, 570.0, 1344.801518031528758, 570.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1933.956010052135753, 1128.0, 1966.532282420566844, 1128.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 1847.492505209786032, 1005.0, 1847.492505209786032, 1005.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1847.492505209786032, 969.0, 1847.492505209786032, 969.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2108.489018031528758, 531.0, 2108.489018031528758, 531.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1478.801518031528758, 498.0, 1478.801518031528758, 498.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1572.301518031528758, 570.0, 1344.801518031528758, 570.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2330.203303745814537, 558.0, 2303.489018031528758, 558.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2437.489018031528758, 558.0, 2303.489018031528758, 558.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 2437.489018031528758, 498.0, 2437.489018031528758, 498.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1572.301518031528758, 468.0, 1572.301518031528758, 468.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1966.532282420566844, 1194.0, 1962.926518031528758, 1194.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2530.989018031528758, 606.0, 2280.0, 606.0, 2280.0, 570.0, 2303.489018031528758, 570.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"midpoints" : [ 1344.801518031528758, 684.0, 1541.307069745744911, 684.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 97.526093908718394, 240.0, 97.639161052703855, 240.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1686.203303745814537, 558.0, 1662.0, 558.0, 1662.0, 570.0, 1659.489018031528758, 570.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1793.489018031528758, 570.0, 1659.489018031528758, 570.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 2530.801523753574656, 465.0, 2530.989018031528758, 465.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1793.489018031528758, 498.0, 1793.489018031528758, 498.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1886.989018031528758, 570.0, 1659.489018031528758, 570.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 7 ],
					"midpoints" : [ 2303.489018031528758, 684.0, 2636.592483531406742, 684.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1886.801523753574656, 468.0, 1886.989018031528758, 468.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 114.026093908718394, 300.0, 114.503571929931638, 300.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 97.639161052703855, 270.0, 90.0, 270.0, 90.0, 339.0, 89.051518031528758, 339.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"midpoints" : [ 1659.489018031528758, 684.0, 1906.402207674299007, 684.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2342.592483531407197, 192.0, 2342.592483531407197, 192.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2119.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1032.0, 204.0, 1032.0, 240.0, 1029.0, 240.0, 1029.0, 270.0, 1063.110459753444957, 270.0 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2098.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1046.610459753444957, 204.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 2108.599543162754344, 426.0, 2409.0, 426.0, 2409.0, 441.0, 2437.489018031528758, 441.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2001.203303745814537, 558.0, 1977.0, 558.0, 1977.0, 570.0, 1974.489018031528758, 570.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2108.489018031528758, 558.0, 1977.0, 558.0, 1977.0, 570.0, 1974.489018031528758, 570.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 236.367968859672544, 270.0, 228.0, 270.0, 228.0, 288.0, 226.051518031528758, 288.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 2108.489018031528758, 498.0, 2108.489018031528758, 498.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2201.989018031528758, 606.0, 2007.0, 606.0, 2007.0, 570.0, 1974.489018031528758, 570.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 368.317115964889524, 270.0, 360.015382358005809, 270.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 8 ],
					"midpoints" : [ 2567.926518031528758, 1296.0, 1146.390803745814765, 1296.0 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 7 ],
					"midpoints" : [ 2492.301518031528758, 1296.0, 1063.890803745814765, 1296.0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 6 ],
					"midpoints" : [ 2416.676518031528758, 1296.0, 981.390803745814765, 1296.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"midpoints" : [ 2341.051518031528758, 1296.0, 898.890803745814765, 1296.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 2265.426518031528758, 1296.0, 816.390803745814765, 1296.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 2189.801518031528758, 1296.0, 733.890803745814765, 1296.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 2114.176518031528758, 1296.0, 651.390803745814765, 1296.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 2038.551518031528758, 1296.0, 568.890803745814765, 1296.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1962.926518031528758, 1296.0, 486.390803745814765, 1296.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 2201.801523753574656, 465.0, 2201.989018031528758, 465.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 508.74083894729614, 273.0, 501.0, 273.0, 501.0, 339.0, 499.11177248614149, 339.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 6 ],
					"midpoints" : [ 1974.489018031528758, 684.0, 2271.497345602853329, 684.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 89.051518031528758, 480.0, 60.0, 480.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 642.384901227951104, 273.0, 636.0, 273.0, 636.0, 339.0, 634.17201954977827, 339.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 779.418793859481866, 270.0, 771.17201954977827, 270.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 89.051518031528758, 366.0, 89.051518031528758, 366.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 911.367940964698846, 279.0, 905.135883876255321, 279.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 114.503571929931638, 339.0, 167.051518031528758, 339.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 226.051518031528758, 432.0, 60.0, 432.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 249.842549386024473, 336.0, 304.051518031528758, 336.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 226.051518031528758, 366.0, 226.051518031528758, 366.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 383.48661166667938, 339.0, 438.015382358005809, 339.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 234.526093908718394, 240.0, 236.367968859672544, 240.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 360.015382358005809, 432.0, 60.0, 432.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 360.015382358005809, 366.0, 360.015382358005809, 366.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 84.051518031528758, 528.0, 84.051518031528758, 528.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 399.051518031528758, 531.0, 399.051518031528758, 531.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 714.551518031528758, 531.0, 714.551518031528758, 531.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1029.676518031528758, 531.0, 1029.676518031528758, 531.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1847.492505209786032, 1092.0, 1933.956010052135753, 1092.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1865.825838543119289, 1092.0, 2028.830301829746531, 1092.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1884.159171876452774, 1092.0, 2091.138001033237742, 1092.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1902.492505209786032, 1092.0, 2166.246568134852623, 1092.0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1344.801518031528758, 531.0, 1344.801518031528758, 531.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1659.489018031528758, 531.0, 1659.489018031528758, 531.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1974.489018031528758, 531.0, 1974.489018031528758, 531.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 525.60524982452398, 339.0, 577.11177248614149, 339.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 368.489958235195445, 240.0, 368.317115964889524, 240.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 499.11177248614149, 432.0, 60.0, 432.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 499.11177248614149, 366.0, 499.11177248614149, 366.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 507.586348363331126, 240.0, 508.74083894729614, 240.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 659.249312105178888, 339.0, 712.17201954977827, 339.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 794.588289561271722, 339.0, 849.17201954977827, 339.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2537.135747920444828, 1179.0, 1962.926518031528758, 1179.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 931.622182192802484, 339.0, 983.135883876255321, 339.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 905.135883876255321, 429.0, 60.0, 429.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 905.135883876255321, 366.0, 905.135883876255321, 366.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 913.610459753444957, 240.0, 911.367940964698846, 240.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 771.17201954977827, 429.0, 60.0, 429.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 771.17201954977827, 366.0, 771.17201954977827, 366.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 779.646595426967906, 240.0, 779.418793859481866, 240.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 634.17201954977827, 429.0, 60.0, 429.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 634.17201954977827, 366.0, 634.17201954977827, 366.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 642.646595426967906, 240.0, 642.384901227951104, 240.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 311.551518031528758, 474.0, 311.551518031528758, 474.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1966.049776698520873, 1092.0, 1933.956010052135753, 1092.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2052.032282420566844, 1092.0, 2028.830301829746531, 1092.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 2151.246568134852623, 1092.0, 2091.138001033237742, 1092.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2240.6306249441418, 1092.0, 2166.246568134852623, 1092.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 218.051518031528758, 471.0, 218.051518031528758, 471.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 1064.622182192802484, 339.0, 1116.135883876255321, 339.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1044.367940964698846, 270.0, 1038.135883876255321, 270.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1063.110459753444957, 300.0, 1064.622182192802484, 300.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1038.135883876255321, 429.0, 60.0, 429.0, 60.0, 684.0, 80.926518031528758, 684.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1038.135883876255321, 366.0, 1038.135883876255321, 366.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1046.610459753444957, 240.0, 1044.367940964698846, 240.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1806.992505209786032, 1167.0, 1806.992505209786032, 1167.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 311.551518031528758, 525.0, 311.551518031528758, 525.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 626.551518031528758, 522.0, 626.551518031528758, 522.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 942.051518031528758, 522.0, 942.051518031528758, 522.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1257.176518031528758, 522.0, 1257.176518031528758, 522.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2583.844782420566844, 1011.0, 2583.844782420566844, 1011.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1572.301518031528758, 522.0, 1572.301518031528758, 522.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1886.989018031528758, 522.0, 1886.989018031528758, 522.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2201.989018031528758, 522.0, 2201.989018031528758, 522.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1502.348947712353038, 189.0, 1502.348947712353038, 189.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 2583.844782420566844, 1038.0, 2583.844782420566844, 1038.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2028.830301829746531, 1128.0, 2028.830301829746531, 1128.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1847.492505209786032, 1035.0, 1847.492505209786032, 1035.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2028.830301829746531, 1185.0, 1962.926518031528758, 1185.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 2583.844782420566844, 1068.0, 2583.844782420566844, 1068.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2583.844782420566844, 1119.0, 2583.844782420566844, 1119.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 311.551518031528758, 570.0, 84.051518031528758, 570.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 2594.344782420566844, 1092.0, 2594.344782420566844, 1092.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2583.844782420566844, 1092.0, 2583.844782420566844, 1092.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1908.287037440708446, 243.0, 2098.099543162754344, 243.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1834.787037440708446, 228.0, 1834.787037440708446, 228.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1845.287037440708446, 240.0, 1871.787037440708446, 240.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1855.787037440708446, 240.0, 1908.787037440708446, 240.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1866.287037440708446, 240.0, 1945.349543162754344, 240.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1897.787037440708446, 243.0, 2056.099543162754344, 243.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1887.287037440708446, 240.0, 2019.099543162754344, 240.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1876.787037440708446, 243.0, 1982.099543162754344, 243.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 251.026093908718394, 300.0, 249.842549386024473, 300.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 2043.599543162754344, 192.0, 2031.0, 192.0, 2031.0, 156.0, 2128.787037440708446, 156.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 218.051518031528758, 498.0, 218.051518031528758, 498.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2583.844782420566844, 1146.0, 2595.344782420566844, 1146.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 2091.138001033237742, 1128.0, 2091.138001033237742, 1128.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2091.138001033237742, 1185.0, 1962.926518031528758, 1185.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 533.051518031528758, 471.0, 533.051518031528758, 471.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 848.551518031528758, 471.0, 848.551518031528758, 471.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 2166.246568134852623, 1128.0, 2166.246568134852623, 1128.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 218.051518031528758, 570.0, 84.051518031528758, 570.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1163.676518031528758, 471.0, 1163.676518031528758, 471.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1478.801518031528758, 471.0, 1478.801518031528758, 471.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 110.765803745814537, 558.0, 84.051518031528758, 558.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1793.489018031528758, 471.0, 1793.489018031528758, 471.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2108.489018031528758, 471.0, 2108.489018031528758, 471.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 1502.348947712353038, 225.0, 1434.0, 225.0, 1434.0, 204.0, 206.526093908718394, 204.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 1670.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 216.0, 204.0, 216.0, 249.0, 200.026093908718394, 249.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 1512.848947712353038, 225.0, 1434.0, 225.0, 1434.0, 204.0, 343.526093908718394, 204.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"midpoints" : [ 1523.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 477.489958235195445, 204.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"midpoints" : [ 1533.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 616.586348363331126, 204.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 1565.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1022.610459753444957, 204.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 1554.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 888.646595426967906, 204.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"midpoints" : [ 1544.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 751.646595426967906, 204.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 1586.348947712353038, 429.0, 292.051518031528758, 429.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"midpoints" : [ 1743.848947712353038, 261.0, 1368.0, 261.0, 1368.0, 270.0, 1149.110459753444957, 270.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"midpoints" : [ 1575.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1155.610459753444957, 204.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 1680.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 354.0, 204.0, 354.0, 249.0, 337.026093908718394, 249.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 1596.848947712353038, 429.0, 607.051518031528758, 429.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 1607.348947712353038, 429.0, 922.551518031528758, 429.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 1617.848947712353038, 429.0, 1237.676518031528758, 429.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 1628.348947712353038, 429.0, 1552.801518031528758, 429.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 1638.848947712353038, 432.0, 1867.489018031528758, 432.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1649.348947712353038, 429.0, 2178.0, 429.0, 2178.0, 441.0, 2182.489018031528758, 441.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"midpoints" : [ 1691.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 486.0, 204.0, 486.0, 261.0, 470.989958235195445, 261.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 1701.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 627.0, 204.0, 627.0, 249.0, 610.086348363331126, 249.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 1712.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 762.0, 204.0, 762.0, 249.0, 745.360881141253913, 249.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 1722.848947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 900.0, 204.0, 900.0, 240.0, 888.0, 240.0, 888.0, 261.0, 882.146595426967906, 261.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"midpoints" : [ 1733.348947712353038, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1032.0, 204.0, 1032.0, 240.0, 1020.0, 240.0, 1020.0, 261.0, 1016.110459753444957, 261.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 1659.848947712353038, 363.0, 2520.0, 363.0, 2520.0, 435.0, 2514.0, 435.0, 2514.0, 441.0, 2511.489018031528758, 441.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1834.787037440708446, 192.0, 1834.787037440708446, 192.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 2595.344782420566844, 1176.0, 2574.0, 1176.0, 2574.0, 1152.0, 2565.135747920444828, 1152.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 2500.092483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 1257.176518031528758, 429.0 ],
					"source" : [ "obj-49", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2521.092483531407197, 363.0, 1572.301518031528758, 363.0 ],
					"source" : [ "obj-49", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 2342.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 152.026093908718394, 204.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 2584.092483531407197, 426.0, 2530.801523753574656, 426.0 ],
					"source" : [ "obj-49", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2542.092483531407197, 363.0, 1886.801523753574656, 363.0 ],
					"source" : [ "obj-49", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 2594.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 216.0, 204.0, 216.0, 249.0, 159.0, 249.0, 159.0, 270.0, 157.026093908718394, 270.0 ],
					"source" : [ "obj-49", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2563.092483531407197, 363.0, 2201.801523753574656, 363.0 ],
					"source" : [ "obj-49", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 2353.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 289.026093908718394, 204.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 2363.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 422.989958235195445, 204.0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 2374.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 562.086348363331126, 204.0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 2405.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 968.110459753444957, 204.0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 2395.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 834.146595426967906, 204.0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 2384.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 697.146595426967906, 204.0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2437.092483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 312.0, 429.0, 312.0, 444.0, 311.551518031528758, 444.0 ],
					"source" : [ "obj-49", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 2426.592483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 255.051518031528758, 429.0 ],
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 2668.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1167.0, 204.0, 1167.0, 243.0, 1106.110459753444957, 243.0 ],
					"source" : [ "obj-49", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 2416.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1101.110459753444957, 204.0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 2605.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 354.0, 204.0, 354.0, 249.0, 297.0, 249.0, 297.0, 270.0, 294.026093908718394, 270.0 ],
					"source" : [ "obj-49", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 2447.592483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 570.051518031528758, 429.0 ],
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 2468.592483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 885.551518031528758, 429.0 ],
					"source" : [ "obj-49", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 2489.592483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 1200.676518031528758, 429.0 ],
					"source" : [ "obj-49", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 2510.592483531407197, 363.0, 1515.801518031528758, 363.0 ],
					"source" : [ "obj-49", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 2531.592483531407197, 363.0, 1830.489018031528758, 363.0 ],
					"source" : [ "obj-49", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 2552.592483531407197, 363.0, 2145.489018031528758, 363.0 ],
					"source" : [ "obj-49", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2615.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 486.0, 204.0, 486.0, 261.0, 427.989958235195445, 261.0 ],
					"source" : [ "obj-49", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 2626.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 627.0, 204.0, 627.0, 249.0, 570.0, 249.0, 570.0, 270.0, 567.086348363331126, 270.0 ],
					"source" : [ "obj-49", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 2636.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 762.0, 204.0, 762.0, 249.0, 702.360881141253913, 249.0 ],
					"source" : [ "obj-49", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 2647.092483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 900.0, 204.0, 900.0, 240.0, 888.0, 240.0, 888.0, 261.0, 839.146595426967906, 261.0 ],
					"source" : [ "obj-49", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 2657.592483531407197, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1032.0, 204.0, 1032.0, 240.0, 1020.0, 240.0, 1020.0, 261.0, 973.110459753444957, 261.0 ],
					"source" : [ "obj-49", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 2573.592483531407197, 426.0, 2511.0, 426.0, 2511.0, 441.0, 2474.489018031528758, 441.0 ],
					"source" : [ "obj-49", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 2458.092483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 626.926523753574656, 429.0 ],
					"source" : [ "obj-49", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 2479.092483531407197, 363.0, 1404.0, 363.0, 1404.0, 429.0, 942.051518031528758, 429.0 ],
					"source" : [ "obj-49", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 74.375005722045898, 1296.0, 486.390803745814765, 1296.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 2128.787037440708446, 198.0, 2139.287037440708446, 198.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 384.989958235195445, 300.0, 383.48661166667938, 300.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 524.086348363331126, 303.0, 525.60524982452398, 303.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1834.787037440708446, 273.0, 1533.0, 273.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 97.526093908718394, 204.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1855.787037440708446, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 216.0, 204.0, 216.0, 249.0, 159.0, 249.0, 159.0, 270.0, 114.026093908718394, 270.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1845.287037440708446, 429.0, 218.051518031528758, 429.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1871.787037440708446, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 234.526093908718394, 204.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1892.787037440708446, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 354.0, 204.0, 354.0, 249.0, 297.0, 249.0, 297.0, 270.0, 251.026093908718394, 270.0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1882.287037440708446, 429.0, 533.051518031528758, 429.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 486.390803745814765, 1335.0, 486.390803745814765, 1335.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 580.676518031529099, 1356.0, 526.875005722045898, 1356.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 769.247946602957654, 1356.0, 607.500005722045898, 1356.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 674.96223231724332, 1356.0, 567.015803745814765, 1356.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1146.390803745814765, 1356.0, 766.99550724029541, 1356.0 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1052.105089460100317, 1356.0, 726.511305264064276, 1356.0 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 957.819375174386209, 1356.0, 686.37050724029541, 1356.0 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 863.533660888671875, 1356.0, 645.886305264064276, 1356.0 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1908.787037440708446, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 368.489958235195445, 204.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1919.287037440708446, 429.0, 848.551518031528758, 429.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1929.787037440708446, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 486.0, 204.0, 486.0, 261.0, 420.0, 261.0, 420.0, 267.0, 384.989958235195445, 267.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 8 ],
					"midpoints" : [ 2636.592483531407197, 900.0, 1146.390803745814765, 900.0 ],
					"source" : [ "obj-59", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 7 ],
					"midpoints" : [ 2317.134237843922165, 1092.0, 1063.890803745814765, 1092.0 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 6 ],
					"midpoints" : [ 1997.675992156437587, 933.0, 981.390803745814765, 933.0 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"midpoints" : [ 1678.217746468952782, 1155.0, 898.890803745814765, 1155.0 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 1358.759500781467978, 1296.0, 816.390803745814765, 1296.0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 1039.301255093983173, 1296.0, 733.890803745814765, 1296.0 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 719.843009406498368, 1296.0, 651.390803745814765, 1296.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 400.384763719013563, 1296.0, 568.890803745814765, 1296.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 80.926518031528758, 885.0, 486.390803745814765, 885.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 74.375005722045898, 924.0, 74.375005722045898, 924.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1945.349543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 507.586348363331126, 204.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1955.849543162754344, 429.0, 1163.676518031528758, 429.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1966.349543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 627.0, 204.0, 627.0, 249.0, 570.0, 249.0, 570.0, 270.0, 524.086348363331126, 270.0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2530.989018031528758, 522.0, 2530.989018031528758, 522.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2056.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 913.610459753444957, 204.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 2066.599543162754344, 432.0, 2108.489018031528758, 432.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2077.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 1032.0, 204.0, 1032.0, 240.0, 1020.0, 240.0, 1020.0, 261.0, 963.0, 261.0, 963.0, 270.0, 930.110459753444957, 270.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2019.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 779.646595426967906, 204.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2029.599543162754344, 429.0, 1793.489018031528758, 429.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2040.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 900.0, 204.0, 900.0, 240.0, 888.0, 240.0, 888.0, 261.0, 831.0, 261.0, 831.0, 270.0, 796.146595426967906, 270.0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1982.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 642.646595426967906, 204.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1992.599543162754344, 429.0, 1478.801518031528758, 429.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 2003.099543162754344, 282.0, 1533.0, 282.0, 1533.0, 234.0, 1434.0, 234.0, 1434.0, 204.0, 762.0, 204.0, 762.0, 249.0, 702.0, 249.0, 702.0, 270.0, 659.360881141253913, 270.0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2672.04181821005659, 1011.0, 2672.04181821005659, 1011.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1806.992505209786032, 1200.0, 1806.992505209786032, 1200.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 659.360881141253913, 300.0, 659.249312105178888, 300.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2684.54181821005659, 1146.0, 2595.344782420566844, 1146.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 74.375005722045898, 1056.0, 74.375005722045898, 1056.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 2672.04181821005659, 1041.0, 2625.0, 1041.0, 2625.0, 1092.0, 2583.844782420566844, 1092.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2684.54181821005659, 1041.0, 2684.54181821005659, 1041.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 796.146595426967906, 300.0, 794.588289561271722, 300.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 930.110459753444957, 300.0, 931.622182192802484, 300.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 425.765803745814537, 558.0, 402.0, 558.0, 402.0, 570.0, 399.051518031528758, 570.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 2437.489018031528758, 531.0, 2437.489018031528758, 531.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 533.051518031528758, 570.0, 399.051518031528758, 570.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 218.051518031528758, 525.0, 218.051518031528758, 525.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 2437.489018031528758, 471.0, 2437.489018031528758, 471.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2303.489018031528758, 531.0, 2303.489018031528758, 531.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 533.051518031528758, 498.0, 533.051518031528758, 498.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 626.551518031528758, 570.0, 399.051518031528758, 570.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 626.926523753574656, 468.0, 626.551518031528758, 468.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 533.051518031528758, 531.0, 533.051518031528758, 531.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 399.051518031528758, 684.0, 446.021655960082796, 684.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 741.265803745814537, 558.0, 717.0, 558.0, 717.0, 570.0, 714.551518031528758, 570.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 848.551518031528758, 570.0, 714.551518031528758, 570.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 2166.246568134852623, 1185.0, 1962.926518031528758, 1185.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 848.17201954977827, 531.0, 848.551518031528758, 531.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 848.551518031528758, 498.0, 848.17201954977827, 498.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 942.051518031528758, 570.0, 714.551518031528758, 570.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 942.051518031528758, 468.0, 942.051518031528758, 468.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1163.676518031528758, 531.0, 1163.676518031528758, 531.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 714.551518031528758, 684.0, 811.116793888636835, 684.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1056.390803745814537, 558.0, 1032.0, 558.0, 1032.0, 570.0, 1029.676518031528758, 570.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1163.676518031528758, 570.0, 1029.676518031528758, 570.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
