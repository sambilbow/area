{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 939.0, 561.0, 790.0, 475.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 816.0, 171.0, 59.5, 21.0 ],
					"text" : "autopattr",
					"varname" : "u910000669"
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
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 27.0, 321.0, 35.0 ],
					"text" : ";\rmax launch_browser http://www.github.com/sambilbow",
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ]
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
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 102.0, 223.0, 21.0 ],
					"text" : "window size 200 200 995 675, window exec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.0, 151.0, 65.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.130430698394775, 348.543470859527588, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.130430698394775, 348.543470859527588, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.130430698394775, 174.999992370605469, 249.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.130430698394775, 174.999992370605469, 249.0, 22.0 ],
					"text" : "\"TX01 11.92\""
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
					"patching_rect" : [ 281.130430698394775, 214.271764278411865, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.130430698394775, 214.271764278411865, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.130430698394775, 317.879415035247803, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.130430698394775, 317.879415035247803, 46.0, 22.0 ],
					"style" : "newobjBlue",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.130430698394775, 281.911977291107178, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.130430698394775, 281.911977291107178, 81.0, 22.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 281.130430698394775, 245.944570064544678, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.130430698394775, 245.944570064544678, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-142",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.130430698394775, 382.239115715026855, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.130430698394775, 382.239115715026855, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-140",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.130430698394775, 174.999992370605469, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.130430698394775, 174.999992370605469, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 68.0, 112.0, 21.0 ],
					"text" : "bgcolor 250 250 250"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Demi Bold",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.369565486907959, 101.0, 197.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.369565486907959, 101.0, 197.0, 31.0 ],
					"text" : "parse stage"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 19.0, 273.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 19.0, 273.0, 19.0 ],
					"text" : "Copyright © 2019 by Sam Bilbow, MA. Music and Sonic Media ",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Demi Bold",
					"fontsize" : 30.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.369565486907959, 19.0, 227.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.369565486907959, 19.0, 227.0, 47.0 ],
					"text" : "serialparse"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 31.910256410256409, 251.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 31.910256410256409, 251.0, 19.0 ],
					"text" : "Department of Media, Film and Music",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 44.820512820512818, 124.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.0, 44.820512820512818, 124.0, 19.0 ],
					"text" : "University of Sussex",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Avenir Next Regular",
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.702898859977722, 56.730769230769212, 456.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.702898859977722, 56.730769230769212, 456.0, 22.0 ],
					"text" : "patch for parsing serial data"
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
					"id" : "obj-70",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 57.730769230769234, 126.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 57.730769230769234, 126.0, 21.0 ],
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
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 12.0, 776.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 12.0, 776.0, 72.0 ],
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
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 101.0, 772.0, 364.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 101.0, 772.0, 364.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 328.630430698394775, 284.596120793060322, 293.130430698394775, 284.596120793060322, 293.130430698394775, 289.964406793060334, 290.630430698394775, 289.964406793060334 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 651.5, 81.0, 801.0, 81.0, 801.0, 21.0, 825.5, 21.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
	}

}
