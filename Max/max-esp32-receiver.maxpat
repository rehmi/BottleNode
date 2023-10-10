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
		"rect" : [ 34.0, 85.0, 3372.0, 1281.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.876939980983479, 539.258069813251495, 25.0, 22.0 ],
					"text" : "r ip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.876939980983479, 589.28572142124176, 73.0, 24.0 ],
					"text" : "192.168.1.14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2497.869853630066245, 556.786314318180075, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2549.132280540466127, 598.892101752757981, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.869853630066245, 506.0, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2477.544593734741284, 598.892101752757981, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2520.074593734741029, 634.651124358177071, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2459.824593734741029, 634.651124358177071, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2489.869853630066245, 676.240508286952945, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.132280540466127, 716.777274429798126, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.824593734741029, 768.800508286953004, 152.0, 22.0 ],
					"text" : "This is a test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2445.824593734741029, 716.777274429798126, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.869853630066018, 424.597747375965071, 25.0, 22.0 ],
					"text" : "r ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.5, 506.0, 27.0, 22.0 ],
					"text" : "s ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.324593734740802, 676.111406803131104, 25.0, 22.0 ],
					"text" : "r ip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.603493452072144, 1087.0, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2228.0, 1000.822251200675964, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.603493452072144, 1043.111406803131104, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2162.603493452072144, 1000.822251200675964, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.603493452072144, 933.774057984352112, 83.0, 58.0 ],
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.84002149105072, 1094.805430769920349, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.0, 1000.822251200675964, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.34002149105072, 1043.111406803131104, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.978576064109802, 934.207793235778809, 97.0, 58.0 ],
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.34002149105072, 1000.822251200675964, 66.0, 22.0 ],
					"text" : "pizza.opus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.510226130485535, 939.553990008831079, 103.0, 42.0 ],
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
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.5, 939.553990008831079, 102.0, 42.0 ],
					"text" : "brightness (0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.0, 1004.805430769920349, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 990.790453493595123, 32.0, 22.0 ],
					"text" : "r ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.5, 881.0, 34.0, 22.0 ],
					"text" : "s ip1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.510226130485535, 1094.805430769920349, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.510226130485535, 1005.805430769920349, 52.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.010226130485535, 1004.805430769920349, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.010226130485535, 1005.805430769920349, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 1080.790453493595123, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.0, 1031.67904669046402, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.510226130485535, 1051.111406803131104, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.010226130485535, 959.805430769920349, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-137",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.0, 990.790453493595123, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.5, 845.833229086399115, 79.0, 24.0 ],
					"text" : "192.168.1.113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.603493452072144, 250.159600019454956, 73.0, 22.0 ],
					"text" : "r toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.603493452072144, 712.0, 75.0, 22.0 ],
					"text" : "s toAudioVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2228.0, 625.822251200675964, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2162.603493452072144, 668.111406803131104, 69.0, 22.0 ],
					"text" : "pack 0 sym"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2162.603493452072144, 625.822251200675964, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.603493452072144, 558.774057984352112, 83.0, 58.0 ],
					"text" : "Audio Volume (0-100)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.34002149105072, 250.159600019454956, 72.0, 22.0 ],
					"text" : "r toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.84002149105072, 719.805430769920349, 74.0, 22.0 ],
					"text" : "s toAudioUrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.0, 625.822251200675964, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.34002149105072, 668.111406803131104, 83.0, 24.0 ],
					"text" : "pack sym sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-98",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.978576064109802, 559.207793235778809, 97.0, 58.0 ],
					"text" : "Audio File Name (in /music)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.34002149105072, 625.822251200675964, 103.0, 22.0 ],
					"text" : "sample-6s_lr.mp3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "CMU Serif ",
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.510226130485535, 564.553990008831079, 103.0, 42.0 ],
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
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.5, 564.553990008831079, 102.0, 42.0 ],
					"text" : "brightness (0-255)",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.0, 629.805430769920349, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 615.790453493595123, 32.0, 22.0 ],
					"text" : "r ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.5, 506.0, 34.0, 22.0 ],
					"text" : "s ip0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.510226130485535, 719.805430769920349, 57.0, 22.0 ],
					"text" : "s toColor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.510226130485535, 630.805430769920349, 52.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.010226130485535, 629.805430769920349, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.010226130485535, 630.805430769920349, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 705.790453493595123, 85.0, 22.0 ],
					"text" : "s toBrightness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.0, 656.67904669046402, 68.0, 24.0 ],
					"text" : "pack 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.510226130485535, 676.111406803131104, 88.0, 24.0 ],
					"text" : "pack 0 0 0 sym",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.010226130485535, 584.805430769920349, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.0, 615.790453493595123, 46.0, 24.0 ],
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ],
					"tricolor" : [ 0.741176470588235, 0.513725490196078, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.736457467079163, 250.159600019454956, 83.0, 22.0 ],
					"text" : "r toBrightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.049709677696228, 250.159600019454956, 55.0, 22.0 ],
					"text" : "r toColor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.5, 470.833229086399115, 79.0, 24.0 ],
					"text" : "192.168.1.112"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.170000000000073, 424.597747375965071, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.170000000000073, 508.322377984523712, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.170000000000073, 466.833229086399058, 119.0, 22.0 ],
					"text" : "prepend getIdentifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.869853630066018, 507.553990008831079, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.412245154380798, 328.928837537765503, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.978576064109802, 329.159600019454956, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.736457467079163, 478.446804642677307, 81.0, 22.0 ],
					"text" : "r toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 882.869853630066018, 681.52824450492858, 39.0, 24.0 ],
					"text" : "zl.sub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.132280540465899, 723.634031939506485, 34.0, 24.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.869853630066018, 630.741930186748505, 104.0, 24.0 ],
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 862.544593734741284, 723.634031939506485, 46.0, 24.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.074593734740802, 759.393054544925576, 32.0, 24.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.824593734740802, 759.393054544925576, 32.0, 24.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 874.869853630066018, 800.98243847370145, 56.0, 24.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.132280540465899, 841.519204616546631, 86.0, 24.0 ],
					"text" : "bgcolor 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.824593734740802, 893.542438473701509, 152.0, 22.0 ],
					"text" : "This is a test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.824593734740802, 841.519204616546631, 86.0, 24.0 ],
					"text" : "bgcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif",
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 884.466303050518036, 589.67904669046402, 55.0, 24.0 ],
					"text" : "route ids",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "CMU Serif",
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.869853630066018, 466.833229086399058, 85.0, 24.0 ],
					"text" : "prepend getips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 487.0, 242.0, 983.0, 618.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.326024593006423, 205.584415435791016, 74.0, 24.0 ],
									"text" : "r nodeDump"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.841457054831835, 161.00432891845702, 55.0, 24.0 ],
									"text" : "s toNode"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 82.326024593006423, 293.571428298950195, 110.0, 24.0 ],
									"text" : "route success error"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.326024593006423, 430.831168365478504, 123.0, 24.0 ],
									"text" : "print npm @popup 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.326024593006423, 386.251081848144509, 112.0, 24.0 ],
									"text" : "dict.unpack status:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.259655883095547, 340.497835159301758, 123.0, 24.0 ],
									"text" : "dict.unpack message:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"fontname" : "CMU Serif ",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.326024593006423, 254.857142639160145, 67.0, 24.0 ],
									"text" : "route npm"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 78.981953083385179, 161.00432891845702, 64.0, 24.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 78.981953083385179, 115.251082229614255, 67.0, 24.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.03921568627451, 0.03921568627451, 1.0 ],
									"bubble" : 1,
									"fontname" : "CMU Serif ",
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.521841465343186, 100.0, 151.0, 58.0 ],
									"text" : "You only need to run this once, to install the node package."
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 242.841457054831835, 115.251082229614255, 101.0, 24.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 262.857564319263929, 205.584415435791016, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 50.0, 115.251082229614255, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 356.539888381958008, 115.251082229614255, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 177.412245154380798, 66.511149851882934, 183.115925426658578, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 680.491624116897583, 1006.898625488281141, 66.0, 23.0 ],
					"text" : "trigger b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.260550379753113, 1044.728083128929029, 102.713179111480713, 22.0 ],
					"text" : "192.168.1.14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.541176470588235, 0.443137254901961, 1.0 ],
					"fontname" : "CMU Serif ",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.491624116897583, 965.13327693939209, 135.0, 24.0 ],
					"text" : "dict.unpack type: value:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 483.536638975143433, 1006.898625488281141, 63.0, 23.0 ],
					"text" : "trigger b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.680049419403076, 1044.728083128929029, 102.713179111480713, 22.0 ],
					"text" : "-1910995660"
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
					"patching_rect" : [ 367.536638975143433, 968.77734386920929, 135.0, 24.0 ],
					"text" : "dict.unpack type: value:",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 325.991624116897583, 918.663158183097835, 77.0, 22.0 ],
					"text" : "unpack d d d"
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
					"patching_rect" : [ 763.603493452072144, 185.111406803131104, 97.0, 58.0 ],
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
					"patching_rect" : [ 763.603493452072144, 285.111406803131104, 128.0, 24.0 ],
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
					"patching_rect" : [ 593.978576064109802, 181.496948838233948, 103.0, 58.0 ],
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
					"patching_rect" : [ 590.34002149105072, 285.111406803131104, 126.0, 24.0 ],
					"text" : "prepend sendAudioUrl",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
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
					"patching_rect" : [ 302.653962373733521, 1018.257964372634888, 63.0, 23.0 ],
					"text" : "trigger b f"
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
					"patching_rect" : [ 346.653962373733521, 198.159600019454956, 109.0, 42.0 ],
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
					"patching_rect" : [ 177.412245154380798, 198.159600019454956, 118.0, 42.0 ],
					"text" : "brightness (0-255)",
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
					"patching_rect" : [ 355.049709677696228, 285.111406803131104, 106.0, 24.0 ],
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
					"patching_rect" : [ 1388.510226130485535, 7.159600019454956, 29.5, 22.0 ],
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
					"patching_rect" : [ 1200.510226130485535, 91.159600019454956, 125.0, 38.0 ],
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
					"patching_rect" : [ 1420.010226130485535, 24.159600019454956, 129.0, 52.0 ],
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
					"patching_rect" : [ 509.081418395042419, 672.73880136013031, 127.0, 58.0 ],
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
					"patching_rect" : [ 669.715980172157288, 1171.069024920463562, 131.0, 42.0 ],
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
					"patching_rect" : [ 186.653962373733521, 968.77734386920929, 135.0, 24.0 ],
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
					"patching_rect" : [ 346.653962373733521, 1116.743441939353943, 311.0, 143.0 ],
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
					"patching_rect" : [ 1388.510226130485535, 86.159600019454956, 53.0, 23.0 ]
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
					"patching_rect" : [ 1330.510226130485535, 175.159600019454956, 20.0, 20.0 ]
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
					"patching_rect" : [ 1330.510226130485535, 107.159600019454956, 20.0, 20.0 ]
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
					"patching_rect" : [ 1330.510226130485535, 142.159600019454956, 104.0, 23.0 ],
					"text" : "metro 500"
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
					"patching_rect" : [ 181.736457467079163, 285.159600019454956, 133.0, 24.0 ],
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
					"patching_rect" : [ 74.260550379753113, 968.77734386920929, 90.0, 24.0 ],
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
					"patching_rect" : [ 97.760550379753113, 867.77734386920929, 144.0, 24.0 ],
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
					"patching_rect" : [ 159.736457467079163, 565.207793235778809, 120.0, 26.0 ],
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
					"patching_rect" : [ 303.486457467079163, 628.262057065963745, 198.48107373714447, 224.491190195083618 ],
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
					"patching_rect" : [ 441.736457467079163, 567.207793235778809, 74.0, 24.0 ],
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
					"patching_rect" : [ 198.736457467079163, 492.207793235778809, 55.0, 24.0 ],
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
					"patching_rect" : [ 279.736457467079163, 567.207793235778809, 82.0, 24.0 ],
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
					"patching_rect" : [ 279.736457467079163, 520.207793235778809, 181.0, 24.0 ],
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
					"patching_rect" : [ 669.715980172157288, 1143.069024920463562, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.094117647058824, 0.086274509803922, 0.062745098039216, 1.0 ]
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
					"patching_rect" : [ 135.736457467079163, 567.207793235778809, 20.0, 20.0 ],
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
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 2 ]
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-73", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
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
		"autosave" : 0
	}

}
