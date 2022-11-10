{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 880.0, 88.0, 809.0, 1113.0 ],
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
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 1,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 437.040526999999884, 145.0, 22.0 ],
					"text" : "mc.send~ BFormatRAE 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 656.226458854083603, 437.040526999999884, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.15192356081559, 478.06060791015625, 82.207726097387535, 20.0 ],
					"text" : "binaural real"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.359649658203125, 296.121580999999878, 82.0, 20.0 ],
					"text" : "a format real"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.359649658203125, 437.040526999999884, 82.0, 20.0 ],
					"text" : "b format real"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.859649658203125, 478.06060791015625, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1 ],
						"aed_scale" : 10.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 1.0,
						"order" : 1,
						"orderweight" : [ 1.0, 0.333333333333333 ],
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"text" : "ambidecode~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.359649658203125, 1133.040527000000111, 150.0, 20.0 ],
					"text" : "rec hand pos output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.109649658203125, 584.040526999999997, 150.0, 20.0 ],
					"text" : "rec hand pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, -55.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, -24.959473000000003, 131.0, 22.0 ],
					"text" : "send startPatchRecord"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-133",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.510956823825836, 1231.285714387893677, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.859649658203125, 299.540526999999884, 90.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.026294328465838, 400.040526999999884, 112.0, 22.0 ],
					"text" : "1090 162 1772 848"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.026294328465838, 371.040526999999884, 61.0, 22.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1056.026294328465838, 334.040526999999884, 79.0, 22.0 ],
					"text" : "route window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.026294328465838, 299.540526999999884, 229.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1177.0, 109.820515, 223.0, 33.0 ],
					"text" : "window size 83 162 1089 1029, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 981.026294328465838, 334.040526999999884, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.0, 164.820515, 65.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.859649658203125, 378.040526999999884, 77.0, 22.0 ],
					"text" : "r showPlugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.859649658203125, 406.040526999999884, 89.0, 22.0 ],
					"text" : "open 1090 162"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.859649658203125, 153.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.859649658203125, 225.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.859649658203125, 225.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.109649658203125, 175.0, 71.0, 22.0 ],
					"text" : "r testToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 603.726458854083603, 204.121580999999878, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 566.226458854083603, 204.121580999999878, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.109649658203125, 204.121580999999878, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.226458854083603, 204.121580999999878, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 656.226458854083603, 233.121580999999878, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.226458854083603, 263.121580999999878, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.226458854083603, 204.121580999999878, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 471.226458854083603, 233.121580999999878, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.226458854083603, 263.121580999999878, 135.0, 22.0 ],
					"text" : "4 0 1, 5 1 1, 6 2 1, 7 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.226458854083603, 263.121580999999878, 135.0, 22.0 ],
					"text" : "0 0 1, 1 1 1, 2 2 1, 3 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.226458854083603, 263.121580999999878, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 468.859649658203125, 340.0, 92.5, 22.0 ],
					"text" : "matrix~ 8 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
					"cols" : 6,
					"colwidth" : 50,
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-251",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 656.226458854083603, 969.0, 185.0, 20.0 ],
					"rowheight" : 19,
					"rows" : 1,
					"selmode" : 0,
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 223.0, 176.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 76.0, 69.0, 21.0 ],
									"text" : "set $1 0 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 112.0, 55.0, 57.0, 21.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 76.0, 69.0, 21.0 ],
									"text" : "set $1 0 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 27.0, 55.0, 57.0, 21.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 113.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 656.226458854083603, 943.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p set_cellblocks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
					"cols" : 6,
					"colwidth" : 50,
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-237",
					"just" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 656.226458854083603, 991.0, 185.0, 20.0 ],
					"rowheight" : 19,
					"rows" : 1,
					"selmode" : 0,
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.859649658203125, 612.233764304687497, 26.0, 22.0 ],
					"text" : "r lZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.190554047753267, 612.233764304687497, 26.0, 22.0 ],
					"text" : "r lY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.31737575559066, 612.233764304687497, 26.0, 22.0 ],
					"text" : "r lX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.359649658203125, 637.733764304687497, 110.915452194775071, 22.0 ],
					"style" : "default",
					"text" : "pak xyz 1 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border_color" : [ 0.16078431372549, 0.133333333333333, 0.133333333333333, 0.0 ],
					"circle_color" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 0.0 ],
					"coord_color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"grid" : 1,
					"grid_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridunit_ae" : 0,
					"gridunit_xyz" : 0.8,
					"hi_border_color" : [ 0.046898055821657, 0.363967418670654, 0.375968396663666, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-204",
					"line_color" : [ 0.92156862745098, 0.92156862745098, 0.458823529411765, 0.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"name_color" : [ 0.52156862745098, 0.086274509803922, 0.086274509803922, 0.0 ],
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 377.359649658203125, 661.733764304687497, 160.0, 320.0 ],
					"point_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"point_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"point_color3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"point_color4" : [ 0.0, 0.0, 0.0, 1.0 ],
					"precision" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.359649658203125, 1102.040527000000111, 60.0, 22.0 ],
					"text" : "send~ sig"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 4,
					"clipheight" : 21.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/sambilbow/Documents/Vault/40 Research/47 Projects/47.01 area/Max MSP 2/test.wav",
								"filename" : "test.wav",
								"filekind" : "audiofile",
								"id" : "u471007754",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-260",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 7,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.859649658203125, 296.121580999999878, 127.5, 22.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 468.859649658203125, 437.040526999999884, 177.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 4, "SoundField by RODE", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SoundField By RODE.vstinfo",
							"plugindisplayname" : "SoundField By RODE",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2358.CMlaKA....fQPMDZ....ALmdvEF.A.......A........................................ff9S8VctQlYoUFajAUXxEVayAP.ALzar8Vcx0TXvkjajUFd.DPAA.....P.y.UPRETS.Df.oQF.AnPAR8FcgQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPQrUlcgQWZu4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPRtAWczYzax0VXzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7TczAWczYzax0VXzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvEEzTZiI2avg1atU1SxkVYtQWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCETDYoQWPrwFTuwVXxMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfPkEVaF8lbsklam8ja.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PALUlYzIUZmgFcMUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CELTYtQmbk0TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.SlUVS0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPALMmTy0TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTfTrMmTxMWS0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAFwVcFIWcMUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHEa0Ikb00TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.SkYFcRk1YnQ2Tuw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPACUlazIWYS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEvjYkM0ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.SyI0bS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHEayIkbyM0ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTfQrUmQxU2Tuw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPARwVcRIWcS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEjjavUGcTIWZsAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEvTYlQmTocFZzwTY1UFa.XWXrUWY.DPBD........PBv..UPRETS.Df.oQF.AzPACUlazIWYLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.SlUFSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEvzbRMGSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHEayIkbywTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAFwVcFIWcLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfTrUmTxUGSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEvTYlQmTocFZzcUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPALMmTycUZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPARw1bRI2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfQrUmQxU2UoQFcnAfcgwVckAP.IP.....3iBW0+..TAIUPMAP.BjFY.DPCEHEa0Ikb0cUZjQGZ.XWXrUWY.DPBD.....9nvU8O..UPRETS.Df.oQF.A7PALUlYzIUZmgFcTkFazAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEvzbRMGUowFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPARw1bRI2bTkFazAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.D.CEXDa0Yjb0QUZrQG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.LTfTrUmTxUGUowFc.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QALUlYzIUZmgFcP8FagIG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MTvPk4FcxUFTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DvBEvzbRMGTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DPCEHEayIkbyA0arElb.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.AzPAFwVcFIWcP8FagIG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MTfTrUmTxUGTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.EEvTYlQmTocFZzITYg01UoQFcnAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DPDELTYtQmbkITYg01UoQFcnAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DvCEvzbRMmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfTrMmTxMmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfQrUmQxUmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfTrUmTxUmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SoundField By RODE",
									"origin" : "SoundField By RODE.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SoundField By RODE.vstinfo",
										"plugindisplayname" : "SoundField By RODE",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2358.CMlaKA....fQPMDZ....ALmdvEF.A.......A........................................ff9S8VctQlYoUFajAUXxEVayAP.ALzar8Vcx0TXvkjajUFd.DPAA.....P.y.UPRETS.Df.oQF.AnPAR8FcgQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPQrUlcgQWZu4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPRtAWczYzax0VXzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7TczAWczYzax0VXzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvEEzTZiI2avg1atU1SxkVYtQWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCETDYoQWPrwFTuwVXxMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfPkEVaF8lbsklam8ja.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PALUlYzIUZmgFcMUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CELTYtQmbk0TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.SlUVS0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPALMmTy0TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTfTrMmTxMWS0QWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAFwVcFIWcMUGckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHEa0Ikb00TczUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.SkYFcRk1YnQ2Tuw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPACUlazIWYS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEvjYkM0ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.SyI0bS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHEayIkbyM0ar8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTfQrUmQxU2Tuw1a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPARwVcRIWcS8FauAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEjjavUGcTIWZsAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEvTYlQmTocFZzwTY1UFa.XWXrUWY.DPBD........PBv..UPRETS.Df.oQF.AzPACUlazIWYLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.SlUFSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEvzbRMGSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHEayIkbywTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAFwVcFIWcLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfTrUmTxUGSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEvTYlQmTocFZzcUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPALMmTycUZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPARw1bRI2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfQrUmQxU2UoQFcnAfcgwVckAP.IP.....3iBW0+..TAIUPMAP.BjFY.DPCEHEa0Ikb0cUZjQGZ.XWXrUWY.DPBD.....9nvU8O..UPRETS.Df.oQF.A7PALUlYzIUZmgFcTkFazAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBEvzbRMGUowFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPARw1bRI2bTkFazAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.D.CEXDa0Yjb0QUZrQG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.LTfTrUmTxUGUowFc.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QALUlYzIUZmgFcP8FagIG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MTvPk4FcxUFTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DvBEvzbRMGTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DPCEHEayIkbyA0arElb.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.AzPAFwVcFIWcP8FagIG.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MTfTrUmTxUGTuwVXxAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.EEvTYlQmTocFZzITYg01UoQFcnAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DPDELTYtQmbkITYg01UoQFcnAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.DvCEvzbRMmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfTrMmTxMmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfQrUmQxUmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.QTfTrUmTxUmPkEVaWkFYzgF.1EFa0UF.Aj.A........n+C."
									}
,
									"fileref" : 									{
										"name" : "SoundField By RODE",
										"filename" : "SoundField By RODE.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "91263db81da1884dd2950335516a753d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 4 4 \"SoundField by RODE\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 270.0, 1095.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-214",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 1144.040527000000111, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 564.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 270.0, 961.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-218",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 1010.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 508.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 270.0, 826.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-222",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 875.0, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 450.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 268.116809195880478, 692.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-226",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 741.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 393.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 268.116809195880478, 556.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-161",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 605.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809195880478, 335.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 270.0, 422.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-167",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 471.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 276.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 268.116809195880478, 287.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-157",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 336.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 217.040526999999997, 332.750012397766113, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 281.0, 178.0, 992.0, 224.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.643051684823945, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node8-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.643051684823945, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node8-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.643051684823945, 5.0, 108.0, 22.0 ],
									"text" : "r node8-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.643051684823945, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node8-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.643051684823945, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.83690144413481, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node7-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.83690144413481, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node7-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.83690144413481, 5.0, 108.0, 22.0 ],
									"text" : "r node7-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.83690144413481, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node7-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.83690144413481, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.030751203445675, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node6-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.030751203445675, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node6-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.030751203445675, 5.0, 108.0, 22.0 ],
									"text" : "r node6-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.030751203445675, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node6-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.030751203445675, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.22460096275654, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node5-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.22460096275654, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node5-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.22460096275654, 5.0, 108.0, 22.0 ],
									"text" : "r node5-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.22460096275654, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node5-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.22460096275654, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.418450722067405, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node4-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.418450722067405, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node4-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.418450722067405, 5.0, 108.0, 22.0 ],
									"text" : "r node4-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.418450722067405, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node4-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.418450722067405, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.61230048137827, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node3-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.61230048137827, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node3-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.61230048137827, 5.0, 108.0, 22.0 ],
									"text" : "r node3-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.61230048137827, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node3-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.61230048137827, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.806150240689135, 84.560851535156246, 84.0, 22.0 ],
									"text" : "r node2-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.806150240689135, 58.040567690104155, 84.0, 22.0 ],
									"text" : "r node2-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.806150240689135, 5.0, 108.0, 22.0 ],
									"text" : "r node2-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.806150240689135, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node2-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.806150240689135, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 84.560851535156246, 100.0, 22.0 ],
									"text" : "r node1-hi-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 58.040567690104155, 100.0, 22.0 ],
									"text" : "r node1-lo-dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 5.0, 108.0, 22.0 ],
									"text" : "r node1-hi-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 31.520283845052063, 108.0, 22.0 ],
									"text" : "r node1-lo-location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 121.0, 55.0, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "node8",
									"id" : "obj-7",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.643051684823945, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node7",
									"id" : "obj-8",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.83690144413481, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node6",
									"id" : "obj-9",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.030751203445675, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node5",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.22460096275654, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node4",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.418450722067405, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node3",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.61230048137827, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node2",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.806150240689135, 164.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "node1",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "maxscore.default.buttons",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 321.116809195880478, -49.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grainsView",
					"varname" : "grainsView"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 268.116809195880478, 153.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fgcolor" : [ 0.517647058823529, 0.796078431372549, 0.996078431372549, 0.3 ],
					"id" : "obj-117",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 202.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 160.040526999999997, 332.750012093182022, 28.0 ],
					"size" : 1000.0,
					"varname" : "location-lo-hi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 221.5, -48.959473000000003, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.116809195880478, -79.0, 82.0, 22.0 ],
					"text" : "r currentNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 125.866809195880478, -48.959473000000003, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.866809195880478, -79.0, 82.0, 22.0 ],
					"text" : "r currentNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1268.0, 82.0, 22.0 ],
					"text" : "r currentNode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "startPlay",
					"id" : "obj-13",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, -118.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "startRec",
					"id" : "obj-10",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.366809195880478, -118.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 40.003349304199219, 1293.557970942867087, 92.5, 22.0 ],
					"text" : "gate 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1501.224596919429587, 119.0, 22.0 ],
					"text" : "pak setvalue 8 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1475.626872645225376, 119.0, 22.0 ],
					"text" : "pak setvalue 7 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1450.029148371021165, 119.0, 22.0 ],
					"text" : "pak setvalue 6 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1424.431424096816954, 119.0, 22.0 ],
					"text" : "pak setvalue 5 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1398.833699822612743, 119.0, 22.0 ],
					"text" : "pak setvalue 4 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1373.235975548408533, 119.0, 22.0 ],
					"text" : "pak setvalue 3 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1349.235975548408533, 119.0, 22.0 ],
					"text" : "pak setvalue 2 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.003349304199219, 1322.040527000000111, 119.0, 22.0 ],
					"text" : "pak setvalue 1 f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 40.003349304199219, 1561.831739427459524, 71.5, 22.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 113.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.702898025512695, 107.5, 25.0, 20.0 ],
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-175",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 91.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 107.5, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-187",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 91.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 107.5, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "reverse",
					"id" : "obj-136",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 63.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 695.0, 102.0, 95.0, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 576.0, 102.0, 101.0, 22.0 ],
					"text" : "unpack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitches",
					"id" : "obj-11",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 63.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.423919677734375, 80.73077392578125, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-196",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.503349304199219, 1151.0205078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 540.835693359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-197",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.659980773925781, 1122.225341796875, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 542.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-198",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.503349304199219, 1017.22528076171875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 485.2373046875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-199",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.659980773925781, 988.4300537109375, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 486.442108154296875, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-200",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.503349304199219, 881.02044677734375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 426.835693359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-201",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.659980773925781, 852.22528076171875, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 428.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.503349304199219, 749.02044677734375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 369.835693359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-203",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.659980773925781, 720.22528076171875, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 371.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.322624206542969, 611.8798828125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 311.835693359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-195",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.479255676269531, 583.084716796875, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 313.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-192",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.716201782226562, 478.06060791015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 253.04052734375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-193",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.872833251953125, 449.26544189453125, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 254.245346069335938, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-190",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.527442932128906, 341.45416259765625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 193.835708618164062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-191",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.684074401855469, 315.65899658203125, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 195.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-189",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.608657836914062, 194.944137573242188, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.322624206542969, 136.835708618164062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-185",
					"knobcolor" : [ 0.792156862745098, 0.63921568627451, 0.305882352941176, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"min" : -2000.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.608657836914062, 170.04052734375, 73.815261840820312, 18.770757675170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.322624206542969, 138.04052734375, 90.682731628417969, 19.975576400756836 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1734.855887353420258, 166.0, 22.0 ],
					"text" : "pak setvalue 8 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1709.263968408107758, 166.0, 22.0 ],
					"text" : "pak setvalue 7 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1683.671927392482758, 166.0, 22.0 ],
					"text" : "pak setvalue 6 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1658.079947412014008, 166.0, 22.0 ],
					"text" : "pak setvalue 5 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1632.487906396389008, 166.0, 22.0 ],
					"text" : "pak setvalue 4 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1606.895926415920258, 166.0, 22.0 ],
					"text" : "pak setvalue 3 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1581.303946435451508, 166.0, 22.0 ],
					"text" : "pak setvalue 2 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.324774563312531, 1555.711966454982758, 166.0, 22.0 ],
					"text" : "pak setvalue 1 pitchshiftcent f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "loopergain",
					"id" : "obj-137",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.8668212890625, 1489.557970942867087, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgcolor2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.867, 0.867, 0.867, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 114.0, 160.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1155.0, 112.0, 212.0, 33.0 ],
					"text" : "window size 797 45 1802 654, window exec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.0, 39.0, 321.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1081.0, 37.0, 321.0, 35.0 ],
					"text" : ";\rmax launch_browser http://www.github.com/sambilbow",
					"textcolor" : [ 0.709803998470306, 0.709803998470306, 0.709803998470306, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1254.0, 169.0, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 167.0, 65.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 290.0, 102.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 468.859649658203125, 296.121580999999878, 75.0, 22.0 ],
					"text" : "adc~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 1178.0, 78.0, 22.0 ],
					"text" : "send~ node8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 1122.040527000000111, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 542.04052734375, 157.0, 23.0 ],
					"text" : "Node 8"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 1121.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 542.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 1121.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 542.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 1122.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 542.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 1122.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 542.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 1122.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 542.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 1095.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 1144.040527000000111, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 564.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node8",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-69",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 1144.040527000000111, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 564.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 1095.0, 105.0, 22.0 ],
					"text" : "nodelooper node8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 1044.0, 78.0, 22.0 ],
					"text" : "send~ node7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 988.040527000000111, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 486.04052734375, 157.0, 23.0 ],
					"text" : "Node 7"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 989.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 486.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 989.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 486.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 988.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 486.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 988.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 486.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 988.040527000000111, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 486.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 961.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 1010.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 508.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node7",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-87",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 1010.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 508.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 961.0, 105.0, 22.0 ],
					"text" : "nodelooper node7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 909.0, 78.0, 22.0 ],
					"text" : "send~ node6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 853.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 428.04052734375, 157.0, 23.0 ],
					"text" : "Node 6"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-92",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 854.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 428.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 854.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 428.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 853.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 428.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 853.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 428.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 853.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 428.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 826.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 875.0, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 450.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node6",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-100",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 875.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 450.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 826.0, 105.0, 22.0 ],
					"text" : "nodelooper node6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 775.0, 78.0, 22.0 ],
					"text" : "send~ node5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 719.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 371.04052734375, 157.0, 23.0 ],
					"text" : "Node 5"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 720.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 371.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 720.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 371.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 719.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 371.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 719.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 371.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 719.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 371.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 692.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 741.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 393.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node5",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 741.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 393.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 692.0, 105.0, 22.0 ],
					"text" : "nodelooper node5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 639.0, 78.0, 22.0 ],
					"text" : "send~ node4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 583.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 313.04052734375, 157.0, 23.0 ],
					"text" : "Node 4"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 584.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 313.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 584.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 313.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 583.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 313.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 583.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 313.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 583.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 313.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 556.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 605.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 335.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node4",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 605.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 335.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 556.0, 105.0, 22.0 ],
					"text" : "nodelooper node4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 505.0, 78.0, 22.0 ],
					"text" : "send~ node3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 449.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 254.04052734375, 157.0, 23.0 ],
					"text" : "Node 3"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 450.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 254.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-49",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 450.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 254.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 449.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 254.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 449.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 254.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 449.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 254.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 422.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809, 471.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 276.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node3",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-56",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"norulerclick" : 0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 471.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 276.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 422.0, 105.0, 22.0 ],
					"text" : "nodelooper node3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.8668212890625, 1462.224596919429587, 91.0, 22.0 ],
					"text" : "receive~ node8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.3668212890625, 1438.224596919429587, 91.0, 22.0 ],
					"text" : "receive~ node7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.8668212890625, 1413.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.3668212890625, 1389.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 247.8668212890625, 1365.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.3668212890625, 1341.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.8668212890625, 1317.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 370.0, 78.0, 22.0 ],
					"text" : "send~ node2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 314.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 195.04052734375, 157.0, 23.0 ],
					"text" : "Node 2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 315.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 195.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 315.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 195.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 314.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 195.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 314.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 195.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 314.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 195.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 287.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 336.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 217.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node2",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-21",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809, 336.040526999999997, 304.633191000000011, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 217.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 287.0, 105.0, 22.0 ],
					"text" : "nodelooper node2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.3668212890625, 1293.557970942867087, 91.0, 22.0 ],
					"text" : "receive~ node1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 236.0, 78.0, 22.0 ],
					"text" : "send~ node1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Regular",
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.366809195880478, 180.040526999999997, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366808891296387, 138.04052734375, 157.0, 23.0 ],
					"text" : "Node 1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.588235294117647, 0.219607843137255, 0.117647058823529, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 179.944137573242188, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 138.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-54",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 180.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 138.04052734375, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.682352941176471, 0.392156862745098, 0.662745098039216, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 286.116809195880478, 180.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.1168212890625, 138.04052734375, 56.0, 20.0 ],
					"text" : "Forward",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Reverse",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.772549019607843, 0.149019607843137, 0.149019607843137, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 167.866809195880478, 180.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.866806030273438, 138.04052734375, 56.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Recording",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.384313725490196, 0.384313725490196, 1.0 ],
					"bgoncolor" : [ 0.301960784313725, 0.662745098039216, 0.294117647058824, 1.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 227.116809195880478, 180.040526999999997, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.116806030273438, 138.04052734375, 56.0, 20.0 ],
					"text" : "Stopped",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Playing",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.366809195880478, 153.0, 73.0, 22.0 ],
					"text" : "receive~ sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.366809195880478, 202.040526999999997, 305.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 160.040526999999997, 333.0, 28.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"buffername" : "node1",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 9.366809195880478, 202.040526999999997, 304.633190804119522, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.366809, 160.040526999999997, 332.750012289062511, 28.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"vzoom" : 0.050000000745058,
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "float", "float", "float", "int", "int" ],
					"patching_rect" : [ 9.366809195880478, 153.0, 105.0, 22.0 ],
					"text" : "nodelooper node1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 216.3668212890625, 1489.557970942867087, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 290.003346920013428, 1754.171134054660797, 82.0, 22.0 ],
					"text" : "mc.pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 216.3668212890625, 1525.224596919429587, 107.0, 22.0 ],
					"text" : "mc.*~ 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.003349304199219, 1822.04052734375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.0, 80.0, 112.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.0, 78.0, 112.0, 21.0 ],
					"text" : "bgcolor 250 250 250"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 19.0, 273.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 19.0, 273.0, 19.0 ],
					"text" : "Copyright © 2020 by Sam Bilbow, MA. Music and Sonic Media ",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Demi Bold",
					"fontsize" : 30.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.702898025512695, 15.0, 271.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.702898025512695, 15.0, 271.0, 47.0 ],
					"text" : "envlooper~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.0, 31.910257339477539, 251.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 31.910257339477539, 251.0, 19.0 ],
					"text" : "Department of Media, Film and Music",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 44.820514678955078, 124.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 44.820514678955078, 124.0, 19.0 ],
					"text" : "University of Sussex",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 11.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.702898025512695, 56.730770111083984, 456.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.702898025512695, 56.730770111083984, 456.0, 22.0 ],
					"text" : "environment input and looper station"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.0, 57.730770111083984, 126.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.0, 57.730770111083984, 126.0, 21.0 ],
					"text" : "www.github.com/sambilbow",
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"textjustification" : 2,
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 12.0, 994.5, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 12.0, 994.5, 72.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 132.0, 349.0, 1076.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 132.0, 346.0, 471.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Avenir Next",
					"fontsize" : 20.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.366809195880478, 102.0, 205.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.366809844970703, 102.0, 204.0, 34.0 ],
					"text" : "Node Record"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 70.466809195880472, 850.0, 90.275106750000006, 850.0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 36.066809195880481, 850.0, 8.183404597940239, 850.0, 8.183404597940239, 871.0, 18.866809, 871.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 87.666809195880475, 850.0, 177.366809195880478, 850.0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 104.866809195880478, 850.0, 88.183404597940239, 850.0, 88.183404597940239, 811.0, 236.616809195880478, 811.0 ],
					"source" : [ "obj-101", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 53.266809195880477, 850.0, 8.183404597940239, 850.0, 8.183404597940239, 871.0, 18.866809, 871.0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 177.366809195880478, 740.0, 163.183404597940239, 740.0, 163.183404597940239, 716.0, 166.183404597940239, 716.0, 166.183404597940239, 677.0, 47.533475862547149, 677.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 236.616809195880478, 740.0, 236.183404597940239, 740.0, 236.183404597940239, 677.0, 76.200142529213821, 677.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 168.866809195880478, 716.0, 88.183404597940239, 716.0, 88.183404597940239, 677.0, 18.866809195880478, 677.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 87.666809195880475, 716.0, 177.366809195880478, 716.0 ],
					"source" : [ "obj-113", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 104.866809195880478, 716.0, 88.183404597940239, 716.0, 88.183404597940239, 677.0, 236.616809195880478, 677.0 ],
					"source" : [ "obj-113", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 53.266809195880477, 716.0, 8.183404597940239, 716.0, 8.183404597940239, 737.0, 18.866809, 737.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 70.466809195880472, 716.0, 90.275106750000006, 716.0 ],
					"source" : [ "obj-113", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 36.066809195880481, 716.0, 8.183404597940239, 716.0, 8.183404597940239, 737.0, 18.866809, 737.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"source" : [ "obj-114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 747.928571428571445, 138.0, 354.0, 138.0, 354.0, 714.0, 295.616809195880478, 714.0 ],
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 715.35714285714289, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 150.0, 126.0, 150.0, 126.0, 177.0, 6.0, 177.0, 6.0, 273.0, 243.0, 273.0, 243.0, 300.0, 295.616809195880478, 300.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 737.071428571428555, 138.0, 354.0, 138.0, 354.0, 579.0, 295.616809195880478, 579.0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 726.214285714285666, 138.0, 354.0, 138.0, 354.0, 444.0, 295.616809195880478, 444.0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 780.5, 138.0, 354.0, 138.0, 354.0, 1119.0, 295.616809195880478, 1119.0 ],
					"source" : [ "obj-119", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 769.64285714285711, 138.0, 354.0, 138.0, 354.0, 984.0, 295.616809195880478, 984.0 ],
					"source" : [ "obj-119", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 704.5, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 165.0, 295.616809195880478, 165.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 758.785714285714334, 138.0, 354.0, 138.0, 354.0, 849.0, 295.616809195880478, 849.0 ],
					"source" : [ "obj-119", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 177.366809195880478, 201.0, 163.183404597940239, 201.0, 163.183404597940239, 177.0, 166.183404597940239, 177.0, 166.183404597940239, 138.0, 47.533475862547149, 138.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 866.5, 82.0, 1001.0, 82.0, 1001.0, 21.0, 1189.5, 21.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 330.616809195880478, 9.0, 0.0, 9.0, 0.0, 144.0, 277.616809195880478, 144.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 338.902523481594756, 9.0, 0.0, 9.0, 0.0, 273.0, 277.616809195880478, 273.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 355.473952053023311, 9.0, 0.0, 9.0, 0.0, 543.0, 277.616809195880478, 543.0 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 347.188237767309033, 9.0, 0.0, 9.0, 0.0, 408.0, 279.5, 408.0 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 388.616809195880478, 9.0, 0.0, 9.0, 0.0, 543.0, 345.0, 543.0, 345.0, 813.0, 354.0, 813.0, 354.0, 1080.0, 279.5, 1080.0 ],
					"source" : [ "obj-138", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 380.331094910166144, 9.0, 0.0, 9.0, 0.0, 543.0, 345.0, 543.0, 345.0, 813.0, 354.0, 813.0, 354.0, 948.0, 279.5, 948.0 ],
					"source" : [ "obj-138", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 372.045380624451866, 9.0, 0.0, 9.0, 0.0, 813.0, 279.5, 813.0 ],
					"source" : [ "obj-138", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 363.759666338737588, 9.0, 0.0, 9.0, 0.0, 678.0, 277.616809195880478, 678.0 ],
					"source" : [ "obj-138", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 177.366809195880478, 335.0, 163.183404597940239, 335.0, 163.183404597940239, 311.0, 166.183404597940239, 311.0, 166.183404597940239, 272.0, 47.533475862547149, 272.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 3,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 4,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 5,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 6,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 7,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 236.616809195880478, 335.0, 236.183404597940239, 335.0, 236.183404597940239, 272.0, 76.200142529213821, 272.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"source" : [ "obj-164", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-164", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-164", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"order" : 0,
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"order" : 0,
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 6,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 5,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 7,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"midpoints" : [ 116.108657836914062, 273.0, 345.0, 273.0, 345.0, 375.0, 342.0, 375.0, 342.0, 417.0, 345.0, 417.0, 345.0, 510.0, 342.0, 510.0, 342.0, 600.0, 345.0, 600.0, 345.0, 813.0, 354.0, 813.0, 354.0, 1548.0, 543.824774563312531, 1548.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 168.866809195880478, 311.0, 88.183404597940239, 311.0, 88.183404597940239, 272.0, 18.866809195880478, 272.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 3 ],
					"midpoints" : [ 98.027442932128906, 975.89691162109375, 543.824774563312531, 975.89691162109375 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 3 ],
					"midpoints" : [ 95.216201782226562, 510.0, 342.0, 510.0, 342.0, 600.0, 345.0, 600.0, 345.0, 813.0, 354.0, 813.0, 354.0, 1611.0, 543.824774563312531, 1611.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"midpoints" : [ 96.822624206542969, 645.0, 348.0, 645.0, 348.0, 813.0, 354.0, 813.0, 354.0, 1635.0, 543.824774563312531, 1635.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"midpoints" : [ 92.003349304199219, 1185.0, 353.0, 1185.0, 353.0, 1737.0, 543.824774563312531, 1737.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"midpoints" : [ 92.003349304199219, 1050.0, 354.0, 1050.0, 354.0, 1713.0, 543.824774563312531, 1713.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 3 ],
					"midpoints" : [ 92.003349304199219, 915.0, 354.0, 915.0, 354.0, 1686.0, 543.824774563312531, 1686.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"midpoints" : [ 92.003349304199219, 783.0, 354.0, 783.0, 354.0, 1662.0, 543.824774563312531, 1662.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 4 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 168.866809195880478, 177.0, 88.183404597940239, 177.0, 88.183404597940239, 138.0, 18.866809195880478, 138.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 742.726458854083603, 967.0, 753.859649658203125, 967.0, 753.859649658203125, 940.0, 642.859649658203125, 940.0, 642.859649658203125, 985.0, 665.726458854083603, 985.0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 87.666809195880475, 311.0, 177.366809195880478, 311.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 104.866809195880478, 311.0, 88.183404597940239, 311.0, 88.183404597940239, 272.0, 236.616809195880478, 272.0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 53.266809195880477, 311.0, 8.183404597940239, 311.0, 8.183404597940239, 332.0, 18.866809195880478, 332.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 70.466809195880472, 311.0, 90.275106750000006, 311.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 36.066809195880481, 311.0, 8.183404597940239, 311.0, 8.183404597940239, 332.0, 18.866809, 332.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 7 ],
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 6 ],
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 5 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 4 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 7 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-290", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 177.366809195880478, 604.0, 163.183404597940239, 604.0, 163.183404597940239, 580.0, 166.183404597940239, 580.0, 166.183404597940239, 541.0, 47.533475862547149, 541.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 236.616809195880478, 604.0, 236.183404597940239, 604.0, 236.183404597940239, 541.0, 76.200142529213821, 541.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 168.866809195880478, 580.0, 88.183404597940239, 580.0, 88.183404597940239, 541.0, 18.866809195880478, 541.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 87.666809195880475, 580.0, 177.366809195880478, 580.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 104.866809195880478, 580.0, 88.183404597940239, 580.0, 88.183404597940239, 541.0, 236.616809195880478, 541.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 53.266809195880477, 580.0, 8.183404597940239, 580.0, 8.183404597940239, 601.0, 18.866809, 601.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 70.466809195880472, 580.0, 90.275106750000006, 580.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 36.066809195880481, 580.0, 8.183404597940239, 580.0, 8.183404597940239, 601.0, 18.866809, 601.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 177.366809195880478, 470.0, 163.183404597940239, 470.0, 163.183404597940239, 446.0, 166.183404597940239, 446.0, 166.183404597940239, 407.0, 47.533475862547149, 407.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 236.616809195880478, 470.0, 236.183404597940239, 470.0, 236.183404597940239, 407.0, 76.200142529213821, 407.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 168.866809195880478, 446.0, 88.183404597940239, 446.0, 88.183404597940239, 407.0, 18.866809195880478, 407.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"midpoints" : [ 236.616809195880478, 201.0, 236.183404597940239, 201.0, 236.183404597940239, 138.0, 76.200142529213821, 138.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 87.666809195880475, 446.0, 177.366809195880478, 446.0 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 104.866809195880478, 446.0, 88.183404597940239, 446.0, 88.183404597940239, 407.0, 236.616809195880478, 407.0 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 53.266809195880477, 446.0, 8.183404597940239, 446.0, 8.183404597940239, 467.0, 18.866809, 467.0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 70.466809195880472, 446.0, 90.275106750000006, 446.0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 36.066809195880481, 446.0, 8.183404597940239, 446.0, 8.183404597940239, 467.0, 18.866809, 467.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 177.366809195880478, 9.0, 0.0, 9.0, 0.0, 678.0, 144.0, 678.0, 144.0, 714.0, 177.366809195880478, 714.0 ],
					"source" : [ "obj-60", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 135.366809195880478, 9.0, 0.0, 9.0, 0.0, 144.0, 144.0, 144.0, 144.0, 150.0, 177.366809195880478, 150.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 145.866809195880478, 9.0, 0.0, 9.0, 0.0, 273.0, 144.0, 273.0, 144.0, 309.0, 177.366809195880478, 309.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 166.866809195880478, 9.0, 0.0, 9.0, 0.0, 543.0, 144.0, 543.0, 144.0, 579.0, 177.366809195880478, 579.0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 156.366809195880478, 9.0, 0.0, 9.0, 0.0, 408.0, 144.0, 408.0, 144.0, 444.0, 177.366809195880478, 444.0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 208.866809195880478, 546.540527000000111, 177.366809195880478, 546.540527000000111 ],
					"source" : [ "obj-60", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 198.366809195880478, 9.0, 0.0, 9.0, 0.0, 948.0, 144.0, 948.0, 144.0, 984.0, 177.366809195880478, 984.0 ],
					"source" : [ "obj-60", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 187.866809195880478, 9.0, 0.0, 9.0, 0.0, 813.0, 144.0, 813.0, 144.0, 849.0, 177.366809195880478, 849.0 ],
					"source" : [ "obj-60", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 177.366809195880478, 1143.0, 163.183404597940239, 1143.0, 163.183404597940239, 1119.0, 166.183404597940239, 1119.0, 166.183404597940239, 1080.0, 47.533475862547149, 1080.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 236.616809195880478, 1143.0, 236.183404597940239, 1143.0, 236.183404597940239, 1080.0, 76.200142529213821, 1080.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 168.866809195880478, 1119.0, 88.183404597940239, 1119.0, 88.183404597940239, 1080.0, 18.866809195880478, 1080.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 87.666809195880475, 1119.0, 177.366809195880478, 1119.0 ],
					"source" : [ "obj-70", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 104.866809195880478, 1119.0, 88.183404597940239, 1119.0, 88.183404597940239, 1080.0, 236.616809195880478, 1080.0 ],
					"source" : [ "obj-70", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 53.266809195880477, 1119.0, 8.183404597940239, 1119.0, 8.183404597940239, 1140.0, 18.866809195880478, 1140.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 70.466809195880472, 1119.0, 90.275106750000006, 1119.0 ],
					"source" : [ "obj-70", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 36.066809195880481, 1119.0, 8.183404597940239, 1119.0, 8.183404597940239, 1140.0, 18.866809, 1140.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 273.0, 9.0, 0.0, 9.0, 0.0, 678.0, 236.616809195880478, 678.0 ],
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 241.5, 9.0, 0.0, 9.0, 0.0, 273.0, 236.616809195880478, 273.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 262.5, 9.0, 0.0, 9.0, 0.0, 543.0, 236.616809195880478, 543.0 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 252.0, 9.0, 0.0, 9.0, 0.0, 408.0, 236.616809195880478, 408.0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 231.0, 9.0, 0.0, 9.0, 0.0, 144.0, 144.0, 144.0, 144.0, 150.0, 236.616809195880478, 150.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 304.5, 9.0, 0.0, 9.0, 0.0, 543.0, 345.0, 543.0, 345.0, 813.0, 354.0, 813.0, 354.0, 1080.0, 243.0, 1080.0, 243.0, 1116.0, 236.616809195880478, 1116.0 ],
					"source" : [ "obj-74", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 294.0, 9.0, 0.0, 9.0, 0.0, 948.0, 236.616809195880478, 948.0 ],
					"source" : [ "obj-74", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 283.5, 9.0, 0.0, 9.0, 0.0, 813.0, 236.616809195880478, 813.0 ],
					"source" : [ "obj-74", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 177.366809195880478, 1009.0, 163.183404597940239, 1009.0, 163.183404597940239, 985.0, 166.183404597940239, 985.0, 166.183404597940239, 946.0, 47.533475862547149, 946.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"midpoints" : [ 236.616809195880478, 1009.0, 236.183404597940239, 1009.0, 236.183404597940239, 946.0, 76.200142529213821, 946.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 168.866809195880478, 985.0, 88.183404597940239, 985.0, 88.183404597940239, 946.0, 18.866809195880478, 946.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 53.266809195880477, 177.0, 8.183404597940239, 177.0, 8.183404597940239, 198.0, 18.866809195880478, 198.0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 70.466809195880472, 177.0, 90.275106896910359, 177.0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 36.066809195880481, 177.0, 8.183404597940239, 177.0, 8.183404597940239, 198.0, 18.866809195880478, 198.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 104.866809195880478, 177.0, 88.183404597940239, 177.0, 88.183404597940239, 138.0, 236.616809195880478, 138.0 ],
					"source" : [ "obj-85", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 87.666809195880475, 177.0, 177.366809195880478, 177.0 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 87.666809195880475, 985.0, 177.366809195880478, 985.0 ],
					"source" : [ "obj-88", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 104.866809195880478, 985.0, 88.183404597940239, 985.0, 88.183404597940239, 946.0, 236.616809195880478, 946.0 ],
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 53.266809195880477, 985.0, 8.183404597940239, 985.0, 8.183404597940239, 1006.0, 18.866809, 1006.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 70.466809195880472, 985.0, 90.275106750000006, 985.0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 36.066809195880481, 985.0, 8.183404597940239, 985.0, 8.183404597940239, 1006.0, 18.866809, 1006.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 177.366809195880478, 874.0, 163.183404597940239, 874.0, 163.183404597940239, 850.0, 166.183404597940239, 850.0, 166.183404597940239, 811.0, 47.533475862547149, 811.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 236.616809195880478, 874.0, 236.183404597940239, 874.0, 236.183404597940239, 811.0, 76.200142529213821, 811.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 168.866809195880478, 850.0, 88.183404597940239, 850.0, 88.183404597940239, 811.0, 18.866809195880478, 811.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 585.5, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 150.0, 126.0, 150.0, 126.0, 177.0, 116.108657836914062, 177.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 597.214285714285666, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 273.0, 126.0, 273.0, 126.0, 309.0, 102.184074401855469, 309.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 608.928571428571445, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 408.0, 126.0, 408.0, 126.0, 444.0, 99.372833251953125, 444.0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 620.64285714285711, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 543.0, 126.0, 543.0, 126.0, 579.0, 100.979255676269531, 579.0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 667.5, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 705.0, 354.0, 705.0, 354.0, 1080.0, 126.0, 1080.0, 126.0, 1119.0, 96.159980773925781, 1119.0 ],
					"source" : [ "obj-98", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 655.785714285714334, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 705.0, 354.0, 705.0, 354.0, 948.0, 126.0, 948.0, 126.0, 984.0, 96.159980773925781, 984.0 ],
					"source" : [ "obj-98", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 644.071428571428555, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 705.0, 354.0, 705.0, 354.0, 813.0, 126.0, 813.0, 126.0, 849.0, 96.159980773925781, 849.0 ],
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 632.35714285714289, 126.0, 558.0, 126.0, 558.0, 99.0, 363.0, 99.0, 363.0, 129.0, 342.0, 129.0, 342.0, 678.0, 126.0, 678.0, 126.0, 714.0, 96.159980773925781, 714.0 ],
					"source" : [ "obj-98", 4 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "showsnapshots", "showmappings", "showsidebarsearch" ],
		"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
	}

}
