{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 921.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 585.40697717666626, 976.651162862777596, 66.0, 23.0 ],
					"text" : "trigger b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.310076594352722, 1014.480620503425598, 102.713179111480713, 22.0 ],
					"text" : "192.168.0.101"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.0, 934.885814313888545, 135.0, 24.0 ],
					"text" : "dict.unpack type: value:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 386.0, 934.885814313888545, 67.0, 22.0 ],
					"text" : "unpack d d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.5, 493.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.5, 428.0, 97.0, 58.0 ],
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.5, 550.0, 128.0, 24.0 ],
					"text" : "prepend sendAudioVol",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 450.0, 103.0, 58.0 ],
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 550.0, 126.0, 24.0 ],
					"text" : "prepend sendAudioUrl",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 513.0, 91.0, 22.0 ],
					"text" : "sample-6s.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 398.856588006019592, 1014.480620503425598, 63.0, 23.0 ],
					"text" : "trigger b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.333333333333371, 371.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.5, 371.0, 109.0, 42.0 ],
					"text" : "RGB (from 0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.5, 488.0, 118.0, 42.0 ],
					"text" : "brightness (0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.333333333333371, 416.0, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.833333333333371, 417.0, 52.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.333333333333371, 417.0, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.5, 493.0, 63.0, 24.0 ],
					"text" : "pack 0 0 0",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.5, 541.0, 106.0, 24.0 ],
					"text" : "prepend sendColor",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 30.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 114.0, 125.0, 38.0 ],
					"text" : "Start/Stop the data transfer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 47.0, 129.0, 52.0 ],
					"text" : "Set the delay between sends (in ms)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.344960927963257, 785.531008124351501, 127.0, 58.0 ],
					"text" : "Showing the realtime packet decoding",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.5, 1103.325582981109619, 131.0, 42.0 ],
					"text" : "Plot raw analog signal:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.0, 971.0, 135.0, 24.0 ],
					"text" : "dict.unpack type: value:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.437982201576233, 1049.0, 311.0, 143.0 ],
					"peakcolor" : [ 0.407843137254902, 0.572549019607843, 0.431372549019608, 1.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 2,
					"signed" : 1,
					"slidercolor" : [ 0.658823529411765, 0.850980392156863, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.0, 109.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 198.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.0, 165.0, 104.0, 23.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 503.0, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 541.0, 133.0, 24.0 ],
					"text" : "prepend sendBrightness",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.5, 1049.0, 90.0, 24.0 ],
					"text" : "print @popup 1",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.5, 897.0, 144.0, 24.0 ],
					"text" : "dict.unpack address: args:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 723.0, 120.0, 26.0 ],
					"text" : "message received:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.75, 736.054263830184937, 198.368216633796692, 163.356589555740356 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 719.0, 34.0, 24.0 ],
					"text" : "print",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 681.0, 74.0, 24.0 ],
					"text" : "s nodeDump",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 600.0, 55.0, 24.0 ],
					"text" : "r toNode",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.0, 675.0, 82.0, 24.0 ],
					"text" : "route message",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.0, 608.0, 181.0, 24.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script max-osc-websocket.js",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 137.0, 74.0, 24.0 ],
					"text" : "r nodeDump"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 99.0, 55.0, 24.0 ],
					"text" : "s toNode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1060.0, 212.0, 110.0, 24.0 ],
					"text" : "route success error"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 329.0, 123.0, 24.0 ],
					"text" : "print npm @popup 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 291.0, 112.0, 24.0 ],
					"text" : "dict.unpack status:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.5, 252.0, 123.0, 24.0 ],
					"text" : "dict.unpack message:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1060.0, 179.0, 67.0, 24.0 ],
					"text" : "route npm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "CMU Serif ",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 99.0, 64.0, 24.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "CMU Serif ",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 60.0, 67.0, 24.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bubble" : 1,
					"fontname" : "CMU Serif ",
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 47.0, 151.0, 58.0 ],
					"text" : "You only need to run this once, to install the node package."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.23921568627451, 0.482352941176471, 0.356862745098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "CMU Serif ",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 60.0, 101.0, 24.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1208.5, 142.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"hint" : "",
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.0, 60.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.5, 1075.325582981109619, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
					"fontname" : "CMU Serif ",
					"hint" : "",
					"id" : "obj-29",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.0, 60.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontface" : 1,
					"fontname" : "CMU Serif ",
					"hint" : "",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 689.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max-osc-websocket.js",
				"bootpath" : "~/Documents/GitHub/BottleNode/Max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-28", "obj-25", "obj-39", "obj-45", "obj-26", "obj-17", "obj-27", "obj-32", "obj-18", "obj-29", "obj-44", "obj-30", "obj-24", "obj-22" ]
			}
 ]
	}

}
