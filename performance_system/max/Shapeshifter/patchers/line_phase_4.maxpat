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
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 226.0, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1024.0, 200.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 979.5, 200.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 937.5, 200.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 937.5, 173.0, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 142.222225189208984, 91.0, 22.0 ],
					"text" : "r centroid_draw"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.5, 50.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 54.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.833346843719482, 219.222225189208984, 89.0, 22.0 ],
					"text" : "r num_markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 937.5, 251.222225189208984, 500.333346843719482, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "barycentre_pass",
						"parameter_enable" : 0
					}
,
					"text" : "js barycentre_pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 611.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 533.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 611.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 64.5, 485.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 611.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 64.5, 431.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 611.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 64.5, 378.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 398.722232818603516, 139.0, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 235.5, 139.0, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 64.5, 139.0, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 736.722232818603516, 296.333332061767578, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 398.722232818603516, 296.333332061767578, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 64.5, 296.333332061767578, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.50001049041748, 229.222225189208984, 96.0, 22.0 ],
					"text" : "jit.spill @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 398.722232818603516, 229.222225189208984, 96.0, 22.0 ],
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.5, 229.222225189208984, 96.0, 22.0 ],
					"text" : "jit.spill @plane 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 863.5, 100.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.5, 146.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 76.5, 135.0, 74.0, 135.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 76.5, 126.0, 245.0, 126.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 76.5, 126.0, 408.222232818603516, 126.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 408.222232818603516, 252.0, 408.222232818603516, 252.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 74.0, 252.0, 74.0, 252.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 138.0, 363.0 ],
					"order" : 29,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 230.0, 363.0 ],
					"order" : 26,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 413.0, 363.0 ],
					"order" : 18,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 321.0, 363.0 ],
					"order" : 22,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 777.0, 363.0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 685.0, 363.0 ],
					"order" : 6,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 594.0, 363.0 ],
					"order" : 10,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 502.0, 363.0 ],
					"order" : 14,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 417.0, 777.0, 417.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 696.0, 363.0, 696.0, 417.0, 685.0, 417.0 ],
					"order" : 5,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 603.0, 363.0, 603.0, 417.0, 594.0, 417.0 ],
					"order" : 9,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 513.0, 363.0, 513.0, 417.0, 502.0, 417.0 ],
					"order" : 13,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 423.0, 363.0, 423.0, 417.0, 413.0, 417.0 ],
					"order" : 17,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 330.0, 363.0, 330.0, 417.0, 321.0, 417.0 ],
					"order" : 21,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 240.0, 363.0, 240.0, 417.0, 230.0, 417.0 ],
					"order" : 25,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 147.0, 363.0, 147.0, 417.0, 138.0, 417.0 ],
					"order" : 28,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 471.0, 777.0, 471.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 696.0, 363.0, 696.0, 471.0, 685.0, 471.0 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 603.0, 363.0, 603.0, 471.0, 594.0, 471.0 ],
					"order" : 8,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 513.0, 363.0, 513.0, 471.0, 502.0, 471.0 ],
					"order" : 12,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"midpoints" : [ 873.0, 282.0, 723.0, 282.0, 723.0, 363.0, 423.0, 363.0, 423.0, 471.0, 413.0, 471.0 ],
					"order" : 16,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 330.0, 363.0, 330.0, 471.0, 321.0, 471.0 ],
					"order" : 20,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 240.0, 363.0, 240.0, 471.0, 230.0, 471.0 ],
					"order" : 24,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"midpoints" : [ 873.0, 282.0, 387.0, 282.0, 387.0, 363.0, 147.0, 363.0, 147.0, 471.0, 138.0, 471.0 ],
					"order" : 27,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 685.0, 519.0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 594.0, 519.0 ],
					"order" : 7,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 502.0, 519.0 ],
					"order" : 11,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 413.0, 519.0 ],
					"order" : 15,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 321.0, 519.0 ],
					"order" : 19,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 873.0, 282.0, 732.0, 282.0, 732.0, 363.0, 798.0, 363.0, 798.0, 519.0, 230.0, 519.0 ],
					"order" : 23,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 746.00001049041748, 252.0, 746.222232818603516, 252.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"midpoints" : [ 947.0, 276.0, 387.0, 276.0, 387.0, 363.0, 122.0, 363.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"midpoints" : [ 963.597701615300707, 276.0, 387.0, 276.0, 387.0, 363.0, 214.0, 363.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 996.793104845902008, 276.0, 723.0, 276.0, 723.0, 363.0, 397.0, 363.0 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"midpoints" : [ 980.1954032306013, 276.0, 387.0, 276.0, 387.0, 363.0, 305.0, 363.0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 1063.183911307104609, 363.0, 761.0, 363.0 ],
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"midpoints" : [ 1046.586209691804015, 291.0, 1071.0, 291.0, 1071.0, 363.0, 669.0, 363.0 ],
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"midpoints" : [ 1029.988508076503422, 276.0, 723.0, 276.0, 723.0, 363.0, 578.0, 363.0 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"midpoints" : [ 1013.390806461202715, 276.0, 723.0, 276.0, 723.0, 363.0, 486.0, 363.0 ],
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"midpoints" : [ 1195.965524229510038, 417.0, 761.0, 417.0 ],
					"source" : [ "obj-167", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"midpoints" : [ 1179.367822614209445, 417.0, 669.0, 417.0 ],
					"source" : [ "obj-167", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1162.770120998908624, 417.0, 578.0, 417.0 ],
					"source" : [ "obj-167", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 1146.17241938360803, 417.0, 486.0, 417.0 ],
					"source" : [ "obj-167", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"midpoints" : [ 1129.574717768307437, 417.0, 397.0, 417.0 ],
					"source" : [ "obj-167", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 1112.977016153006844, 417.0, 305.0, 417.0 ],
					"source" : [ "obj-167", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"midpoints" : [ 1096.379314537706023, 417.0, 214.0, 417.0 ],
					"source" : [ "obj-167", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 1079.781612922405429, 417.0, 122.0, 417.0 ],
					"source" : [ "obj-167", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 1328.747137151915467, 471.0, 761.0, 471.0 ],
					"source" : [ "obj-167", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 1312.149435536614874, 471.0, 669.0, 471.0 ],
					"source" : [ "obj-167", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"midpoints" : [ 1295.551733921314053, 471.0, 578.0, 471.0 ],
					"source" : [ "obj-167", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 1278.95403230601346, 471.0, 486.0, 471.0 ],
					"source" : [ "obj-167", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 1262.356330690712639, 471.0, 397.0, 471.0 ],
					"source" : [ "obj-167", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 1245.758629075412045, 471.0, 305.0, 471.0 ],
					"source" : [ "obj-167", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"midpoints" : [ 1229.160927460111452, 471.0, 214.0, 471.0 ],
					"source" : [ "obj-167", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"midpoints" : [ 1212.563225844810859, 471.0, 122.0, 471.0 ],
					"source" : [ "obj-167", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"midpoints" : [ 1428.333346843719482, 519.0, 669.0, 519.0 ],
					"source" : [ "obj-167", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 1411.735645228418889, 519.0, 578.0, 519.0 ],
					"source" : [ "obj-167", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"midpoints" : [ 1395.137943613118068, 519.0, 486.0, 519.0 ],
					"source" : [ "obj-167", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"midpoints" : [ 1378.540241997817475, 519.0, 397.0, 519.0 ],
					"source" : [ "obj-167", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"midpoints" : [ 1361.942540382516654, 519.0, 305.0, 519.0 ],
					"source" : [ "obj-167", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 1345.344838767216061, 519.0, 214.0, 519.0 ],
					"source" : [ "obj-167", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1366.333346843719482, 243.0, 1428.333346843719482, 243.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 947.0, 198.0, 947.0, 198.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 971.0, 195.0, 989.0, 195.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 995.0, 195.0, 1033.5, 195.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 873.0, 81.0, 873.0, 81.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 947.0, 225.0, 947.0, 225.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 989.0, 222.0, 964.5, 222.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 1033.5, 225.0, 993.0, 225.0, 993.0, 222.0, 982.0, 222.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 947.0, 249.0, 947.0, 249.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 947.0, 165.0, 947.0, 165.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 74.0, 321.0, 74.0, 321.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 84.5, 363.0, 166.0, 363.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 105.5, 363.0, 349.0, 363.0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 95.0, 363.0, 257.0, 363.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 147.5, 363.0, 713.0, 363.0 ],
					"source" : [ "obj-45", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 137.0, 363.0, 621.0, 363.0 ],
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 126.5, 363.0, 530.0, 363.0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 116.0, 363.0, 438.0, 363.0 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 231.5, 363.0, 699.0, 363.0, 699.0, 417.0, 713.0, 417.0 ],
					"source" : [ "obj-45", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 221.0, 363.0, 606.0, 363.0, 606.0, 417.0, 621.0, 417.0 ],
					"source" : [ "obj-45", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 210.5, 363.0, 516.0, 363.0, 516.0, 417.0, 530.0, 417.0 ],
					"source" : [ "obj-45", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 200.0, 363.0, 423.0, 363.0, 423.0, 417.0, 438.0, 417.0 ],
					"source" : [ "obj-45", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 189.5, 363.0, 336.0, 363.0, 336.0, 417.0, 349.0, 417.0 ],
					"source" : [ "obj-45", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 179.0, 363.0, 243.0, 363.0, 243.0, 417.0, 257.0, 417.0 ],
					"source" : [ "obj-45", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 168.5, 363.0, 153.0, 363.0, 153.0, 417.0, 166.0, 417.0 ],
					"source" : [ "obj-45", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 158.0, 363.0, 51.0, 363.0, 51.0, 417.0, 74.0, 417.0 ],
					"source" : [ "obj-45", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 315.5, 363.0, 699.0, 363.0, 699.0, 471.0, 713.0, 471.0 ],
					"source" : [ "obj-45", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 305.0, 363.0, 606.0, 363.0, 606.0, 471.0, 621.0, 471.0 ],
					"source" : [ "obj-45", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 294.5, 363.0, 516.0, 363.0, 516.0, 471.0, 530.0, 471.0 ],
					"source" : [ "obj-45", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 284.0, 363.0, 423.0, 363.0, 423.0, 471.0, 438.0, 471.0 ],
					"source" : [ "obj-45", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 273.5, 363.0, 336.0, 363.0, 336.0, 471.0, 349.0, 471.0 ],
					"source" : [ "obj-45", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 263.0, 363.0, 243.0, 363.0, 243.0, 471.0, 257.0, 471.0 ],
					"source" : [ "obj-45", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 252.5, 363.0, 240.0, 363.0, 240.0, 471.0, 166.0, 471.0 ],
					"source" : [ "obj-45", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 242.0, 363.0, 51.0, 363.0, 51.0, 471.0, 74.0, 471.0 ],
					"source" : [ "obj-45", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 378.5, 363.0, 606.0, 363.0, 606.0, 519.0, 621.0, 519.0 ],
					"source" : [ "obj-45", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 368.0, 363.0, 516.0, 363.0, 516.0, 519.0, 530.0, 519.0 ],
					"source" : [ "obj-45", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 357.5, 363.0, 423.0, 363.0, 423.0, 519.0, 438.0, 519.0 ],
					"source" : [ "obj-45", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 347.0, 363.0, 336.0, 363.0, 336.0, 519.0, 349.0, 519.0 ],
					"source" : [ "obj-45", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 336.5, 519.0, 257.0, 519.0 ],
					"source" : [ "obj-45", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 326.0, 363.0, 240.0, 363.0, 240.0, 519.0, 166.0, 519.0 ],
					"source" : [ "obj-45", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 408.222232818603516, 363.0, 90.0, 363.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 418.722232818603516, 363.0, 182.0, 363.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 439.722232818603516, 363.0, 365.0, 363.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 429.222232818603516, 363.0, 273.0, 363.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 481.722232818603516, 363.0, 729.0, 363.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 471.222232818603516, 363.0, 637.0, 363.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 460.722232818603516, 363.0, 546.0, 363.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 450.222232818603516, 372.0, 454.0, 372.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 565.722232818603516, 363.0, 699.0, 363.0, 699.0, 417.0, 729.0, 417.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 555.222232818603516, 363.0, 606.0, 363.0, 606.0, 417.0, 637.0, 417.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 544.722232818603516, 363.0, 516.0, 363.0, 516.0, 417.0, 546.0, 417.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 534.222232818603516, 363.0, 513.0, 363.0, 513.0, 417.0, 454.0, 417.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 523.722232818603516, 363.0, 423.0, 363.0, 423.0, 417.0, 365.0, 417.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 513.222232818603516, 417.0, 273.0, 417.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 502.722232818603516, 363.0, 240.0, 363.0, 240.0, 417.0, 182.0, 417.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 492.222232818603516, 363.0, 147.0, 363.0, 147.0, 417.0, 90.0, 417.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 649.722232818603516, 363.0, 699.0, 363.0, 699.0, 471.0, 729.0, 471.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 639.222232818603516, 363.0, 606.0, 363.0, 606.0, 471.0, 637.0, 471.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 628.722232818603516, 363.0, 603.0, 363.0, 603.0, 471.0, 546.0, 471.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 618.222232818603516, 363.0, 513.0, 363.0, 513.0, 471.0, 454.0, 471.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 607.722232818603516, 471.0, 365.0, 471.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 597.222232818603516, 363.0, 330.0, 363.0, 330.0, 471.0, 273.0, 471.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 586.722232818603516, 363.0, 240.0, 363.0, 240.0, 471.0, 182.0, 471.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 576.222232818603516, 363.0, 51.0, 363.0, 51.0, 471.0, 90.0, 471.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 712.722232818603516, 363.0, 696.0, 363.0, 696.0, 519.0, 637.0, 519.0 ],
					"source" : [ "obj-46", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 702.222232818603516, 363.0, 603.0, 363.0, 603.0, 519.0, 546.0, 519.0 ],
					"source" : [ "obj-46", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 691.722232818603516, 363.0, 513.0, 363.0, 513.0, 519.0, 454.0, 519.0 ],
					"source" : [ "obj-46", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 681.222232818603516, 363.0, 423.0, 363.0, 423.0, 519.0, 365.0, 519.0 ],
					"source" : [ "obj-46", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 670.722232818603516, 363.0, 330.0, 363.0, 330.0, 519.0, 273.0, 519.0 ],
					"source" : [ "obj-46", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 660.222232818603516, 363.0, 240.0, 363.0, 240.0, 519.0, 182.0, 519.0 ],
					"source" : [ "obj-46", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 746.222232818603516, 363.0, 106.0, 363.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 756.722232818603516, 363.0, 198.0, 363.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 777.722232818603516, 363.0, 381.0, 363.0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 767.222232818603516, 363.0, 289.0, 363.0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 819.722232818603516, 363.0, 745.0, 363.0 ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 809.222232818603516, 363.0, 653.0, 363.0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 798.722232818603516, 363.0, 562.0, 363.0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 788.222232818603516, 363.0, 470.0, 363.0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 903.722232818603516, 417.0, 745.0, 417.0 ],
					"source" : [ "obj-47", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"midpoints" : [ 893.222232818603516, 417.0, 653.0, 417.0 ],
					"source" : [ "obj-47", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 882.722232818603516, 417.0, 562.0, 417.0 ],
					"source" : [ "obj-47", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 872.222232818603516, 417.0, 470.0, 417.0 ],
					"source" : [ "obj-47", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"midpoints" : [ 861.722232818603516, 417.0, 381.0, 417.0 ],
					"source" : [ "obj-47", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 851.222232818603516, 417.0, 289.0, 417.0 ],
					"source" : [ "obj-47", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 840.722232818603516, 417.0, 198.0, 417.0 ],
					"source" : [ "obj-47", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 830.222232818603516, 417.0, 106.0, 417.0 ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 987.722232818603516, 471.0, 745.0, 471.0 ],
					"source" : [ "obj-47", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 977.222232818603516, 471.0, 653.0, 471.0 ],
					"source" : [ "obj-47", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"midpoints" : [ 966.722232818603516, 471.0, 562.0, 471.0 ],
					"source" : [ "obj-47", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 956.222232818603516, 471.0, 470.0, 471.0 ],
					"source" : [ "obj-47", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 945.722232818603516, 471.0, 381.0, 471.0 ],
					"source" : [ "obj-47", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 935.222232818603516, 471.0, 289.0, 471.0 ],
					"source" : [ "obj-47", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 924.722232818603516, 471.0, 198.0, 471.0 ],
					"source" : [ "obj-47", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"midpoints" : [ 914.222232818603516, 471.0, 106.0, 471.0 ],
					"source" : [ "obj-47", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 1050.722232818603516, 519.0, 653.0, 519.0 ],
					"source" : [ "obj-47", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1040.222232818603516, 519.0, 562.0, 519.0 ],
					"source" : [ "obj-47", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"midpoints" : [ 1029.722232818603516, 519.0, 470.0, 519.0 ],
					"source" : [ "obj-47", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"midpoints" : [ 1019.222232818603516, 519.0, 381.0, 519.0 ],
					"source" : [ "obj-47", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 1008.722232818603516, 519.0, 289.0, 519.0 ],
					"source" : [ "obj-47", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 998.222232818603516, 519.0, 198.0, 519.0 ],
					"source" : [ "obj-47", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 74.0, 162.0, 74.0, 162.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 873.0, 123.0, 873.0, 123.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 245.0, 216.0, 408.222232818603516, 216.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 408.222232818603516, 216.0, 746.00001049041748, 216.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "barycentre_pass",
				"bootpath" : "~/Documents/MCT/Master Thesis/Repo/performance_system/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
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
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
