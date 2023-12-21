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
		"rect" : [ 34.0, 77.0, 1468.0, 865.0 ],
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
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 80.060609936714172, 150.0, 20.0 ],
					"text" : "End Bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.636385321617126, 2175.757726192474365, 150.0, 20.0 ],
					"text" : "Radial Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.409090280532837, 2103.060609936714172, 150.0, 62.0 ],
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
					"patching_rect" : [ 427.560606479644775, 115.060609936714172, 150.0, 48.0 ],
					"text" : "Ensure only number of position markers in performance used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.060606479644775, 80.060609936714172, 150.0, 20.0 ],
					"text" : "Number of Markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.810606479644775, 75.060609936714172, 150.0, 20.0 ],
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
					"patching_rect" : [ 46.060606479644775, 8.090909719467163, 489.5, 62.0 ],
					"text" : "Patch to calculate radial distance from origin on horizontal plane from x and z coordinate\nr = sqrt(x^2 + z^2)\n\nArgument is cycle - passed to mocap_reader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 2001.90920090675354, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 1964.90920090675354, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1035.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 2001.90920090675354, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 1964.90920090675354, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 722.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 2001.90920090675354, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 1964.90920090675354, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 1929.90920090675354, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1844.484948635101318, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1807.484948635101318, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1844.484948635101318, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1807.484948635101318, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1844.484948635101318, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1807.484948635101318, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 417.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1772.484948635101318, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1662.818270444869995, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1625.818270444869995, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1662.818270444869995, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1625.818270444869995, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1662.818270444869995, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1625.818270444869995, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 417.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 1590.818270444869995, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.810606479644775, 1478.121289014816284, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.810606479644775, 1441.121289014816284, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1041.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.810606479644775, 1478.121289014816284, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.810606479644775, 1441.121289014816284, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 728.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.810606479644775, 1478.121289014816284, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.810606479644775, 1441.121289014816284, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 422.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.810606479644775, 1406.121289014816284, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.212122678756714, 1299.33339786529541, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.212122678756714, 1262.33339786529541, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.212122678756714, 1299.33339786529541, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.212122678756714, 1262.33339786529541, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.212122678756714, 1299.33339786529541, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.212122678756714, 1262.33339786529541, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 417.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.212122678756714, 1227.33339786529541, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.962122678756714, 1114.636416435241699, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.962122678756714, 1077.636416435241699, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1041.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.962122678756714, 1114.636416435241699, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.962122678756714, 1077.636416435241699, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 728.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 575.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.962122678756714, 1114.636416435241699, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.962122678756714, 1077.636416435241699, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 422.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.962122678756714, 1042.636416435241699, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.159090280532837, 940.242463946342468, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.159090280532837, 903.242463946342468, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1030.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.159090280532837, 940.242463946342468, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.159090280532837, 903.242463946342468, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.159090280532837, 940.242463946342468, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.159090280532837, 903.242463946342468, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 411.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.159090280532837, 868.242463946342468, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 755.545482516288757, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 718.545482516288757, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1035.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 882.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 755.545482516288757, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 718.545482516288757, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 722.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 569.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 755.545482516288757, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 718.545482516288757, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 416.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.909090280532837, 683.545482516288757, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.310606479644775, 576.757591366767883, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.310606479644775, 539.757591366767883, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1030.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 877.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.310606479644775, 576.757591366767883, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.310606479644775, 539.757591366767883, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 564.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.310606479644775, 576.757591366767883, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.310606479644775, 539.757591366767883, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 411.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.310606479644775, 504.757591366767883, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 392.060609936714172, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 355.060609936714172, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 392.060609936714172, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 355.060609936714172, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 392.060609936714172, 42.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 355.060609936714172, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 417.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.060606479644775, 320.060609936714172, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.060606479644775, 2103.060609936714172, 73.0, 22.0 ],
					"text" : "speedlim 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 376.060606479644775, 115.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Radial Distance",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.060606479644775, 2169.060609936714172, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.060606479644775, 2135.060609936714172, 91.0, 22.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 30,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.060606479644775, 2068.060609936714172, 323.5, 22.0 ],
					"text" : "pack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 548.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 515.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 482.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 450.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 417.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 384.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 351.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 318.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 285.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 252.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 219.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 187.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 154.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 121.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 88.060606479644775, 217.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 506.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 473.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 440.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 408.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 375.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 342.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 309.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 276.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 243.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 210.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 177.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 145.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 112.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 79.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 46.060606479644775, 185.060609936714172, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Phase Number",
					"id" : "obj-192",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.060606479644775, 75.060609936714172, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Number of Markers",
					"id" : "obj-193",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.060606479644775, 75.060609936714172, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 30,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.060606479644775, 150.060609936714172, 349.0, 22.0 ],
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
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 60,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 803.060606479644775, 123.060609936714172, 638.5, 22.0 ],
					"text" : "t b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b"
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
					"patching_rect" : [ 803.060606479644775, 75.060609936714172, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"30\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"30\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"29\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"29\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"28\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 1894.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"28\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"27\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"27\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"26\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"26\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"25\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 1721.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"25\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"24\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"24\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"23\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"23\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"22\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 1536.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"22\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"21\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"21\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"20\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"20\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"19\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 1356.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"19\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"18\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"18\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"17\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"17\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"16\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 1175.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"16\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"15\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"15\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"14\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"14\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"13\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 995.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"13\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 811.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"12\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 811.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"12\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 811.060609936714172, 136.0, 22.0 ],
					"text" : "mocap_reader #1 \"11\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 811.060609936714172, 136.0, 22.0 ],
					"text" : "mocap_reader #1 \"11\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 811.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"10\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 811.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"10\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"09\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"09\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"08\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"08\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"07\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 641.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"07\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"06\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"06\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"05\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"05\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"04\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 464.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"04\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1036.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"03\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"03\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"02\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 570.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"02\" z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"01\" x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.060606479644775, 283.060609936714172, 137.0, 22.0 ],
					"text" : "mocap_reader #1 \"01\" z"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 273.560606479644775, 308.060609936714172, 273.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 1039.810606479644775, 536.060609936714172, 897.310606479644775, 536.060609936714172 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 886.810606479644775, 527.060609936714172, 886.810606479644775, 527.060609936714172 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"midpoints" : [ 573.810606479644775, 626.060609936714172, 243.060606479644775, 626.060609936714172, 243.060606479644775, 2054.060609936714172, 315.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 573.810606479644775, 563.060609936714172, 573.810606479644775, 563.060609936714172 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 726.810606479644775, 536.060609936714172, 584.310606479644775, 536.060609936714172 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 573.810606479644775, 527.060609936714172, 573.810606479644775, 527.060609936714172 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 267.810606479644775, 626.060609936714172, 243.060606479644775, 626.060609936714172, 243.060606479644775, 2054.060609936714172, 305.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 267.810606479644775, 563.060609936714172, 267.810606479644775, 563.060609936714172 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 420.810606479644775, 536.060609936714172, 278.310606479644775, 536.060609936714172 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 267.810606479644775, 527.060609936714172, 267.810606479644775, 527.060609936714172 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 11 ],
					"midpoints" : [ 886.659090280532837, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 389.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 886.659090280532837, 926.060609936714172, 886.659090280532837, 926.060609936714172 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 1039.659090280532837, 902.060609936714172, 906.060606479644775, 902.060609936714172, 906.060606479644775, 899.060609936714172, 897.159090280532837, 899.060609936714172 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 886.659090280532837, 893.060609936714172, 886.659090280532837, 893.060609936714172 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 10 ],
					"midpoints" : [ 573.659090280532837, 980.060609936714172, 249.060606479644775, 980.060609936714172, 249.060606479644775, 2054.060609936714172, 378.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 573.659090280532837, 926.060609936714172, 573.659090280532837, 926.060609936714172 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 726.659090280532837, 902.060609936714172, 594.060606479644775, 902.060609936714172, 594.060606479644775, 899.060609936714172, 584.159090280532837, 899.060609936714172 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 573.659090280532837, 893.060609936714172, 573.659090280532837, 893.060609936714172 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 9 ],
					"midpoints" : [ 267.659090280532837, 980.060609936714172, 249.060606479644775, 980.060609936714172, 249.060606479644775, 2054.060609936714172, 368.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 273.560606479644775, 2126.060609936714172, 273.560606479644775, 2126.060609936714172 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 273.560606479644775, 344.060609936714172, 273.560606479644775, 344.060609936714172 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 267.659090280532837, 926.060609936714172, 267.659090280532837, 926.060609936714172 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 420.659090280532837, 902.060609936714172, 288.060606479644775, 902.060609936714172, 288.060606479644775, 899.060609936714172, 278.159090280532837, 899.060609936714172 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 267.659090280532837, 893.060609936714172, 267.659090280532837, 893.060609936714172 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 8 ],
					"midpoints" : [ 892.409090280532837, 1422.303046226501465, 357.560606479644775, 1422.303046226501465 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 892.409090280532837, 743.060609936714172, 892.409090280532837, 743.060609936714172 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 1045.409090280532837, 716.060609936714172, 912.060606479644775, 716.060609936714172, 912.060606479644775, 713.060609936714172, 902.909090280532837, 713.060609936714172 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 892.409090280532837, 707.060609936714172, 892.409090280532837, 707.060609936714172 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 7 ],
					"midpoints" : [ 579.409090280532837, 797.060609936714172, 243.060606479644775, 797.060609936714172, 243.060606479644775, 2054.060609936714172, 347.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 579.409090280532837, 743.060609936714172, 579.409090280532837, 743.060609936714172 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 732.409090280532837, 716.060609936714172, 600.060606479644775, 716.060609936714172, 600.060606479644775, 713.060609936714172, 589.909090280532837, 713.060609936714172 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 579.409090280532837, 707.060609936714172, 579.409090280532837, 707.060609936714172 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 6 ],
					"midpoints" : [ 273.409090280532837, 797.060609936714172, 243.060606479644775, 797.060609936714172, 243.060606479644775, 2054.060609936714172, 336.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 273.409090280532837, 743.060609936714172, 273.409090280532837, 743.060609936714172 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 426.409090280532837, 716.060609936714172, 294.060606479644775, 716.060609936714172, 294.060606479644775, 713.060609936714172, 283.909090280532837, 713.060609936714172 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 273.409090280532837, 707.060609936714172, 273.409090280532837, 707.060609936714172 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 23 ],
					"midpoints" : [ 892.560606479644775, 1706.060609936714172, 870.060606479644775, 1706.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 515.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 892.560606479644775, 1649.060609936714172, 892.560606479644775, 1649.060609936714172 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 1045.560606479644775, 1622.060609936714172, 903.060606479644775, 1622.060609936714172 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 892.560606479644775, 1613.060609936714172, 892.560606479644775, 1613.060609936714172 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 22 ],
					"midpoints" : [ 579.560606479644775, 1706.060609936714172, 555.060606479644775, 1706.060609936714172, 555.060606479644775, 2054.060609936714172, 504.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 579.560606479644775, 1649.060609936714172, 579.560606479644775, 1649.060609936714172 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 732.560606479644775, 1622.060609936714172, 590.060606479644775, 1622.060609936714172 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 579.560606479644775, 1613.060609936714172, 579.560606479644775, 1613.060609936714172 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 21 ],
					"midpoints" : [ 273.560606479644775, 1706.060609936714172, 249.060606479644775, 1706.060609936714172, 249.060606479644775, 2054.060609936714172, 494.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 273.560606479644775, 1649.060609936714172, 273.560606479644775, 1649.060609936714172 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 426.560606479644775, 1622.060609936714172, 284.060606479644775, 1622.060609936714172 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 273.560606479644775, 1613.060609936714172, 273.560606479644775, 1613.060609936714172 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 20 ],
					"midpoints" : [ 898.310606479644775, 1523.060609936714172, 870.060606479644775, 1523.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 483.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 898.310606479644775, 1466.060609936714172, 898.310606479644775, 1466.060609936714172 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 1051.310606479644775, 1439.060609936714172, 918.060606479644775, 1439.060609936714172, 918.060606479644775, 1436.060609936714172, 908.810606479644775, 1436.060609936714172 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 898.310606479644775, 1430.060609936714172, 898.310606479644775, 1430.060609936714172 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 19 ],
					"midpoints" : [ 585.310606479644775, 1523.060609936714172, 555.060606479644775, 1523.060609936714172, 555.060606479644775, 2054.060609936714172, 473.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 585.310606479644775, 1466.060609936714172, 585.310606479644775, 1466.060609936714172 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 738.310606479644775, 1439.060609936714172, 606.060606479644775, 1439.060609936714172, 606.060606479644775, 1436.060609936714172, 595.810606479644775, 1436.060609936714172 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 585.310606479644775, 1430.060609936714172, 585.310606479644775, 1430.060609936714172 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 18 ],
					"midpoints" : [ 279.310606479644775, 1523.060609936714172, 249.060606479644775, 1523.060609936714172, 249.060606479644775, 2054.060609936714172, 462.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 279.310606479644775, 1466.060609936714172, 279.310606479644775, 1466.060609936714172 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 432.310606479644775, 1439.060609936714172, 300.060606479644775, 1439.060609936714172, 300.060606479644775, 1436.060609936714172, 289.810606479644775, 1436.060609936714172 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 279.310606479644775, 1430.060609936714172, 279.310606479644775, 1430.060609936714172 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 17 ],
					"midpoints" : [ 892.712122678756714, 1343.060609936714172, 870.060606479644775, 1343.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 452.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 892.712122678756714, 1286.060609936714172, 892.712122678756714, 1286.060609936714172 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 1045.712122678756714, 1259.060609936714172, 903.212122678756714, 1259.060609936714172 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 892.712122678756714, 1250.060609936714172, 892.712122678756714, 1250.060609936714172 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 16 ],
					"midpoints" : [ 579.712122678756714, 1343.060609936714172, 555.060606479644775, 1343.060609936714172, 555.060606479644775, 2054.060609936714172, 441.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 579.712122678756714, 1286.060609936714172, 579.712122678756714, 1286.060609936714172 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 812.560606479644775, 269.060609936714172, 332.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 1201.060606479644775, 750.060609936714172, 485.560606479644775, 750.060609936714172 ],
					"source" : [ "obj-191", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1190.560606479644775, 750.060609936714172, 332.560606479644775, 750.060609936714172 ],
					"source" : [ "obj-191", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1180.060606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 1160.060609936714172, 1104.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 1169.560606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 1160.060609936714172, 951.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1159.060606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 1160.060609936714172, 791.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 1148.560606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 1160.060609936714172, 638.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1138.060606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 1160.060609936714172, 485.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 1127.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 864.060606479644775, 674.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1160.060609936714172, 332.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-191", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1117.060606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 980.060609936714172, 1104.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 1106.560606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 980.060609936714172, 951.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 1096.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 861.060606479644775, 674.060609936714172, 861.060606479644775, 980.060609936714172, 791.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1085.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 861.060606479644775, 674.060609936714172, 861.060606479644775, 980.060609936714172, 638.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1075.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 861.060606479644775, 674.060609936714172, 861.060606479644775, 980.060609936714172, 485.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1064.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 861.060606479644775, 674.060609936714172, 861.060606479644775, 980.060609936714172, 332.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-191", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 1432.060606479644775, 1880.060609936714172, 1104.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-191", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 1421.560606479644775, 1019.060609936714172, 951.560606479644775, 1019.060609936714172 ],
					"source" : [ "obj-191", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 1411.060606479644775, 1019.060609936714172, 791.560606479644775, 1019.060609936714172 ],
					"source" : [ "obj-191", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1400.560606479644775, 1019.060609936714172, 638.560606479644775, 1019.060609936714172 ],
					"source" : [ "obj-191", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 1390.060606479644775, 1019.060609936714172, 485.560606479644775, 1019.060609936714172 ],
					"source" : [ "obj-191", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1379.560606479644775, 1019.060609936714172, 332.560606479644775, 1019.060609936714172 ],
					"source" : [ "obj-191", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1369.060606479644775, 1706.060609936714172, 1104.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-191", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1358.560606479644775, 1706.060609936714172, 951.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-191", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 1348.060606479644775, 932.560609936714172, 791.560606479644775, 932.560609936714172 ],
					"source" : [ "obj-191", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 1337.560606479644775, 932.560609936714172, 638.560606479644775, 932.560609936714172 ],
					"source" : [ "obj-191", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1327.060606479644775, 932.560609936714172, 485.560606479644775, 932.560609936714172 ],
					"source" : [ "obj-191", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 1316.560606479644775, 932.560609936714172, 332.560606479644775, 932.560609936714172 ],
					"source" : [ "obj-191", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 823.060606479644775, 269.060609936714172, 485.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 844.060606479644775, 269.060609936714172, 791.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 833.560606479644775, 269.060609936714172, 638.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 865.060606479644775, 269.060609936714172, 1104.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 854.560606479644775, 269.060609936714172, 951.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 928.060606479644775, 269.060609936714172, 1023.060606479644775, 269.060609936714172, 1023.060606479644775, 449.060609936714172, 1104.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 917.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 449.060609936714172, 951.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 907.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 449.060609936714172, 791.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 896.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 449.060609936714172, 638.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 886.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 449.060609936714172, 485.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 875.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 449.060609936714172, 332.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1054.060606479644775, 269.060609936714172, 1185.060606479644775, 269.060609936714172, 1185.060606479644775, 797.060609936714172, 1104.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-191", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 1043.560606479644775, 269.060609936714172, 1020.060606479644775, 269.060609936714172, 1020.060606479644775, 497.060609936714172, 1017.060606479644775, 497.060609936714172, 1017.060606479644775, 638.060609936714172, 1020.060606479644775, 638.060609936714172, 1020.060606479644775, 797.060609936714172, 951.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-191", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1033.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 791.060606479644775, 674.060609936714172 ],
					"source" : [ "obj-191", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1022.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 774.060606479644775, 674.060609936714172, 774.060606479644775, 797.060609936714172, 638.060606479644775, 797.060609936714172 ],
					"source" : [ "obj-191", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 1012.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 774.060606479644775, 674.060609936714172, 774.060606479644775, 797.060609936714172, 485.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-191", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 1001.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 774.060606479644775, 674.060609936714172, 774.060606479644775, 797.060609936714172, 332.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-191", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 991.060606479644775, 269.060609936714172, 1023.060606479644775, 269.060609936714172, 1023.060606479644775, 626.060609936714172, 1104.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-191", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 980.560606479644775, 269.060609936714172, 1020.060606479644775, 269.060609936714172, 1020.060606479644775, 497.060609936714172, 951.560606479644775, 497.060609936714172 ],
					"source" : [ "obj-191", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 970.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 791.560606479644775, 497.060609936714172 ],
					"source" : [ "obj-191", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 959.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 768.060606479644775, 497.060609936714172, 768.060606479644775, 626.060609936714172, 638.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-191", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 949.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 768.060606479644775, 497.060609936714172, 768.060606479644775, 626.060609936714172, 485.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-191", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 938.560606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 768.060606479644775, 497.060609936714172, 768.060606479644775, 626.060609936714172, 332.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-191", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1306.060606479644775, 1523.060609936714172, 1104.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-191", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 1295.560606479644775, 1523.060609936714172, 951.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-191", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 1285.060606479644775, 1523.060609936714172, 791.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-191", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1274.560606479644775, 840.060609936714172, 638.560606479644775, 840.060609936714172 ],
					"source" : [ "obj-191", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1264.060606479644775, 840.060609936714172, 485.560606479644775, 840.060609936714172 ],
					"source" : [ "obj-191", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1253.560606479644775, 840.060609936714172, 332.560606479644775, 840.060609936714172 ],
					"source" : [ "obj-191", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1243.060606479644775, 1343.060609936714172, 1104.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-191", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1232.560606479644775, 1343.060609936714172, 951.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-191", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 1222.060606479644775, 1343.060609936714172, 791.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-191", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 1211.560606479644775, 1343.060609936714172, 638.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-191", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 55.560606479644775, 107.060609936714172, 55.560606479644775, 107.060609936714172 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 385.560606479644775, 107.060609936714172, 385.560606479644775, 107.060609936714172 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 55.560606479644775, 173.060609936714172, 55.560606479644775, 173.060609936714172 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 66.939916824472363, 179.060609936714172, 88.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 89.698537514127537, 179.060609936714172, 154.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 78.31922716929995, 179.060609936714172, 121.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 135.215778893437886, 179.060609936714172, 285.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 123.836468548610299, 179.060609936714172, 252.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 112.457158203782711, 179.060609936714172, 219.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 101.077847858955124, 179.060609936714172, 186.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 214.870951307230996, 179.060609936714172, 515.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 203.491640962403409, 179.060609936714172, 482.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 192.112330617575822, 179.060609936714172, 449.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 180.733020272748206, 179.060609936714172, 417.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 169.353709927920647, 179.060609936714172, 384.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 157.974399583093032, 179.060609936714172, 351.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 146.595089238265473, 179.060609936714172, 318.560606479644775, 179.060609936714172 ],
					"source" : [ "obj-194", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 385.560606479644775, 173.060609936714172, 557.560606479644775, 173.060609936714172 ],
					"source" : [ "obj-194", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 374.181296134817217, 209.060609936714172, 524.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 362.801985789989601, 182.060609936714172, 405.060606479644775, 182.060609936714172, 405.060606479644775, 209.060609936714172, 491.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 351.422675445162042, 182.060609936714172, 405.060606479644775, 182.060609936714172, 405.060606479644775, 209.060609936714172, 459.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 340.043365100334427, 212.060609936714172, 426.560606479644775, 212.060609936714172 ],
					"source" : [ "obj-194", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 328.664054755506868, 182.060609936714172, 372.060606479644775, 182.060609936714172, 372.060606479644775, 212.060609936714172, 393.560606479644775, 212.060609936714172 ],
					"source" : [ "obj-194", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 317.284744410679252, 182.060609936714172, 339.060606479644775, 182.060609936714172, 339.060606479644775, 212.060609936714172, 360.560606479644775, 212.060609936714172 ],
					"source" : [ "obj-194", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 305.905434065851637, 182.060609936714172, 306.060606479644775, 182.060609936714172, 306.060606479644775, 212.060609936714172, 327.560606479644775, 212.060609936714172 ],
					"source" : [ "obj-194", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 294.526123721024078, 182.060609936714172, 306.060606479644775, 182.060609936714172, 306.060606479644775, 209.060609936714172, 294.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 283.146813376196519, 173.060609936714172, 273.060606479644775, 173.060609936714172, 273.060606479644775, 209.060609936714172, 261.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 271.767503031368904, 173.060609936714172, 240.060606479644775, 173.060609936714172, 240.060606479644775, 209.060609936714172, 228.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 260.388192686541288, 173.060609936714172, 207.060606479644775, 173.060609936714172, 207.060606479644775, 209.060609936714172, 196.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 249.008882341713729, 173.060609936714172, 174.060606479644775, 173.060609936714172, 174.060606479644775, 209.060609936714172, 163.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 237.629571996886142, 173.060609936714172, 141.060606479644775, 173.060609936714172, 141.060606479644775, 209.060609936714172, 130.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 226.250261652058555, 173.060609936714172, 108.060606479644775, 173.060609936714172, 108.060606479644775, 209.060609936714172, 97.560606479644775, 209.060609936714172 ],
					"source" : [ "obj-194", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 55.560606479644775, 269.060609936714172, 273.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 66.060606479644775, 269.060609936714172, 426.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 99.060606479644775, 209.060609936714172, 117.060606479644775, 209.060609936714172, 117.060606479644775, 269.060609936714172, 732.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 88.560606479644775, 209.060609936714172, 75.060606479644775, 209.060609936714172, 75.060606479644775, 269.060609936714172, 579.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 165.060606479644775, 209.060609936714172, 183.060606479644775, 209.060609936714172, 183.060606479644775, 449.060609936714172, 426.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 154.560606479644775, 212.060609936714172, 150.060606479644775, 212.060609936714172, 150.060606479644775, 449.060609936714172, 273.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 132.060606479644775, 209.060609936714172, 150.060606479644775, 209.060609936714172, 150.060606479644775, 269.060609936714172, 1045.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 121.560606479644775, 212.060609936714172, 117.060606479644775, 212.060609936714172, 117.060606479644775, 269.060609936714172, 892.560606479644775, 269.060609936714172 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 296.060606479644775, 209.060609936714172, 282.060606479644775, 209.060609936714172, 282.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 626.060609936714172, 732.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 285.560606479644775, 212.060609936714172, 282.060606479644775, 212.060609936714172, 282.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 626.060609936714172, 579.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 426.560606479644775, 308.060609936714172, 426.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 263.060606479644775, 209.060609936714172, 249.060606479644775, 209.060609936714172, 249.060606479644775, 491.060609936714172, 243.060606479644775, 491.060609936714172, 243.060606479644775, 626.060609936714172, 426.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 252.560606479644775, 212.060609936714172, 249.060606479644775, 212.060609936714172, 249.060606479644775, 491.060609936714172, 243.060606479644775, 491.060609936714172, 243.060606479644775, 626.060609936714172, 273.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 230.060606479644775, 209.060609936714172, 249.060606479644775, 209.060609936714172, 249.060606479644775, 449.060609936714172, 1045.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 219.560606479644775, 212.060609936714172, 216.060606479644775, 212.060609936714172, 216.060606479644775, 449.060609936714172, 892.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 197.060606479644775, 209.060609936714172, 216.060606479644775, 209.060609936714172, 216.060606479644775, 449.060609936714172, 732.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 186.560606479644775, 212.060609936714172, 183.060606479644775, 212.060609936714172, 183.060606479644775, 449.060609936714172, 579.560606479644775, 449.060609936714172 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 732.712122678756714, 1259.060609936714172, 590.212122678756714, 1259.060609936714172 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 526.060606479644775, 209.060609936714172, 708.060606479644775, 209.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 1014.060606479644775, 854.060609936714172, 1014.060606479644775, 980.060609936714172, 1045.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 515.560606479644775, 209.060609936714172, 708.060606479644775, 209.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 892.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 493.060606479644775, 209.060609936714172, 708.060606479644775, 209.060609936714172, 708.060606479644775, 854.060609936714172, 702.060606479644775, 854.060609936714172, 702.060606479644775, 980.060609936714172, 732.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 482.560606479644775, 209.060609936714172, 447.060606479644775, 209.060609936714172, 447.060606479644775, 269.060609936714172, 555.060606479644775, 269.060609936714172, 555.060606479644775, 854.060609936714172, 549.060606479644775, 854.060609936714172, 549.060606479644775, 980.060609936714172, 579.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 460.060606479644775, 209.060609936714172, 447.060606479644775, 209.060609936714172, 447.060606479644775, 269.060609936714172, 402.060606479644775, 269.060609936714172, 402.060606479644775, 854.060609936714172, 396.060606479644775, 854.060609936714172, 396.060606479644775, 980.060609936714172, 426.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 449.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 980.060609936714172, 273.560606479644775, 980.060609936714172 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 428.060606479644775, 209.060609936714172, 447.060606479644775, 209.060609936714172, 447.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 1014.060606479644775, 497.060609936714172, 1014.060606479644775, 626.060609936714172, 1020.060606479644775, 626.060609936714172, 1020.060606479644775, 797.060609936714172, 1045.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 417.560606479644775, 212.060609936714172, 414.060606479644775, 212.060609936714172, 414.060606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 892.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 395.060606479644775, 209.060609936714172, 414.060606479644775, 209.060609936714172, 414.060606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 732.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 384.560606479644775, 212.060609936714172, 381.060606479644775, 212.060609936714172, 381.060606479644775, 269.060609936714172, 402.060606479644775, 269.060609936714172, 402.060606479644775, 797.060609936714172, 579.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 362.060606479644775, 209.060609936714172, 381.060606479644775, 209.060609936714172, 381.060606479644775, 269.060609936714172, 402.060606479644775, 269.060609936714172, 402.060606479644775, 797.060609936714172, 426.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 351.560606479644775, 209.060609936714172, 348.060606479644775, 209.060609936714172, 348.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 797.060609936714172, 273.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 426.560606479644775, 353.060609936714172, 294.060606479644775, 353.060609936714172, 294.060606479644775, 350.060609936714172, 284.060606479644775, 350.060609936714172 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 329.060606479644775, 209.060609936714172, 348.060606479644775, 209.060609936714172, 348.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 1014.060606479644775, 497.060609936714172, 1014.060606479644775, 626.060609936714172, 1045.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 318.560606479644775, 212.060609936714172, 315.060606479644775, 212.060609936714172, 315.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 626.060609936714172, 892.560606479644775, 626.060609936714172 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 568.060606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1880.060609936714172, 1045.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 557.560606479644775, 449.060609936714172, 708.060606479644775, 449.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1880.060609936714172, 892.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 535.060606479644775, 269.060609936714172, 870.060606479644775, 269.060609936714172, 870.060606479644775, 497.060609936714172, 864.060606479644775, 497.060609936714172, 864.060606479644775, 626.060609936714172, 870.060606479644775, 626.060609936714172, 870.060606479644775, 674.060609936714172, 864.060606479644775, 674.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1880.060609936714172, 732.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 524.560606479644775, 269.060609936714172, 555.060606479644775, 269.060609936714172, 555.060606479644775, 854.060609936714172, 549.060606479644775, 854.060609936714172, 549.060606479644775, 980.060609936714172, 555.060606479644775, 980.060609936714172, 555.060606479644775, 1880.060609936714172, 579.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 502.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1880.060609936714172, 426.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 491.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1880.060609936714172, 273.560606479644775, 1880.060609936714172 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 470.060606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1706.060609936714172, 1045.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 459.560606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1706.060609936714172, 892.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 437.060606479644775, 979.560609936714172, 732.560606479644775, 979.560609936714172 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 426.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1706.060609936714172, 579.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 404.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1706.060609936714172, 426.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 393.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1706.060609936714172, 273.560606479644775, 1706.060609936714172 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 371.060606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1523.060609936714172, 1045.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 360.560606479644775, 269.060609936714172, 708.060606479644775, 269.060609936714172, 708.060606479644775, 797.060609936714172, 870.060606479644775, 797.060609936714172, 870.060606479644775, 854.060609936714172, 864.060606479644775, 854.060609936714172, 864.060606479644775, 980.060609936714172, 870.060606479644775, 980.060609936714172, 870.060606479644775, 1523.060609936714172, 892.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 338.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1523.060609936714172, 732.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 327.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1523.060609936714172, 579.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 305.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1523.060609936714172, 426.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 294.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1523.060609936714172, 273.560606479644775, 1523.060609936714172 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 272.060606479644775, 797.060609936714172, 1045.560606479644775, 797.060609936714172 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 261.560606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 1343.060609936714172, 892.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 239.060606479644775, 1343.060609936714172, 732.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 228.560606479644775, 1343.060609936714172, 579.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 207.060606479644775, 1343.060609936714172, 426.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 196.560606479644775, 1343.060609936714172, 273.560606479644775, 1343.060609936714172 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 174.060606479644775, 1160.060609936714172, 1045.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 163.560606479644775, 1160.060609936714172, 892.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 141.060606479644775, 1160.060609936714172, 732.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 130.560606479644775, 1160.060609936714172, 579.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 108.060606479644775, 1160.060609936714172, 426.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 97.560606479644775, 1160.060609936714172, 273.560606479644775, 1160.060609936714172 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 273.560606479644775, 2159.060609936714172, 273.560606479644775, 2159.060609936714172 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 385.560606479644775, 140.060609936714172, 385.560606479644775, 140.060609936714172 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 396.060606479644775, 182.060609936714172, 372.060606479644775, 182.060609936714172, 372.060606479644775, 212.060609936714172, 348.060606479644775, 212.060609936714172, 348.060606479644775, 269.060609936714172, 243.060606479644775, 269.060609936714172, 243.060606479644775, 2129.060609936714172, 345.560606479644775, 2129.060609936714172 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 579.712122678756714, 1250.060609936714172, 579.712122678756714, 1250.060609936714172 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 15 ],
					"midpoints" : [ 273.712122678756714, 1343.060609936714172, 249.060606479644775, 1343.060609936714172, 249.060606479644775, 2054.060609936714172, 431.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 273.712122678756714, 1286.060609936714172, 273.712122678756714, 1286.060609936714172 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 426.712122678756714, 1259.060609936714172, 284.212122678756714, 1259.060609936714172 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 273.712122678756714, 1250.060609936714172, 273.712122678756714, 1250.060609936714172 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 14 ],
					"midpoints" : [ 898.462122678756714, 1160.060609936714172, 870.060606479644775, 1160.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 420.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 898.462122678756714, 1100.060609936714172, 898.462122678756714, 1100.060609936714172 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 1051.462122678756714, 1076.060609936714172, 918.060606479644775, 1076.060609936714172, 918.060606479644775, 1073.060609936714172, 908.962122678756714, 1073.060609936714172 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 898.462122678756714, 1067.060609936714172, 898.462122678756714, 1067.060609936714172 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"midpoints" : [ 585.462122678756714, 1160.060609936714172, 555.060606479644775, 1160.060609936714172, 555.060606479644775, 2054.060609936714172, 410.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 585.462122678756714, 1100.060609936714172, 585.462122678756714, 1100.060609936714172 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"midpoints" : [ 738.462122678756714, 1076.060609936714172, 606.060606479644775, 1076.060609936714172, 606.060606479644775, 1073.060609936714172, 595.962122678756714, 1073.060609936714172 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 585.462122678756714, 1067.060609936714172, 585.462122678756714, 1067.060609936714172 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 12 ],
					"midpoints" : [ 279.462122678756714, 1160.060609936714172, 249.060606479644775, 1160.060609936714172, 249.060606479644775, 2054.060609936714172, 399.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 279.462122678756714, 1100.060609936714172, 279.462122678756714, 1100.060609936714172 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 432.462122678756714, 1076.060609936714172, 300.060606479644775, 1076.060609936714172, 300.060606479644775, 1073.060609936714172, 289.962122678756714, 1073.060609936714172 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 279.462122678756714, 1067.060609936714172, 279.462122678756714, 1067.060609936714172 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 26 ],
					"midpoints" : [ 892.560606479644775, 1880.060609936714172, 870.060606479644775, 1880.060609936714172, 870.060606479644775, 1928.060609936714172, 774.060606479644775, 1928.060609936714172, 774.060606479644775, 2054.060609936714172, 546.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 892.560606479644775, 1832.060609936714172, 892.560606479644775, 1832.060609936714172 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 1045.560606479644775, 1805.060609936714172, 912.060606479644775, 1805.060609936714172, 912.060606479644775, 1802.060609936714172, 903.060606479644775, 1802.060609936714172 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 892.560606479644775, 1796.060609936714172, 892.560606479644775, 1796.060609936714172 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 25 ],
					"midpoints" : [ 579.560606479644775, 1880.060609936714172, 555.060606479644775, 1880.060609936714172, 555.060606479644775, 2054.060609936714172, 536.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 732.560606479644775, 308.060609936714172, 732.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 579.560606479644775, 1832.060609936714172, 579.560606479644775, 1832.060609936714172 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 732.560606479644775, 1805.060609936714172, 600.060606479644775, 1805.060609936714172, 600.060606479644775, 1802.060609936714172, 590.060606479644775, 1802.060609936714172 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 579.560606479644775, 1796.060609936714172, 579.560606479644775, 1796.060609936714172 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 24 ],
					"midpoints" : [ 273.560606479644775, 1880.060609936714172, 402.060606479644775, 1880.060609936714172, 402.060606479644775, 2054.060609936714172, 525.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 273.560606479644775, 1832.060609936714172, 273.560606479644775, 1832.060609936714172 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 426.560606479644775, 1805.060609936714172, 294.060606479644775, 1805.060609936714172, 294.060606479644775, 1802.060609936714172, 284.060606479644775, 1802.060609936714172 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 273.560606479644775, 1796.060609936714172, 273.560606479644775, 1796.060609936714172 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 29 ],
					"midpoints" : [ 892.409090280532837, 2054.060609936714172, 578.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 892.409090280532837, 1988.060609936714172, 892.409090280532837, 1988.060609936714172 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"midpoints" : [ 1045.409090280532837, 1961.060609936714172, 902.909090280532837, 1961.060609936714172 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 579.560606479644775, 308.060609936714172, 579.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 892.409090280532837, 1952.060609936714172, 892.409090280532837, 1952.060609936714172 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 28 ],
					"midpoints" : [ 579.409090280532837, 2054.060609936714172, 567.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 579.409090280532837, 1988.060609936714172, 579.409090280532837, 1988.060609936714172 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"midpoints" : [ 732.409090280532837, 1961.060609936714172, 589.909090280532837, 1961.060609936714172 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 579.409090280532837, 1952.060609936714172, 579.409090280532837, 1952.060609936714172 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 27 ],
					"midpoints" : [ 273.409090280532837, 2054.060609936714172, 557.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 273.409090280532837, 1988.060609936714172, 273.409090280532837, 1988.060609936714172 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"midpoints" : [ 426.409090280532837, 1961.060609936714172, 283.909090280532837, 1961.060609936714172 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 273.409090280532837, 1952.060609936714172, 273.409090280532837, 1952.060609936714172 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1045.560606479644775, 308.060609936714172, 1045.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 892.560606479644775, 308.060609936714172, 892.560606479644775, 308.060609936714172 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 812.560606479644775, 107.060609936714172, 812.560606479644775, 107.060609936714172 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 273.560606479644775, 2093.060609936714172, 273.560606479644775, 2093.060609936714172 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 273.560606479644775, 380.060609936714172, 273.560606479644775, 380.060609936714172 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 273.560606479644775, 449.060609936714172, 243.060606479644775, 449.060609936714172, 243.060606479644775, 2054.060609936714172, 273.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 579.560606479644775, 449.060609936714172, 243.060606479644775, 449.060609936714172, 243.060606479644775, 2054.060609936714172, 284.060606479644775, 2054.060609936714172 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 579.560606479644775, 380.060609936714172, 579.560606479644775, 380.060609936714172 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 732.560606479644775, 353.060609936714172, 600.060606479644775, 353.060609936714172, 600.060606479644775, 350.060609936714172, 590.060606479644775, 350.060609936714172 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 579.560606479644775, 344.060609936714172, 579.560606479644775, 344.060609936714172 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 892.560606479644775, 449.060609936714172, 243.060606479644775, 449.060609936714172, 243.060606479644775, 2054.060609936714172, 294.560606479644775, 2054.060609936714172 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 892.560606479644775, 380.060609936714172, 892.560606479644775, 380.060609936714172 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1045.560606479644775, 353.060609936714172, 912.060606479644775, 353.060609936714172, 912.060606479644775, 350.060609936714172, 903.060606479644775, 350.060609936714172 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 892.560606479644775, 344.060609936714172, 892.560606479644775, 344.060609936714172 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 5 ],
					"midpoints" : [ 886.810606479644775, 1332.909100651741028, 326.060606479644775, 1332.909100651741028 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 886.810606479644775, 563.060609936714172, 886.810606479644775, 563.060609936714172 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "filepath_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mocap_reader.maxpat",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output_router",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "zero_trimmer",
				"bootpath" : "~/Documents/MCT/Master Thesis/Submission/the_shapeshifter_supplementary_materials/system_source_code/max/Shapeshifter/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
