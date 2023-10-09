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
		"rect" : [ 607.0, 132.0, 1452.0, 912.0 ],
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
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.170000000000073, 331.170688509941101, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.170000000000073, 414.895319118499742, 83.0, 22.0 ],
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
					"patching_rect" : [ 1086.170000000000073, 373.406170220375088, 119.0, 22.0 ],
					"text" : "prepend getIdentifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.466303050518036, 540.553990008831079, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.412245154380798, 278.928837537765503, 83.0, 22.0 ],
					"text" : "s toNodeInput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.978576064109802, 237.718432545661926, 83.0, 22.0 ],
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.876939980983707, 714.027651607990265, 73.0, 24.0 ],
					"text" : "192.168.1.14"
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
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.876939980983707, 656.805430769920349, 73.0, 24.0 ],
					"text" : "192.168.1.22"
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
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
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
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.466303050518036, 458.723878979682922, 20.0, 20.0 ]
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
					"patching_rect" : [ 884.466303050518036, 499.833229086399058, 85.0, 24.0 ],
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
						"rect" : [ 59.0, 107.0, 983.0, 618.0 ],
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
									"patching_rect" : [ 262.857564319263929, 205.584415435791016, 564.0, 379.0 ],
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
					"patching_rect" : [ 1664.122608382186854, 48.511149851882934, 183.115925426658578, 22.0 ],
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
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.603493452072144, 160.718432545661926, 50.0, 22.0 ]
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
					"patching_rect" : [ 784.603493452072144, 93.670239329338074, 97.0, 58.0 ],
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
					"patching_rect" : [ 784.603493452072144, 193.670239329338074, 128.0, 24.0 ],
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
					"patching_rect" : [ 614.978576064109802, 90.055781364440918, 103.0, 58.0 ],
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
					"patching_rect" : [ 611.34002149105072, 193.670239329338074, 126.0, 24.0 ],
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
					"patching_rect" : [ 611.34002149105072, 156.670239329338074, 91.0, 22.0 ],
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
					"patching_rect" : [ 302.653962373733521, 1018.257964372634888, 63.0, 23.0 ],
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
					"patching_rect" : [ 282.883043011029599, 65.111406803131104, 20.0, 20.0 ]
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
					"patching_rect" : [ 322.049709677696228, 65.111406803131104, 109.0, 42.0 ],
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
					"patching_rect" : [ 11.236457467079163, 182.159600019454956, 118.0, 42.0 ],
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
					"patching_rect" : [ 410.883043011029599, 110.111406803131104, 46.0, 24.0 ],
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
					"patching_rect" : [ 344.383043011029599, 111.111406803131104, 52.0, 24.0 ],
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
					"patching_rect" : [ 282.883043011029599, 111.111406803131104, 46.0, 24.0 ],
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
					"patching_rect" : [ 326.049709677696228, 187.111406803131104, 63.0, 24.0 ],
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
					"patching_rect" : [ 309.049709677696228, 235.111406803131104, 106.0, 24.0 ],
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
					"patching_rect" : [ 1766.510226130485535, 171.159600019454956, 29.5, 22.0 ],
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
					"patching_rect" : [ 1578.510226130485535, 255.159600019454956, 125.0, 38.0 ],
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
					"patching_rect" : [ 1798.010226130485535, 188.159600019454956, 129.0, 52.0 ],
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
					"patching_rect" : [ 1766.510226130485535, 250.159600019454956, 53.0, 23.0 ]
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
					"patching_rect" : [ 1708.510226130485535, 339.159600019454956, 20.0, 20.0 ]
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
					"patching_rect" : [ 1708.510226130485535, 271.159600019454956, 20.0, 20.0 ]
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
					"patching_rect" : [ 1708.510226130485535, 306.159600019454956, 104.0, 23.0 ],
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
					"patching_rect" : [ 135.736457467079163, 193.159600019454956, 46.0, 24.0 ],
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
					"patching_rect" : [ 135.736457467079163, 235.159600019454956, 133.0, 24.0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-51", 1 ]
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-95", 0 ]
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
