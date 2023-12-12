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
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 67.0, 112.0, 113.5, 22.0 ],
					"text" : "t l l l l l l l l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 559.818201303482056, 50.0, 50.5, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 601.000024199485779, 361.666650533676147, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 521.000024199485779, 361.666650533676147, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 441.000024199485779, 361.666650533676147, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 694.000024199485779, 257.666650533676147, 125.0, 22.0 ],
					"text" : "jit.op @op * @val 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 568.000024199485779, 257.666650533676147, 125.0, 22.0 ],
					"text" : "jit.op @op * @val 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 441.000024199485779, 257.666650533676147, 125.0, 22.0 ],
					"text" : "jit.op @op * @val 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 631.818201303482056, 199.666660904884338, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 559.818201303482056, 199.666660904884338, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 483.818201303482056, 199.666660904884338, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 559.818201303482056, 86.393935203552246, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1813.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1401.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.015151619911194, 831.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1969.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.015151619911194, 778.000027656555176, 54.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1419.237384438514709, 539.000027656555176, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1256.015151619911194, 539.000027656555176, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1085.015151619911194, 539.000027656555176, 128.0, 22.0 ],
					"text" : "jit.op @op * @val 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1757.237384438514709, 696.333359718322754, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1419.237384438514709, 696.333359718322754, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 30,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1085.015151619911194, 696.333359718322754, 323.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1757.015162110328674, 629.22225284576416, 96.0, 22.0 ],
					"text" : "jit.spill @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1419.237384438514709, 629.22225284576416, 96.0, 22.0 ],
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1085.015151619911194, 629.22225284576416, 96.0, 22.0 ],
					"text" : "jit.spill @plane 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 99.0, 29.5, 22.0 ],
					"text" : "0"
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
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 613.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 522.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 430.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 341.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 249.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 158.015151619911194, 933.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 705.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 613.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 522.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 430.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 341.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 249.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 158.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 66.015151619911194, 885.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 705.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 613.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 522.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 430.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 341.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 249.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 158.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 66.015151619911194, 831.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 705.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 613.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 522.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 430.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 341.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 249.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 158.015151619911194, 778.000027656555176, 83.0, 22.0 ],
					"text" : "extention_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 66.015151619911194, 778.000027656555176, 83.0, 22.0 ],
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
					"patching_rect" : [ 400.237384438514709, 567.787908434867859, 128.0, 22.0 ],
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
					"patching_rect" : [ 237.015151619911194, 567.787908434867859, 128.0, 22.0 ],
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
					"patching_rect" : [ 66.015151619911194, 567.787908434867859, 128.0, 22.0 ],
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
					"patching_rect" : [ 738.237384438514709, 696.333359718322754, 323.5, 22.0 ],
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
					"patching_rect" : [ 400.237384438514709, 696.333359718322754, 323.5, 22.0 ],
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
					"patching_rect" : [ 66.015151619911194, 696.333359718322754, 323.5, 22.0 ],
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
					"patching_rect" : [ 738.015162110328674, 629.22225284576416, 96.0, 22.0 ],
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
					"patching_rect" : [ 400.237384438514709, 629.22225284576416, 96.0, 22.0 ],
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
					"patching_rect" : [ 66.015151619911194, 629.22225284576416, 96.0, 22.0 ],
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
					"patching_rect" : [ 865.015151619911194, 546.000027656555176, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 76.5, 87.0, 76.5, 87.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1766.515162110328674, 654.0, 1766.737384438514709, 654.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1428.737384438514709, 654.0, 1428.737384438514709, 654.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 409.737384438514709, 654.0, 409.737384438514709, 654.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 75.515151619911194, 654.0, 75.515151619911194, 654.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 139.515151619911194, 765.0 ],
					"order" : 29,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 231.515151619911194, 765.0 ],
					"order" : 26,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 414.515151619911194, 765.0 ],
					"order" : 18,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 322.515151619911194, 765.0 ],
					"order" : 22,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 778.515151619911194, 765.0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 686.515151619911194, 765.0 ],
					"order" : 6,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 595.515151619911194, 765.0 ],
					"order" : 10,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 503.515151619911194, 765.0 ],
					"order" : 14,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 816.0, 778.515151619911194, 816.0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 696.0, 765.0, 696.0, 816.0, 686.515151619911194, 816.0 ],
					"order" : 5,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 606.0, 765.0, 606.0, 816.0, 595.515151619911194, 816.0 ],
					"order" : 9,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 513.0, 765.0, 513.0, 816.0, 503.515151619911194, 816.0 ],
					"order" : 13,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 426.0, 765.0, 426.0, 816.0, 414.515151619911194, 816.0 ],
					"order" : 17,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 333.0, 765.0, 333.0, 816.0, 322.515151619911194, 816.0 ],
					"order" : 21,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 243.0, 765.0, 243.0, 816.0, 231.515151619911194, 816.0 ],
					"order" : 25,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 150.0, 765.0, 150.0, 816.0, 139.515151619911194, 816.0 ],
					"order" : 28,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 870.0, 778.515151619911194, 870.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 696.0, 765.0, 696.0, 870.0, 686.515151619911194, 870.0 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 606.0, 765.0, 606.0, 870.0, 595.515151619911194, 870.0 ],
					"order" : 8,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 513.0, 765.0, 513.0, 870.0, 503.515151619911194, 870.0 ],
					"order" : 12,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 723.0, 681.0, 723.0, 765.0, 426.0, 765.0, 426.0, 870.0, 414.515151619911194, 870.0 ],
					"order" : 16,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 333.0, 765.0, 333.0, 870.0, 322.515151619911194, 870.0 ],
					"order" : 20,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 243.0, 765.0, 243.0, 870.0, 231.515151619911194, 870.0 ],
					"order" : 24,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 390.0, 681.0, 390.0, 765.0, 150.0, 765.0, 150.0, 870.0, 139.515151619911194, 870.0 ],
					"order" : 27,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 686.515151619911194, 918.0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 595.515151619911194, 918.0 ],
					"order" : 7,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 503.515151619911194, 918.0 ],
					"order" : 11,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 414.515151619911194, 918.0 ],
					"order" : 15,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 322.515151619911194, 918.0 ],
					"order" : 19,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"midpoints" : [ 874.515151619911194, 681.0, 735.0, 681.0, 735.0, 765.0, 798.0, 765.0, 798.0, 918.0, 231.515151619911194, 918.0 ],
					"order" : 23,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 747.515162110328674, 654.0, 747.737384438514709, 654.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 927.5, 531.0, 874.515151619911194, 531.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1094.515151619911194, 654.0, 1094.515151619911194, 654.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"midpoints" : [ 1094.515151619911194, 801.0, 798.0, 801.0, 798.0, 765.0, 123.515151619911194, 765.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"midpoints" : [ 1153.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 215.515151619911194, 765.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 450.500024199485779, 282.0, 450.500024199485779, 282.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"midpoints" : [ 1271.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 398.515151619911194, 765.0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-134", 3 ],
					"midpoints" : [ 1212.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 306.515151619911194, 765.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"midpoints" : [ 1507.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 762.515151619911194, 765.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"midpoints" : [ 1448.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 670.515151619911194, 765.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 3 ],
					"midpoints" : [ 1389.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 579.515151619911194, 765.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"midpoints" : [ 1330.515151619911194, 810.0, 798.0, 810.0, 798.0, 765.0, 487.515151619911194, 765.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"midpoints" : [ 1978.515151619911194, 816.0, 762.515151619911194, 816.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"midpoints" : [ 1919.515151619911194, 816.0, 670.515151619911194, 816.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 1860.515151619911194, 816.0, 579.515151619911194, 816.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 1801.515151619911194, 816.0, 487.515151619911194, 816.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"midpoints" : [ 1742.515151619911194, 816.0, 398.515151619911194, 816.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"midpoints" : [ 1683.515151619911194, 816.0, 306.515151619911194, 816.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"midpoints" : [ 1624.515151619911194, 816.0, 215.515151619911194, 816.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 1565.515151619911194, 816.0, 123.515151619911194, 816.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"midpoints" : [ 1881.515151619911194, 918.0, 670.515151619911194, 918.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 1822.515151619911194, 918.0, 579.515151619911194, 918.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"midpoints" : [ 1763.515151619911194, 918.0, 487.515151619911194, 918.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"midpoints" : [ 1704.515151619911194, 918.0, 398.515151619911194, 918.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"midpoints" : [ 1645.515151619911194, 918.0, 306.515151619911194, 918.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1428.737384438514709, 615.0, 1766.515162110328674, 615.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 1586.515151619911194, 918.0, 215.515151619911194, 918.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 1528.515151619911194, 870.0, 762.515151619911194, 870.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"midpoints" : [ 1469.515151619911194, 870.0, 670.515151619911194, 870.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 3 ],
					"midpoints" : [ 1410.515151619911194, 870.0, 579.515151619911194, 870.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 1351.515151619911194, 870.0, 487.515151619911194, 870.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 75.515151619911194, 720.0, 75.515151619911194, 720.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 86.015151619911194, 765.0, 167.515151619911194, 765.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 107.015151619911194, 765.0, 350.515151619911194, 765.0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 96.515151619911194, 765.0, 258.515151619911194, 765.0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 149.015151619911194, 765.0, 714.515151619911194, 765.0 ],
					"source" : [ "obj-45", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 138.515151619911194, 765.0, 622.515151619911194, 765.0 ],
					"source" : [ "obj-45", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 128.015151619911194, 765.0, 531.515151619911194, 765.0 ],
					"source" : [ "obj-45", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 117.515151619911194, 765.0, 439.515151619911194, 765.0 ],
					"source" : [ "obj-45", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 233.015151619911194, 765.0, 702.0, 765.0, 702.0, 816.0, 714.515151619911194, 816.0 ],
					"source" : [ "obj-45", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 222.515151619911194, 765.0, 609.0, 765.0, 609.0, 816.0, 622.515151619911194, 816.0 ],
					"source" : [ "obj-45", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 212.015151619911194, 765.0, 519.0, 765.0, 519.0, 816.0, 531.515151619911194, 816.0 ],
					"source" : [ "obj-45", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 201.515151619911194, 765.0, 426.0, 765.0, 426.0, 816.0, 439.515151619911194, 816.0 ],
					"source" : [ "obj-45", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 191.015151619911194, 765.0, 336.0, 765.0, 336.0, 816.0, 350.515151619911194, 816.0 ],
					"source" : [ "obj-45", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 180.515151619911194, 765.0, 246.0, 765.0, 246.0, 816.0, 258.515151619911194, 816.0 ],
					"source" : [ "obj-45", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 170.015151619911194, 765.0, 153.0, 765.0, 153.0, 816.0, 167.515151619911194, 816.0 ],
					"source" : [ "obj-45", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 159.515151619911194, 765.0, 150.0, 765.0, 150.0, 816.0, 75.515151619911194, 816.0 ],
					"source" : [ "obj-45", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 317.015151619911194, 765.0, 702.0, 765.0, 702.0, 870.0, 714.515151619911194, 870.0 ],
					"source" : [ "obj-45", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 306.515151619911194, 765.0, 609.0, 765.0, 609.0, 870.0, 622.515151619911194, 870.0 ],
					"source" : [ "obj-45", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 296.015151619911194, 765.0, 519.0, 765.0, 519.0, 870.0, 531.515151619911194, 870.0 ],
					"source" : [ "obj-45", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 285.515151619911194, 765.0, 426.0, 765.0, 426.0, 870.0, 439.515151619911194, 870.0 ],
					"source" : [ "obj-45", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 275.015151619911194, 765.0, 336.0, 765.0, 336.0, 870.0, 350.515151619911194, 870.0 ],
					"source" : [ "obj-45", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 264.515151619911194, 765.0, 246.0, 765.0, 246.0, 870.0, 258.515151619911194, 870.0 ],
					"source" : [ "obj-45", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 254.015151619911194, 765.0, 243.0, 765.0, 243.0, 870.0, 167.515151619911194, 870.0 ],
					"source" : [ "obj-45", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 243.515151619911194, 765.0, 51.0, 765.0, 51.0, 870.0, 75.515151619911194, 870.0 ],
					"source" : [ "obj-45", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 380.015151619911194, 765.0, 609.0, 765.0, 609.0, 918.0, 622.515151619911194, 918.0 ],
					"source" : [ "obj-45", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 369.515151619911194, 765.0, 519.0, 765.0, 519.0, 918.0, 531.515151619911194, 918.0 ],
					"source" : [ "obj-45", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 359.015151619911194, 765.0, 426.0, 765.0, 426.0, 918.0, 439.515151619911194, 918.0 ],
					"source" : [ "obj-45", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 348.515151619911194, 765.0, 336.0, 765.0, 336.0, 918.0, 350.515151619911194, 918.0 ],
					"source" : [ "obj-45", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 338.015151619911194, 918.0, 258.515151619911194, 918.0 ],
					"source" : [ "obj-45", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 327.515151619911194, 765.0, 243.0, 765.0, 243.0, 918.0, 167.515151619911194, 918.0 ],
					"source" : [ "obj-45", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 409.737384438514709, 765.0, 91.515151619911194, 765.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 420.237384438514709, 765.0, 183.515151619911194, 765.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 441.237384438514709, 765.0, 366.515151619911194, 765.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 430.737384438514709, 765.0, 274.515151619911194, 765.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 483.237384438514709, 765.0, 730.515151619911194, 765.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 472.737384438514709, 765.0, 638.515151619911194, 765.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 462.237384438514709, 765.0, 547.515151619911194, 765.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 451.737384438514709, 774.0, 455.515151619911194, 774.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 567.237384438514709, 765.0, 702.0, 765.0, 702.0, 816.0, 730.515151619911194, 816.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 556.737384438514709, 765.0, 609.0, 765.0, 609.0, 816.0, 638.515151619911194, 816.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 546.237384438514709, 765.0, 519.0, 765.0, 519.0, 816.0, 547.515151619911194, 816.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 535.737384438514709, 765.0, 513.0, 765.0, 513.0, 816.0, 455.515151619911194, 816.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 525.237384438514709, 765.0, 426.0, 765.0, 426.0, 816.0, 366.515151619911194, 816.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 514.737384438514709, 816.0, 274.515151619911194, 816.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 504.237384438514709, 765.0, 243.0, 765.0, 243.0, 816.0, 183.515151619911194, 816.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 493.737384438514709, 765.0, 150.0, 765.0, 150.0, 816.0, 91.515151619911194, 816.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 651.237384438514709, 765.0, 702.0, 765.0, 702.0, 870.0, 730.515151619911194, 870.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 640.737384438514709, 765.0, 609.0, 765.0, 609.0, 870.0, 638.515151619911194, 870.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 630.237384438514709, 765.0, 606.0, 765.0, 606.0, 870.0, 547.515151619911194, 870.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 619.737384438514709, 765.0, 513.0, 765.0, 513.0, 870.0, 455.515151619911194, 870.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 609.237384438514709, 870.0, 366.515151619911194, 870.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 598.737384438514709, 765.0, 333.0, 765.0, 333.0, 870.0, 274.515151619911194, 870.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 588.237384438514709, 765.0, 243.0, 765.0, 243.0, 870.0, 183.515151619911194, 870.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 577.737384438514709, 765.0, 51.0, 765.0, 51.0, 870.0, 91.515151619911194, 870.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 714.237384438514709, 765.0, 696.0, 765.0, 696.0, 918.0, 638.515151619911194, 918.0 ],
					"source" : [ "obj-46", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 703.737384438514709, 918.0, 547.515151619911194, 918.0 ],
					"source" : [ "obj-46", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 693.237384438514709, 765.0, 513.0, 765.0, 513.0, 918.0, 455.515151619911194, 918.0 ],
					"source" : [ "obj-46", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 682.737384438514709, 765.0, 426.0, 765.0, 426.0, 918.0, 366.515151619911194, 918.0 ],
					"source" : [ "obj-46", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 672.237384438514709, 765.0, 333.0, 765.0, 333.0, 918.0, 274.515151619911194, 918.0 ],
					"source" : [ "obj-46", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 661.737384438514709, 765.0, 243.0, 765.0, 243.0, 918.0, 183.515151619911194, 918.0 ],
					"source" : [ "obj-46", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 747.737384438514709, 765.0, 107.515151619911194, 765.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"midpoints" : [ 758.237384438514709, 765.0, 199.515151619911194, 765.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"midpoints" : [ 779.237384438514709, 765.0, 382.515151619911194, 765.0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"midpoints" : [ 768.737384438514709, 765.0, 290.515151619911194, 765.0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"midpoints" : [ 821.237384438514709, 765.0, 746.515151619911194, 765.0 ],
					"source" : [ "obj-47", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 810.737384438514709, 765.0, 654.515151619911194, 765.0 ],
					"source" : [ "obj-47", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"midpoints" : [ 800.237384438514709, 765.0, 563.515151619911194, 765.0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"midpoints" : [ 789.737384438514709, 765.0, 471.515151619911194, 765.0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 905.237384438514709, 816.0, 746.515151619911194, 816.0 ],
					"source" : [ "obj-47", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"midpoints" : [ 894.737384438514709, 816.0, 654.515151619911194, 816.0 ],
					"source" : [ "obj-47", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 884.237384438514709, 816.0, 563.515151619911194, 816.0 ],
					"source" : [ "obj-47", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 873.737384438514709, 816.0, 471.515151619911194, 816.0 ],
					"source" : [ "obj-47", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"midpoints" : [ 863.237384438514709, 816.0, 382.515151619911194, 816.0 ],
					"source" : [ "obj-47", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"midpoints" : [ 852.737384438514709, 816.0, 290.515151619911194, 816.0 ],
					"source" : [ "obj-47", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"midpoints" : [ 842.237384438514709, 816.0, 199.515151619911194, 816.0 ],
					"source" : [ "obj-47", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 831.737384438514709, 816.0, 107.515151619911194, 816.0 ],
					"source" : [ "obj-47", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 989.237384438514709, 870.0, 746.515151619911194, 870.0 ],
					"source" : [ "obj-47", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 978.737384438514709, 870.0, 654.515151619911194, 870.0 ],
					"source" : [ "obj-47", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"midpoints" : [ 968.237384438514709, 870.0, 563.515151619911194, 870.0 ],
					"source" : [ "obj-47", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 957.737384438514709, 870.0, 471.515151619911194, 870.0 ],
					"source" : [ "obj-47", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 947.237384438514709, 870.0, 382.515151619911194, 870.0 ],
					"source" : [ "obj-47", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 936.737384438514709, 870.0, 290.515151619911194, 870.0 ],
					"source" : [ "obj-47", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"midpoints" : [ 926.237384438514709, 870.0, 199.515151619911194, 870.0 ],
					"source" : [ "obj-47", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"midpoints" : [ 915.737384438514709, 870.0, 107.515151619911194, 870.0 ],
					"source" : [ "obj-47", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 1052.237384438514709, 918.0, 654.515151619911194, 918.0 ],
					"source" : [ "obj-47", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1041.737384438514709, 918.0, 563.515151619911194, 918.0 ],
					"source" : [ "obj-47", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"midpoints" : [ 1031.237384438514709, 918.0, 471.515151619911194, 918.0 ],
					"source" : [ "obj-47", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"midpoints" : [ 1020.737384438514709, 918.0, 382.515151619911194, 918.0 ],
					"source" : [ "obj-47", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 1010.237384438514709, 918.0, 290.515151619911194, 918.0 ],
					"source" : [ "obj-47", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"midpoints" : [ 999.737384438514709, 918.0, 199.515151619911194, 918.0 ],
					"source" : [ "obj-47", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 1292.515151619911194, 870.0, 398.515151619911194, 870.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 3 ],
					"midpoints" : [ 1233.515151619911194, 870.0, 306.515151619911194, 870.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1265.515151619911194, 615.0, 1428.737384438514709, 615.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"midpoints" : [ 1174.515151619911194, 870.0, 215.515151619911194, 870.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 75.515151619911194, 591.0, 75.515151619911194, 591.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"midpoints" : [ 1115.515151619911194, 870.0, 123.515151619911194, 870.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 610.500024199485779, 525.0, 1428.737384438514709, 525.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 530.500024199485779, 525.0, 1265.515151619911194, 525.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 450.500024199485779, 525.0, 1094.515151619911194, 525.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1094.515151619911194, 564.0, 1094.515151619911194, 564.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 703.500024199485779, 348.0, 610.500024199485779, 348.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 577.500024199485779, 348.0, 530.500024199485779, 348.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 641.318201303482056, 243.0, 703.500024199485779, 243.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 873.0, 123.0, 874.515151619911194, 123.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 569.318201303482056, 243.0, 577.500024199485779, 243.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 246.515151619911194, 615.0, 409.737384438514709, 615.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 409.737384438514709, 615.0, 747.515162110328674, 615.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 493.318201303482056, 243.0, 450.500024199485779, 243.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 1766.737384438514709, 765.0, 1129.515151619911194, 765.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1777.237384438514709, 765.0, 1188.515151619911194, 765.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 1798.237384438514709, 765.0, 1306.515151619911194, 765.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"midpoints" : [ 1787.737384438514709, 765.0, 1247.515151619911194, 765.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 1840.237384438514709, 765.0, 1542.515151619911194, 765.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 1829.737384438514709, 765.0, 1483.515151619911194, 765.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 1819.237384438514709, 765.0, 1424.515151619911194, 765.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 1808.737384438514709, 765.0, 1365.515151619911194, 765.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 1924.237384438514709, 765.0, 2013.515151619911194, 765.0 ],
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1913.737384438514709, 765.0, 1954.515151619911194, 765.0 ],
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 1903.237384438514709, 765.0, 1895.515151619911194, 765.0 ],
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 1892.737384438514709, 765.0, 1836.515151619911194, 765.0 ],
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 1882.237384438514709, 765.0, 1777.515151619911194, 765.0 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 1871.737384438514709, 765.0, 1718.515151619911194, 765.0 ],
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 1861.237384438514709, 765.0, 1659.515151619911194, 765.0 ],
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 1850.737384438514709, 765.0, 1600.515151619911194, 765.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 2071.237384438514709, 816.0, 1916.515151619911194, 816.0 ],
					"source" : [ "obj-7", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 2060.737384438514709, 816.0, 1857.515151619911194, 816.0 ],
					"source" : [ "obj-7", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 2050.237384438514709, 816.0, 1798.515151619911194, 816.0 ],
					"source" : [ "obj-7", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 2039.737384438514709, 816.0, 1739.515151619911194, 816.0 ],
					"source" : [ "obj-7", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"midpoints" : [ 2029.237384438514709, 765.0, 2034.0, 765.0, 2034.0, 816.0, 1680.515151619911194, 816.0 ],
					"source" : [ "obj-7", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 2018.737384438514709, 765.0, 2034.0, 765.0, 2034.0, 816.0, 1621.515151619911194, 816.0 ],
					"source" : [ "obj-7", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 2008.237384438514709, 765.0, 1611.0, 765.0, 1611.0, 816.0, 1563.515151619911194, 816.0 ],
					"source" : [ "obj-7", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 1997.737384438514709, 765.0, 1611.0, 765.0, 1611.0, 816.0, 1504.515151619911194, 816.0 ],
					"source" : [ "obj-7", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 1987.237384438514709, 765.0, 1494.0, 765.0, 1494.0, 816.0, 1445.515151619911194, 816.0 ],
					"source" : [ "obj-7", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1976.737384438514709, 765.0, 1434.0, 765.0, 1434.0, 816.0, 1386.515151619911194, 816.0 ],
					"source" : [ "obj-7", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 1966.237384438514709, 816.0, 1327.515151619911194, 816.0 ],
					"source" : [ "obj-7", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 1955.737384438514709, 765.0, 1317.0, 765.0, 1317.0, 816.0, 1268.515151619911194, 816.0 ],
					"source" : [ "obj-7", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 1945.237384438514709, 765.0, 1257.0, 765.0, 1257.0, 816.0, 1209.515151619911194, 816.0 ],
					"source" : [ "obj-7", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"midpoints" : [ 1934.737384438514709, 765.0, 1200.0, 765.0, 1200.0, 816.0, 1150.515151619911194, 816.0 ],
					"source" : [ "obj-7", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 617.318201303482056, 186.0, 692.318201303482056, 186.0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 593.318201303482056, 186.0, 620.318201303482056, 186.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 569.318201303482056, 186.0, 544.318201303482056, 186.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1428.737384438514709, 765.0, 1112.015151619911194, 765.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1439.237384438514709, 765.0, 1171.015151619911194, 765.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1460.237384438514709, 765.0, 1289.015151619911194, 765.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1449.737384438514709, 765.0, 1230.015151619911194, 765.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1502.237384438514709, 765.0, 1525.015151619911194, 765.0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1491.737384438514709, 765.0, 1466.015151619911194, 765.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1481.237384438514709, 765.0, 1407.015151619911194, 765.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1470.737384438514709, 765.0, 1348.015151619911194, 765.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1586.237384438514709, 765.0, 1996.015151619911194, 765.0 ],
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 1575.737384438514709, 765.0, 1937.015151619911194, 765.0 ],
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1565.237384438514709, 765.0, 1878.015151619911194, 765.0 ],
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1554.737384438514709, 765.0, 1819.015151619911194, 765.0 ],
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1544.237384438514709, 765.0, 1760.015151619911194, 765.0 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1533.737384438514709, 765.0, 1701.015151619911194, 765.0 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 1523.237384438514709, 765.0, 1642.015151619911194, 765.0 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1512.737384438514709, 765.0, 1583.015151619911194, 765.0 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 1733.237384438514709, 765.0, 1848.0, 765.0, 1848.0, 816.0, 1899.015151619911194, 816.0 ],
					"source" : [ "obj-8", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 1722.737384438514709, 765.0, 1788.0, 765.0, 1788.0, 816.0, 1840.015151619911194, 816.0 ],
					"source" : [ "obj-8", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1712.237384438514709, 765.0, 1728.0, 765.0, 1728.0, 816.0, 1781.015151619911194, 816.0 ],
					"source" : [ "obj-8", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1701.737384438514709, 765.0, 1728.0, 765.0, 1728.0, 816.0, 1722.015151619911194, 816.0 ],
					"source" : [ "obj-8", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1691.237384438514709, 765.0, 1671.0, 765.0, 1671.0, 816.0, 1663.015151619911194, 816.0 ],
					"source" : [ "obj-8", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1680.737384438514709, 765.0, 1611.0, 765.0, 1611.0, 816.0, 1604.015151619911194, 816.0 ],
					"source" : [ "obj-8", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1670.237384438514709, 765.0, 1611.0, 765.0, 1611.0, 816.0, 1546.015151619911194, 816.0 ],
					"source" : [ "obj-8", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1659.737384438514709, 765.0, 1494.0, 765.0, 1494.0, 816.0, 1487.015151619911194, 816.0 ],
					"source" : [ "obj-8", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1649.237384438514709, 765.0, 1434.0, 765.0, 1434.0, 816.0, 1428.015151619911194, 816.0 ],
					"source" : [ "obj-8", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1638.737384438514709, 765.0, 1377.0, 765.0, 1377.0, 816.0, 1369.015151619911194, 816.0 ],
					"source" : [ "obj-8", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 1628.237384438514709, 765.0, 1317.0, 765.0, 1317.0, 816.0, 1310.015151619911194, 816.0 ],
					"source" : [ "obj-8", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 1617.737384438514709, 765.0, 1257.0, 765.0, 1257.0, 816.0, 1251.015151619911194, 816.0 ],
					"source" : [ "obj-8", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1607.237384438514709, 765.0, 1200.0, 765.0, 1200.0, 816.0, 1192.015151619911194, 816.0 ],
					"source" : [ "obj-8", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 1596.737384438514709, 765.0, 1140.0, 765.0, 1140.0, 816.0, 1133.015151619911194, 816.0 ],
					"source" : [ "obj-8", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1094.515151619911194, 720.0, 1094.515151619911194, 720.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1105.015151619911194, 765.0, 1153.515151619911194, 765.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1126.015151619911194, 765.0, 1271.515151619911194, 765.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1115.515151619911194, 765.0, 1212.515151619911194, 765.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1168.015151619911194, 765.0, 1507.515151619911194, 765.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1157.515151619911194, 765.0, 1448.515151619911194, 765.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1147.015151619911194, 765.0, 1389.515151619911194, 765.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1136.515151619911194, 765.0, 1330.515151619911194, 765.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1252.015151619911194, 765.0, 1978.515151619911194, 765.0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1241.515151619911194, 765.0, 1919.515151619911194, 765.0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1231.015151619911194, 765.0, 1860.515151619911194, 765.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1220.515151619911194, 765.0, 1801.515151619911194, 765.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1210.015151619911194, 765.0, 1742.515151619911194, 765.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1199.515151619911194, 765.0, 1683.515151619911194, 765.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1189.015151619911194, 765.0, 1624.515151619911194, 765.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1178.515151619911194, 765.0, 1565.515151619911194, 765.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1399.015151619911194, 765.0, 1848.0, 765.0, 1848.0, 816.0, 1881.515151619911194, 816.0 ],
					"source" : [ "obj-9", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1388.515151619911194, 765.0, 1788.0, 765.0, 1788.0, 816.0, 1822.515151619911194, 816.0 ],
					"source" : [ "obj-9", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1378.015151619911194, 816.0, 1763.515151619911194, 816.0 ],
					"source" : [ "obj-9", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1367.515151619911194, 765.0, 1671.0, 765.0, 1671.0, 816.0, 1704.515151619911194, 816.0 ],
					"source" : [ "obj-9", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1357.015151619911194, 765.0, 1611.0, 765.0, 1611.0, 816.0, 1645.515151619911194, 816.0 ],
					"source" : [ "obj-9", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1346.515151619911194, 765.0, 1494.0, 765.0, 1494.0, 816.0, 1586.515151619911194, 816.0 ],
					"source" : [ "obj-9", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1336.015151619911194, 765.0, 1494.0, 765.0, 1494.0, 816.0, 1528.515151619911194, 816.0 ],
					"source" : [ "obj-9", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1325.515151619911194, 765.0, 1434.0, 765.0, 1434.0, 816.0, 1469.515151619911194, 816.0 ],
					"source" : [ "obj-9", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1315.015151619911194, 765.0, 1377.0, 765.0, 1377.0, 816.0, 1410.515151619911194, 816.0 ],
					"source" : [ "obj-9", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1304.515151619911194, 765.0, 1317.0, 765.0, 1317.0, 816.0, 1351.515151619911194, 816.0 ],
					"source" : [ "obj-9", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1294.015151619911194, 765.0, 1317.0, 765.0, 1317.0, 816.0, 1292.515151619911194, 816.0 ],
					"source" : [ "obj-9", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1283.515151619911194, 765.0, 1257.0, 765.0, 1257.0, 816.0, 1233.515151619911194, 816.0 ],
					"source" : [ "obj-9", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1273.015151619911194, 765.0, 1200.0, 765.0, 1200.0, 816.0, 1174.515151619911194, 816.0 ],
					"source" : [ "obj-9", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1262.515151619911194, 765.0, 1140.0, 765.0, 1140.0, 816.0, 1115.515151619911194, 816.0 ],
					"source" : [ "obj-9", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 579.818201303482056, 75.0, 570.0, 75.0, 570.0, 81.0, 569.318201303482056, 81.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 76.5, 135.0, 75.515151619911194, 135.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 129.0, 348.0, 661.500024199485779, 348.0 ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 118.5, 348.0, 581.500024199485779, 348.0 ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 108.0, 348.0, 501.500024199485779, 348.0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 160.5, 186.0, 641.318201303482056, 186.0 ],
					"source" : [ "obj-99", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 150.0, 186.0, 569.318201303482056, 186.0 ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 87.0, 552.0, 246.515151619911194, 552.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 97.5, 552.0, 409.737384438514709, 552.0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 139.5, 186.0, 493.318201303482056, 186.0 ],
					"source" : [ "obj-99", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 171.0, 135.0, 546.0, 135.0, 546.0, 45.0, 569.318201303482056, 45.0 ],
					"source" : [ "obj-99", 9 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
