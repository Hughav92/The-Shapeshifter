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
		"rect" : [ 35.0, 166.0, 1468.0, 706.0 ],
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
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 28.0, 254.0, 20.0 ],
					"text" : "Patch for drawing extention lines in phase 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 177.0, 150.0, 34.0 ],
					"text" : "Unpack from matrix and repack as x, y, z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 90.0, 150.0, 20.0 ],
					"text" : "Position Matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 85.0, 150.0, 20.0 ],
					"text" : "Enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.0, 218.0, 150.0, 48.0 ],
					"text" : "Find marker centroid and ensure only passed to active marker line drawing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.5, 257.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 997.0, 231.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 952.5, 231.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 910.5, 231.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 910.5, 204.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 910.5, 173.222225189208984, 91.0, 22.0 ],
					"text" : "r centroid_draw"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Enable",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.5, 81.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Position Matrix",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 85.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.833346843719482, 250.222225189208984, 89.0, 22.0 ],
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
					"patching_rect" : [ 910.5, 282.222225189208984, 500.333346843719482, 22.0 ],
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
					"patching_rect" : [ 584.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 401.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 564.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 584.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 401.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 516.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 584.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 401.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 462.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 676.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 584.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 493.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 401.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 409.0, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 409.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 371.722232818603516, 170.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 208.5, 170.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 37.5, 170.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 709.722232818603516, 327.333332061767578, 323.5, 22.0 ],
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
					"patching_rect" : [ 371.722232818603516, 327.333332061767578, 323.5, 22.0 ],
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
					"patching_rect" : [ 37.5, 327.333332061767578, 323.5, 22.0 ],
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
					"patching_rect" : [ 709.50001049041748, 260.222225189208984, 96.0, 22.0 ],
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
					"patching_rect" : [ 371.722232818603516, 260.222225189208984, 96.0, 22.0 ],
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
					"patching_rect" : [ 37.5, 260.222225189208984, 96.0, 22.0 ],
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
					"patching_rect" : [ 836.5, 131.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 836.5, 177.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 49.5, 166.0, 47.0, 166.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 49.5, 157.0, 218.0, 157.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 49.5, 157.0, 381.222232818603516, 157.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 381.222232818603516, 283.0, 381.222232818603516, 283.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 47.0, 283.0, 47.0, 283.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 111.0, 394.0 ],
					"order" : 29,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 203.0, 394.0 ],
					"order" : 26,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 386.0, 394.0 ],
					"order" : 18,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 294.0, 394.0 ],
					"order" : 22,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 750.0, 394.0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 658.0, 394.0 ],
					"order" : 6,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 567.0, 394.0 ],
					"order" : 10,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 475.0, 394.0 ],
					"order" : 14,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 448.0, 750.0, 448.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 669.0, 394.0, 669.0, 448.0, 658.0, 448.0 ],
					"order" : 5,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 576.0, 394.0, 576.0, 448.0, 567.0, 448.0 ],
					"order" : 9,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 486.0, 394.0, 486.0, 448.0, 475.0, 448.0 ],
					"order" : 13,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 396.0, 394.0, 396.0, 448.0, 386.0, 448.0 ],
					"order" : 17,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 303.0, 394.0, 303.0, 448.0, 294.0, 448.0 ],
					"order" : 21,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 213.0, 394.0, 213.0, 448.0, 203.0, 448.0 ],
					"order" : 25,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 120.0, 394.0, 120.0, 448.0, 111.0, 448.0 ],
					"order" : 28,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 502.0, 750.0, 502.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 669.0, 394.0, 669.0, 502.0, 658.0, 502.0 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 576.0, 394.0, 576.0, 502.0, 567.0, 502.0 ],
					"order" : 8,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 486.0, 394.0, 486.0, 502.0, 475.0, 502.0 ],
					"order" : 12,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"midpoints" : [ 846.0, 313.0, 696.0, 313.0, 696.0, 394.0, 396.0, 394.0, 396.0, 502.0, 386.0, 502.0 ],
					"order" : 16,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 303.0, 394.0, 303.0, 502.0, 294.0, 502.0 ],
					"order" : 20,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 213.0, 394.0, 213.0, 502.0, 203.0, 502.0 ],
					"order" : 24,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"midpoints" : [ 846.0, 313.0, 360.0, 313.0, 360.0, 394.0, 120.0, 394.0, 120.0, 502.0, 111.0, 502.0 ],
					"order" : 27,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 658.0, 550.0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 567.0, 550.0 ],
					"order" : 7,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 475.0, 550.0 ],
					"order" : 11,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 386.0, 550.0 ],
					"order" : 15,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 294.0, 550.0 ],
					"order" : 19,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 846.0, 313.0, 705.0, 313.0, 705.0, 394.0, 771.0, 394.0, 771.0, 550.0, 203.0, 550.0 ],
					"order" : 23,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 719.00001049041748, 283.0, 719.222232818603516, 283.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"midpoints" : [ 920.0, 307.0, 360.0, 307.0, 360.0, 394.0, 95.0, 394.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"midpoints" : [ 936.597701615300707, 307.0, 360.0, 307.0, 360.0, 394.0, 187.0, 394.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 969.793104845902008, 307.0, 696.0, 307.0, 696.0, 394.0, 370.0, 394.0 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"midpoints" : [ 953.1954032306013, 307.0, 360.0, 307.0, 360.0, 394.0, 278.0, 394.0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 1036.183911307104609, 394.0, 734.0, 394.0 ],
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"midpoints" : [ 1019.586209691804015, 322.0, 1044.0, 322.0, 1044.0, 394.0, 642.0, 394.0 ],
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"midpoints" : [ 1002.988508076503422, 307.0, 696.0, 307.0, 696.0, 394.0, 551.0, 394.0 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"midpoints" : [ 986.390806461202715, 307.0, 696.0, 307.0, 696.0, 394.0, 459.0, 394.0 ],
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"midpoints" : [ 1168.965524229510038, 448.0, 734.0, 448.0 ],
					"source" : [ "obj-167", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"midpoints" : [ 1152.367822614209445, 448.0, 642.0, 448.0 ],
					"source" : [ "obj-167", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1135.770120998908624, 448.0, 551.0, 448.0 ],
					"source" : [ "obj-167", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 1119.17241938360803, 448.0, 459.0, 448.0 ],
					"source" : [ "obj-167", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"midpoints" : [ 1102.574717768307437, 448.0, 370.0, 448.0 ],
					"source" : [ "obj-167", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 1085.977016153006844, 448.0, 278.0, 448.0 ],
					"source" : [ "obj-167", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"midpoints" : [ 1069.379314537706023, 448.0, 187.0, 448.0 ],
					"source" : [ "obj-167", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 1052.781612922405429, 448.0, 95.0, 448.0 ],
					"source" : [ "obj-167", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 1301.747137151915467, 502.0, 734.0, 502.0 ],
					"source" : [ "obj-167", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 1285.149435536614874, 502.0, 642.0, 502.0 ],
					"source" : [ "obj-167", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"midpoints" : [ 1268.551733921314053, 502.0, 551.0, 502.0 ],
					"source" : [ "obj-167", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 1251.95403230601346, 502.0, 459.0, 502.0 ],
					"source" : [ "obj-167", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 1235.356330690712639, 502.0, 370.0, 502.0 ],
					"source" : [ "obj-167", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 1218.758629075412045, 502.0, 278.0, 502.0 ],
					"source" : [ "obj-167", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"midpoints" : [ 1202.160927460111452, 502.0, 187.0, 502.0 ],
					"source" : [ "obj-167", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"midpoints" : [ 1185.563225844810859, 502.0, 95.0, 502.0 ],
					"source" : [ "obj-167", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"midpoints" : [ 1401.333346843719482, 550.0, 642.0, 550.0 ],
					"source" : [ "obj-167", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 1384.735645228418889, 550.0, 551.0, 550.0 ],
					"source" : [ "obj-167", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"midpoints" : [ 1368.137943613118068, 550.0, 459.0, 550.0 ],
					"source" : [ "obj-167", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"midpoints" : [ 1351.540241997817475, 550.0, 370.0, 550.0 ],
					"source" : [ "obj-167", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"midpoints" : [ 1334.942540382516654, 550.0, 278.0, 550.0 ],
					"source" : [ "obj-167", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 1318.344838767216061, 550.0, 187.0, 550.0 ],
					"source" : [ "obj-167", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1339.333346843719482, 274.0, 1401.333346843719482, 274.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 920.0, 229.0, 920.0, 229.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 944.0, 226.0, 962.0, 226.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 968.0, 226.0, 1006.5, 226.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 846.0, 112.0, 846.0, 112.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 920.0, 256.0, 920.0, 256.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 962.0, 253.0, 937.5, 253.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 1006.5, 256.0, 966.0, 256.0, 966.0, 253.0, 955.0, 253.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 920.0, 280.0, 920.0, 280.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 920.0, 196.0, 920.0, 196.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 47.0, 352.0, 47.0, 352.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 57.5, 394.0, 139.0, 394.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 78.5, 394.0, 322.0, 394.0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 68.0, 394.0, 230.0, 394.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 120.5, 394.0, 686.0, 394.0 ],
					"source" : [ "obj-45", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 110.0, 394.0, 594.0, 394.0 ],
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 99.5, 394.0, 503.0, 394.0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 89.0, 394.0, 411.0, 394.0 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 204.5, 394.0, 672.0, 394.0, 672.0, 448.0, 686.0, 448.0 ],
					"source" : [ "obj-45", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 194.0, 394.0, 579.0, 394.0, 579.0, 448.0, 594.0, 448.0 ],
					"source" : [ "obj-45", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 183.5, 394.0, 489.0, 394.0, 489.0, 448.0, 503.0, 448.0 ],
					"source" : [ "obj-45", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 173.0, 394.0, 396.0, 394.0, 396.0, 448.0, 411.0, 448.0 ],
					"source" : [ "obj-45", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 162.5, 394.0, 309.0, 394.0, 309.0, 448.0, 322.0, 448.0 ],
					"source" : [ "obj-45", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 152.0, 394.0, 216.0, 394.0, 216.0, 448.0, 230.0, 448.0 ],
					"source" : [ "obj-45", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 141.5, 394.0, 126.0, 394.0, 126.0, 448.0, 139.0, 448.0 ],
					"source" : [ "obj-45", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 131.0, 394.0, 24.0, 394.0, 24.0, 448.0, 47.0, 448.0 ],
					"source" : [ "obj-45", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 288.5, 394.0, 672.0, 394.0, 672.0, 502.0, 686.0, 502.0 ],
					"source" : [ "obj-45", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 278.0, 394.0, 579.0, 394.0, 579.0, 502.0, 594.0, 502.0 ],
					"source" : [ "obj-45", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 267.5, 394.0, 489.0, 394.0, 489.0, 502.0, 503.0, 502.0 ],
					"source" : [ "obj-45", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 257.0, 394.0, 396.0, 394.0, 396.0, 502.0, 411.0, 502.0 ],
					"source" : [ "obj-45", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 246.5, 394.0, 309.0, 394.0, 309.0, 502.0, 322.0, 502.0 ],
					"source" : [ "obj-45", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 236.0, 394.0, 216.0, 394.0, 216.0, 502.0, 230.0, 502.0 ],
					"source" : [ "obj-45", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 225.5, 394.0, 213.0, 394.0, 213.0, 502.0, 139.0, 502.0 ],
					"source" : [ "obj-45", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 215.0, 394.0, 24.0, 394.0, 24.0, 502.0, 47.0, 502.0 ],
					"source" : [ "obj-45", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 351.5, 394.0, 579.0, 394.0, 579.0, 550.0, 594.0, 550.0 ],
					"source" : [ "obj-45", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 341.0, 394.0, 489.0, 394.0, 489.0, 550.0, 503.0, 550.0 ],
					"source" : [ "obj-45", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 330.5, 394.0, 396.0, 394.0, 396.0, 550.0, 411.0, 550.0 ],
					"source" : [ "obj-45", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 320.0, 394.0, 309.0, 394.0, 309.0, 550.0, 322.0, 550.0 ],
					"source" : [ "obj-45", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 309.5, 550.0, 230.0, 550.0 ],
					"source" : [ "obj-45", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 299.0, 394.0, 213.0, 394.0, 213.0, 550.0, 139.0, 550.0 ],
					"source" : [ "obj-45", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 381.222232818603516, 394.0, 63.0, 394.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 391.722232818603516, 394.0, 155.0, 394.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 412.722232818603516, 394.0, 338.0, 394.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 402.222232818603516, 394.0, 246.0, 394.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 454.722232818603516, 394.0, 702.0, 394.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 444.222232818603516, 394.0, 610.0, 394.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 433.722232818603516, 394.0, 519.0, 394.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 423.222232818603516, 403.0, 427.0, 403.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 538.722232818603516, 394.0, 672.0, 394.0, 672.0, 448.0, 702.0, 448.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 528.222232818603516, 394.0, 579.0, 394.0, 579.0, 448.0, 610.0, 448.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 517.722232818603516, 394.0, 489.0, 394.0, 489.0, 448.0, 519.0, 448.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 507.222232818603516, 394.0, 486.0, 394.0, 486.0, 448.0, 427.0, 448.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 496.722232818603516, 394.0, 396.0, 394.0, 396.0, 448.0, 338.0, 448.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 486.222232818603516, 448.0, 246.0, 448.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 475.722232818603516, 394.0, 213.0, 394.0, 213.0, 448.0, 155.0, 448.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 465.222232818603516, 394.0, 120.0, 394.0, 120.0, 448.0, 63.0, 448.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 622.722232818603516, 394.0, 672.0, 394.0, 672.0, 502.0, 702.0, 502.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 612.222232818603516, 394.0, 579.0, 394.0, 579.0, 502.0, 610.0, 502.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 601.722232818603516, 394.0, 576.0, 394.0, 576.0, 502.0, 519.0, 502.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 591.222232818603516, 394.0, 486.0, 394.0, 486.0, 502.0, 427.0, 502.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 580.722232818603516, 502.0, 338.0, 502.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 570.222232818603516, 394.0, 303.0, 394.0, 303.0, 502.0, 246.0, 502.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 559.722232818603516, 394.0, 213.0, 394.0, 213.0, 502.0, 155.0, 502.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 549.222232818603516, 394.0, 24.0, 394.0, 24.0, 502.0, 63.0, 502.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 685.722232818603516, 394.0, 669.0, 394.0, 669.0, 550.0, 610.0, 550.0 ],
					"source" : [ "obj-46", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 675.222232818603516, 394.0, 576.0, 394.0, 576.0, 550.0, 519.0, 550.0 ],
					"source" : [ "obj-46", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 664.722232818603516, 394.0, 486.0, 394.0, 486.0, 550.0, 427.0, 550.0 ],
					"source" : [ "obj-46", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 654.222232818603516, 394.0, 396.0, 394.0, 396.0, 550.0, 338.0, 550.0 ],
					"source" : [ "obj-46", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 643.722232818603516, 394.0, 303.0, 394.0, 303.0, 550.0, 246.0, 550.0 ],
					"source" : [ "obj-46", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 633.222232818603516, 394.0, 213.0, 394.0, 213.0, 550.0, 155.0, 550.0 ],
					"source" : [ "obj-46", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 719.222232818603516, 394.0, 79.0, 394.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 729.722232818603516, 394.0, 171.0, 394.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 750.722232818603516, 394.0, 354.0, 394.0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 740.222232818603516, 394.0, 262.0, 394.0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 792.722232818603516, 394.0, 718.0, 394.0 ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 782.222232818603516, 394.0, 626.0, 394.0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 771.722232818603516, 394.0, 535.0, 394.0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 761.222232818603516, 394.0, 443.0, 394.0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 876.722232818603516, 448.0, 718.0, 448.0 ],
					"source" : [ "obj-47", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"midpoints" : [ 866.222232818603516, 448.0, 626.0, 448.0 ],
					"source" : [ "obj-47", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 855.722232818603516, 448.0, 535.0, 448.0 ],
					"source" : [ "obj-47", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 845.222232818603516, 448.0, 443.0, 448.0 ],
					"source" : [ "obj-47", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"midpoints" : [ 834.722232818603516, 448.0, 354.0, 448.0 ],
					"source" : [ "obj-47", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 824.222232818603516, 448.0, 262.0, 448.0 ],
					"source" : [ "obj-47", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 813.722232818603516, 448.0, 171.0, 448.0 ],
					"source" : [ "obj-47", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 803.222232818603516, 448.0, 79.0, 448.0 ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 960.722232818603516, 502.0, 718.0, 502.0 ],
					"source" : [ "obj-47", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 950.222232818603516, 502.0, 626.0, 502.0 ],
					"source" : [ "obj-47", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"midpoints" : [ 939.722232818603516, 502.0, 535.0, 502.0 ],
					"source" : [ "obj-47", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 929.222232818603516, 502.0, 443.0, 502.0 ],
					"source" : [ "obj-47", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 918.722232818603516, 502.0, 354.0, 502.0 ],
					"source" : [ "obj-47", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 908.222232818603516, 502.0, 262.0, 502.0 ],
					"source" : [ "obj-47", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 897.722232818603516, 502.0, 171.0, 502.0 ],
					"source" : [ "obj-47", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"midpoints" : [ 887.222232818603516, 502.0, 79.0, 502.0 ],
					"source" : [ "obj-47", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 1023.722232818603516, 550.0, 626.0, 550.0 ],
					"source" : [ "obj-47", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1013.222232818603516, 550.0, 535.0, 550.0 ],
					"source" : [ "obj-47", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"midpoints" : [ 1002.722232818603516, 550.0, 443.0, 550.0 ],
					"source" : [ "obj-47", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"midpoints" : [ 992.222232818603516, 550.0, 354.0, 550.0 ],
					"source" : [ "obj-47", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 981.722232818603516, 550.0, 262.0, 550.0 ],
					"source" : [ "obj-47", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 971.222232818603516, 550.0, 171.0, 550.0 ],
					"source" : [ "obj-47", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 47.0, 193.0, 47.0, 193.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 846.0, 154.0, 846.0, 154.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 218.0, 247.0, 381.222232818603516, 247.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 381.222232818603516, 247.0, 719.00001049041748, 247.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "barycentre_pass",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "extention_line.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/patchers",
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
